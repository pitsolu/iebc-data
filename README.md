IEBC Data
===

*DO NOT* pull this data from this repo, please use parent repo [open-data](https://github.com/pitsolu/open-data)

```sh
.
├── 2013
│   ├── bin
│   │   ├── build
│   │   ├── clear
│   │   ├── create_tables
│   │   ├── db_up
│   │   └── to_csv
│   │       ├── counties_data
│   │       └── pollstation_const
│   ├── data
│   │   ├── counties_only.csv
│   │   ├── county_regions.csv
│   │   ├── county_regions.json
│   │   ├── county_subcounties.csv
│   │   ├── pollingstation-constituency.csv
│   │   ├── pollingstation-constituency.json
│   │   ├── pollingstation-constituency.json.zip
│   │   ├── pollingstation-ward.json.zip
│   │   └── ward-constituency.data.json
│   ├── iebc.db
│   ├── README.md
│   └── sql
│       ├── data
│       │   ├── counties.sql
│       │   └── subcounties.sql
│       └── schema
│           ├── counties+subcounties.sql
│           └── pollstation_const+counties.sql
├── 2017
│   └── data
│       ├── candidates
│       │   ├── county-assembly-wards.csv.zip
│       │   ├── docs
│       │   │   ├── LICENSE.md
│       │   │   └── README.md
│       │   ├── governor.csv
│       │   ├── national-assembly.csv
│       │   ├── pres.csv
│       │   ├── senate.csv
│       │   └── women-rep.csv
│       ├── ke-election-db-projection.json
│       └── stats
│           ├── by-constituency.json
│           ├── by-county.json
│           ├── by-ward.json
│           └── dead-voters-kpmg.json
├── 2022
│   └── data
│       ├── citizenguide.ke
│       │   ├── docs
│       │   │   ├── README-disclaimer.md
│       │   │   ├── README.md
│       │   │   └── README-toc.md
│       │   └── kenya-polling-stations-2026-09-24.zip
│       └── kura254
│           ├── kura254-constituencies-2026-09-11.json
│           ├── kura254-counties-2026-09-11.json
│           └── kura254-wards-2026-09-11.json
├── geojson
│   ├── constituencies.tar.xz
│   ├── counties.tar.xz
│   ├── pollingstations.tar.xz
│   └── wards.tar.xz
├── history
│   ├── kura254-by-elections-2026-09-11.json
│   └── kura254-historical-results-2026-09-11.zip
├── iebc-data.sublime-project
├── iebc-data.sublime-workspace
└── README.md
```