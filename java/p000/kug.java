package p000;

import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import p000.InterfaceC13641qe;
import p000.a7k;
import p000.nug;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes3.dex */
public class kug {

    /* renamed from: a */
    public final InterfaceC13641qe f48126a;

    /* renamed from: b */
    public final int f48127b;

    /* renamed from: c */
    public final oqd f48128c;

    /* renamed from: d */
    public C6963a f48129d;

    /* renamed from: e */
    public C6963a f48130e;

    /* renamed from: f */
    public C6963a f48131f;

    /* renamed from: g */
    public long f48132g;

    /* renamed from: kug$a */
    public static final class C6963a implements InterfaceC13641qe.a {

        /* renamed from: a */
        public long f48133a;

        /* renamed from: b */
        public long f48134b;

        /* renamed from: c */
        public C7872ne f48135c;

        /* renamed from: d */
        public C6963a f48136d;

        public C6963a(long j, int i) {
            m48152d(j, i);
        }

        @Override // p000.InterfaceC13641qe.a
        /* renamed from: a */
        public C7872ne mo48149a() {
            return (C7872ne) l00.m48473d(this.f48135c);
        }

        /* renamed from: b */
        public C6963a m48150b() {
            this.f48135c = null;
            C6963a c6963a = this.f48136d;
            this.f48136d = null;
            return c6963a;
        }

        /* renamed from: c */
        public void m48151c(C7872ne c7872ne, C6963a c6963a) {
            this.f48135c = c7872ne;
            this.f48136d = c6963a;
        }

        /* renamed from: d */
        public void m48152d(long j, int i) {
            l00.m48474e(this.f48135c == null);
            this.f48133a = j;
            this.f48134b = j + i;
        }

        /* renamed from: e */
        public int m48153e(long j) {
            return ((int) (j - this.f48133a)) + this.f48135c.f56776b;
        }

        @Override // p000.InterfaceC13641qe.a
        public InterfaceC13641qe.a next() {
            C6963a c6963a = this.f48136d;
            if (c6963a == null || c6963a.f48135c == null) {
                return null;
            }
            return c6963a;
        }
    }

    public kug(InterfaceC13641qe interfaceC13641qe) {
        this.f48126a = interfaceC13641qe;
        int mo18810c = interfaceC13641qe.mo18810c();
        this.f48127b = mo18810c;
        this.f48128c = new oqd(32);
        C6963a c6963a = new C6963a(0L, mo18810c);
        this.f48129d = c6963a;
        this.f48130e = c6963a;
        this.f48131f = c6963a;
    }

    /* renamed from: c */
    public static C6963a m48133c(C6963a c6963a, long j) {
        while (j >= c6963a.f48134b) {
            c6963a = c6963a.f48136d;
        }
        return c6963a;
    }

    /* renamed from: h */
    public static C6963a m48134h(C6963a c6963a, long j, ByteBuffer byteBuffer, int i) {
        C6963a m48133c = m48133c(c6963a, j);
        while (i > 0) {
            int min = Math.min(i, (int) (m48133c.f48134b - j));
            byteBuffer.put(m48133c.f48135c.f56775a, m48133c.m48153e(j), min);
            i -= min;
            j += min;
            if (j == m48133c.f48134b) {
                m48133c = m48133c.f48136d;
            }
        }
        return m48133c;
    }

    /* renamed from: i */
    public static C6963a m48135i(C6963a c6963a, long j, byte[] bArr, int i) {
        C6963a m48133c = m48133c(c6963a, j);
        int i2 = i;
        while (i2 > 0) {
            int min = Math.min(i2, (int) (m48133c.f48134b - j));
            System.arraycopy(m48133c.f48135c.f56775a, m48133c.m48153e(j), bArr, i - i2, min);
            i2 -= min;
            j += min;
            if (j == m48133c.f48134b) {
                m48133c = m48133c.f48136d;
            }
        }
        return m48133c;
    }

    /* renamed from: j */
    public static C6963a m48136j(C6963a c6963a, DecoderInputBuffer decoderInputBuffer, nug.C8063b c8063b, oqd oqdVar) {
        long j = c8063b.f58248b;
        int i = 1;
        oqdVar.m81308D(1);
        C6963a m48135i = m48135i(c6963a, j, oqdVar.m81317d(), 1);
        long j2 = j + 1;
        byte b = oqdVar.m81317d()[0];
        boolean z = (b & DerValue.TAG_CONTEXT) != 0;
        int i2 = b & Byte.MAX_VALUE;
        qz4 qz4Var = decoderInputBuffer.f19078x;
        byte[] bArr = qz4Var.f90273a;
        if (bArr == null) {
            qz4Var.f90273a = new byte[16];
        } else {
            Arrays.fill(bArr, (byte) 0);
        }
        C6963a m48135i2 = m48135i(m48135i, j2, qz4Var.f90273a, i2);
        long j3 = j2 + i2;
        if (z) {
            oqdVar.m81308D(2);
            m48135i2 = m48135i(m48135i2, j3, oqdVar.m81317d(), 2);
            j3 += 2;
            i = oqdVar.m81307C();
        }
        int i3 = i;
        int[] iArr = qz4Var.f90276d;
        if (iArr == null || iArr.length < i3) {
            iArr = new int[i3];
        }
        int[] iArr2 = iArr;
        int[] iArr3 = qz4Var.f90277e;
        if (iArr3 == null || iArr3.length < i3) {
            iArr3 = new int[i3];
        }
        int[] iArr4 = iArr3;
        if (z) {
            int i4 = i3 * 6;
            oqdVar.m81308D(i4);
            m48135i2 = m48135i(m48135i2, j3, oqdVar.m81317d(), i4);
            j3 += i4;
            oqdVar.m81312H(0);
            for (int i5 = 0; i5 < i3; i5++) {
                iArr2[i5] = oqdVar.m81307C();
                iArr4[i5] = oqdVar.m81305A();
            }
        } else {
            iArr2[0] = 0;
            iArr4[0] = c8063b.f58247a - ((int) (j3 - c8063b.f58248b));
        }
        a7k.C0112a c0112a = (a7k.C0112a) rwk.m94609j(c8063b.f58249c);
        qz4Var.m87411a(i3, iArr2, iArr4, c0112a.f1131b, qz4Var.f90273a, c0112a.f1130a, c0112a.f1132c, c0112a.f1133d);
        long j4 = c8063b.f58248b;
        int i6 = (int) (j3 - j4);
        c8063b.f58248b = j4 + i6;
        c8063b.f58247a -= i6;
        return m48135i2;
    }

    /* renamed from: k */
    public static C6963a m48137k(C6963a c6963a, DecoderInputBuffer decoderInputBuffer, nug.C8063b c8063b, oqd oqdVar) {
        if (decoderInputBuffer.m21337t()) {
            c6963a = m48136j(c6963a, decoderInputBuffer, c8063b, oqdVar);
        }
        if (!decoderInputBuffer.m87598l()) {
            decoderInputBuffer.m21335r(c8063b.f58247a);
            return m48134h(c6963a, c8063b.f58248b, decoderInputBuffer.f19079y, c8063b.f58247a);
        }
        oqdVar.m81308D(4);
        C6963a m48135i = m48135i(c6963a, c8063b.f58248b, oqdVar.m81317d(), 4);
        int m81305A = oqdVar.m81305A();
        c8063b.f58248b += 4;
        c8063b.f58247a -= 4;
        decoderInputBuffer.m21335r(m81305A);
        C6963a m48134h = m48134h(m48135i, c8063b.f58248b, decoderInputBuffer.f19079y, m81305A);
        c8063b.f58248b += m81305A;
        int i = c8063b.f58247a - m81305A;
        c8063b.f58247a = i;
        decoderInputBuffer.m21338u(i);
        return m48134h(m48134h, c8063b.f58248b, decoderInputBuffer.f19075B, c8063b.f58247a);
    }

    /* renamed from: a */
    public final void m48138a(C6963a c6963a) {
        if (c6963a.f48135c == null) {
            return;
        }
        this.f48126a.mo18812e(c6963a);
        c6963a.m48150b();
    }

    /* renamed from: b */
    public void m48139b(long j) {
        C6963a c6963a;
        if (j == -1) {
            return;
        }
        while (true) {
            c6963a = this.f48129d;
            if (j < c6963a.f48134b) {
                break;
            }
            this.f48126a.mo18811d(c6963a.f48135c);
            this.f48129d = this.f48129d.m48150b();
        }
        if (this.f48130e.f48133a < c6963a.f48133a) {
            this.f48130e = c6963a;
        }
    }

    /* renamed from: d */
    public long m48140d() {
        return this.f48132g;
    }

    /* renamed from: e */
    public void m48141e(DecoderInputBuffer decoderInputBuffer, nug.C8063b c8063b) {
        m48137k(this.f48130e, decoderInputBuffer, c8063b, this.f48128c);
    }

    /* renamed from: f */
    public final void m48142f(int i) {
        long j = this.f48132g + i;
        this.f48132g = j;
        C6963a c6963a = this.f48131f;
        if (j == c6963a.f48134b) {
            this.f48131f = c6963a.f48136d;
        }
    }

    /* renamed from: g */
    public final int m48143g(int i) {
        C6963a c6963a = this.f48131f;
        if (c6963a.f48135c == null) {
            c6963a.m48151c(this.f48126a.mo18808a(), new C6963a(this.f48131f.f48134b, this.f48127b));
        }
        return Math.min(i, (int) (this.f48131f.f48134b - this.f48132g));
    }

    /* renamed from: l */
    public void m48144l(DecoderInputBuffer decoderInputBuffer, nug.C8063b c8063b) {
        this.f48130e = m48137k(this.f48130e, decoderInputBuffer, c8063b, this.f48128c);
    }

    /* renamed from: m */
    public void m48145m() {
        m48138a(this.f48129d);
        this.f48129d.m48152d(0L, this.f48127b);
        C6963a c6963a = this.f48129d;
        this.f48130e = c6963a;
        this.f48131f = c6963a;
        this.f48132g = 0L;
        this.f48126a.mo18809b();
    }

    /* renamed from: n */
    public void m48146n() {
        this.f48130e = this.f48129d;
    }

    /* renamed from: o */
    public int m48147o(o45 o45Var, int i, boolean z) {
        int m48143g = m48143g(i);
        C6963a c6963a = this.f48131f;
        int read = o45Var.read(c6963a.f48135c.f56775a, c6963a.m48153e(this.f48132g), m48143g);
        if (read != -1) {
            m48142f(read);
            return read;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    /* renamed from: p */
    public void m48148p(oqd oqdVar, int i) {
        while (i > 0) {
            int m48143g = m48143g(i);
            C6963a c6963a = this.f48131f;
            oqdVar.m81323j(c6963a.f48135c.f56775a, c6963a.m48153e(this.f48132g), m48143g);
            i -= m48143g;
            m48142f(m48143g);
        }
    }
}
