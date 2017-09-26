THEANO_FLAGS="floatX=float16,device=cuda0" python -u $1 2>&1 | tee $1.log.f16
