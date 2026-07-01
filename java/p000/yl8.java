package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;

/* loaded from: classes6.dex */
public abstract class yl8 {
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005f, code lost:
    
        if (r8 <= 8) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0061, code lost:
    
        r2 = m114010b(r10, r1, 4, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0068, code lost:
    
        if (r2 == 1229531648) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006d, code lost:
    
        if (r2 == 1296891946) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006f, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0070, code lost:
    
        if (r2 != 1229531648) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0073, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0074, code lost:
    
        r2 = m114010b(r10, r1 + 4, 4, r4) + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007d, code lost:
    
        if (r2 < 10) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007f, code lost:
    
        if (r2 <= r8) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0082, code lost:
    
        r1 = r1 + r2;
        r8 = r8 - r2;
        r2 = m114010b(r10, r1 - 2, 2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008a, code lost:
    
        r3 = r2 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008c, code lost:
    
        if (r2 <= 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0090, code lost:
    
        if (r8 < 12) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0098, code lost:
    
        if (m114010b(r10, r1, 2, r4) != 274) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00b1, code lost:
    
        r1 = r1 + 12;
        r8 = r8 - 12;
        r2 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x009a, code lost:
    
        r10 = m114010b(r10, r1 + 8, 2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a0, code lost:
    
        if (r10 == 3) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a3, code lost:
    
        if (r10 == 6) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a5, code lost:
    
        if (r10 == 8) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a7, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a8, code lost:
    
        return 270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ab, code lost:
    
        return 90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ae, code lost:
    
        return 180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00b7, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x005b, code lost:
    
        r8 = 0;
        r1 = r2;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int m114009a(byte[] bArr) {
        int i;
        if (bArr == null) {
            return 0;
        }
        int i2 = 0;
        while (true) {
            boolean z = true;
            if (i2 + 3 >= bArr.length) {
                i = 0;
                break;
            }
            int i3 = i2 + 1;
            if ((bArr[i2] & 255) != 255) {
                break;
            }
            int i4 = bArr[i3] & 255;
            if (i4 != 255) {
                i3 = i2 + 2;
                if (i4 != 216 && i4 != 1) {
                    if (i4 != 217 && i4 != 218) {
                        int m114010b = m114010b(bArr, i3, 2, false);
                        if (m114010b >= 2 && (i3 = i3 + m114010b) <= bArr.length) {
                            if (i4 == 225 && m114010b >= 8 && m114010b(bArr, i2 + 4, 4, false) == 1165519206 && m114010b(bArr, i2 + 8, 2, false) == 0) {
                                i2 += 10;
                                i = m114010b - 8;
                                break;
                            }
                        } else {
                            break;
                        }
                    } else {
                        break;
                    }
                }
            }
            i2 = i3;
        }
        return 0;
    }

    /* renamed from: b */
    public static int m114010b(byte[] bArr, int i, int i2, boolean z) {
        int i3;
        if (z) {
            i += i2 - 1;
            i3 = -1;
        } else {
            i3 = 1;
        }
        int i4 = 0;
        while (true) {
            int i5 = i2 - 1;
            if (i2 <= 0) {
                return i4;
            }
            i4 = (bArr[i] & 255) | (i4 << 8);
            i += i3;
            i2 = i5;
        }
    }

    /* renamed from: c */
    public static Bitmap m114011c(byte[] bArr) {
        int m114009a = m114009a(bArr);
        Matrix matrix = new Matrix();
        matrix.setRotate(m114009a);
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        if (!decodeByteArray.isMutable() && matrix.isIdentity()) {
            return decodeByteArray;
        }
        Bitmap createBitmap = Bitmap.createBitmap(decodeByteArray, 0, 0, decodeByteArray.getWidth(), decodeByteArray.getHeight(), matrix, true);
        decodeByteArray.recycle();
        return createBitmap;
    }
}
