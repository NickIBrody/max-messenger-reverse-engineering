package ru.CryptoPro.JCSP.Key.foreign;

import java.security.SecureRandom;
import ru.CryptoPro.JCP.params.OID;

/* loaded from: classes5.dex */
public class JCSP3DesKeyGenerator extends ForeignKeyGenerator {
    public static final int ALGID_3DES = 26115;
    public static final int ALGID_3DES_112 = 26121;
    public static final int KEY_LEN_3DES = 192;
    public static final int KEY_LEN_3DES_112 = 128;
    public static final int KEY_LEN_3DES_112_SUN = 112;
    public static final int KEY_LEN_3DES_SUN = 168;

    public JCSP3DesKeyGenerator() {
        this(null);
    }

    @Override // ru.CryptoPro.JCSP.Key.foreign.ForeignKeyGenerator, ru.CryptoPro.JCSP.Key.GostKeyGenerator, javax.crypto.KeyGeneratorSpi
    public void engineInit(int i, SecureRandom secureRandom) {
        int i2;
        this.keyLength = i;
        if (i == 112 || i == 128) {
            i2 = 26121;
        } else {
            if (i != 168 && i != 192) {
                throw new IllegalArgumentException("Invalid key size, must be equal to 112 (or 128) or 168 (or 192).");
            }
            i2 = 26115;
        }
        this.algId = i2;
    }

    public JCSP3DesKeyGenerator(OID oid) {
        super(oid);
        this.keyLength = 192;
        this.algId = 26115;
    }
}
