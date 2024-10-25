<p align="center" width="100%" height="70%">
    <img width="100%" src="docs/images/baobab.png"> 
</p>

General purpose media server for processing and streaming video content.

#### Overview

The goal of this project is to build a media server based on GStreamer and Rust. The server will be able to process and stream video content in real-time. The server will be able to handle multiple video streams and provide a REST API for interacting with the server. For WebRTC server support it will utilize the [Janus Gateway](https://github.com/meetecho/janus-gateway)

#### Features

##### Web

-   [Deno](https://deno.land/)

##### Networking

-   [ ] WebRTC
-   [ ] RTMP
-   [ ] HLS
-   [ ] DASH
-   [ ] SRT

#### Development Requirements

-   Deno
-   [Deno Bindgen](https://github.com/denoland/deno_bindgen)
-   just (cargo install just)
-   Rust 1.73+
-   Docker
-   Nvidia GPU (optional)
-   GStreamer 1.23 and related dependencies [see](https://github.com/SteveMcFarlin/gst-docker)

#### Development

TODO

#### Building

TODO

#### Running

TODO

#### Useful Tools

<!--
-   [GStreamer Docs](https://gstreamer.freedesktop.org/documentation/)
-   [Graphviz](https://graphviz.org/) - For viewing dot files
-   [GstShark](https://developer.ridgerun.com/wiki/index.php/GstShark) - Proformance analysis tool
-   [Tracy](https://github.com/wolfpld/tracy) - Profiler if tracing tracy is enabled. see [tracing-gstreamer](https://github.com/standard-ai/tracing-gstreamer)
-   [DgiStreamer](https://dgistreamer.com/)
-   [GstPipelineStuido](https://github.com/dabrain34/GstPipelineStudio) -->
