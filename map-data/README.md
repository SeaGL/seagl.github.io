# Build steps

## Tiles

 1. Start a local [OpenMapTiles] environment:

    ```bash
    git clone 'https://github.com/openmaptiles/openmaptiles.git'
    cd openmaptiles
    ./quickstart.sh 'washington'
    ```

 1. Render tiles:

    ```bash
    # Render low-resolution tiles for the region.
    docker-compose run --rm \
        -e BBOX='-122.4162,47.5799,-122.2234,47.6529' \
        -e MIN_ZOOM='12' \
        -e MAX_ZOOM='13' \
        'generate-vectortiles'

    # Render high-resolution tiles for the neighborhood.
    docker-compose run --rm \
        -e BBOX='-122.33429,47.6104,-122.30871,47.62316' \
        -e MIN_ZOOM='12' \
        -e MAX_ZOOM='16' \
        'generate-vectortiles'
    ```

 1. Convert tiles to PBF using [MBUtil]:

    ```bash
    # Extract PBF tiles.
    mb-util --image_format='pbf' 'data/tiles.mbtiles' 'tiles'

    # Delete unused zoom levels.
    rm -r 'tiles/'{0..11}

    # Decompress tiles.
    find 'tiles' -type 'f' -name '*.pbf' -exec mv {} {}.gz \;
    gzip --decompress --recursive 'tiles'
    ```

## Glyphs

 1. Generate glyphs using [font-glyphs]:

    ```bash
    git clone --recurse-submodules 'https://github.com/orangemug/font-glyphs.git'
    cd 'font-glyphs'
    docker run --rm \
        --user "$UID" \
        --volume "$PWD:/font-glyphs" \
        --workdir '/font-glyphs' \
        node:6 \
        sh -c 'npm install && ./generate.sh'
    ```

## Styles

 1. Modify [OSM Liberty] to contain one vector source for our tiles:

      - Set `attribution` to that specified in `tiles/metadata.json`.
      - Set `bounds`, `minzoom`, and `maxzoom` as fits the generated tiles.
      - Set `glyphs` to an absolute URL to `glyphs/{fontstack}/{range}.pbf`.
      - Set `tiles` to an absolute URL to `tiles/{z}/{x}/{y}.pbf`.


  [font-glyphs]: https://github.com/orangemug/font-glyphs
  [MBUtil]: https://github.com/mapbox/mbutil
  [OpenMapTiles]: https://github.com/openmaptiles/openmaptiles
  [OSM Liberty]: https://github.com/maputnik/osm-liberty
