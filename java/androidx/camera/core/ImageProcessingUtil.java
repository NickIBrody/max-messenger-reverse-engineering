package androidx.camera.core;

import android.graphics.Bitmap;
import android.media.Image;
import android.media.ImageWriter;
import android.util.Log;
import android.view.Surface;
import androidx.camera.core.AbstractC0644b;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.InterfaceC0646d;
import java.nio.ByteBuffer;
import java.util.Locale;
import p000.er9;
import p000.mai;
import p000.nl8;
import p000.pte;
import p000.tk8;

/* loaded from: classes2.dex */
public abstract class ImageProcessingUtil {

    /* renamed from: a */
    public static int f3479a;

    /* renamed from: androidx.camera.core.ImageProcessingUtil$a */
    public static class C0636a extends AbstractC0644b {

        /* renamed from: A */
        public final int f3480A;

        /* renamed from: B */
        public final int f3481B;

        /* renamed from: z */
        public final InterfaceC0646d.a[] f3482z;

        /* renamed from: androidx.camera.core.ImageProcessingUtil$a$a */
        public class a implements InterfaceC0646d.a {

            /* renamed from: a */
            public final /* synthetic */ int f3483a;

            /* renamed from: b */
            public final /* synthetic */ ByteBuffer f3484b;

            public a(int i, ByteBuffer byteBuffer) {
                this.f3483a = i;
                this.f3484b = byteBuffer;
            }

            @Override // androidx.camera.core.InterfaceC0646d.a
            /* renamed from: a */
            public int mo3283a() {
                return this.f3483a;
            }

            @Override // androidx.camera.core.InterfaceC0646d.a
            /* renamed from: b */
            public int mo3284b() {
                return 1;
            }

            @Override // androidx.camera.core.InterfaceC0646d.a
            public ByteBuffer getBuffer() {
                return this.f3484b;
            }
        }

        public C0636a(InterfaceC0646d interfaceC0646d, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i, int i2, int i3) {
            super(interfaceC0646d);
            this.f3482z = m3281e(byteBuffer, byteBuffer2, byteBuffer3, i);
            this.f3480A = i;
            this.f3481B = i2;
        }

        /* renamed from: e */
        public final InterfaceC0646d.a[] m3281e(ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i) {
            return new InterfaceC0646d.a[]{new a(i, byteBuffer), new C0637b(byteBuffer2, i), new C0637b(byteBuffer3, i)};
        }

        @Override // androidx.camera.core.AbstractC0644b, androidx.camera.core.InterfaceC0646d
        public int getHeight() {
            return this.f3481B;
        }

        @Override // androidx.camera.core.AbstractC0644b, androidx.camera.core.InterfaceC0646d
        public int getWidth() {
            return this.f3480A;
        }

        @Override // androidx.camera.core.AbstractC0644b, androidx.camera.core.InterfaceC0646d
        /* renamed from: h1 */
        public InterfaceC0646d.a[] mo3282h1() {
            return this.f3482z;
        }
    }

    /* renamed from: androidx.camera.core.ImageProcessingUtil$b */
    public static class C0637b implements InterfaceC0646d.a {

        /* renamed from: a */
        public final ByteBuffer f3486a;

        /* renamed from: b */
        public final int f3487b;

        public C0637b(ByteBuffer byteBuffer, int i) {
            this.f3486a = byteBuffer;
            this.f3487b = i;
        }

        @Override // androidx.camera.core.InterfaceC0646d.a
        /* renamed from: a */
        public int mo3283a() {
            return this.f3487b;
        }

        @Override // androidx.camera.core.InterfaceC0646d.a
        /* renamed from: b */
        public int mo3284b() {
            return 2;
        }

        @Override // androidx.camera.core.InterfaceC0646d.a
        public ByteBuffer getBuffer() {
            return this.f3486a;
        }
    }

    /* renamed from: androidx.camera.core.ImageProcessingUtil$c */
    public enum EnumC0638c {
        UNKNOWN,
        SUCCESS,
        ERROR_CONVERSION
    }

    static {
        System.loadLibrary("image_processing_util_jni");
    }

    /* renamed from: a */
    public static /* synthetic */ void m3264a(InterfaceC0646d interfaceC0646d, InterfaceC0646d interfaceC0646d2, InterfaceC0646d interfaceC0646d3) {
        if (interfaceC0646d == null || interfaceC0646d2 == null) {
            return;
        }
        interfaceC0646d2.close();
    }

    /* renamed from: b */
    public static /* synthetic */ void m3265b(InterfaceC0646d interfaceC0646d, InterfaceC0646d interfaceC0646d2, InterfaceC0646d interfaceC0646d3) {
        if (interfaceC0646d == null || interfaceC0646d2 == null) {
            return;
        }
        interfaceC0646d2.close();
    }

    /* renamed from: c */
    public static boolean m3266c(InterfaceC0646d interfaceC0646d) {
        if (!m3276m(interfaceC0646d)) {
            er9.m30918c("ImageProcessingUtil", "Unsupported format for YUV to RGB");
            return false;
        }
        if (m3267d(interfaceC0646d) != EnumC0638c.ERROR_CONVERSION) {
            return true;
        }
        er9.m30918c("ImageProcessingUtil", "One pixel shift for YUV failure");
        return false;
    }

    /* renamed from: d */
    public static EnumC0638c m3267d(InterfaceC0646d interfaceC0646d) {
        int width = interfaceC0646d.getWidth();
        int height = interfaceC0646d.getHeight();
        int mo3283a = interfaceC0646d.mo3282h1()[0].mo3283a();
        int mo3283a2 = interfaceC0646d.mo3282h1()[1].mo3283a();
        int mo3283a3 = interfaceC0646d.mo3282h1()[2].mo3283a();
        int mo3284b = interfaceC0646d.mo3282h1()[0].mo3284b();
        int mo3284b2 = interfaceC0646d.mo3282h1()[1].mo3284b();
        return nativeShiftPixel(interfaceC0646d.mo3282h1()[0].getBuffer(), mo3283a, interfaceC0646d.mo3282h1()[1].getBuffer(), mo3283a2, interfaceC0646d.mo3282h1()[2].getBuffer(), mo3283a3, mo3284b, mo3284b2, width, height, mo3284b, mo3284b2, mo3284b2) != 0 ? EnumC0638c.ERROR_CONVERSION : EnumC0638c.SUCCESS;
    }

    /* renamed from: e */
    public static InterfaceC0646d m3268e(tk8 tk8Var, byte[] bArr) {
        pte.m84335a(tk8Var.mo3316d() == 256);
        pte.m84341g(bArr);
        Surface surface = tk8Var.getSurface();
        pte.m84341g(surface);
        if (nativeWriteJpegToSurface(bArr, surface) != 0) {
            er9.m30918c("ImageProcessingUtil", "Failed to enqueue JPEG image.");
            return null;
        }
        InterfaceC0646d mo3315b = tk8Var.mo3315b();
        if (mo3315b == null) {
            er9.m30918c("ImageProcessingUtil", "Failed to get acquire JPEG image.");
        }
        return mo3315b;
    }

    /* renamed from: f */
    public static Bitmap m3269f(InterfaceC0646d interfaceC0646d) {
        if (interfaceC0646d.getFormat() != 35) {
            throw new IllegalArgumentException("Input image format must be YUV_420_888");
        }
        int width = interfaceC0646d.getWidth();
        int height = interfaceC0646d.getHeight();
        int mo3283a = interfaceC0646d.mo3282h1()[0].mo3283a();
        int mo3283a2 = interfaceC0646d.mo3282h1()[1].mo3283a();
        int mo3283a3 = interfaceC0646d.mo3282h1()[2].mo3283a();
        int mo3284b = interfaceC0646d.mo3282h1()[0].mo3284b();
        int mo3284b2 = interfaceC0646d.mo3282h1()[1].mo3284b();
        Bitmap createBitmap = Bitmap.createBitmap(interfaceC0646d.getWidth(), interfaceC0646d.getHeight(), Bitmap.Config.ARGB_8888);
        if (nativeConvertAndroid420ToBitmap(interfaceC0646d.mo3282h1()[0].getBuffer(), mo3283a, interfaceC0646d.mo3282h1()[1].getBuffer(), mo3283a2, interfaceC0646d.mo3282h1()[2].getBuffer(), mo3283a3, mo3284b, mo3284b2, createBitmap, createBitmap.getRowBytes(), width, height) == 0) {
            return createBitmap;
        }
        throw new UnsupportedOperationException("YUV to RGB conversion failed");
    }

    /* renamed from: g */
    public static InterfaceC0646d m3270g(final InterfaceC0646d interfaceC0646d, tk8 tk8Var, ByteBuffer byteBuffer, int i, boolean z) {
        if (!m3276m(interfaceC0646d)) {
            er9.m30918c("ImageProcessingUtil", "Unsupported format for YUV to RGB");
            return null;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (!m3275l(i)) {
            er9.m30918c("ImageProcessingUtil", "Unsupported rotation degrees for rotate RGB");
            return null;
        }
        if (m3271h(interfaceC0646d, tk8Var.getSurface(), byteBuffer, i, z) == EnumC0638c.ERROR_CONVERSION) {
            er9.m30918c("ImageProcessingUtil", "YUV to RGB conversion failure");
            return null;
        }
        if (Log.isLoggable("MH", 3)) {
            er9.m30916a("ImageProcessingUtil", String.format(Locale.US, "Image processing performance profiling, duration: [%d], image count: %d", Long.valueOf(System.currentTimeMillis() - currentTimeMillis), Integer.valueOf(f3479a)));
            f3479a++;
        }
        final InterfaceC0646d mo3315b = tk8Var.mo3315b();
        if (mo3315b == null) {
            er9.m30918c("ImageProcessingUtil", "YUV to RGB acquireLatestImage failure");
            return null;
        }
        mai maiVar = new mai(mo3315b);
        maiVar.m3300a(new AbstractC0644b.a() { // from class: mk8
            @Override // androidx.camera.core.AbstractC0644b.a
            /* renamed from: c */
            public final void mo3302c(InterfaceC0646d interfaceC0646d2) {
                ImageProcessingUtil.m3265b(InterfaceC0646d.this, interfaceC0646d, interfaceC0646d2);
            }
        });
        return maiVar;
    }

    /* renamed from: h */
    public static EnumC0638c m3271h(InterfaceC0646d interfaceC0646d, Surface surface, ByteBuffer byteBuffer, int i, boolean z) {
        int width = interfaceC0646d.getWidth();
        int height = interfaceC0646d.getHeight();
        int mo3283a = interfaceC0646d.mo3282h1()[0].mo3283a();
        int mo3283a2 = interfaceC0646d.mo3282h1()[1].mo3283a();
        int mo3283a3 = interfaceC0646d.mo3282h1()[2].mo3283a();
        int mo3284b = interfaceC0646d.mo3282h1()[0].mo3284b();
        int mo3284b2 = interfaceC0646d.mo3282h1()[1].mo3284b();
        return nativeConvertAndroid420ToABGR(interfaceC0646d.mo3282h1()[0].getBuffer(), mo3283a, interfaceC0646d.mo3282h1()[1].getBuffer(), mo3283a2, interfaceC0646d.mo3282h1()[2].getBuffer(), mo3283a3, mo3284b, mo3284b2, surface, byteBuffer, width, height, z ? mo3284b : 0, z ? mo3284b2 : 0, z ? mo3284b2 : 0, i) != 0 ? EnumC0638c.ERROR_CONVERSION : EnumC0638c.SUCCESS;
    }

    /* renamed from: i */
    public static void m3272i(Bitmap bitmap, ByteBuffer byteBuffer, int i) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, bitmap.getRowBytes(), i, bitmap.getWidth(), bitmap.getHeight(), false);
    }

    /* renamed from: j */
    public static void m3273j(Bitmap bitmap, ByteBuffer byteBuffer, int i) {
        nativeCopyBetweenByteBufferAndBitmap(bitmap, byteBuffer, i, bitmap.getRowBytes(), bitmap.getWidth(), bitmap.getHeight(), true);
    }

    /* renamed from: k */
    public static boolean m3274k(InterfaceC0646d interfaceC0646d) {
        return interfaceC0646d.mo3282h1().length == 3 && interfaceC0646d.mo3282h1()[1].mo3284b() == 2 && nativeGetYUVImageVUOff(interfaceC0646d.mo3282h1()[2].getBuffer(), interfaceC0646d.mo3282h1()[1].getBuffer()) == -1;
    }

    /* renamed from: l */
    public static boolean m3275l(int i) {
        return i == 0 || i == 90 || i == 180 || i == 270;
    }

    /* renamed from: m */
    public static boolean m3276m(InterfaceC0646d interfaceC0646d) {
        return interfaceC0646d.getFormat() == 35 && interfaceC0646d.mo3282h1().length == 3;
    }

    /* renamed from: n */
    public static InterfaceC0646d m3277n(InterfaceC0646d interfaceC0646d, tk8 tk8Var, ImageWriter imageWriter, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i) {
        final InterfaceC0646d interfaceC0646d2;
        EnumC0638c enumC0638c;
        if (!m3276m(interfaceC0646d)) {
            er9.m30918c("ImageProcessingUtil", "Unsupported format for rotate YUV");
            return null;
        }
        if (!m3275l(i)) {
            er9.m30918c("ImageProcessingUtil", "Unsupported rotation degrees for rotate YUV");
            return null;
        }
        EnumC0638c enumC0638c2 = EnumC0638c.ERROR_CONVERSION;
        if (i > 0) {
            interfaceC0646d2 = interfaceC0646d;
            enumC0638c = m3279p(interfaceC0646d2, imageWriter, byteBuffer, byteBuffer2, byteBuffer3, i);
        } else {
            interfaceC0646d2 = interfaceC0646d;
            enumC0638c = enumC0638c2;
        }
        if (enumC0638c == enumC0638c2) {
            er9.m30918c("ImageProcessingUtil", "rotate YUV failure");
            return null;
        }
        final InterfaceC0646d mo3315b = tk8Var.mo3315b();
        if (mo3315b == null) {
            er9.m30918c("ImageProcessingUtil", "YUV rotation acquireLatestImage failure");
            return null;
        }
        mai maiVar = new mai(mo3315b);
        maiVar.m3300a(new AbstractC0644b.a() { // from class: nk8
            @Override // androidx.camera.core.AbstractC0644b.a
            /* renamed from: c */
            public final void mo3302c(InterfaceC0646d interfaceC0646d3) {
                ImageProcessingUtil.m3264a(InterfaceC0646d.this, interfaceC0646d2, interfaceC0646d3);
            }
        });
        return maiVar;
    }

    private static native int nativeConvertAndroid420ToABGR(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, Surface surface, ByteBuffer byteBuffer4, int i6, int i7, int i8, int i9, int i10, int i11);

    private static native int nativeConvertAndroid420ToBitmap(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, Bitmap bitmap, int i6, int i7, int i8);

    private static native int nativeCopyBetweenByteBufferAndBitmap(Bitmap bitmap, ByteBuffer byteBuffer, int i, int i2, int i3, int i4, boolean z);

    public static native int nativeGetYUVImageVUOff(ByteBuffer byteBuffer, ByteBuffer byteBuffer2);

    public static native ByteBuffer nativeNewDirectByteBuffer(ByteBuffer byteBuffer, int i, int i2);

    private static native int nativeRotateYUV(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, ByteBuffer byteBuffer4, int i5, int i6, ByteBuffer byteBuffer5, int i7, int i8, ByteBuffer byteBuffer6, int i9, int i10, ByteBuffer byteBuffer7, ByteBuffer byteBuffer8, ByteBuffer byteBuffer9, int i11, int i12, int i13);

    private static native int nativeShiftPixel(ByteBuffer byteBuffer, int i, ByteBuffer byteBuffer2, int i2, ByteBuffer byteBuffer3, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10);

    private static native int nativeWriteJpegToSurface(byte[] bArr, Surface surface);

    /* renamed from: o */
    public static InterfaceC0646d m3278o(InterfaceC0646d interfaceC0646d, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, ByteBuffer byteBuffer4, ByteBuffer byteBuffer5, int i) {
        if (!m3276m(interfaceC0646d)) {
            er9.m30918c("ImageProcessingUtil", "Unsupported format for rotate YUV");
            return null;
        }
        if (!m3275l(i)) {
            er9.m30918c("ImageProcessingUtil", "Unsupported rotation degrees for rotate YUV");
            return null;
        }
        if (i == 0 && m3274k(interfaceC0646d)) {
            return null;
        }
        int i2 = i % 180;
        int width = i2 == 0 ? interfaceC0646d.getWidth() : interfaceC0646d.getHeight();
        int height = i2 == 0 ? interfaceC0646d.getHeight() : interfaceC0646d.getWidth();
        ByteBuffer nativeNewDirectByteBuffer = nativeNewDirectByteBuffer(byteBuffer5, 1, byteBuffer5.capacity());
        int i3 = height;
        if (nativeRotateYUV(interfaceC0646d.mo3282h1()[0].getBuffer(), interfaceC0646d.mo3282h1()[0].mo3283a(), interfaceC0646d.mo3282h1()[1].getBuffer(), interfaceC0646d.mo3282h1()[1].mo3283a(), interfaceC0646d.mo3282h1()[2].getBuffer(), interfaceC0646d.mo3282h1()[2].mo3283a(), interfaceC0646d.mo3282h1()[2].mo3284b(), byteBuffer4, width, 1, nativeNewDirectByteBuffer, width, 2, byteBuffer5, width, 2, byteBuffer, byteBuffer2, byteBuffer3, interfaceC0646d.getWidth(), interfaceC0646d.getHeight(), i) == 0) {
            return new mai(new C0636a(interfaceC0646d, byteBuffer4, nativeNewDirectByteBuffer, byteBuffer5, width, i3, i));
        }
        er9.m30918c("ImageProcessingUtil", "rotate YUV failure");
        return null;
    }

    /* renamed from: p */
    public static EnumC0638c m3279p(InterfaceC0646d interfaceC0646d, ImageWriter imageWriter, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, int i) {
        int width = interfaceC0646d.getWidth();
        int height = interfaceC0646d.getHeight();
        int mo3283a = interfaceC0646d.mo3282h1()[0].mo3283a();
        int mo3283a2 = interfaceC0646d.mo3282h1()[1].mo3283a();
        int mo3283a3 = interfaceC0646d.mo3282h1()[2].mo3283a();
        int mo3284b = interfaceC0646d.mo3282h1()[1].mo3284b();
        Image m55593b = nl8.m55593b(imageWriter);
        if (m55593b != null && nativeRotateYUV(interfaceC0646d.mo3282h1()[0].getBuffer(), mo3283a, interfaceC0646d.mo3282h1()[1].getBuffer(), mo3283a2, interfaceC0646d.mo3282h1()[2].getBuffer(), mo3283a3, mo3284b, m55593b.getPlanes()[0].getBuffer(), m55593b.getPlanes()[0].getRowStride(), m55593b.getPlanes()[0].getPixelStride(), m55593b.getPlanes()[1].getBuffer(), m55593b.getPlanes()[1].getRowStride(), m55593b.getPlanes()[1].getPixelStride(), m55593b.getPlanes()[2].getBuffer(), m55593b.getPlanes()[2].getRowStride(), m55593b.getPlanes()[2].getPixelStride(), byteBuffer, byteBuffer2, byteBuffer3, width, height, i) == 0) {
            nl8.m55595d(imageWriter, m55593b);
            return EnumC0638c.SUCCESS;
        }
        return EnumC0638c.ERROR_CONVERSION;
    }

    /* renamed from: q */
    public static boolean m3280q(Surface surface, byte[] bArr) {
        pte.m84341g(bArr);
        pte.m84341g(surface);
        if (nativeWriteJpegToSurface(bArr, surface) == 0) {
            return true;
        }
        er9.m30918c("ImageProcessingUtil", "Failed to enqueue JPEG image.");
        return false;
    }
}
