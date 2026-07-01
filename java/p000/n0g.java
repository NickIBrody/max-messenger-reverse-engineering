package p000;

import androidx.appcompat.widget.ActivityChooserView;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public final class n0g implements c31 {

    /* renamed from: w */
    public final jgi f55668w;

    /* renamed from: x */
    public final p11 f55669x = new p11();

    /* renamed from: y */
    public boolean f55670y;

    public n0g(jgi jgiVar) {
        this.f55668w = jgiVar;
    }

    @Override // p000.c31
    /* renamed from: A0 */
    public void mo18269A0(p11 p11Var, long j) {
        try {
            mo18275c1(j);
            this.f55669x.mo18269A0(p11Var, j);
        } catch (EOFException e) {
            p11Var.m82602x2(this.f55669x);
            throw e;
        }
    }

    @Override // p000.c31
    /* renamed from: K1 */
    public long mo18270K1(ddi ddiVar) {
        long j = 0;
        while (this.f55668w.mo30678i1(this.f55669x, 8192L) != -1) {
            long m82595c = this.f55669x.m82595c();
            if (m82595c > 0) {
                j += m82595c;
                ddiVar.mo27025O1(this.f55669x, m82595c);
            }
        }
        if (this.f55669x.size() <= 0) {
            return j;
        }
        long size = j + this.f55669x.size();
        p11 p11Var = this.f55669x;
        ddiVar.mo27025O1(p11Var, p11Var.size());
        return size;
    }

    @Override // p000.c31
    /* renamed from: N */
    public p11 mo18271N() {
        return this.f55669x;
    }

    @Override // p000.c31
    /* renamed from: N0 */
    public String mo18272N0() {
        return mo18276f0(BuildConfig.MAX_TIME_TO_UPLOAD);
    }

    /* renamed from: O */
    public short m53970O() {
        mo18275c1(2L);
        return this.f55669x.m82578F1();
    }

    @Override // p000.c31
    /* renamed from: P1 */
    public String mo18273P1(Charset charset) {
        this.f55669x.m82602x2(this.f55668w);
        return this.f55669x.mo18273P1(charset);
    }

    @Override // p000.c31
    /* renamed from: Q0 */
    public byte[] mo18274Q0(long j) {
        mo18275c1(j);
        return this.f55669x.mo18274Q0(j);
    }

    /* renamed from: a */
    public long m53971a(byte b) {
        return m53972c(b, 0L, BuildConfig.MAX_TIME_TO_UPLOAD);
    }

    /* renamed from: c */
    public long m53972c(byte b, long j, long j2) {
        if (this.f55670y) {
            throw new IllegalStateException("closed");
        }
        if (0 > j || j > j2) {
            throw new IllegalArgumentException(("fromIndex=" + j + " toIndex=" + j2).toString());
        }
        long j3 = j;
        while (j3 < j2) {
            byte b2 = b;
            long j4 = j2;
            long m82580G0 = this.f55669x.m82580G0(b2, j3, j4);
            if (m82580G0 == -1) {
                long size = this.f55669x.size();
                if (size >= j4 || this.f55668w.mo30678i1(this.f55669x, 8192L) == -1) {
                    break;
                }
                j3 = Math.max(j3, size);
                b = b2;
                j2 = j4;
            } else {
                return m82580G0;
            }
        }
        return -1L;
    }

    @Override // p000.c31
    /* renamed from: c1 */
    public void mo18275c1(long j) {
        if (!request(j)) {
            throw new EOFException();
        }
    }

    @Override // p000.jgi, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f55670y) {
            return;
        }
        this.f55670y = true;
        this.f55668w.close();
        this.f55669x.clear();
    }

    /* renamed from: e */
    public long m53973e(o51 o51Var, long j) {
        if (this.f55670y) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            long m82583K0 = this.f55669x.m82583K0(o51Var, j);
            if (m82583K0 != -1) {
                return m82583K0;
            }
            long size = this.f55669x.size();
            if (this.f55668w.mo30678i1(this.f55669x, 8192L) == -1) {
                return -1L;
            }
            j = Math.max(j, (size - o51Var.m57219v()) + 1);
        }
    }

    @Override // p000.c31
    /* renamed from: f0 */
    public String mo18276f0(long j) {
        if (j < 0) {
            throw new IllegalArgumentException(("limit < 0: " + j).toString());
        }
        long j2 = j == BuildConfig.MAX_TIME_TO_UPLOAD ? Long.MAX_VALUE : j + 1;
        long m53972c = m53972c((byte) 10, 0L, j2);
        if (m53972c != -1) {
            return AbstractC2217b.m14937d(this.f55669x, m53972c);
        }
        if (j2 < BuildConfig.MAX_TIME_TO_UPLOAD && request(j2) && this.f55669x.m82574D0(j2 - 1) == 13 && request(j2 + 1) && this.f55669x.m82574D0(j2) == 10) {
            return AbstractC2217b.m14937d(this.f55669x, j2);
        }
        p11 p11Var = new p11();
        p11 p11Var2 = this.f55669x;
        p11Var2.m82598h(p11Var, 0L, Math.min(32, p11Var2.size()));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f55669x.size(), j) + " content=" + p11Var.m82569A1().mo57210m() + (char) 8230);
    }

    @Override // p000.c31
    public p11 getBuffer() {
        return this.f55669x;
    }

    /* renamed from: h */
    public long m53974h(o51 o51Var, long j) {
        if (this.f55670y) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            long m82584M0 = this.f55669x.m82584M0(o51Var, j);
            if (m82584M0 != -1) {
                return m82584M0;
            }
            long size = this.f55669x.size();
            if (this.f55668w.mo30678i1(this.f55669x, 8192L) == -1) {
                return -1L;
            }
            j = Math.max(j, size);
        }
    }

    @Override // p000.jgi
    /* renamed from: i1 */
    public long mo30678i1(p11 p11Var, long j) {
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (this.f55670y) {
            throw new IllegalStateException("closed");
        }
        if (this.f55669x.size() == 0 && this.f55668w.mo30678i1(this.f55669x, 8192L) == -1) {
            return -1L;
        }
        return this.f55669x.mo30678i1(p11Var, Math.min(j, this.f55669x.size()));
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f55670y;
    }

    @Override // p000.c31
    /* renamed from: l1 */
    public o51 mo18277l1(long j) {
        mo18275c1(j);
        return this.f55669x.mo18277l1(j);
    }

    @Override // p000.c31
    /* renamed from: n2 */
    public long mo18278n2(o51 o51Var) {
        return m53974h(o51Var, 0L);
    }

    @Override // p000.c31
    /* renamed from: p2 */
    public int mo18279p2(yjd yjdVar) {
        if (this.f55670y) {
            throw new IllegalStateException("closed");
        }
        do {
            int m14938e = AbstractC2217b.m14938e(this.f55669x, yjdVar, true);
            if (m14938e != -2) {
                if (m14938e == -1) {
                    return -1;
                }
                this.f55669x.skip(yjdVar.m113938e()[m14938e].m57219v());
                return m14938e;
            }
        } while (this.f55668w.mo30678i1(this.f55669x, 8192L) != -1);
        return -1;
    }

    @Override // p000.c31
    public c31 peek() {
        return xnc.m111548b(new qtd(this));
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        if (this.f55669x.size() == 0 && this.f55668w.mo30678i1(this.f55669x, 8192L) == -1) {
            return -1;
        }
        return this.f55669x.read(byteBuffer);
    }

    @Override // p000.c31
    public byte readByte() {
        mo18275c1(1L);
        return this.f55669x.readByte();
    }

    @Override // p000.c31
    public void readFully(byte[] bArr) {
        try {
            mo18275c1(bArr.length);
            this.f55669x.readFully(bArr);
        } catch (EOFException e) {
            int i = 0;
            while (this.f55669x.size() > 0) {
                p11 p11Var = this.f55669x;
                int read = p11Var.read(bArr, i, (int) p11Var.size());
                if (read == -1) {
                    throw new AssertionError();
                }
                i += read;
            }
            throw e;
        }
    }

    @Override // p000.c31
    public int readInt() {
        mo18275c1(4L);
        return this.f55669x.readInt();
    }

    @Override // p000.c31
    public long readLong() {
        mo18275c1(8L);
        return this.f55669x.readLong();
    }

    @Override // p000.c31
    public short readShort() {
        mo18275c1(2L);
        return this.f55669x.readShort();
    }

    @Override // p000.c31
    public boolean request(long j) {
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (this.f55670y) {
            throw new IllegalStateException("closed");
        }
        while (this.f55669x.size() < j) {
            if (this.f55668w.mo30678i1(this.f55669x, 8192L) == -1) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.c31
    public void skip(long j) {
        if (this.f55670y) {
            throw new IllegalStateException("closed");
        }
        while (j > 0) {
            if (this.f55669x.size() == 0 && this.f55668w.mo30678i1(this.f55669x, 8192L) == -1) {
                throw new EOFException();
            }
            long min = Math.min(j, this.f55669x.size());
            this.f55669x.skip(min);
            j -= min;
        }
    }

    @Override // p000.c31
    /* renamed from: t1 */
    public byte[] mo18280t1() {
        this.f55669x.m82602x2(this.f55668w);
        return this.f55669x.mo18280t1();
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0031, code lost:
    
        if (r0 == 0) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
    
        throw new java.lang.NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x" + java.lang.Integer.toString(r2, p000.ev2.m31128a(p000.ev2.m31128a(16))));
     */
    @Override // p000.c31
    /* renamed from: t2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long mo18281t2() {
        mo18275c1(1L);
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (!request(i2)) {
                break;
            }
            byte m82574D0 = this.f55669x.m82574D0(i);
            if ((m82574D0 < 48 || m82574D0 > 57) && ((m82574D0 < 97 || m82574D0 > 102) && (m82574D0 < 65 || m82574D0 > 70))) {
                break;
            }
            i = i2;
        }
        return this.f55669x.mo18281t2();
    }

    public String toString() {
        return "buffer(" + this.f55668w + ')';
    }

    /* renamed from: v */
    public int m53975v() {
        mo18275c1(4L);
        return this.f55669x.m82575D1();
    }

    @Override // p000.c31
    /* renamed from: w1 */
    public boolean mo18282w1() {
        if (this.f55670y) {
            throw new IllegalStateException("closed");
        }
        return this.f55669x.mo18282w1() && this.f55668w.mo30678i1(this.f55669x, 8192L) == -1;
    }

    @Override // p000.c31
    /* renamed from: w2 */
    public InputStream mo18283w2() {
        return new C7775a();
    }

    @Override // p000.c31
    /* renamed from: x0 */
    public long mo18284x0(o51 o51Var) {
        return m53973e(o51Var, 0L);
    }

    @Override // p000.jgi
    /* renamed from: y */
    public t0k mo36146y() {
        return this.f55668w.mo36146y();
    }

    /* renamed from: n0g$a */
    public static final class C7775a extends InputStream {
        public C7775a() {
        }

        @Override // java.io.InputStream
        public int available() {
            n0g n0gVar = n0g.this;
            if (n0gVar.f55670y) {
                throw new IOException("closed");
            }
            return (int) Math.min(n0gVar.f55669x.size(), ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            n0g.this.close();
        }

        @Override // java.io.InputStream
        public int read() {
            n0g n0gVar = n0g.this;
            if (n0gVar.f55670y) {
                throw new IOException("closed");
            }
            if (n0gVar.f55669x.size() == 0) {
                n0g n0gVar2 = n0g.this;
                if (n0gVar2.f55668w.mo30678i1(n0gVar2.f55669x, 8192L) == -1) {
                    return -1;
                }
            }
            return n0g.this.f55669x.readByte() & 255;
        }

        public String toString() {
            return n0g.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i, int i2) {
            if (!n0g.this.f55670y) {
                AbstractC4231e.m28876b(bArr.length, i, i2);
                if (n0g.this.f55669x.size() == 0) {
                    n0g n0gVar = n0g.this;
                    if (n0gVar.f55668w.mo30678i1(n0gVar.f55669x, 8192L) == -1) {
                        return -1;
                    }
                }
                return n0g.this.f55669x.read(bArr, i, i2);
            }
            throw new IOException("closed");
        }
    }
}
