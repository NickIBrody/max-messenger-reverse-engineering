package ru.CryptoPro.JCSP.Sign.rsa;

import ru.CryptoPro.JCP.JCP;

/* loaded from: classes5.dex */
public class JCSPCryptoProSHA3_384RSASign extends JCSPCryptoProSHA1RSASign {
    public JCSPCryptoProSHA3_384RSASign() {
        this(JCP.SIGN_CRYPTOPRO_SHA3_384_RSA_NAME);
    }

    public JCSPCryptoProSHA3_384RSASign(String str) {
        super(str, "GenSHA3-384");
    }

    public JCSPCryptoProSHA3_384RSASign(String str, String str2) {
        super(str, str2);
    }
}
