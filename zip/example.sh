zip -x '*.git*' -r archive_name.zip folder_to_compress
zip -x '*.git*' '*test*' '*dist*' '*.idea*' -r event-log-collector.zip event-log-collector
zip -x '*.git*' '*test*' '*dist*' '*.idea*' -r event-log-collector-helper.zip event-log-collector-helper
zip -x '*.git*' '*test*' '*dist*' '*.idea*' -r audio-file-collector.zip audio-file-collector
zip -x '*.git*' '*test*' '*dist*' '*.idea*' -r dead-queue-processor.zip dead-queue-processor
zip -x '*.git*' '*test*' '*dist*' '*.idea*' -r minio-task-runner.zip minio-task-runner
unzip archive_name.zip
zip -r -X archive_name.zip folder_to_compress
tar -zcvf archive_name.tar.gz folder_to_compress
tar -zxvf archive_name.tar.gz
zip -r ./event-log-collector-v0.2.2-without-cgo.zip event-log-collector-v0.2.2
zip -r ./event-log-collector-v0.2.4-without-cgo.zip event-log-collector-v0.2.4

zip -r solid-golang-class_week1.zip solid-golang-class
zip -x '*.git*' -r ~/Downloads/solid-golang-class_week1.zip solid-golang-class
zip -x '*.git*' -r ~/Downloads/solid-golang-class_week2.zip solid-golang-class
zip -x '*.git*' -r ~/Downloads/solid-golang-class_week5.zip solid-golang-class
zip -x '*.git*' -r ~/Downloads/solid-golang-class_week6.zip solid-golang-class