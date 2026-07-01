package ru.CryptoPro.JCSP.Sign.rsa;

import ru.CryptoPro.JCP.JCP;

/* loaded from: classes5.dex */
public class JCSPSHA384RSASign extends JCSPSHA1RSASign {
    public JCSPSHA384RSASign() {
        this(JCP.SIGN_SHA384_RSA_NAME);
    }

    public JCSPSHA384RSASign(String str) {
        super(str, "GenSHA384");
    }

    public JCSPSHA384RSASign(String str, String str2) {
        super(str, str2);
    }
}
