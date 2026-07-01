package ru.CryptoPro.JCSP.Digest.sha;

import ru.CryptoPro.JCP.Key.KeyInterface;
import ru.CryptoPro.JCSP.Digest.GostDigest;

/* loaded from: classes5.dex */
public abstract class SHADigest extends GostDigest {
    public SHADigest(int i, KeyInterface keyInterface, String str) {
        super(i, keyInterface, str);
    }

    public SHADigest(String str, int i) {
        super(str, i);
    }

    public SHADigest(SHADigest sHADigest, String str) {
        super(sHADigest, str);
    }
}
