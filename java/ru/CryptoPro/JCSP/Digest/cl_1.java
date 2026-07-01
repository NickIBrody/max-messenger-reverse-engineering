package ru.CryptoPro.JCSP.Digest;

import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.KeyInterface;
import ru.CryptoPro.JCP.params.OID;

/* loaded from: classes5.dex */
public final class cl_1 extends GostDigest {

    /* renamed from: e */
    public static final int f95150e = 0;

    /* renamed from: f */
    public static final int f95151f = 32852;

    public cl_1() {
        super(JCP.DIGEST_NOHASH, 32);
    }

    @Override // java.security.MessageDigest, java.security.MessageDigestSpi
    public Object clone() throws CloneNotSupportedException {
        return new cl_1(this);
    }

    @Override // ru.CryptoPro.JCSP.Digest.BaseGostDigest, ru.CryptoPro.JCP.Digest.AbstractGostDigest
    public byte[] digestValue(boolean z) {
        try {
            prepare();
            int i = this.f95140c;
            if (i != 0) {
                m90545a(i);
            }
            this.f95138a = false;
            if (z) {
                m90546a((OID) null);
            }
            return null;
        } catch (Error e) {
            m90544a();
            throw e;
        } catch (RuntimeException e2) {
            m90544a();
            throw e2;
        }
    }

    @Override // ru.CryptoPro.JCSP.Digest.BaseGostDigest, java.security.MessageDigestSpi
    public int engineGetDigestLength() {
        return 0;
    }

    @Override // ru.CryptoPro.JCP.Digest.AbstractGostDigest
    public int getAlgorithmIdentifier() {
        return 32852;
    }

    public cl_1(KeyInterface keyInterface) {
        super(32, keyInterface, JCP.DIGEST_NOHASH);
    }

    public cl_1(cl_1 cl_1Var) {
        super(cl_1Var, JCP.DIGEST_NOHASH);
    }
}
