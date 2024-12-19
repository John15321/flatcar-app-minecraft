docker run --rm -i quay.io/coreos/butane:latest < config.yaml > config.json ; ./flatcar_production_qemu.sh -M 8192 -i ./config.json -- -display curses
