package ru.CryptoPro.JCSP.Key;

import java.security.InvalidKeyException;
import ru.CryptoPro.JCP.KeyStore.KeyIsNotExportableException;
import ru.CryptoPro.JCP.params.ParamsInterface;
import ru.CryptoPro.JCSP.MSCAPI.HHash;
import ru.CryptoPro.JCSP.MSCAPI.HKey;

/* loaded from: classes5.dex */
public abstract class cl_7 {
    /* renamed from: a */
    public static int m90653a(HKey hKey) {
        return hKey.getKeyAlg();
    }

    /* renamed from: b */
    public static int m90658b(HKey hKey) {
        return hKey.getKeyLen();
    }

    /* renamed from: c */
    public static int m90660c(HKey hKey) {
        int padding = hKey.getPadding();
        int i = 1;
        if (padding != 1) {
            i = 2;
            if (padding != 2) {
                i = 3;
                if (padding != 3) {
                    i = 4;
                    if (padding != 4) {
                        i = 5;
                        if (padding != 5) {
                            switch (padding) {
                                case 80:
                                    return 80;
                                case 81:
                                    return 81;
                                case 82:
                                    return 82;
                                default:
                                    return 0;
                            }
                        }
                    }
                }
            }
        }
        return i;
    }

    /* renamed from: d */
    public static byte[] m90661d(HKey hKey) {
        return hKey.genPublic();
    }

    /* renamed from: a */
    public static HHash m90654a(int i, byte[] bArr, ParamsInterface paramsInterface, HKey hKey) {
        return hKey.prepareHash(i, bArr, paramsInterface, false);
    }

    /* renamed from: b */
    public static void m90659b(int i, HKey hKey) {
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    int i3 = 4;
                    if (i != 4) {
                        i3 = 5;
                        if (i != 5) {
                            if (i != 8192) {
                                switch (i) {
                                    case 80:
                                        i2 = 80;
                                        break;
                                    case 81:
                                        i2 = 81;
                                        break;
                                    case 82:
                                        i2 = 82;
                                        break;
                                    default:
                                        i2 = -1;
                                        break;
                                }
                            }
                        }
                    }
                    i2 = i3;
                }
            }
        }
        hKey.setPadding(i2);
    }

    /* renamed from: a */
    public static void m90655a(int i, HKey hKey) throws InvalidKeyException {
        hKey.setKeyAlg(i);
    }

    /* renamed from: a */
    public static boolean m90656a(HHash hHash, byte[] bArr, HKey hKey, int i) {
        return hHash.checkSignature(bArr, hKey, i);
    }

    /* renamed from: a */
    public static byte[] m90657a(HKey hKey, HKey hKey2) throws KeyIsNotExportableException {
        return hKey.exportSessionKey(hKey2);
    }
}
