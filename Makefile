# Generator-agnostic interface: the rest of the tooling only calls these targets.
build:
	zola build

serve:
	zola serve

# Serve to the local network (view from a phone on the same Wi-Fi).
serve-lan:
	zola serve --interface 0.0.0.0 --base-url $$(ipconfig getifaddr en0)

check:
	zola check

clean:
	rm -rf public

.PHONY: build serve serve-lan check clean
