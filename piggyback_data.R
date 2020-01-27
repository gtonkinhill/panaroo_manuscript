library(piggyback)

pb_new_release(tag="v0.0.4")

pb_upload(pb_track(c("*zip")))
