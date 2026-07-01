package p000;

import ru.CryptoPro.JCSP.Cipher.GostCipher;

/* loaded from: classes6.dex */
public enum def {
    HUAWEI("HUAWEI"),
    GCM(GostCipher.STR_GCM_MODE),
    RUSTORE("RUSTORE");

    public final String value;

    def(String str) {
        this.value = str;
    }
}
