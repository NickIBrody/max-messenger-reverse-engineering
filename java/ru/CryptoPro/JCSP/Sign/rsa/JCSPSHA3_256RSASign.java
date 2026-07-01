package ru.CryptoPro.JCSP.Sign.rsa;

import ru.CryptoPro.JCP.JCP;

/* loaded from: classes5.dex */
public class JCSPSHA3_256RSASign extends JCSPSHA1RSASign {
    public JCSPSHA3_256RSASign() {
        this(JCP.SIGN_SHA3_256_RSA_NAME);
    }

    public JCSPSHA3_256RSASign(String str) {
        super(str, "GenSHA3-256");
    }

    public JCSPSHA3_256RSASign(String str, String str2) {
        super(str, str2);
    }
}
