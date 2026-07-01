package ru.CryptoPro.JCP.params;

import java.security.Key;
import java.util.Arrays;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.Key.InternalGostPrivateKey;

/* loaded from: classes5.dex */
public class DiversKeySpec extends DiversKeyBase {
    public static final int DIVERS_MAGIC = 827738436;
    public static final int PRO12_DIVERS = 2;
    public static final int PRO_DIVERS = 1;

    /* renamed from: f */
    private final byte[] f94184f;

    /* renamed from: g */
    private final int f94185g;

    public DiversKeySpec(Key key, byte[] bArr, int i, int i2) {
        super(key);
        if (i == 1) {
            this.f94185g = DIVERS_MAGIC;
            this.f94183e = i;
            if (bArr == null || bArr.length < 4 || bArr.length > 40) {
                throw new IllegalArgumentException(DiversKeyBase.f94178a.getString("BadDiversData"));
            }
            if (key instanceof InternalGostPrivateKey) {
                String algorithm = key.getAlgorithm();
                if (!algorithm.equals("GOST3410DHEL") && !algorithm.equals(JCP.GOST_EL_DEGREE_NAME)) {
                    throw new IllegalArgumentException(DiversKeyBase.f94178a.getString("BadDiversAlg"));
                }
            }
        } else {
            if (i != 2) {
                throw new IllegalArgumentException("Unknown diversification algorithm.");
            }
            this.f94185g = i2;
            this.f94183e = i;
        }
        if (bArr == null || bArr.length <= 0) {
            this.f94184f = new byte[0];
            return;
        }
        byte[] bArr2 = new byte[bArr.length];
        this.f94184f = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0028, code lost:
    
        if (r5.f94184f == null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        byte[] bArr;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof DiversKeySpec) {
            DiversKeySpec diversKeySpec = (DiversKeySpec) obj;
            if (this.f94182d != diversKeySpec.f94182d) {
                return false;
            }
            byte[] bArr2 = this.f94184f;
            if (bArr2 == null || (bArr = diversKeySpec.f94184f) == null) {
                if (bArr2 == null) {
                }
            } else if (!Arrays.equals(bArr2, bArr)) {
                return false;
            }
            return this.f94185g == diversKeySpec.f94185g && this.f94183e == diversKeySpec.f94183e;
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return this.f94183e == 1 ? "PRO_DIVERS" : "PRO12_DIVERS";
    }

    public byte[] getBlob() {
        return (byte[]) this.f94184f.clone();
    }

    public int getMagic() {
        return this.f94185g;
    }

    public int hashCode() {
        int i = 0;
        int i2 = 1;
        while (true) {
            byte[] bArr = this.f94184f;
            if (i2 >= bArr.length) {
                return i ^ (getAlgorithm().toLowerCase().hashCode() + Arrays.hashCode(new int[]{this.f94185g, this.f94182d.hashCode()}));
            }
            i += bArr[i2] * i2;
            i2++;
        }
    }
}
