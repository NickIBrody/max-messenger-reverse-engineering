package ru.CryptoPro.JCP.params;

import java.security.Key;
import java.util.Arrays;

/* loaded from: classes5.dex */
public class KdfTreeDiversKeySpec extends DiversKeyBase {
    public static final int KDF_TREE_GOSTR3411_2012_256 = 3;

    /* renamed from: f */
    private final byte[] f94250f;

    /* renamed from: g */
    private final int f94251g;

    /* renamed from: h */
    private final byte[] f94252h;

    /* renamed from: i */
    private final int f94253i;

    /* renamed from: j */
    private final int f94254j;

    public KdfTreeDiversKeySpec(Key key, byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        super(key);
        this.f94183e = 3;
        this.f94251g = i;
        this.f94253i = i2;
        this.f94254j = i3;
        if (bArr == null || bArr.length <= 0) {
            this.f94250f = new byte[0];
        } else {
            byte[] bArr3 = new byte[bArr.length];
            this.f94250f = bArr3;
            System.arraycopy(bArr, 0, bArr3, 0, bArr.length);
        }
        if (bArr2 == null || bArr2.length <= 0) {
            this.f94252h = new byte[0];
            return;
        }
        byte[] bArr4 = new byte[bArr2.length];
        this.f94252h = bArr4;
        System.arraycopy(bArr2, 0, bArr4, 0, bArr2.length);
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x003e, code lost:
    
        if (r5.f94252h == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0028, code lost:
    
        if (r5.f94250f == null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        byte[] bArr;
        byte[] bArr2;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof KdfTreeDiversKeySpec) {
            KdfTreeDiversKeySpec kdfTreeDiversKeySpec = (KdfTreeDiversKeySpec) obj;
            if (this.f94182d != kdfTreeDiversKeySpec.f94182d) {
                return false;
            }
            byte[] bArr3 = this.f94250f;
            if (bArr3 == null || (bArr2 = kdfTreeDiversKeySpec.f94250f) == null) {
                if (bArr3 == null) {
                }
            } else if (!Arrays.equals(bArr3, bArr2)) {
                return false;
            }
            byte[] bArr4 = this.f94252h;
            if (bArr4 == null || (bArr = kdfTreeDiversKeySpec.f94252h) == null) {
                if (bArr4 == null) {
                }
            } else if (!Arrays.equals(bArr4, bArr)) {
                return false;
            }
            return this.f94251g == kdfTreeDiversKeySpec.f94251g && this.f94183e == kdfTreeDiversKeySpec.f94183e && this.f94253i == kdfTreeDiversKeySpec.f94253i && this.f94254j == kdfTreeDiversKeySpec.f94254j;
        }
        return false;
    }

    @Override // java.security.Key
    public String getAlgorithm() {
        return "KDF_TREE_GOSTR3411_2012_256";
    }

    public int getIterationNumber() {
        return this.f94251g;
    }

    public int getL() {
        return this.f94253i;
    }

    public byte[] getLabel() {
        return (byte[]) this.f94250f.clone();
    }

    public int getR() {
        return this.f94254j;
    }

    public byte[] getSeed() {
        return (byte[]) this.f94252h.clone();
    }

    public int hashCode() {
        int i = 0;
        int i2 = 1;
        int i3 = 1;
        while (true) {
            byte[] bArr = this.f94250f;
            if (bArr == null || i3 >= bArr.length) {
                break;
            }
            i += bArr[i3] * i3;
            i3++;
        }
        while (true) {
            byte[] bArr2 = this.f94252h;
            if (bArr2 == null || i2 >= bArr2.length) {
                break;
            }
            i += bArr2[i2] * i2;
            i2++;
        }
        return i ^ (getAlgorithm().toLowerCase().hashCode() + Arrays.hashCode(new int[]{this.f94251g, this.f94253i, this.f94254j, this.f94182d.hashCode()}));
    }
}
