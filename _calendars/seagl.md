---
permalink: /calendar/seagl.ics

events:
  conference/2023:
    title: SeaGL 2023
    all_day: true
    beginning: 2023-11-03
    duration: 2d
    description: https://seagl.org/

  meeting/all-staff/friday: &friday
    title: SeaGL all-staff meeting (Friday option)
    beginning: 2023-03-03T11:00
    duration: 1h
    repeat: { frequency: weekly, interval: 2, until_utc: 2023-11-04 }
    description: |
      Bi-weekly SeaGL 2023 all-staff organizer meeting. Please feel encouraged to share with anyone who might be interested in lending a beak or wing!

      Details: https://pad.seattlematrix.org/p/SeaGL_2023_all-hands

  meeting/all-staff/monday:
    <<: *friday
    title: SeaGL all-staff meeting (Monday option)
    beginning: 2023-03-06T16:00
---
