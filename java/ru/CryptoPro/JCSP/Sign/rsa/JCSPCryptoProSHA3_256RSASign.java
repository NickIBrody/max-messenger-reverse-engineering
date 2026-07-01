package ru.CryptoPro.JCSP.Sign.rsa;

import ru.CryptoPro.JCP.JCP;

/* loaded from: classes5.dex */
public class JCSPCryptoProSHA3_256RSASign extends JCSPCryptoProSHA1RSASign {
    public JCSPCryptoProSHA3_256RSASign() {
        this(JCP.SIGN_CRYPTOPRO_SHA3_256_RSA_NAME);
    }

    public JCSPCryptoProSHA3_256RSASign(String str) {
        super(str, "GenSHA3-256");
    }

    public JCSPCryptoProSHA3_256RSASign(String str, String str2) {
        super(str, str2);
    }
}
