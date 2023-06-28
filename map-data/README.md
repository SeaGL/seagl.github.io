# Build steps

## Tiles

 1. Start a local [OpenMapTiles] environment:

    ```bash
    git clone 'https://github.com/openmaptiles/openmaptiles.git'
    cd openmaptiles
    ./quickstart.sh 'washington'
    rm './data/washington.bbox'
    ```

 1. Render tiles:

    ```ini
    # Low resolution region
    BBOX=-122.4375,47.5683,-122.2404,47.6902
    MIN_ZOOM=11
    MAX_ZOOM=12
    ```

    ```ini
    # High resolution neighborhood
    BBOX=-122.3167,47.64745,-122.29706,47.66128
    MIN_ZOOM=13
    MAX_ZOOM=14
    ```

    ```bash
    make generate-tiles-pg
    ```

 1. Convert tiles to PBF using [MBUtil]:

    ```bash
    # Extract PBF tiles.
    mb-util --image_format='pbf' 'data/tiles.mbtiles' 'tiles'

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
