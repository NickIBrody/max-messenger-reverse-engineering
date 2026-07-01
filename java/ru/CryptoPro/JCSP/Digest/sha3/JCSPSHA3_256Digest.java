package ru.CryptoPro.JCSP.Digest.sha3;

import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.KeyInterface;
import ru.CryptoPro.JCSP.Digest.GostDigest;

/* loaded from: classes5.dex */
public class JCSPSHA3_256Digest extends GostDigest {

    /* renamed from: e */
    public static final int f95168e = 32;

    /* renamed from: f */
    public static final int f95169f = 32846;

    public JCSPSHA3_256Digest() {
        this(JCP.DIGEST_SHA3_256);
    }

    @Override // java.security.MessageDigest, java.security.MessageDigestSpi
    public Object clone() throws CloneNotSupportedException {
        return new JCSPSHA3_256Digest(this);
    }

    @Override // ru.CryptoPro.JCSP.Digest.BaseGostDigest, java.security.MessageDigestSpi
    public int engineGetDigestLength() {
        return 32;
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest
    public int getAlgorithmIdentifier() {
        return 32846;
    }

    public JCSPSHA3_256Digest(String str) {
        this(str, 24);
    }

    public JCSPSHA3_256Digest(String str, int i) {
        super(str, i);
    }

    public JCSPSHA3_256Digest(KeyInterface keyInterface) {
        this(keyInterface, 24);
    }

    public JCSPSHA3_256Digest(KeyInterface keyInterface, int i) {
        super(i, keyInterface, JCP.DIGEST_SHA3_256);
    }

    public JCSPSHA3_256Digest(JCSPSHA3_256Digest jCSPSHA3_256Digest) {
        super(jCSPSHA3_256Digest, JCP.DIGEST_SHA3_256);
    }
}
