package ru.CryptoPro.JCSP.Digest.ecdsa;

import ru.CryptoPro.JCP.Key.KeyInterface;

/* loaded from: classes5.dex */
public class JCSPSHA1Digest extends ru.CryptoPro.JCSP.Digest.sha.JCSPSHA1Digest {
    public JCSPSHA1Digest() {
        super(16);
    }

    public JCSPSHA1Digest(KeyInterface keyInterface) {
        super(keyInterface, 16);
    }
}
