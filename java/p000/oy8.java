package p000;

import androidx.camera.core.internal.compat.quirk.LargeJpegImageQuirk;

/* loaded from: classes2.dex */
public class oy8 {

    /* renamed from: a */
    public final LargeJpegImageQuirk f83611a = (LargeJpegImageQuirk) ks5.m47964b(LargeJpegImageQuirk.class);

    /* renamed from: a */
    public static int m82341a(byte[] bArr) {
        byte b;
        int i = 2;
        while (i + 4 <= bArr.length && (b = bArr[i]) == -1) {
            int i2 = i + 2;
            int i3 = ((bArr[i2] & 255) << 8) | (bArr[i + 3] & 255);
            if (b == -1 && bArr[i + 1] == -38) {
                while (true) {
                    int i4 = i2 + 2;
                    if (i4 > bArr.length) {
                        return -1;
                    }
                    if (bArr[i2] == -1 && bArr[i2 + 1] == -39) {
                        return i4;
                    }
                    i2++;
                }
            } else {
                i += i3 + 2;
            }
        }
        return -1;
    }

    /* renamed from: b */
    public int m82342b(byte[] bArr) {
        LargeJpegImageQuirk largeJpegImageQuirk = this.f83611a;
        if (largeJpegImageQuirk == null || !largeJpegImageQuirk.m3784j(bArr)) {
            return bArr.length;
        }
        int m82341a = m82341a(bArr);
        return m82341a != -1 ? m82341a : bArr.length;
    }
}
