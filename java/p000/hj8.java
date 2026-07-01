package p000;

import android.util.Log;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;

/* loaded from: classes4.dex */
public class hj8 {

    /* renamed from: b */
    public static final byte[] f37027b = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));

    /* renamed from: c */
    public static final int[] f37028c = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    /* renamed from: a */
    public final InterfaceC5682b f37029a;

    /* renamed from: hj8$a */
    public static class C5681a {

        /* renamed from: a */
        public final ByteBuffer f37030a;

        public C5681a(byte[] bArr, int i) {
            this.f37030a = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i);
        }

        /* renamed from: a */
        public short m38548a(int i) {
            return this.f37030a.getShort(i);
        }

        /* renamed from: b */
        public int m38549b(int i) {
            return this.f37030a.getInt(i);
        }

        /* renamed from: c */
        public int m38550c() {
            return this.f37030a.remaining();
        }

        /* renamed from: d */
        public void m38551d(ByteOrder byteOrder) {
            this.f37030a.order(byteOrder);
        }
    }

    /* renamed from: hj8$b */
    public interface InterfaceC5682b {
        /* renamed from: a */
        int mo38552a();

        /* renamed from: b */
        int mo38553b(byte[] bArr, int i);

        /* renamed from: c */
        short mo38554c();

        long skip(long j);
    }

    /* renamed from: hj8$c */
    public static class C5683c implements InterfaceC5682b {

        /* renamed from: a */
        public final InputStream f37031a;

        public C5683c(InputStream inputStream) {
            this.f37031a = inputStream;
        }

        @Override // p000.hj8.InterfaceC5682b
        /* renamed from: a */
        public int mo38552a() {
            return ((this.f37031a.read() << 8) & 65280) | (this.f37031a.read() & 255);
        }

        @Override // p000.hj8.InterfaceC5682b
        /* renamed from: b */
        public int mo38553b(byte[] bArr, int i) {
            int i2 = i;
            while (i2 > 0) {
                int read = this.f37031a.read(bArr, i - i2, i2);
                if (read == -1) {
                    break;
                }
                i2 -= read;
            }
            return i - i2;
        }

        @Override // p000.hj8.InterfaceC5682b
        /* renamed from: c */
        public short mo38554c() {
            return (short) (this.f37031a.read() & 255);
        }

        @Override // p000.hj8.InterfaceC5682b
        public long skip(long j) {
            if (j < 0) {
                return 0L;
            }
            long j2 = j;
            while (j2 > 0) {
                long skip = this.f37031a.skip(j2);
                if (skip <= 0) {
                    if (this.f37031a.read() == -1) {
                        break;
                    }
                    skip = 1;
                }
                j2 -= skip;
            }
            return j - j2;
        }
    }

    public hj8(InputStream inputStream) {
        this.f37029a = new C5683c(inputStream);
    }

    /* renamed from: a */
    public static int m38541a(int i, int i2) {
        return i + 2 + (i2 * 12);
    }

    /* renamed from: c */
    public static boolean m38542c(int i) {
        return (i & 65496) == 65496 || i == 19789 || i == 18761;
    }

    /* renamed from: f */
    public static int m38543f(C5681a c5681a) {
        ByteOrder byteOrder;
        short m38548a = c5681a.m38548a(6);
        if (m38548a == 19789) {
            byteOrder = ByteOrder.BIG_ENDIAN;
        } else if (m38548a == 18761) {
            byteOrder = ByteOrder.LITTLE_ENDIAN;
        } else {
            if (Log.isLoggable("ImageHeaderParser", 3)) {
                Log.d("ImageHeaderParser", "Unknown endianness = " + ((int) m38548a));
            }
            byteOrder = ByteOrder.BIG_ENDIAN;
        }
        c5681a.m38551d(byteOrder);
        int m38549b = c5681a.m38549b(10) + 6;
        short m38548a2 = c5681a.m38548a(m38549b);
        for (int i = 0; i < m38548a2; i++) {
            int m38541a = m38541a(m38549b, i);
            short m38548a3 = c5681a.m38548a(m38541a);
            if (m38548a3 == 274) {
                short m38548a4 = c5681a.m38548a(m38541a + 2);
                if (m38548a4 >= 1 && m38548a4 <= 12) {
                    int m38549b2 = c5681a.m38549b(m38541a + 4);
                    if (m38549b2 >= 0) {
                        if (Log.isLoggable("ImageHeaderParser", 3)) {
                            Log.d("ImageHeaderParser", "Got tagIndex=" + i + " tagType=" + ((int) m38548a3) + " formatCode=" + ((int) m38548a4) + " componentCount=" + m38549b2);
                        }
                        int i2 = m38549b2 + f37028c[m38548a4];
                        if (i2 <= 4) {
                            int i3 = m38541a + 8;
                            if (i3 >= 0 && i3 <= c5681a.m38550c()) {
                                if (i2 >= 0 && i2 + i3 <= c5681a.m38550c()) {
                                    return c5681a.m38548a(i3);
                                }
                                if (Log.isLoggable("ImageHeaderParser", 3)) {
                                    Log.d("ImageHeaderParser", "Illegal number of bytes for TI tag data tagType=" + ((int) m38548a3));
                                }
                            } else if (Log.isLoggable("ImageHeaderParser", 3)) {
                                Log.d("ImageHeaderParser", "Illegal tagValueOffset=" + i3 + " tagType=" + ((int) m38548a3));
                            }
                        } else if (Log.isLoggable("ImageHeaderParser", 3)) {
                            Log.d("ImageHeaderParser", "Got byte count > 4, not orientation, continuing, formatCode=" + ((int) m38548a4));
                        }
                    } else if (Log.isLoggable("ImageHeaderParser", 3)) {
                        Log.d("ImageHeaderParser", "Negative tiff component count");
                    }
                } else if (Log.isLoggable("ImageHeaderParser", 3)) {
                    Log.d("ImageHeaderParser", "Got invalid format code = " + ((int) m38548a4));
                }
            }
        }
        return -1;
    }

    /* renamed from: b */
    public int m38544b() {
        int mo38552a = this.f37029a.mo38552a();
        if (m38542c(mo38552a)) {
            int m38546e = m38546e();
            if (m38546e != -1) {
                return m38547g(new byte[m38546e], m38546e);
            }
            if (Log.isLoggable("ImageHeaderParser", 3)) {
                Log.d("ImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
            }
            return -1;
        }
        if (Log.isLoggable("ImageHeaderParser", 3)) {
            Log.d("ImageHeaderParser", "Parser doesn't handle magic number: " + mo38552a);
        }
        return -1;
    }

    /* renamed from: d */
    public final boolean m38545d(byte[] bArr, int i) {
        boolean z = bArr != null && i > f37027b.length;
        if (z) {
            int i2 = 0;
            while (true) {
                byte[] bArr2 = f37027b;
                if (i2 >= bArr2.length) {
                    break;
                }
                if (bArr[i2] != bArr2[i2]) {
                    return false;
                }
                i2++;
            }
        }
        return z;
    }

    /* renamed from: e */
    public final int m38546e() {
        short mo38554c;
        int mo38552a;
        long j;
        long skip;
        do {
            short mo38554c2 = this.f37029a.mo38554c();
            if (mo38554c2 != 255) {
                if (Log.isLoggable("ImageHeaderParser", 3)) {
                    Log.d("ImageHeaderParser", "Unknown segmentId=" + ((int) mo38554c2));
                }
                return -1;
            }
            mo38554c = this.f37029a.mo38554c();
            if (mo38554c == 218) {
                return -1;
            }
            if (mo38554c == 217) {
                if (Log.isLoggable("ImageHeaderParser", 3)) {
                    Log.d("ImageHeaderParser", "Found MARKER_EOI in exif segment");
                }
                return -1;
            }
            mo38552a = this.f37029a.mo38552a() - 2;
            if (mo38554c == 225) {
                return mo38552a;
            }
            j = mo38552a;
            skip = this.f37029a.skip(j);
        } while (skip == j);
        if (Log.isLoggable("ImageHeaderParser", 3)) {
            Log.d("ImageHeaderParser", "Unable to skip enough data, type: " + ((int) mo38554c) + ", wanted to skip: " + mo38552a + ", but actually skipped: " + skip);
        }
        return -1;
    }

    /* renamed from: g */
    public final int m38547g(byte[] bArr, int i) {
        int mo38553b = this.f37029a.mo38553b(bArr, i);
        if (mo38553b == i) {
            if (m38545d(bArr, i)) {
                return m38543f(new C5681a(bArr, i));
            }
            if (Log.isLoggable("ImageHeaderParser", 3)) {
                Log.d("ImageHeaderParser", "Missing jpeg exif preamble");
            }
            return -1;
        }
        if (Log.isLoggable("ImageHeaderParser", 3)) {
            Log.d("ImageHeaderParser", "Unable to read exif segment data, length: " + i + ", actually read: " + mo38553b);
        }
        return -1;
    }
}
