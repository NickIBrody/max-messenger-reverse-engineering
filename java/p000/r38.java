package p000;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* loaded from: classes3.dex */
public final class r38 implements jgi {

    /* renamed from: A */
    public final CRC32 f90661A;

    /* renamed from: w */
    public byte f90662w;

    /* renamed from: x */
    public final n0g f90663x;

    /* renamed from: y */
    public final Inflater f90664y;

    /* renamed from: z */
    public final gq8 f90665z;

    public r38(jgi jgiVar) {
        n0g n0gVar = new n0g(jgiVar);
        this.f90663x = n0gVar;
        Inflater inflater = new Inflater(true);
        this.f90664y = inflater;
        this.f90665z = new gq8((c31) n0gVar, inflater);
        this.f90661A = new CRC32();
    }

    /* renamed from: a */
    public final void m87773a(String str, int i, int i2) {
        if (i2 != i) {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i2), Integer.valueOf(i)}, 3)));
        }
    }

    /* renamed from: c */
    public final void m87774c() {
        this.f90663x.mo18275c1(10L);
        byte m82574D0 = this.f90663x.f55669x.m82574D0(3L);
        boolean z = ((m82574D0 >> 1) & 1) == 1;
        if (z) {
            m87776h(this.f90663x.f55669x, 0L, 10L);
        }
        m87773a("ID1ID2", 8075, this.f90663x.readShort());
        this.f90663x.skip(8L);
        if (((m82574D0 >> 2) & 1) == 1) {
            this.f90663x.mo18275c1(2L);
            if (z) {
                m87776h(this.f90663x.f55669x, 0L, 2L);
            }
            long m82578F1 = this.f90663x.f55669x.m82578F1() & 65535;
            this.f90663x.mo18275c1(m82578F1);
            if (z) {
                m87776h(this.f90663x.f55669x, 0L, m82578F1);
            }
            this.f90663x.skip(m82578F1);
        }
        if (((m82574D0 >> 3) & 1) == 1) {
            long m53971a = this.f90663x.m53971a((byte) 0);
            if (m53971a == -1) {
                throw new EOFException();
            }
            if (z) {
                m87776h(this.f90663x.f55669x, 0L, m53971a + 1);
            }
            this.f90663x.skip(m53971a + 1);
        }
        if (((m82574D0 >> 4) & 1) == 1) {
            long m53971a2 = this.f90663x.m53971a((byte) 0);
            if (m53971a2 == -1) {
                throw new EOFException();
            }
            if (z) {
                m87776h(this.f90663x.f55669x, 0L, m53971a2 + 1);
            }
            this.f90663x.skip(m53971a2 + 1);
        }
        if (z) {
            m87773a("FHCRC", this.f90663x.m53970O(), (short) this.f90661A.getValue());
            this.f90661A.reset();
        }
    }

    @Override // p000.jgi, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f90665z.close();
    }

    /* renamed from: e */
    public final void m87775e() {
        m87773a("CRC", this.f90663x.m53975v(), (int) this.f90661A.getValue());
        m87773a("ISIZE", this.f90663x.m53975v(), (int) this.f90664y.getBytesWritten());
    }

    /* renamed from: h */
    public final void m87776h(p11 p11Var, long j, long j2) {
        o8h o8hVar = p11Var.f83838w;
        while (true) {
            int i = o8hVar.f59895c;
            int i2 = o8hVar.f59894b;
            if (j < i - i2) {
                break;
            }
            j -= i - i2;
            o8hVar = o8hVar.f59898f;
        }
        while (j2 > 0) {
            int min = (int) Math.min(o8hVar.f59895c - r6, j2);
            this.f90661A.update(o8hVar.f59893a, (int) (o8hVar.f59894b + j), min);
            j2 -= min;
            o8hVar = o8hVar.f59898f;
            j = 0;
        }
    }

    @Override // p000.jgi
    /* renamed from: i1 */
    public long mo30678i1(p11 p11Var, long j) {
        r38 r38Var;
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (j == 0) {
            return 0L;
        }
        if (this.f90662w == 0) {
            m87774c();
            this.f90662w = (byte) 1;
        }
        if (this.f90662w == 1) {
            long size = p11Var.size();
            long mo30678i1 = this.f90665z.mo30678i1(p11Var, j);
            if (mo30678i1 != -1) {
                m87776h(p11Var, size, mo30678i1);
                return mo30678i1;
            }
            r38Var = this;
            r38Var.f90662w = (byte) 2;
        } else {
            r38Var = this;
        }
        if (r38Var.f90662w == 2) {
            m87775e();
            r38Var.f90662w = (byte) 3;
            if (!r38Var.f90663x.mo18282w1()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // p000.jgi
    /* renamed from: y */
    public t0k mo36146y() {
        return this.f90663x.mo36146y();
    }
}
