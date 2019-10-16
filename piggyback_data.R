library(piggyback)

pb_new_release(tag="v0.0.1")

pb_upload(pb_track(c("*zip")))

