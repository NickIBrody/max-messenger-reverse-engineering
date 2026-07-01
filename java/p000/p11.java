package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.Closeable;
import java.io.EOFException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public final class p11 implements c31, b31, Cloneable, ByteChannel {

    /* renamed from: w */
    public o8h f83838w;

    /* renamed from: x */
    public long f83839x;

    /* renamed from: p11$b */
    public static final class C13214b implements Closeable {

        /* renamed from: A */
        public byte[] f83841A;

        /* renamed from: w */
        public p11 f83844w;

        /* renamed from: x */
        public boolean f83845x;

        /* renamed from: y */
        public o8h f83846y;

        /* renamed from: z */
        public long f83847z = -1;

        /* renamed from: B */
        public int f83842B = -1;

        /* renamed from: C */
        public int f83843C = -1;

        /* renamed from: a */
        public final o8h m82605a() {
            return this.f83846y;
        }

        /* renamed from: c */
        public final int m82606c() {
            if (this.f83847z == this.f83844w.size()) {
                throw new IllegalStateException("no more bytes");
            }
            long j = this.f83847z;
            return m82608h(j == -1 ? 0L : j + (this.f83843C - this.f83842B));
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f83844w == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            this.f83844w = null;
            m82609v(null);
            this.f83847z = -1L;
            this.f83841A = null;
            this.f83842B = -1;
            this.f83843C = -1;
        }

        /* renamed from: e */
        public final long m82607e(long j) {
            p11 p11Var = this.f83844w;
            if (p11Var == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            if (!this.f83845x) {
                throw new IllegalStateException("resizeBuffer() only permitted for read/write buffers");
            }
            long size = p11Var.size();
            if (j <= size) {
                if (j < 0) {
                    throw new IllegalArgumentException(("newSize < 0: " + j).toString());
                }
                long j2 = size - j;
                while (true) {
                    if (j2 <= 0) {
                        break;
                    }
                    o8h o8hVar = p11Var.f83838w.f59899g;
                    int i = o8hVar.f59895c;
                    long j3 = i - o8hVar.f59894b;
                    if (j3 > j2) {
                        o8hVar.f59895c = i - ((int) j2);
                        break;
                    }
                    p11Var.f83838w = o8hVar.m57474b();
                    v8h.m103590b(o8hVar);
                    j2 -= j3;
                }
                m82609v(null);
                this.f83847z = j;
                this.f83841A = null;
                this.f83842B = -1;
                this.f83843C = -1;
            } else if (j > size) {
                long j4 = j - size;
                boolean z = true;
                while (j4 > 0) {
                    o8h m82597e2 = p11Var.m82597e2(1);
                    int min = (int) Math.min(j4, 8192 - m82597e2.f59895c);
                    m82597e2.f59895c += min;
                    j4 -= min;
                    if (z) {
                        m82609v(m82597e2);
                        this.f83847z = size;
                        this.f83841A = m82597e2.f59893a;
                        int i2 = m82597e2.f59895c;
                        this.f83842B = i2 - min;
                        this.f83843C = i2;
                        z = false;
                    }
                }
            }
            p11Var.m82589V1(j);
            return size;
        }

        /* renamed from: h */
        public final int m82608h(long j) {
            o8h o8hVar;
            p11 p11Var = this.f83844w;
            if (p11Var == null) {
                throw new IllegalStateException("not attached to a buffer");
            }
            if (j < -1 || j > p11Var.size()) {
                throw new ArrayIndexOutOfBoundsException("offset=" + j + " > size=" + p11Var.size());
            }
            if (j == -1 || j == p11Var.size()) {
                m82609v(null);
                this.f83847z = j;
                this.f83841A = null;
                this.f83842B = -1;
                this.f83843C = -1;
                return -1;
            }
            long size = p11Var.size();
            o8h o8hVar2 = p11Var.f83838w;
            long j2 = 0;
            if (m82605a() != null) {
                long j3 = this.f83847z - (this.f83842B - m82605a().f59894b);
                if (j3 > j) {
                    o8hVar = o8hVar2;
                    o8hVar2 = m82605a();
                    size = j3;
                } else {
                    o8hVar = m82605a();
                    j2 = j3;
                }
            } else {
                o8hVar = o8hVar2;
            }
            if (size - j > j - j2) {
                while (true) {
                    int i = o8hVar.f59895c;
                    int i2 = o8hVar.f59894b;
                    if (j < (i - i2) + j2) {
                        break;
                    }
                    j2 += i - i2;
                    o8hVar = o8hVar.f59898f;
                }
            } else {
                while (size > j) {
                    o8hVar2 = o8hVar2.f59899g;
                    size -= o8hVar2.f59895c - o8hVar2.f59894b;
                }
                j2 = size;
                o8hVar = o8hVar2;
            }
            if (this.f83845x && o8hVar.f59896d) {
                o8h m57478f = o8hVar.m57478f();
                if (p11Var.f83838w == o8hVar) {
                    p11Var.f83838w = m57478f;
                }
                o8hVar = o8hVar.m57475c(m57478f);
                o8hVar.f59899g.m57474b();
            }
            m82609v(o8hVar);
            this.f83847z = j;
            this.f83841A = o8hVar.f59893a;
            int i3 = o8hVar.f59894b + ((int) (j - j2));
            this.f83842B = i3;
            int i4 = o8hVar.f59895c;
            this.f83843C = i4;
            return i4 - i3;
        }

        /* renamed from: v */
        public final void m82609v(o8h o8hVar) {
            this.f83846y = o8hVar;
        }
    }

    /* renamed from: m1 */
    public static /* synthetic */ C13214b m82568m1(p11 p11Var, C13214b c13214b, int i, Object obj) {
        if ((i & 1) != 0) {
            c13214b = AbstractC4231e.m28878d();
        }
        return p11Var.m82591X0(c13214b);
    }

    @Override // p000.c31
    /* renamed from: A0 */
    public void mo18269A0(p11 p11Var, long j) {
        if (size() >= j) {
            p11Var.mo27025O1(this, j);
        } else {
            p11Var.mo27025O1(this, size());
            throw new EOFException();
        }
    }

    /* renamed from: A1 */
    public o51 m82569A1() {
        return mo18277l1(size());
    }

    @Override // p000.b31
    /* renamed from: A2, reason: merged with bridge method [inline-methods] */
    public p11 writeInt(int i) {
        o8h m82597e2 = m82597e2(4);
        byte[] bArr = m82597e2.f59893a;
        int i2 = m82597e2.f59895c;
        bArr[i2] = (byte) ((i >>> 24) & 255);
        bArr[i2 + 1] = (byte) ((i >>> 16) & 255);
        bArr[i2 + 2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 3] = (byte) (i & 255);
        m82597e2.f59895c = i2 + 4;
        m82589V1(size() + 4);
        return this;
    }

    /* renamed from: B2 */
    public p11 m82571B2(long j) {
        o8h m82597e2 = m82597e2(8);
        byte[] bArr = m82597e2.f59893a;
        int i = m82597e2.f59895c;
        bArr[i] = (byte) ((j >>> 56) & 255);
        bArr[i + 1] = (byte) ((j >>> 48) & 255);
        bArr[i + 2] = (byte) ((j >>> 40) & 255);
        bArr[i + 3] = (byte) ((j >>> 32) & 255);
        bArr[i + 4] = (byte) ((j >>> 24) & 255);
        bArr[i + 5] = (byte) ((j >>> 16) & 255);
        bArr[i + 6] = (byte) ((j >>> 8) & 255);
        bArr[i + 7] = (byte) (j & 255);
        m82597e2.f59895c = i + 8;
        m82589V1(size() + 8);
        return this;
    }

    @Override // p000.b31
    /* renamed from: C0, reason: merged with bridge method [inline-methods] */
    public p11 mo15232b0() {
        return this;
    }

    @Override // p000.b31
    /* renamed from: C2, reason: merged with bridge method [inline-methods] */
    public p11 writeShort(int i) {
        o8h m82597e2 = m82597e2(2);
        byte[] bArr = m82597e2.f59893a;
        int i2 = m82597e2.f59895c;
        bArr[i2] = (byte) ((i >>> 8) & 255);
        bArr[i2 + 1] = (byte) (i & 255);
        m82597e2.f59895c = i2 + 2;
        m82589V1(size() + 2);
        return this;
    }

    /* renamed from: D0 */
    public final byte m82574D0(long j) {
        AbstractC4231e.m28876b(size(), j, 1L);
        o8h o8hVar = this.f83838w;
        o8hVar.getClass();
        if (size() - j < j) {
            long size = size();
            while (size > j) {
                o8hVar = o8hVar.f59899g;
                size -= o8hVar.f59895c - o8hVar.f59894b;
            }
            return o8hVar.f59893a[(int) ((o8hVar.f59894b + j) - size)];
        }
        long j2 = 0;
        while (true) {
            int i = o8hVar.f59895c;
            int i2 = o8hVar.f59894b;
            long j3 = (i - i2) + j2;
            if (j3 > j) {
                return o8hVar.f59893a[(int) ((i2 + j) - j2)];
            }
            o8hVar = o8hVar.f59898f;
            j2 = j3;
        }
    }

    /* renamed from: D1 */
    public int m82575D1() {
        return AbstractC4231e.m28882h(readInt());
    }

    /* renamed from: D2 */
    public p11 m82576D2(String str, int i, int i2, Charset charset) {
        if (i < 0) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i).toString());
        }
        if (i2 < i) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i2 + " < " + i).toString());
        }
        if (i2 <= str.length()) {
            if (jy8.m45881e(charset, iv2.f42033b)) {
                return mo15235y0(str, i, i2);
            }
            byte[] bytes = str.substring(i, i2).getBytes(charset);
            return write(bytes, 0, bytes.length);
        }
        throw new IllegalArgumentException(("endIndex > string.length: " + i2 + " > " + str.length()).toString());
    }

    @Override // p000.b31
    /* renamed from: E2, reason: merged with bridge method [inline-methods] */
    public p11 mo15233s0(String str) {
        return mo15235y0(str, 0, str.length());
    }

    /* renamed from: F1 */
    public short m82578F1() {
        return AbstractC4231e.m28883i(readShort());
    }

    @Override // p000.b31
    /* renamed from: F2, reason: merged with bridge method [inline-methods] */
    public p11 mo15235y0(String str, int i, int i2) {
        char charAt;
        if (i < 0) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i).toString());
        }
        if (i2 < i) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i2 + " < " + i).toString());
        }
        if (i2 > str.length()) {
            throw new IllegalArgumentException(("endIndex > string.length: " + i2 + " > " + str.length()).toString());
        }
        while (i < i2) {
            char charAt2 = str.charAt(i);
            if (charAt2 < 128) {
                o8h m82597e2 = m82597e2(1);
                byte[] bArr = m82597e2.f59893a;
                int i3 = m82597e2.f59895c - i;
                int min = Math.min(i2, 8192 - i3);
                int i4 = i + 1;
                bArr[i + i3] = (byte) charAt2;
                while (true) {
                    i = i4;
                    if (i >= min || (charAt = str.charAt(i)) >= 128) {
                        break;
                    }
                    i4 = i + 1;
                    bArr[i + i3] = (byte) charAt;
                }
                int i5 = m82597e2.f59895c;
                int i6 = (i3 + i) - i5;
                m82597e2.f59895c = i5 + i6;
                m82589V1(size() + i6);
            } else {
                if (charAt2 < 2048) {
                    o8h m82597e22 = m82597e2(2);
                    byte[] bArr2 = m82597e22.f59893a;
                    int i7 = m82597e22.f59895c;
                    bArr2[i7] = (byte) ((charAt2 >> 6) | 192);
                    bArr2[i7 + 1] = (byte) ((charAt2 & '?') | 128);
                    m82597e22.f59895c = i7 + 2;
                    m82589V1(size() + 2);
                } else if (charAt2 < 55296 || charAt2 > 57343) {
                    o8h m82597e23 = m82597e2(3);
                    byte[] bArr3 = m82597e23.f59893a;
                    int i8 = m82597e23.f59895c;
                    bArr3[i8] = (byte) ((charAt2 >> '\f') | PortalBlockedEmptyStateView.MAX_WIDTH);
                    bArr3[i8 + 1] = (byte) ((63 & (charAt2 >> 6)) | 128);
                    bArr3[i8 + 2] = (byte) ((charAt2 & '?') | 128);
                    m82597e23.f59895c = i8 + 3;
                    m82589V1(size() + 3);
                } else {
                    int i9 = i + 1;
                    char charAt3 = i9 < i2 ? str.charAt(i9) : (char) 0;
                    if (charAt2 > 56319 || 56320 > charAt3 || charAt3 >= 57344) {
                        writeByte(63);
                        i = i9;
                    } else {
                        int i10 = (((charAt2 & 1023) << 10) | (charAt3 & 1023)) + 65536;
                        o8h m82597e24 = m82597e2(4);
                        byte[] bArr4 = m82597e24.f59893a;
                        int i11 = m82597e24.f59895c;
                        bArr4[i11] = (byte) ((i10 >> 18) | 240);
                        bArr4[i11 + 1] = (byte) (((i10 >> 12) & 63) | 128);
                        bArr4[i11 + 2] = (byte) (((i10 >> 6) & 63) | 128);
                        bArr4[i11 + 3] = (byte) ((i10 & 63) | 128);
                        m82597e24.f59895c = i11 + 4;
                        m82589V1(size() + 4);
                        i += 2;
                    }
                }
                i++;
            }
        }
        return this;
    }

    /* renamed from: G0 */
    public long m82580G0(byte b, long j, long j2) {
        o8h o8hVar;
        int i;
        long j3 = 0;
        if (0 > j || j > j2) {
            throw new IllegalArgumentException(("size=" + size() + " fromIndex=" + j + " toIndex=" + j2).toString());
        }
        if (j2 > size()) {
            j2 = size();
        }
        if (j == j2 || (o8hVar = this.f83838w) == null) {
            return -1L;
        }
        if (size() - j < j) {
            j3 = size();
            while (j3 > j) {
                o8hVar = o8hVar.f59899g;
                j3 -= o8hVar.f59895c - o8hVar.f59894b;
            }
            while (j3 < j2) {
                byte[] bArr = o8hVar.f59893a;
                int min = (int) Math.min(o8hVar.f59895c, (o8hVar.f59894b + j2) - j3);
                i = (int) ((o8hVar.f59894b + j) - j3);
                while (i < min) {
                    if (bArr[i] != b) {
                        i++;
                    }
                }
                j3 += o8hVar.f59895c - o8hVar.f59894b;
                o8hVar = o8hVar.f59898f;
                j = j3;
            }
            return -1L;
        }
        while (true) {
            long j4 = (o8hVar.f59895c - o8hVar.f59894b) + j3;
            if (j4 > j) {
                break;
            }
            o8hVar = o8hVar.f59898f;
            j3 = j4;
        }
        while (j3 < j2) {
            byte[] bArr2 = o8hVar.f59893a;
            int min2 = (int) Math.min(o8hVar.f59895c, (o8hVar.f59894b + j2) - j3);
            i = (int) ((o8hVar.f59894b + j) - j3);
            while (i < min2) {
                if (bArr2[i] != b) {
                    i++;
                }
            }
            j3 += o8hVar.f59895c - o8hVar.f59894b;
            o8hVar = o8hVar.f59898f;
            j = j3;
        }
        return -1L;
        return (i - o8hVar.f59894b) + j3;
    }

    /* renamed from: G2 */
    public p11 m82581G2(int i) {
        if (i < 128) {
            writeByte(i);
            return this;
        }
        if (i < 2048) {
            o8h m82597e2 = m82597e2(2);
            byte[] bArr = m82597e2.f59893a;
            int i2 = m82597e2.f59895c;
            bArr[i2] = (byte) ((i >> 6) | 192);
            bArr[i2 + 1] = (byte) ((i & 63) | 128);
            m82597e2.f59895c = i2 + 2;
            m82589V1(size() + 2);
            return this;
        }
        if (55296 <= i && i < 57344) {
            writeByte(63);
            return this;
        }
        if (i < 65536) {
            o8h m82597e22 = m82597e2(3);
            byte[] bArr2 = m82597e22.f59893a;
            int i3 = m82597e22.f59895c;
            bArr2[i3] = (byte) ((i >> 12) | PortalBlockedEmptyStateView.MAX_WIDTH);
            bArr2[i3 + 1] = (byte) (((i >> 6) & 63) | 128);
            bArr2[i3 + 2] = (byte) ((i & 63) | 128);
            m82597e22.f59895c = i3 + 3;
            m82589V1(size() + 3);
            return this;
        }
        if (i > 1114111) {
            throw new IllegalArgumentException("Unexpected code point: 0x" + AbstractC4231e.m28885k(i));
        }
        o8h m82597e23 = m82597e2(4);
        byte[] bArr3 = m82597e23.f59893a;
        int i4 = m82597e23.f59895c;
        bArr3[i4] = (byte) ((i >> 18) | 240);
        bArr3[i4 + 1] = (byte) (((i >> 12) & 63) | 128);
        bArr3[i4 + 2] = (byte) (((i >> 6) & 63) | 128);
        bArr3[i4 + 3] = (byte) ((i & 63) | 128);
        m82597e23.f59895c = i4 + 4;
        m82589V1(size() + 4);
        return this;
    }

    /* renamed from: H1 */
    public String m82582H1(long j, Charset charset) {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (this.f83839x < j) {
            throw new EOFException();
        }
        if (j == 0) {
            return "";
        }
        o8h o8hVar = this.f83838w;
        int i = o8hVar.f59894b;
        if (i + j > o8hVar.f59895c) {
            return new String(mo18274Q0(j), charset);
        }
        int i2 = (int) j;
        String str = new String(o8hVar.f59893a, i, i2, charset);
        int i3 = o8hVar.f59894b + i2;
        o8hVar.f59894b = i3;
        this.f83839x -= j;
        if (i3 == o8hVar.f59895c) {
            this.f83838w = o8hVar.m57474b();
            v8h.m103590b(o8hVar);
        }
        return str;
    }

    /* renamed from: K0 */
    public long m82583K0(o51 o51Var, long j) {
        long j2;
        int i;
        long j3 = j;
        if (o51Var.m57219v() <= 0) {
            throw new IllegalArgumentException("bytes is empty");
        }
        long j4 = 0;
        if (j3 < 0) {
            throw new IllegalArgumentException(("fromIndex < 0: " + j3).toString());
        }
        o8h o8hVar = this.f83838w;
        if (o8hVar == null) {
            return -1L;
        }
        if (size() - j3 >= j3) {
            while (true) {
                long j5 = (o8hVar.f59895c - o8hVar.f59894b) + j4;
                if (j5 > j3) {
                    break;
                }
                o8hVar = o8hVar.f59898f;
                j4 = j5;
            }
            byte[] mo57211n = o51Var.mo57211n();
            byte b = mo57211n[0];
            int m57219v = o51Var.m57219v();
            long size = (size() - m57219v) + 1;
            while (j4 < size) {
                byte[] bArr = o8hVar.f59893a;
                long j6 = j3;
                int min = (int) Math.min(o8hVar.f59895c, (o8hVar.f59894b + size) - j4);
                for (int i2 = (int) ((o8hVar.f59894b + j6) - j4); i2 < min; i2++) {
                    if (bArr[i2] == b && AbstractC2217b.m14936c(o8hVar, i2 + 1, mo57211n, 1, m57219v)) {
                        j2 = i2 - o8hVar.f59894b;
                    }
                }
                j4 += o8hVar.f59895c - o8hVar.f59894b;
                o8hVar = o8hVar.f59898f;
                j3 = j4;
            }
            return -1L;
        }
        j4 = size();
        while (j4 > j3) {
            o8hVar = o8hVar.f59899g;
            j4 -= o8hVar.f59895c - o8hVar.f59894b;
        }
        byte[] mo57211n2 = o51Var.mo57211n();
        byte b2 = mo57211n2[0];
        int m57219v2 = o51Var.m57219v();
        long size2 = (size() - m57219v2) + 1;
        while (j4 < size2) {
            byte[] bArr2 = o8hVar.f59893a;
            int i3 = m57219v2;
            int min2 = (int) Math.min(o8hVar.f59895c, (o8hVar.f59894b + size2) - j4);
            int i4 = (int) ((o8hVar.f59894b + j3) - j4);
            while (i4 < min2) {
                if (bArr2[i4] == b2) {
                    i = i3;
                    if (AbstractC2217b.m14936c(o8hVar, i4 + 1, mo57211n2, 1, i)) {
                        j2 = i4 - o8hVar.f59894b;
                    }
                } else {
                    i = i3;
                }
                i4++;
                i3 = i;
            }
            j4 += o8hVar.f59895c - o8hVar.f59894b;
            o8hVar = o8hVar.f59898f;
            j3 = j4;
            m57219v2 = i3;
        }
        return -1L;
        return j2 + j4;
    }

    @Override // p000.c31
    /* renamed from: K1 */
    public long mo18270K1(ddi ddiVar) {
        long size = size();
        if (size > 0) {
            ddiVar.mo27025O1(this, size);
        }
        return size;
    }

    /* renamed from: M0 */
    public long m82584M0(o51 o51Var, long j) {
        int i;
        int i2;
        long j2 = 0;
        if (j < 0) {
            throw new IllegalArgumentException(("fromIndex < 0: " + j).toString());
        }
        o8h o8hVar = this.f83838w;
        if (o8hVar == null) {
            return -1L;
        }
        if (size() - j < j) {
            j2 = size();
            while (j2 > j) {
                o8hVar = o8hVar.f59899g;
                j2 -= o8hVar.f59895c - o8hVar.f59894b;
            }
            if (o51Var.m57219v() == 2) {
                byte m57205h = o51Var.m57205h(0);
                byte m57205h2 = o51Var.m57205h(1);
                while (j2 < size()) {
                    byte[] bArr = o8hVar.f59893a;
                    i = (int) ((o8hVar.f59894b + j) - j2);
                    int i3 = o8hVar.f59895c;
                    while (i < i3) {
                        byte b = bArr[i];
                        if (b != m57205h && b != m57205h2) {
                            i++;
                        }
                        i2 = o8hVar.f59894b;
                    }
                    j2 += o8hVar.f59895c - o8hVar.f59894b;
                    o8hVar = o8hVar.f59898f;
                    j = j2;
                }
            } else {
                byte[] mo57211n = o51Var.mo57211n();
                while (j2 < size()) {
                    byte[] bArr2 = o8hVar.f59893a;
                    i = (int) ((o8hVar.f59894b + j) - j2);
                    int i4 = o8hVar.f59895c;
                    while (i < i4) {
                        byte b2 = bArr2[i];
                        for (byte b3 : mo57211n) {
                            if (b2 == b3) {
                                i2 = o8hVar.f59894b;
                            }
                        }
                        i++;
                    }
                    j2 += o8hVar.f59895c - o8hVar.f59894b;
                    o8hVar = o8hVar.f59898f;
                    j = j2;
                }
            }
            return -1L;
        }
        while (true) {
            long j3 = (o8hVar.f59895c - o8hVar.f59894b) + j2;
            if (j3 > j) {
                break;
            }
            o8hVar = o8hVar.f59898f;
            j2 = j3;
        }
        if (o51Var.m57219v() == 2) {
            byte m57205h3 = o51Var.m57205h(0);
            byte m57205h4 = o51Var.m57205h(1);
            while (j2 < size()) {
                byte[] bArr3 = o8hVar.f59893a;
                i = (int) ((o8hVar.f59894b + j) - j2);
                int i5 = o8hVar.f59895c;
                while (i < i5) {
                    byte b4 = bArr3[i];
                    if (b4 != m57205h3 && b4 != m57205h4) {
                        i++;
                    }
                    i2 = o8hVar.f59894b;
                }
                j2 += o8hVar.f59895c - o8hVar.f59894b;
                o8hVar = o8hVar.f59898f;
                j = j2;
            }
        } else {
            byte[] mo57211n2 = o51Var.mo57211n();
            while (j2 < size()) {
                byte[] bArr4 = o8hVar.f59893a;
                i = (int) ((o8hVar.f59894b + j) - j2);
                int i6 = o8hVar.f59895c;
                while (i < i6) {
                    byte b5 = bArr4[i];
                    for (byte b6 : mo57211n2) {
                        if (b5 == b6) {
                            i2 = o8hVar.f59894b;
                        }
                    }
                    i++;
                }
                j2 += o8hVar.f59895c - o8hVar.f59894b;
                o8hVar = o8hVar.f59898f;
                j = j2;
            }
        }
        return -1L;
        return (i - i2) + j2;
    }

    @Override // p000.c31
    /* renamed from: N */
    public p11 mo18271N() {
        return this;
    }

    @Override // p000.c31
    /* renamed from: N0 */
    public String mo18272N0() {
        return mo18276f0(BuildConfig.MAX_TIME_TO_UPLOAD);
    }

    @Override // p000.ddi
    /* renamed from: O1 */
    public void mo27025O1(p11 p11Var, long j) {
        if (p11Var == this) {
            throw new IllegalArgumentException("source == this");
        }
        AbstractC4231e.m28876b(p11Var.size(), 0L, j);
        while (j > 0) {
            o8h o8hVar = p11Var.f83838w;
            if (j < o8hVar.f59895c - o8hVar.f59894b) {
                o8h o8hVar2 = this.f83838w;
                o8h o8hVar3 = o8hVar2 != null ? o8hVar2.f59899g : null;
                if (o8hVar3 != null && o8hVar3.f59897e) {
                    if ((o8hVar3.f59895c + j) - (o8hVar3.f59896d ? 0 : o8hVar3.f59894b) <= 8192) {
                        o8hVar.m57479g(o8hVar3, (int) j);
                        p11Var.m82589V1(p11Var.size() - j);
                        m82589V1(size() + j);
                        return;
                    }
                }
                p11Var.f83838w = o8hVar.m57477e((int) j);
            }
            o8h o8hVar4 = p11Var.f83838w;
            long j2 = o8hVar4.f59895c - o8hVar4.f59894b;
            p11Var.f83838w = o8hVar4.m57474b();
            o8h o8hVar5 = this.f83838w;
            if (o8hVar5 == null) {
                this.f83838w = o8hVar4;
                o8hVar4.f59899g = o8hVar4;
                o8hVar4.f59898f = o8hVar4;
            } else {
                o8hVar5.f59899g.m57475c(o8hVar4).m57473a();
            }
            p11Var.m82589V1(p11Var.size() - j2);
            m82589V1(size() + j2);
            j -= j2;
        }
    }

    /* renamed from: P0 */
    public boolean m82585P0(long j, o51 o51Var) {
        return m82587T0(j, o51Var, 0, o51Var.m57219v());
    }

    @Override // p000.c31
    /* renamed from: P1 */
    public String mo18273P1(Charset charset) {
        return m82582H1(this.f83839x, charset);
    }

    @Override // p000.c31
    /* renamed from: Q0 */
    public byte[] mo18274Q0(long j) {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (size() < j) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j];
        readFully(bArr);
        return bArr;
    }

    /* renamed from: Q1 */
    public String m82586Q1() {
        return m82582H1(this.f83839x, iv2.f42033b);
    }

    /* renamed from: T0 */
    public boolean m82587T0(long j, o51 o51Var, int i, int i2) {
        if (j < 0 || i < 0 || i2 < 0 || size() - j < i2 || o51Var.m57219v() - i < i2) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (m82574D0(i3 + j) != o51Var.m57205h(i + i3)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: U1 */
    public String m82588U1(long j) {
        return m82582H1(j, iv2.f42033b);
    }

    /* renamed from: V1 */
    public final void m82589V1(long j) {
        this.f83839x = j;
    }

    /* renamed from: W1 */
    public final o51 m82590W1() {
        if (size() <= 2147483647L) {
            return m82594b2((int) size());
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + size()).toString());
    }

    /* renamed from: X0 */
    public final C13214b m82591X0(C13214b c13214b) {
        return AbstractC2217b.m14934a(this, c13214b);
    }

    @Override // p000.b31
    /* renamed from: Z, reason: merged with bridge method [inline-methods] */
    public p11 mo15231U() {
        return this;
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public p11 clone() {
        return m82596e();
    }

    /* renamed from: b2 */
    public final o51 m82594b2(int i) {
        if (i == 0) {
            return o51.f59634A;
        }
        AbstractC4231e.m28876b(size(), 0L, i);
        o8h o8hVar = this.f83838w;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            int i5 = o8hVar.f59895c;
            int i6 = o8hVar.f59894b;
            if (i5 == i6) {
                throw new AssertionError("s.limit == s.pos");
            }
            i3 += i5 - i6;
            i4++;
            o8hVar = o8hVar.f59898f;
        }
        byte[][] bArr = new byte[i4][];
        int[] iArr = new int[i4 * 2];
        o8h o8hVar2 = this.f83838w;
        int i7 = 0;
        while (i2 < i) {
            bArr[i7] = o8hVar2.f59893a;
            i2 += o8hVar2.f59895c - o8hVar2.f59894b;
            iArr[i7] = Math.min(i2, i);
            iArr[i7 + i4] = o8hVar2.f59894b;
            o8hVar2.f59896d = true;
            i7++;
            o8hVar2 = o8hVar2.f59898f;
        }
        return new y8h(bArr, iArr);
    }

    /* renamed from: c */
    public final long m82595c() {
        long size = size();
        if (size == 0) {
            return 0L;
        }
        o8h o8hVar = this.f83838w.f59899g;
        return (o8hVar.f59895c >= 8192 || !o8hVar.f59897e) ? size : size - (r3 - o8hVar.f59894b);
    }

    @Override // p000.c31
    /* renamed from: c1 */
    public void mo18275c1(long j) {
        if (this.f83839x < j) {
            throw new EOFException();
        }
    }

    public final void clear() {
        skip(size());
    }

    @Override // p000.jgi, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    /* renamed from: e */
    public final p11 m82596e() {
        p11 p11Var = new p11();
        if (size() == 0) {
            return p11Var;
        }
        o8h o8hVar = this.f83838w;
        o8h m57476d = o8hVar.m57476d();
        p11Var.f83838w = m57476d;
        m57476d.f59899g = m57476d;
        m57476d.f59898f = m57476d;
        for (o8h o8hVar2 = o8hVar.f59898f; o8hVar2 != o8hVar; o8hVar2 = o8hVar2.f59898f) {
            m57476d.f59899g.m57475c(o8hVar2.m57476d());
        }
        p11Var.m82589V1(size());
        return p11Var;
    }

    /* renamed from: e2 */
    public final o8h m82597e2(int i) {
        if (i < 1 || i > 8192) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        o8h o8hVar = this.f83838w;
        if (o8hVar != null) {
            o8h o8hVar2 = o8hVar.f59899g;
            return (o8hVar2.f59895c + i > 8192 || !o8hVar2.f59897e) ? o8hVar2.m57475c(v8h.m103591c()) : o8hVar2;
        }
        o8h m103591c = v8h.m103591c();
        this.f83838w = m103591c;
        m103591c.f59899g = m103591c;
        m103591c.f59898f = m103591c;
        return m103591c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p11)) {
            return false;
        }
        p11 p11Var = (p11) obj;
        if (size() != p11Var.size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        o8h o8hVar = this.f83838w;
        o8h o8hVar2 = p11Var.f83838w;
        int i = o8hVar.f59894b;
        int i2 = o8hVar2.f59894b;
        long j = 0;
        while (j < size()) {
            long min = Math.min(o8hVar.f59895c - i, o8hVar2.f59895c - i2);
            long j2 = 0;
            while (j2 < min) {
                int i3 = i + 1;
                int i4 = i2 + 1;
                if (o8hVar.f59893a[i] != o8hVar2.f59893a[i2]) {
                    return false;
                }
                j2++;
                i = i3;
                i2 = i4;
            }
            if (i == o8hVar.f59895c) {
                o8hVar = o8hVar.f59898f;
                i = o8hVar.f59894b;
            }
            if (i2 == o8hVar2.f59895c) {
                o8hVar2 = o8hVar2.f59898f;
                i2 = o8hVar2.f59894b;
            }
            j += min;
        }
        return true;
    }

    @Override // p000.c31
    /* renamed from: f0 */
    public String mo18276f0(long j) {
        if (j < 0) {
            throw new IllegalArgumentException(("limit < 0: " + j).toString());
        }
        long j2 = BuildConfig.MAX_TIME_TO_UPLOAD;
        if (j != BuildConfig.MAX_TIME_TO_UPLOAD) {
            j2 = j + 1;
        }
        long j3 = j2;
        long m82580G0 = m82580G0((byte) 10, 0L, j3);
        if (m82580G0 != -1) {
            return AbstractC2217b.m14937d(this, m82580G0);
        }
        if (j3 < size() && m82574D0(j3 - 1) == 13 && m82574D0(j3) == 10) {
            return AbstractC2217b.m14937d(this, j3);
        }
        p11 p11Var = new p11();
        m82598h(p11Var, 0L, Math.min(32, size()));
        throw new EOFException("\\n not found: limit=" + Math.min(size(), j) + " content=" + p11Var.m82569A1().mo57210m() + (char) 8230);
    }

    @Override // p000.b31, p000.ddi, java.io.Flushable
    public void flush() {
    }

    @Override // p000.c31
    public p11 getBuffer() {
        return this;
    }

    /* renamed from: h */
    public final p11 m82598h(p11 p11Var, long j, long j2) {
        long j3 = j;
        AbstractC4231e.m28876b(size(), j3, j2);
        if (j2 != 0) {
            p11Var.m82589V1(p11Var.size() + j2);
            o8h o8hVar = this.f83838w;
            while (true) {
                int i = o8hVar.f59895c;
                int i2 = o8hVar.f59894b;
                if (j3 < i - i2) {
                    break;
                }
                j3 -= i - i2;
                o8hVar = o8hVar.f59898f;
            }
            o8h o8hVar2 = o8hVar;
            long j4 = j2;
            while (j4 > 0) {
                o8h m57476d = o8hVar2.m57476d();
                int i3 = m57476d.f59894b + ((int) j3);
                m57476d.f59894b = i3;
                m57476d.f59895c = Math.min(i3 + ((int) j4), m57476d.f59895c);
                o8h o8hVar3 = p11Var.f83838w;
                if (o8hVar3 == null) {
                    m57476d.f59899g = m57476d;
                    m57476d.f59898f = m57476d;
                    p11Var.f83838w = m57476d;
                } else {
                    o8hVar3.f59899g.m57475c(m57476d);
                }
                j4 -= m57476d.f59895c - m57476d.f59894b;
                o8hVar2 = o8hVar2.f59898f;
                j3 = 0;
            }
        }
        return this;
    }

    @Override // p000.b31
    /* renamed from: h2, reason: merged with bridge method [inline-methods] */
    public p11 mo15234v0(o51 o51Var) {
        o51Var.mo57223z(this, 0, o51Var.m57219v());
        return this;
    }

    public int hashCode() {
        o8h o8hVar = this.f83838w;
        if (o8hVar == null) {
            return 0;
        }
        int i = 1;
        do {
            int i2 = o8hVar.f59895c;
            for (int i3 = o8hVar.f59894b; i3 < i2; i3++) {
                i = (i * 31) + o8hVar.f59893a[i3];
            }
            o8hVar = o8hVar.f59898f;
        } while (o8hVar != this.f83838w);
        return i;
    }

    @Override // p000.jgi
    /* renamed from: i1 */
    public long mo30678i1(p11 p11Var, long j) {
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (size() == 0) {
            return -1L;
        }
        if (j > size()) {
            j = size();
        }
        p11Var.mo27025O1(this, j);
        return j;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    @Override // p000.b31
    /* renamed from: k2, reason: merged with bridge method [inline-methods] */
    public p11 write(byte[] bArr) {
        return write(bArr, 0, bArr.length);
    }

    @Override // p000.c31
    /* renamed from: l1 */
    public o51 mo18277l1(long j) {
        if (j < 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("byteCount: " + j).toString());
        }
        if (size() < j) {
            throw new EOFException();
        }
        if (j < 4096) {
            return new o51(mo18274Q0(j));
        }
        o51 m82594b2 = m82594b2((int) j);
        skip(j);
        return m82594b2;
    }

    @Override // p000.c31
    /* renamed from: n2 */
    public long mo18278n2(o51 o51Var) {
        return m82584M0(o51Var, 0L);
    }

    @Override // p000.c31
    /* renamed from: p2 */
    public int mo18279p2(yjd yjdVar) {
        int m14939f = AbstractC2217b.m14939f(this, yjdVar, false, 2, null);
        if (m14939f == -1) {
            return -1;
        }
        skip(yjdVar.m113938e()[m14939f].m57219v());
        return m14939f;
    }

    @Override // p000.c31
    public c31 peek() {
        return xnc.m111548b(new qtd(this));
    }

    @Override // p000.b31
    /* renamed from: q2, reason: merged with bridge method [inline-methods] */
    public p11 write(byte[] bArr, int i, int i2) {
        long j = i2;
        AbstractC4231e.m28876b(bArr.length, i, j);
        int i3 = i2 + i;
        while (i < i3) {
            o8h m82597e2 = m82597e2(1);
            int min = Math.min(i3 - i, 8192 - m82597e2.f59895c);
            int i4 = i + min;
            AbstractC13835qy.m87284i(bArr, m82597e2.f59893a, m82597e2.f59895c, i, i4);
            m82597e2.f59895c += min;
            i = i4;
        }
        m82589V1(size() + j);
        return this;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        o8h o8hVar = this.f83838w;
        if (o8hVar == null) {
            return -1;
        }
        int min = Math.min(byteBuffer.remaining(), o8hVar.f59895c - o8hVar.f59894b);
        byteBuffer.put(o8hVar.f59893a, o8hVar.f59894b, min);
        int i = o8hVar.f59894b + min;
        o8hVar.f59894b = i;
        this.f83839x -= min;
        if (i == o8hVar.f59895c) {
            this.f83838w = o8hVar.m57474b();
            v8h.m103590b(o8hVar);
        }
        return min;
    }

    @Override // p000.c31
    public byte readByte() {
        if (size() == 0) {
            throw new EOFException();
        }
        o8h o8hVar = this.f83838w;
        int i = o8hVar.f59894b;
        int i2 = o8hVar.f59895c;
        int i3 = i + 1;
        byte b = o8hVar.f59893a[i];
        m82589V1(size() - 1);
        if (i3 != i2) {
            o8hVar.f59894b = i3;
            return b;
        }
        this.f83838w = o8hVar.m57474b();
        v8h.m103590b(o8hVar);
        return b;
    }

    @Override // p000.c31
    public void readFully(byte[] bArr) {
        int i = 0;
        while (i < bArr.length) {
            int read = read(bArr, i, bArr.length - i);
            if (read == -1) {
                throw new EOFException();
            }
            i += read;
        }
    }

    @Override // p000.c31
    public int readInt() {
        if (size() < 4) {
            throw new EOFException();
        }
        o8h o8hVar = this.f83838w;
        int i = o8hVar.f59894b;
        int i2 = o8hVar.f59895c;
        if (i2 - i < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = o8hVar.f59893a;
        int i3 = i + 3;
        int i4 = ((bArr[i + 1] & 255) << 16) | ((bArr[i] & 255) << 24) | ((bArr[i + 2] & 255) << 8);
        int i5 = i + 4;
        int i6 = (bArr[i3] & 255) | i4;
        m82589V1(size() - 4);
        if (i5 != i2) {
            o8hVar.f59894b = i5;
            return i6;
        }
        this.f83838w = o8hVar.m57474b();
        v8h.m103590b(o8hVar);
        return i6;
    }

    @Override // p000.c31
    public long readLong() {
        if (size() < 8) {
            throw new EOFException();
        }
        o8h o8hVar = this.f83838w;
        int i = o8hVar.f59894b;
        int i2 = o8hVar.f59895c;
        if (i2 - i < 8) {
            return ((readInt() & _Gost_CryptoPro_PrivateKeyValues.maxDWORD) << 32) | (_Gost_CryptoPro_PrivateKeyValues.maxDWORD & readInt());
        }
        byte[] bArr = o8hVar.f59893a;
        int i3 = i + 7;
        long j = ((bArr[i] & 255) << 56) | ((bArr[i + 1] & 255) << 48) | ((bArr[i + 2] & 255) << 40) | ((bArr[i + 3] & 255) << 32) | ((bArr[i + 4] & 255) << 24) | ((bArr[i + 5] & 255) << 16) | ((bArr[i + 6] & 255) << 8);
        int i4 = i + 8;
        long j2 = j | (bArr[i3] & 255);
        m82589V1(size() - 8);
        if (i4 != i2) {
            o8hVar.f59894b = i4;
            return j2;
        }
        this.f83838w = o8hVar.m57474b();
        v8h.m103590b(o8hVar);
        return j2;
    }

    @Override // p000.c31
    public short readShort() {
        if (size() < 2) {
            throw new EOFException();
        }
        o8h o8hVar = this.f83838w;
        int i = o8hVar.f59894b;
        int i2 = o8hVar.f59895c;
        if (i2 - i < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = o8hVar.f59893a;
        int i3 = i + 1;
        int i4 = (bArr[i] & 255) << 8;
        int i5 = i + 2;
        int i6 = (bArr[i3] & 255) | i4;
        m82589V1(size() - 2);
        if (i5 == i2) {
            this.f83838w = o8hVar.m57474b();
            v8h.m103590b(o8hVar);
        } else {
            o8hVar.f59894b = i5;
        }
        return (short) i6;
    }

    @Override // p000.c31
    public boolean request(long j) {
        return this.f83839x >= j;
    }

    public final long size() {
        return this.f83839x;
    }

    @Override // p000.c31
    public void skip(long j) {
        while (j > 0) {
            o8h o8hVar = this.f83838w;
            if (o8hVar == null) {
                throw new EOFException();
            }
            int min = (int) Math.min(j, o8hVar.f59895c - o8hVar.f59894b);
            long j2 = min;
            m82589V1(size() - j2);
            j -= j2;
            int i = o8hVar.f59894b + min;
            o8hVar.f59894b = i;
            if (i == o8hVar.f59895c) {
                this.f83838w = o8hVar.m57474b();
                v8h.m103590b(o8hVar);
            }
        }
    }

    @Override // p000.c31
    /* renamed from: t1 */
    public byte[] mo18280t1() {
        return mo18274Q0(size());
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a4 A[EDGE_INSN: B:40:0x00a4->B:37:0x00a4 BREAK  A[LOOP:0: B:4:0x000d->B:39:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009c  */
    @Override // p000.c31
    /* renamed from: t2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long mo18281t2() {
        int i;
        if (size() == 0) {
            throw new EOFException();
        }
        int i2 = 0;
        boolean z = false;
        long j = 0;
        do {
            o8h o8hVar = this.f83838w;
            byte[] bArr = o8hVar.f59893a;
            int i3 = o8hVar.f59894b;
            int i4 = o8hVar.f59895c;
            while (i3 < i4) {
                byte b = bArr[i3];
                if (b >= 48 && b <= 57) {
                    i = b - 48;
                } else if (b >= 97 && b <= 102) {
                    i = b - 87;
                } else if (b >= 65 && b <= 70) {
                    i = b - 55;
                } else {
                    if (i2 == 0) {
                        throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x" + AbstractC4231e.m28884j(b));
                    }
                    z = true;
                    if (i3 != i4) {
                        this.f83838w = o8hVar.m57474b();
                        v8h.m103590b(o8hVar);
                    } else {
                        o8hVar.f59894b = i3;
                    }
                    if (!z) {
                        break;
                    }
                }
                if (((-1152921504606846976L) & j) != 0) {
                    throw new NumberFormatException("Number too large: " + new p11().mo15230S1(j).writeByte(b).m82586Q1());
                }
                j = (j << 4) | i;
                i3++;
                i2++;
            }
            if (i3 != i4) {
            }
            if (!z) {
            }
        } while (this.f83838w != null);
        m82589V1(size() - i2);
        return j;
    }

    public String toString() {
        return m82590W1().toString();
    }

    @Override // p000.c31
    /* renamed from: w1 */
    public boolean mo18282w1() {
        return this.f83839x == 0;
    }

    @Override // p000.c31
    /* renamed from: w2 */
    public InputStream mo18283w2() {
        return new C13213a();
    }

    @Override // p000.c31
    /* renamed from: x0 */
    public long mo18284x0(o51 o51Var) {
        return m82583K0(o51Var, 0L);
    }

    /* renamed from: x2 */
    public long m82602x2(jgi jgiVar) {
        long j = 0;
        while (true) {
            long mo30678i1 = jgiVar.mo30678i1(this, 8192L);
            if (mo30678i1 == -1) {
                return j;
            }
            j += mo30678i1;
        }
    }

    @Override // p000.jgi
    /* renamed from: y */
    public t0k mo36146y() {
        return t0k.f103584e;
    }

    @Override // p000.b31
    /* renamed from: y2, reason: merged with bridge method [inline-methods] */
    public p11 writeByte(int i) {
        o8h m82597e2 = m82597e2(1);
        byte[] bArr = m82597e2.f59893a;
        int i2 = m82597e2.f59895c;
        m82597e2.f59895c = i2 + 1;
        bArr[i2] = (byte) i;
        m82589V1(size() + 1);
        return this;
    }

    @Override // p000.b31
    /* renamed from: z2, reason: merged with bridge method [inline-methods] */
    public p11 mo15230S1(long j) {
        if (j == 0) {
            return writeByte(48);
        }
        long j2 = (j >>> 1) | j;
        long j3 = j2 | (j2 >>> 2);
        long j4 = j3 | (j3 >>> 4);
        long j5 = j4 | (j4 >>> 8);
        long j6 = j5 | (j5 >>> 16);
        long j7 = j6 | (j6 >>> 32);
        long j8 = j7 - ((j7 >>> 1) & 6148914691236517205L);
        long j9 = ((j8 >>> 2) & 3689348814741910323L) + (j8 & 3689348814741910323L);
        long j10 = ((j9 >>> 4) + j9) & 1085102592571150095L;
        long j11 = j10 + (j10 >>> 8);
        long j12 = j11 + (j11 >>> 16);
        int i = (int) ((((j12 & 63) + ((j12 >>> 32) & 63)) + 3) / 4);
        o8h m82597e2 = m82597e2(i);
        byte[] bArr = m82597e2.f59893a;
        int i2 = m82597e2.f59895c;
        for (int i3 = (i2 + i) - 1; i3 >= i2; i3--) {
            bArr[i3] = AbstractC2217b.m14935b()[(int) (15 & j)];
            j >>>= 4;
        }
        m82597e2.f59895c += i;
        m82589V1(size() + i);
        return this;
    }

    /* renamed from: p11$a */
    public static final class C13213a extends InputStream {
        public C13213a() {
        }

        @Override // java.io.InputStream
        public int available() {
            return (int) Math.min(p11.this.size(), ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.InputStream
        public int read() {
            if (p11.this.size() > 0) {
                return p11.this.readByte() & 255;
            }
            return -1;
        }

        public String toString() {
            return p11.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            return p11.this.read(bArr, i, i2);
        }
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        int remaining = byteBuffer.remaining();
        int i = remaining;
        while (i > 0) {
            o8h m82597e2 = m82597e2(1);
            int min = Math.min(i, 8192 - m82597e2.f59895c);
            byteBuffer.get(m82597e2.f59893a, m82597e2.f59895c, min);
            i -= min;
            m82597e2.f59895c += min;
        }
        this.f83839x += remaining;
        return remaining;
    }

    public int read(byte[] bArr, int i, int i2) {
        AbstractC4231e.m28876b(bArr.length, i, i2);
        o8h o8hVar = this.f83838w;
        if (o8hVar == null) {
            return -1;
        }
        int min = Math.min(i2, o8hVar.f59895c - o8hVar.f59894b);
        byte[] bArr2 = o8hVar.f59893a;
        int i3 = o8hVar.f59894b;
        AbstractC13835qy.m87284i(bArr2, bArr, i, i3, i3 + min);
        o8hVar.f59894b += min;
        m82589V1(size() - min);
        if (o8hVar.f59894b == o8hVar.f59895c) {
            this.f83838w = o8hVar.m57474b();
            v8h.m103590b(o8hVar);
        }
        return min;
    }
}
