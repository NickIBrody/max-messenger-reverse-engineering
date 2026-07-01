package p000;

/* loaded from: classes2.dex */
public final class l1n {

    /* renamed from: a */
    public static final l1n f48785a = new l1n();

    /* renamed from: b */
    public static final int[] f48786b;

    static {
        int[] iArr = new int[128];
        iArr[48] = 0;
        iArr[49] = 1;
        iArr[50] = 2;
        iArr[51] = 3;
        iArr[52] = 4;
        iArr[53] = 5;
        iArr[54] = 6;
        iArr[55] = 7;
        iArr[56] = 8;
        iArr[57] = 9;
        iArr[97] = 10;
        iArr[98] = 11;
        iArr[99] = 12;
        iArr[100] = 13;
        iArr[101] = 14;
        iArr[102] = 15;
        iArr[65] = 10;
        iArr[66] = 11;
        iArr[67] = 12;
        iArr[68] = 13;
        iArr[69] = 14;
        iArr[70] = 15;
        f48786b = iArr;
    }

    /* renamed from: a */
    public final String m48678a(String str) {
        int[] iArr = f48786b;
        int i = iArr[str.charAt(7)] | (iArr[str.charAt(0)] << 28) | (iArr[str.charAt(1)] << 24) | (iArr[str.charAt(2)] << 20) | (iArr[str.charAt(3)] << 16) | (iArr[str.charAt(4)] << 12) | (iArr[str.charAt(5)] << 8) | (iArr[str.charAt(6)] << 4);
        int length = (str.length() - 8) / 2;
        byte[] bArr = new byte[length];
        for (int i2 = 0; i2 < length; i2++) {
            int[] iArr2 = f48786b;
            int i3 = i2 * 2;
            bArr[i2] = (byte) (((i >>> ((i2 % 4) * 8)) & 255) ^ (iArr2[str.charAt(i3 + 9)] | (iArr2[str.charAt(8 + i3)] << 4)));
        }
        return new String(bArr, iv2.f42033b);
    }
}
