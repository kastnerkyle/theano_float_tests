DEVICE="cuda0" THEANO_FLAGS="floatX=float32" python -u $1 2>&1 | tee $1.log.f32
