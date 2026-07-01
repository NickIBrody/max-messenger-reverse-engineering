package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.media.Image;
import com.google.mlkit.common.MlKitException;
import java.nio.ByteBuffer;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes3.dex */
public class ui8 {

    /* renamed from: a */
    public static final ui8 f108991a = new ui8();

    /* renamed from: a */
    public static ByteBuffer m101602a(ByteBuffer byteBuffer) {
        if (byteBuffer.hasArray()) {
            return byteBuffer;
        }
        byteBuffer.rewind();
        byte[] bArr = new byte[byteBuffer.limit()];
        byteBuffer.get(bArr);
        return ByteBuffer.wrap(bArr);
    }

    /* renamed from: d */
    public static ui8 m101603d() {
        return f108991a;
    }

    /* renamed from: f */
    public static ByteBuffer m101604f(ByteBuffer byteBuffer, boolean z) {
        int i;
        byteBuffer.rewind();
        int limit = byteBuffer.limit();
        int i2 = limit / 6;
        ByteBuffer allocate = z ? ByteBuffer.allocate(limit) : ByteBuffer.allocateDirect(limit);
        int i3 = 0;
        while (true) {
            i = i2 * 4;
            if (i3 >= i) {
                break;
            }
            allocate.put(i3, byteBuffer.get(i3));
            i3++;
        }
        for (int i4 = 0; i4 < i2 + i2; i4++) {
            allocate.put(i + i4, byteBuffer.get(((i4 % 2) * i2) + i + (i4 / 2)));
        }
        return allocate;
    }

    /* renamed from: g */
    public static Bitmap m101605g(Bitmap bitmap, int i, int i2, int i3) {
        if (i == 0) {
            return Bitmap.createBitmap(bitmap, 0, 0, i2, i3);
        }
        Matrix matrix = new Matrix();
        matrix.postRotate(i);
        return Bitmap.createBitmap(bitmap, 0, 0, i2, i3, matrix, true);
    }

    /* renamed from: h */
    public static final void m101606h(Image.Plane plane, int i, int i2, byte[] bArr, int i3, int i4) {
        ByteBuffer buffer = plane.getBuffer();
        buffer.rewind();
        int limit = ((buffer.limit() + plane.getRowStride()) - 1) / plane.getRowStride();
        if (limit == 0) {
            return;
        }
        int i5 = i / (i2 / limit);
        int i6 = 0;
        for (int i7 = 0; i7 < limit; i7++) {
            int i8 = i6;
            for (int i9 = 0; i9 < i5; i9++) {
                bArr[i3] = buffer.get(i8);
                i3 += i4;
                i8 += plane.getPixelStride();
            }
            i6 += plane.getRowStride();
        }
    }

    /* renamed from: b */
    public Bitmap m101607b(Image image, int i) {
        kte.m48085b(image.getFormat() == 256, "Only JPEG is supported now");
        Image.Plane[] planes = image.getPlanes();
        if (planes == null || planes.length != 1) {
            throw new IllegalArgumentException("Unexpected image format, JPEG should have exactly 1 image plane");
        }
        ByteBuffer buffer = planes[0].getBuffer();
        buffer.rewind();
        int remaining = buffer.remaining();
        byte[] bArr = new byte[remaining];
        buffer.get(bArr);
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, remaining);
        return m101605g(decodeByteArray, i, decodeByteArray.getWidth(), decodeByteArray.getHeight());
    }

    /* renamed from: c */
    public ByteBuffer m101608c(dt8 dt8Var, boolean z) {
        int m28273g = dt8Var.m28273g();
        if (m28273g != -1) {
            if (m28273g == 17) {
                return z ? m101602a((ByteBuffer) kte.m48096m(dt8Var.m28271e())) : (ByteBuffer) kte.m48096m(dt8Var.m28271e());
            }
            if (m28273g == 35) {
                return m101609e((Image.Plane[]) kte.m48096m(dt8Var.m28276j()), dt8Var.m28278l(), dt8Var.m28274h());
            }
            if (m28273g == 842094169) {
                return m101604f((ByteBuffer) kte.m48096m(dt8Var.m28271e()), z);
            }
            throw new MlKitException("Unsupported image format", 13);
        }
        Bitmap bitmap = (Bitmap) kte.m48096m(dt8Var.m28270d());
        if (bitmap.getConfig() == Bitmap.Config.HARDWARE) {
            bitmap = bitmap.copy(Bitmap.Config.ARGB_8888, bitmap.isMutable());
        }
        Bitmap bitmap2 = bitmap;
        int width = bitmap2.getWidth();
        int height = bitmap2.getHeight();
        int i = width * height;
        int[] iArr = new int[i];
        bitmap2.getPixels(iArr, 0, width, 0, 0, width, height);
        int ceil = (int) Math.ceil(height / 2.0d);
        int ceil2 = ((ceil + ceil) * ((int) Math.ceil(width / 2.0d))) + i;
        ByteBuffer allocate = z ? ByteBuffer.allocate(ceil2) : ByteBuffer.allocateDirect(ceil2);
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < height; i4++) {
            int i5 = 0;
            while (i5 < width) {
                int i6 = iArr[i3];
                int i7 = i6 >> 16;
                int i8 = i6 >> 8;
                int i9 = i6 & 255;
                int i10 = i2 + 1;
                int i11 = i7 & 255;
                int i12 = i8 & 255;
                allocate.put(i2, (byte) Math.min(255, (((((i11 * 66) + (i12 * HProv.PP_SECURITY_LEVEL)) + (i9 * 25)) + 128) >> 8) + 16));
                if (i4 % 2 == 0 && i3 % 2 == 0) {
                    int i13 = ((((i11 * 112) - (i12 * 94)) - (i9 * 18)) + 128) >> 8;
                    int i14 = (((((i11 * (-38)) - (i12 * 74)) + (i9 * 112)) + 128) >> 8) + 128;
                    int i15 = i + 1;
                    allocate.put(i, (byte) Math.min(255, i13 + 128));
                    i += 2;
                    allocate.put(i15, (byte) Math.min(255, i14));
                }
                i3++;
                i5++;
                i2 = i10;
            }
        }
        return allocate;
    }

    /* renamed from: e */
    public ByteBuffer m101609e(Image.Plane[] planeArr, int i, int i2) {
        int i3 = i * i2;
        int i4 = i3 / 4;
        byte[] bArr = new byte[i4 + i4 + i3];
        ByteBuffer buffer = planeArr[1].getBuffer();
        ByteBuffer buffer2 = planeArr[2].getBuffer();
        int position = buffer2.position();
        int limit = buffer.limit();
        buffer2.position(position + 1);
        buffer.limit(limit - 1);
        int i5 = (i3 + i3) / 4;
        boolean z = buffer2.remaining() == i5 + (-2) && buffer2.compareTo(buffer) == 0;
        buffer2.position(position);
        buffer.limit(limit);
        if (z) {
            planeArr[0].getBuffer().get(bArr, 0, i3);
            ByteBuffer buffer3 = planeArr[1].getBuffer();
            planeArr[2].getBuffer().get(bArr, i3, 1);
            buffer3.get(bArr, i3 + 1, i5 - 1);
        } else {
            m101606h(planeArr[0], i, i2, bArr, 0, 1);
            m101606h(planeArr[1], i, i2, bArr, i3 + 1, 2);
            m101606h(planeArr[2], i, i2, bArr, i3, 2);
        }
        return ByteBuffer.wrap(bArr);
    }
}
