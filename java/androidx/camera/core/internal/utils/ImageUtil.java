package androidx.camera.core.internal.utils;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.util.Rational;
import android.util.Size;
import androidx.camera.core.ImageProcessingUtil;
import androidx.camera.core.InterfaceC0646d;
import java.io.ByteArrayOutputStream;
import java.nio.ByteBuffer;
import p000.cq6;
import p000.eq6;
import p000.er9;
import p000.pte;

/* loaded from: classes2.dex */
public abstract class ImageUtil {

    public static final class CodecFailedException extends Exception {

        /* renamed from: w */
        public final EnumC0685a f3796w;

        /* renamed from: androidx.camera.core.internal.utils.ImageUtil$CodecFailedException$a */
        public enum EnumC0685a {
            ENCODE_FAILED,
            DECODE_FAILED,
            UNKNOWN
        }

        public CodecFailedException(String str, EnumC0685a enumC0685a) {
            super(str);
            this.f3796w = enumC0685a;
        }
    }

    /* renamed from: a */
    public static Rect m3792a(Size size, Rational rational) {
        int i;
        if (!m3799h(rational)) {
            er9.m30930o("ImageUtil", "Invalid view ratio.");
            return null;
        }
        int width = size.getWidth();
        int height = size.getHeight();
        float f = width;
        float f2 = height;
        float f3 = f / f2;
        int numerator = rational.getNumerator();
        int denominator = rational.getDenominator();
        int i2 = 0;
        if (rational.floatValue() > f3) {
            int round = Math.round((f / numerator) * denominator);
            i = (height - round) / 2;
            height = round;
        } else {
            int round2 = Math.round((f2 / denominator) * numerator);
            int i3 = (width - round2) / 2;
            width = round2;
            i = 0;
            i2 = i3;
        }
        return new Rect(i2, i, width + i2, height + i);
    }

    /* renamed from: b */
    public static Bitmap m3793b(InterfaceC0646d interfaceC0646d) {
        int format = interfaceC0646d.getFormat();
        if (format == 1) {
            return m3795d(interfaceC0646d);
        }
        if (format == 35) {
            return ImageProcessingUtil.m3269f(interfaceC0646d);
        }
        if (format == 256 || format == 4101) {
            return m3794c(interfaceC0646d);
        }
        throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + interfaceC0646d.getFormat() + ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported");
    }

    /* renamed from: c */
    public static Bitmap m3794c(InterfaceC0646d interfaceC0646d) {
        byte[] m3802k = m3802k(interfaceC0646d);
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(m3802k, 0, m3802k.length, null);
        if (decodeByteArray != null) {
            return decodeByteArray;
        }
        throw new UnsupportedOperationException("Decode jpeg byte array failed");
    }

    /* renamed from: d */
    public static Bitmap m3795d(InterfaceC0646d interfaceC0646d) {
        Bitmap createBitmap = Bitmap.createBitmap(interfaceC0646d.getWidth(), interfaceC0646d.getHeight(), Bitmap.Config.ARGB_8888);
        interfaceC0646d.mo3282h1()[0].getBuffer().rewind();
        ImageProcessingUtil.m3273j(createBitmap, interfaceC0646d.mo3282h1()[0].getBuffer(), interfaceC0646d.mo3282h1()[0].mo3283a());
        return createBitmap;
    }

    /* renamed from: e */
    public static ByteBuffer m3796e(Bitmap bitmap) {
        pte.m84336b(bitmap.getConfig() == Bitmap.Config.ARGB_8888, "Only accept Bitmap with ARGB_8888 format for now.");
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect(bitmap.getAllocationByteCount());
        ImageProcessingUtil.m3272i(bitmap, allocateDirect, bitmap.getRowBytes());
        allocateDirect.rewind();
        return allocateDirect;
    }

    /* renamed from: f */
    public static Rational m3797f(int i, Rational rational) {
        return (i == 90 || i == 270) ? m3798g(rational) : new Rational(rational.getNumerator(), rational.getDenominator());
    }

    /* renamed from: g */
    public static Rational m3798g(Rational rational) {
        return rational == null ? rational : new Rational(rational.getDenominator(), rational.getNumerator());
    }

    /* renamed from: h */
    public static boolean m3799h(Rational rational) {
        return (rational == null || rational.floatValue() <= 0.0f || rational.isNaN()) ? false : true;
    }

    /* renamed from: i */
    public static boolean m3800i(int i) {
        return i == 256 || i == 4101;
    }

    /* renamed from: j */
    public static boolean m3801j(int i) {
        return i == 32;
    }

    /* renamed from: k */
    public static byte[] m3802k(InterfaceC0646d interfaceC0646d) {
        if (!m3800i(interfaceC0646d.getFormat())) {
            throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + interfaceC0646d.getFormat());
        }
        ByteBuffer buffer = interfaceC0646d.mo3282h1()[0].getBuffer();
        byte[] bArr = new byte[buffer.capacity()];
        buffer.rewind();
        buffer.get(bArr);
        return bArr;
    }

    /* renamed from: l */
    public static Bitmap m3803l(Bitmap bitmap, int i) {
        Matrix matrix = new Matrix();
        matrix.postRotate(i);
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    /* renamed from: m */
    public static byte[] m3804m(InterfaceC0646d interfaceC0646d, Rect rect, int i, int i2) {
        if (interfaceC0646d.getFormat() != 35) {
            throw new IllegalArgumentException("Incorrect image format of the input image proxy: " + interfaceC0646d.getFormat());
        }
        YuvImage yuvImage = new YuvImage(m3805n(interfaceC0646d), 17, interfaceC0646d.getWidth(), interfaceC0646d.getHeight(), null);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        eq6 eq6Var = new eq6(byteArrayOutputStream, cq6.m25080c(interfaceC0646d, i2));
        if (rect == null) {
            rect = new Rect(0, 0, interfaceC0646d.getWidth(), interfaceC0646d.getHeight());
        }
        if (yuvImage.compressToJpeg(rect, i, eq6Var)) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new CodecFailedException("YuvImage failed to encode jpeg.", CodecFailedException.EnumC0685a.ENCODE_FAILED);
    }

    /* renamed from: n */
    public static byte[] m3805n(InterfaceC0646d interfaceC0646d) {
        InterfaceC0646d.a aVar = interfaceC0646d.mo3282h1()[0];
        InterfaceC0646d.a aVar2 = interfaceC0646d.mo3282h1()[1];
        InterfaceC0646d.a aVar3 = interfaceC0646d.mo3282h1()[2];
        ByteBuffer buffer = aVar.getBuffer();
        ByteBuffer buffer2 = aVar2.getBuffer();
        ByteBuffer buffer3 = aVar3.getBuffer();
        buffer.rewind();
        buffer2.rewind();
        buffer3.rewind();
        int remaining = buffer.remaining();
        byte[] bArr = new byte[((interfaceC0646d.getWidth() * interfaceC0646d.getHeight()) / 2) + remaining];
        int i = 0;
        for (int i2 = 0; i2 < interfaceC0646d.getHeight(); i2++) {
            buffer.get(bArr, i, interfaceC0646d.getWidth());
            i += interfaceC0646d.getWidth();
            buffer.position(Math.min(remaining, (buffer.position() - interfaceC0646d.getWidth()) + aVar.mo3283a()));
        }
        int height = interfaceC0646d.getHeight() / 2;
        int width = interfaceC0646d.getWidth() / 2;
        int mo3283a = aVar3.mo3283a();
        int mo3283a2 = aVar2.mo3283a();
        int mo3284b = aVar3.mo3284b();
        int mo3284b2 = aVar2.mo3284b();
        byte[] bArr2 = new byte[mo3283a];
        byte[] bArr3 = new byte[mo3283a2];
        for (int i3 = 0; i3 < height; i3++) {
            buffer3.get(bArr2, 0, Math.min(mo3283a, buffer3.remaining()));
            buffer2.get(bArr3, 0, Math.min(mo3283a2, buffer2.remaining()));
            int i4 = 0;
            int i5 = 0;
            for (int i6 = 0; i6 < width; i6++) {
                int i7 = i + 1;
                bArr[i] = bArr2[i4];
                i += 2;
                bArr[i7] = bArr3[i5];
                i4 += mo3284b;
                i5 += mo3284b2;
            }
        }
        return bArr;
    }
}
