package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.renderscript.Allocation;
import android.renderscript.BaseObj;
import android.renderscript.Element;
import android.renderscript.RenderScript;
import android.renderscript.ScriptIntrinsicBlur;
import android.renderscript.Type;
import java.lang.reflect.Array;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public class hi8 {

    /* renamed from: b */
    public static final String f36972b = "hi8";

    /* renamed from: c */
    public static final AtomicInteger f36973c = new AtomicInteger();

    /* renamed from: d */
    public static volatile boolean f36974d = false;

    /* renamed from: a */
    public qd9 f36975a;

    public hi8(final Context context) {
        this.f36975a = ae9.m1500a(new bt7() { // from class: gi8
            @Override // p000.bt7
            public final Object invoke() {
                RenderScript create;
                create = RenderScript.create(context);
                return create;
            }
        });
    }

    /* renamed from: e */
    public static void m38498e(Allocation allocation) {
        if (allocation != null) {
            try {
                allocation.destroy();
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: f */
    public static void m38499f(BaseObj baseObj) {
        if (baseObj != null) {
            try {
                baseObj.destroy();
            } catch (Exception unused) {
            }
        }
    }

    /* renamed from: i */
    public static Bitmap m38500i(Bitmap bitmap, int i, boolean z) {
        int i2;
        int i3 = i;
        Bitmap copy = z ? bitmap : bitmap.copy(bitmap.getConfig(), true);
        if (i3 < 1) {
            return null;
        }
        int width = copy.getWidth();
        int height = copy.getHeight();
        int i4 = width * height;
        int[] iArr = new int[i4];
        copy.getPixels(iArr, 0, width, 0, 0, width, height);
        int i5 = width - 1;
        int i6 = height - 1;
        int i7 = i3 + i3;
        int i8 = i7 + 1;
        int[] iArr2 = new int[i4];
        int[] iArr3 = new int[i4];
        int[] iArr4 = new int[i4];
        int[] iArr5 = new int[Math.max(width, height)];
        int i9 = (i7 + 2) >> 1;
        int i10 = i9 * i9;
        int i11 = i10 * 256;
        int[] iArr6 = new int[i11];
        int i12 = 0;
        for (int i13 = 0; i13 < i11; i13++) {
            iArr6[i13] = i13 / i10;
        }
        int[][] iArr7 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, i8, 3);
        int i14 = i3 + 1;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        while (i17 < height) {
            int i18 = i17;
            int i19 = -i3;
            int i20 = i12;
            int i21 = i20;
            int i22 = i21;
            int i23 = i22;
            int i24 = i23;
            int i25 = i24;
            int i26 = i25;
            int i27 = i26;
            int i28 = i27;
            while (i19 <= i3) {
                int[] iArr8 = iArr4;
                Bitmap bitmap2 = copy;
                int i29 = i12;
                int i30 = iArr[i15 + Math.min(i5, Math.max(i19, i29))];
                int[] iArr9 = iArr7[i19 + i3];
                iArr9[i29] = (i30 & 16711680) >> 16;
                iArr9[1] = (i30 & 65280) >> 8;
                iArr9[2] = i30 & 255;
                int abs = i14 - Math.abs(i19);
                int i31 = iArr9[i29];
                int i32 = i28 + (i31 * abs);
                i28 = i32 >= i11 ? i11 : i32;
                int i33 = iArr9[1];
                int i34 = i19;
                int i35 = i20 + (i33 * abs);
                i20 = i35 >= i11 ? i11 : i35;
                int i36 = iArr9[2];
                int i37 = i21 + (abs * i36);
                i21 = i37 >= i11 ? i11 : i37;
                if (i34 > 0) {
                    i25 += i31;
                    i26 += i33;
                    i27 += i36;
                } else {
                    i22 += i31;
                    i23 += i33;
                    i24 += i36;
                }
                i19 = i34 + 1;
                iArr4 = iArr8;
                copy = bitmap2;
                i12 = 0;
            }
            int[] iArr10 = iArr4;
            Bitmap bitmap3 = copy;
            int i38 = i3;
            int i39 = 0;
            while (i39 < width) {
                iArr2[i15] = iArr6[i28];
                iArr3[i15] = iArr6[i20];
                iArr10[i15] = iArr6[i21];
                int i40 = i28 - i22;
                int i41 = i20 - i23;
                int i42 = i21 - i24;
                int[] iArr11 = iArr7[((i38 - i3) + i8) % i8];
                int i43 = i22 - iArr11[0];
                int i44 = i23 - iArr11[1];
                int i45 = i24 - iArr11[2];
                if (i18 == 0) {
                    i2 = i39;
                    iArr5[i2] = Math.min(i39 + i3 + 1, i5);
                } else {
                    i2 = i39;
                }
                int i46 = iArr[i16 + iArr5[i2]];
                int i47 = (i46 & 16711680) >> 16;
                iArr11[0] = i47;
                int i48 = (i46 & 65280) >> 8;
                iArr11[1] = i48;
                int i49 = i46 & 255;
                iArr11[2] = i49;
                int i50 = i25 + i47;
                int i51 = i26 + i48;
                int i52 = i27 + i49;
                i28 = i40 + i50;
                i20 = i41 + i51;
                i21 = i42 + i52;
                i38 = (i38 + 1) % i8;
                int[] iArr12 = iArr7[i38 % i8];
                int i53 = iArr12[0];
                i22 = i43 + i53;
                int i54 = iArr12[1];
                i23 = i44 + i54;
                int i55 = iArr12[2];
                i24 = i45 + i55;
                i25 = i50 - i53;
                i26 = i51 - i54;
                i27 = i52 - i55;
                i15++;
                i39 = i2 + 1;
            }
            i16 += width;
            i17 = i18 + 1;
            iArr4 = iArr10;
            copy = bitmap3;
            i12 = 0;
        }
        int[] iArr13 = iArr4;
        Bitmap bitmap4 = copy;
        int i56 = 0;
        while (i56 < width) {
            int i57 = -i3;
            int i58 = i56;
            int i59 = i57 * width;
            int i60 = 0;
            int i61 = 0;
            int i62 = 0;
            int i63 = 0;
            int i64 = 0;
            int i65 = 0;
            int i66 = 0;
            int i67 = 0;
            int i68 = 0;
            while (i57 <= i3) {
                int max = Math.max(0, i59) + i58;
                int[] iArr14 = iArr7[i57 + i];
                iArr14[0] = iArr2[max];
                iArr14[1] = iArr3[max];
                iArr14[2] = iArr13[max];
                int abs2 = i14 - Math.abs(i57);
                i68 += iArr2[max] * abs2;
                i60 += iArr3[max] * abs2;
                i61 += iArr13[max] * abs2;
                if (i57 > 0) {
                    i65 += iArr14[0];
                    i66 += iArr14[1];
                    i67 += iArr14[2];
                } else {
                    i62 += iArr14[0];
                    i63 += iArr14[1];
                    i64 += iArr14[2];
                }
                if (i57 < i6) {
                    i59 += width;
                }
                i57++;
                i3 = i;
            }
            int i69 = i68;
            int i70 = i58;
            int i71 = i;
            for (int i72 = 0; i72 < height; i72++) {
                iArr[i70] = (iArr[i70] & (-16777216)) | (iArr6[i69] << 16) | (iArr6[i60] << 8) | iArr6[i61];
                int i73 = i69 - i62;
                int i74 = i60 - i63;
                int i75 = i61 - i64;
                int[] iArr15 = iArr7[((i71 - i) + i8) % i8];
                int i76 = i62 - iArr15[0];
                int i77 = i63 - iArr15[1];
                int i78 = i64 - iArr15[2];
                int i79 = i70;
                if (i58 == 0) {
                    iArr5[i72] = Math.min(i72 + i14, i6) * width;
                }
                int i80 = i58 + iArr5[i72];
                int i81 = iArr2[i80];
                iArr15[0] = i81;
                int i82 = iArr3[i80];
                iArr15[1] = i82;
                int i83 = iArr13[i80];
                iArr15[2] = i83;
                int i84 = i65 + i81;
                int i85 = i66 + i82;
                int i86 = i67 + i83;
                i69 = i73 + i84;
                i60 = i74 + i85;
                i61 = i75 + i86;
                i71 = (i71 + 1) % i8;
                int[] iArr16 = iArr7[i71];
                int i87 = iArr16[0];
                i62 = i76 + i87;
                int i88 = iArr16[1];
                i63 = i77 + i88;
                int i89 = iArr16[2];
                i64 = i78 + i89;
                i65 = i84 - i87;
                i66 = i85 - i88;
                i67 = i86 - i89;
                i70 = i79 + width;
            }
            i56 = i58 + 1;
            i3 = i;
        }
        bitmap4.setPixels(iArr, 0, width, 0, 0, width, height);
        return bitmap4;
    }

    /* renamed from: b */
    public Bitmap m38501b(Bitmap bitmap, int i, boolean z) {
        int min = Math.min(25, Math.max(1, i));
        if (f36974d) {
            return m38500i(bitmap, min, z);
        }
        try {
            return m38505h() ? m38502c(bitmap, min, z) : m38506j(bitmap, min, z);
        } catch (Throwable th) {
            mp9.m52705x(f36972b, "blur: failed to blur image with renderscript, try with old blur", th);
            if (th instanceof OutOfMemoryError) {
                throw th;
            }
            return m38500i(bitmap, min, z);
        }
    }

    /* renamed from: c */
    public final Bitmap m38502c(Bitmap bitmap, int i, boolean z) {
        long nanoTime = System.nanoTime();
        Bitmap m38500i = m38500i(bitmap, i, z);
        long abs = Math.abs(System.nanoTime() - nanoTime);
        String str = f36972b;
        mp9.m52687e(str, "checkRsSpeedAndForceOldBlur: time for old blur %d, tempWidth=%d", Long.valueOf(abs), Integer.valueOf(m38500i.getWidth()));
        long nanoTime2 = System.nanoTime();
        Bitmap m38506j = m38506j(bitmap, i, z);
        long abs2 = Math.abs(System.nanoTime() - nanoTime2);
        mp9.m52687e(str, "checkRsSpeedAndForceOldBlur: time for rs blur %d", Long.valueOf(abs2));
        if (abs2 > abs * 3) {
            f36974d = true;
        }
        return m38506j;
    }

    /* renamed from: d */
    public void m38503d() {
        if (this.f36975a.mo36442c()) {
            ((RenderScript) this.f36975a.getValue()).destroy();
        }
    }

    /* renamed from: g */
    public final RenderScript m38504g() {
        return (RenderScript) this.f36975a.getValue();
    }

    /* renamed from: h */
    public final boolean m38505h() {
        return f36973c.incrementAndGet() == 2;
    }

    /* renamed from: j */
    public final Bitmap m38506j(Bitmap bitmap, int i, boolean z) {
        ScriptIntrinsicBlur scriptIntrinsicBlur;
        Type type;
        Allocation allocation;
        RenderScript m38504g;
        Allocation createFromBitmap;
        if (!z) {
            bitmap = bitmap.copy(Bitmap.Config.ARGB_8888, true);
        }
        Allocation allocation2 = null;
        ScriptIntrinsicBlur scriptIntrinsicBlur2 = null;
        try {
            m38504g = m38504g();
            createFromBitmap = Allocation.createFromBitmap(m38504g, bitmap, Allocation.MipmapControl.MIPMAP_NONE, 1);
            try {
                type = createFromBitmap.getType();
                try {
                    allocation = Allocation.createTyped(m38504g, type);
                } catch (Throwable th) {
                    th = th;
                    scriptIntrinsicBlur = null;
                    allocation = null;
                }
            } catch (Throwable th2) {
                th = th2;
                scriptIntrinsicBlur = null;
                type = null;
                allocation = null;
            }
        } catch (Throwable th3) {
            th = th3;
            scriptIntrinsicBlur = null;
            type = null;
            allocation = null;
        }
        try {
            scriptIntrinsicBlur2 = ScriptIntrinsicBlur.create(m38504g, Element.U8_4(m38504g));
            scriptIntrinsicBlur2.setRadius(i);
            scriptIntrinsicBlur2.setInput(createFromBitmap);
            scriptIntrinsicBlur2.forEach(allocation);
            allocation.copyTo(bitmap);
            m38498e(createFromBitmap);
            m38498e(allocation);
            m38499f(scriptIntrinsicBlur2);
            m38499f(type);
            return bitmap;
        } catch (Throwable th4) {
            th = th4;
            scriptIntrinsicBlur = scriptIntrinsicBlur2;
            allocation2 = createFromBitmap;
            m38498e(allocation2);
            m38498e(allocation);
            m38499f(scriptIntrinsicBlur);
            m38499f(type);
            throw th;
        }
    }
}
