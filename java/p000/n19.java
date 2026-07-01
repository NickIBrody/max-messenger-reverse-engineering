package p000;

import android.graphics.Bitmap;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class n19 {

    /* renamed from: a */
    public static final n19 f55751a = new n19();

    /* renamed from: b */
    public static final void m54023b(Bitmap bitmap, int i, int i2) {
        ite.m42950b(Boolean.valueOf(bitmap.isMutable()));
        ite.m42950b(Boolean.valueOf(((float) bitmap.getHeight()) <= 2048.0f));
        ite.m42950b(Boolean.valueOf(((float) bitmap.getWidth()) <= 2048.0f));
        ite.m42950b(Boolean.valueOf(i2 > 0 && i2 <= 25));
        ite.m42950b(Boolean.valueOf(i > 0));
        try {
            f55751a.m54025c(bitmap, i, i2);
        } catch (OutOfMemoryError e) {
            w4j w4jVar = w4j.f114593a;
            vw6.m105100h("IterativeBoxBlurFilter", String.format(null, "OOM: %d iterations on %dx%d with %d radius", Arrays.copyOf(new Object[]{Integer.valueOf(i), Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight()), Integer.valueOf(i2)}, 4)));
            throw e;
        }
    }

    /* renamed from: a */
    public final int m54024a(int i, int i2, int i3) {
        return i < i2 ? i2 : i > i3 ? i3 : i;
    }

    /* renamed from: c */
    public final void m54025c(Bitmap bitmap, int i, int i2) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int[] iArr = new int[width * height];
        bitmap.getPixels(iArr, 0, width, 0, 0, width, height);
        int i3 = i2 + 1;
        int i4 = i3 + i2;
        int[] iArr2 = new int[i4 * 256];
        int i5 = 1;
        while (true) {
            if (i5 >= 256) {
                break;
            }
            for (int i6 = 0; i6 < i4; i6++) {
                iArr2[i3] = i5;
                i3++;
            }
            i5++;
        }
        int[] iArr3 = new int[Math.max(width, height)];
        int i7 = 0;
        while (i7 < i) {
            for (int i8 = 0; i8 < height; i8++) {
                m54026d(iArr, iArr3, width, i8, i4, iArr2);
                System.arraycopy(iArr3, 0, iArr, i8 * width, width);
            }
            int i9 = i4;
            for (int i10 = 0; i10 < width; i10++) {
                int i11 = height;
                int[] iArr4 = iArr2;
                int i12 = i9;
                m54027e(iArr, iArr3, width, i11, i10, i12, iArr4);
                i9 = i12;
                iArr2 = iArr4;
                height = i11;
                int i13 = i10;
                for (int i14 = 0; i14 < height; i14++) {
                    iArr[i13] = iArr3[i14];
                    i13 += width;
                }
            }
            i7++;
            i4 = i9;
        }
        bitmap.setPixels(iArr, 0, width, 0, 0, width, height);
    }

    /* renamed from: d */
    public final void m54026d(int[] iArr, int[] iArr2, int i, int i2, int i3, int[] iArr3) {
        int i4 = i * i2;
        int i5 = ((i2 + 1) * i) - 1;
        int i6 = i3 >> 1;
        int i7 = i + i6;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        for (int i12 = -i6; i12 < i7; i12++) {
            int i13 = iArr[m54024a(i4 + i12, i4, i5)];
            i8 += (i13 >> 16) & 255;
            i9 += (i13 >> 8) & 255;
            i10 += i13 & 255;
            i11 += i13 >>> 24;
            if (i12 >= i6) {
                iArr2[i12 - i6] = (iArr3[i11] << 24) | (iArr3[i8] << 16) | (iArr3[i9] << 8) | iArr3[i10];
                int i14 = iArr[m54024a((i12 - (i3 - 1)) + i4, i4, i5)];
                i8 -= (i14 >> 16) & 255;
                i9 -= (i14 >> 8) & 255;
                i10 -= i14 & 255;
                i11 -= i14 >>> 24;
            }
        }
    }

    /* renamed from: e */
    public final void m54027e(int[] iArr, int[] iArr2, int i, int i2, int i3, int i4, int[] iArr3) {
        int i5 = ((i2 - 1) * i) + i3;
        int i6 = (i4 >> 1) * i;
        int i7 = (i4 - 1) * i;
        int i8 = i3 - i6;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i8 <= i5 + i6) {
            int i14 = iArr[m54024a(i8, i3, i5)];
            i9 += (i14 >> 16) & 255;
            i10 += (i14 >> 8) & 255;
            i11 += i14 & 255;
            i12 += i14 >>> 24;
            if (i8 - i6 >= i3) {
                iArr2[i13] = (iArr3[i12] << 24) | (iArr3[i9] << 16) | (iArr3[i10] << 8) | iArr3[i11];
                i13++;
                int i15 = iArr[m54024a(i8 - i7, i3, i5)];
                i9 -= (i15 >> 16) & 255;
                i10 -= (i15 >> 8) & 255;
                i11 -= i15 & 255;
                i12 -= i15 >>> 24;
            }
            i8 += i;
        }
    }
}
