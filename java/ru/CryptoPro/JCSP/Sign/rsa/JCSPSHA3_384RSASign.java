package ru.CryptoPro.JCSP.Sign.rsa;

import ru.CryptoPro.JCP.JCP;

/* loaded from: classes5.dex */
public class JCSPSHA3_384RSASign extends JCSPSHA1RSASign {
    public JCSPSHA3_384RSASign() {
        this(JCP.SIGN_SHA3_384_RSA_NAME);
    }

    public JCSPSHA3_384RSASign(String str) {
        super(str, "GenSHA3-384");
    }

    public JCSPSHA3_384RSASign(String str, String str2) {
        super(str, str2);
    }
}
