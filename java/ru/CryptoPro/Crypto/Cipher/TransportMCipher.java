package ru.CryptoPro.Crypto.Cipher;

import java.security.NoSuchAlgorithmException;
import javax.crypto.NoSuchPaddingException;

/* loaded from: classes5.dex */
public final class TransportMCipher extends TransportKCipher {
    public TransportMCipher() throws NoSuchAlgorithmException, NoSuchPaddingException {
        this.f93477g = "GOST3412_2015_M";
        this.f93478h = "GOST3412_2015_M";
        this.f93479j = 8;
    }
}
