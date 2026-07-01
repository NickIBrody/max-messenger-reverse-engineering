package ru.CryptoPro.JCP.Digest;

import ru.CryptoPro.JCP.JCP;

/* loaded from: classes5.dex */
public final class GostDigest2012_512 extends cl_0 {
    public static final int DIGEST_LENGTH = 64;

    public GostDigest2012_512() {
        super(JCP.GOST_DIGEST_2012_512_NAME, 32802);
    }

    @Override // java.security.MessageDigest, java.security.MessageDigestSpi
    public Object clone() throws CloneNotSupportedException {
        return new GostDigest2012_512(this);
    }

    @Override // java.security.MessageDigestSpi
    public int engineGetDigestLength() {
        return 64;
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest
    public int getAlgorithmIdentifier() {
        return 0;
    }

    public GostDigest2012_512(String str) {
        super(str, 32802);
    }

    private GostDigest2012_512(cl_0 cl_0Var) {
        super(cl_0Var.getAlgorithm(), cl_0Var.f93651b);
        cl_1.m89669a(cl_0Var, this);
    }
}
