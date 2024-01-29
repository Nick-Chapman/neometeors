
name = neometeors

top: _build _build/$(name).ssd

run: _build run-$(name)

run-%: _build/%.ssd
	b-em $<

_build/%.ssd: src/%.asm Makefile
	@ echo Building $<
	@ beebasm -i $< -do $@ -boot Code || rm $@

_build: ; @mkdir -p $@
