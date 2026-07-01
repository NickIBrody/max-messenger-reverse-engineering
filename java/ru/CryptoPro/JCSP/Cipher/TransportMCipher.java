package ru.CryptoPro.JCSP.Cipher;

import java.security.NoSuchAlgorithmException;
import javax.crypto.NoSuchPaddingException;

/* loaded from: classes5.dex */
public final class TransportMCipher extends TransportKCipher {
    public TransportMCipher() throws NoSuchAlgorithmException, NoSuchPaddingException {
        this.f95127g = "GOST3412_2015_M";
        this.f95128h = "GOST3412_2015_M";
        this.f95129j = 8;
    }
}
