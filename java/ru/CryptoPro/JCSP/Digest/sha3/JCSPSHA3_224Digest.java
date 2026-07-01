package ru.CryptoPro.JCSP.Digest.sha3;

import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.KeyInterface;
import ru.CryptoPro.JCSP.Digest.GostDigest;

/* loaded from: classes5.dex */
public class JCSPSHA3_224Digest extends GostDigest {

    /* renamed from: e */
    public static final int f95162e = 28;

    /* renamed from: f */
    public static final int f95163f = 32845;

    public JCSPSHA3_224Digest() {
        this(JCP.DIGEST_SHA3_224);
    }

    @Override // java.security.MessageDigest, java.security.MessageDigestSpi
    public Object clone() throws CloneNotSupportedException {
        return new JCSPSHA3_224Digest(this);
    }

    @Override // ru.CryptoPro.JCSP.Digest.BaseGostDigest, java.security.MessageDigestSpi
    public int engineGetDigestLength() {
        return 28;
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest
    public int getAlgorithmIdentifier() {
        return 32845;
    }

    public JCSPSHA3_224Digest(String str) {
        this(str, 24);
    }

    public JCSPSHA3_224Digest(String str, int i) {
        super(str, i);
    }

    public JCSPSHA3_224Digest(KeyInterface keyInterface) {
        this(keyInterface, 24);
    }

    public JCSPSHA3_224Digest(KeyInterface keyInterface, int i) {
        super(i, keyInterface, JCP.DIGEST_SHA3_224);
    }

    public JCSPSHA3_224Digest(JCSPSHA3_224Digest jCSPSHA3_224Digest) {
        super(jCSPSHA3_224Digest, JCP.DIGEST_SHA3_224);
    }
}
