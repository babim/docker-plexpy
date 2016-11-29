[![](https://images.microbadger.com/badges/image/babim/plexpy.svg)](https://microbadger.com/images/babim/plexpy "Get your own image badge on microbadger.com")[![](https://images.microbadger.com/badges/version/babim/plexpy.svg)](https://microbadger.com/images/babim/plexpy "Get your own version badge on microbadger.com")

# PlexPy Docker Image

Thanks webdestroya

This is a lightweight container that runs [PlexPy](https://github.com/drzoidberg33/plexpy), a web-based monitoring and tracking tool for Plex Media Server.

## Volumes
* `/data` - This volume is used to store the database and configuration file for PlexPy.

## Usage

```
docker run -d --name plexpy \
  -p 8181:8181 \
  -v /plexydata:/config \
  babim/plexpy
```

To update to the latest version of plexpy, just recreate the container.
