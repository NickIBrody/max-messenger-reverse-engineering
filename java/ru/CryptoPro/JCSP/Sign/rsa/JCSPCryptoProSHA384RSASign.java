package ru.CryptoPro.JCSP.Sign.rsa;

import ru.CryptoPro.JCP.JCP;

/* loaded from: classes5.dex */
public class JCSPCryptoProSHA384RSASign extends JCSPCryptoProSHA1RSASign {
    public JCSPCryptoProSHA384RSASign() {
        this(JCP.SIGN_CRYPTOPRO_SHA384_RSA_NAME);
    }

    public JCSPCryptoProSHA384RSASign(String str) {
        super(str, "GenSHA384");
    }

    public JCSPCryptoProSHA384RSASign(String str, String str2) {
        super(str, str2);
    }
}
