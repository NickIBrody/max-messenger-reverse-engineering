package androidx.media3.exoplayer.source;

import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.exoplayer.source.C1334v;
import java.io.EOFException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import p000.C8788oe;
import p000.InterfaceC13303pe;
import p000.lte;
import p000.p45;
import p000.pqd;
import p000.pz4;
import p000.qwk;
import p000.z6k;
import ru.CryptoPro.reprov.array.DerValue;

/* renamed from: androidx.media3.exoplayer.source.u */
/* loaded from: classes2.dex */
public class C1333u {

    /* renamed from: a */
    public final InterfaceC13303pe f7911a;

    /* renamed from: b */
    public final int f7912b;

    /* renamed from: c */
    public final pqd f7913c;

    /* renamed from: d */
    public a f7914d;

    /* renamed from: e */
    public a f7915e;

    /* renamed from: f */
    public a f7916f;

    /* renamed from: g */
    public long f7917g;

    /* renamed from: androidx.media3.exoplayer.source.u$a */
    public static final class a implements InterfaceC13303pe.a {

        /* renamed from: a */
        public long f7918a;

        /* renamed from: b */
        public long f7919b;

        /* renamed from: c */
        public C8788oe f7920c;

        /* renamed from: d */
        public a f7921d;

        public a(long j, int i) {
            m8931d(j, i);
        }

        @Override // p000.InterfaceC13303pe.a
        /* renamed from: a */
        public C8788oe mo8928a() {
            return (C8788oe) lte.m50433p(this.f7920c);
        }

        /* renamed from: b */
        public a m8929b() {
            this.f7920c = null;
            a aVar = this.f7921d;
            this.f7921d = null;
            return aVar;
        }

        /* renamed from: c */
        public void m8930c(C8788oe c8788oe, a aVar) {
            this.f7920c = c8788oe;
            this.f7921d = aVar;
        }

        /* renamed from: d */
        public void m8931d(long j, int i) {
            lte.m50438u(this.f7920c == null);
            this.f7918a = j;
            this.f7919b = j + i;
        }

        /* renamed from: e */
        public int m8932e(long j) {
            return ((int) (j - this.f7918a)) + this.f7920c.f60378b;
        }

        @Override // p000.InterfaceC13303pe.a
        public InterfaceC13303pe.a next() {
            a aVar = this.f7921d;
            if (aVar == null || aVar.f7920c == null) {
                return null;
            }
            return aVar;
        }
    }

    public C1333u(InterfaceC13303pe interfaceC13303pe) {
        this.f7911a = interfaceC13303pe;
        int mo7737c = interfaceC13303pe.mo7737c();
        this.f7912b = mo7737c;
        this.f7913c = new pqd(32);
        a aVar = new a(0L, mo7737c);
        this.f7914d = aVar;
        this.f7915e = aVar;
        this.f7916f = aVar;
    }

    /* renamed from: d */
    public static a m8911d(a aVar, long j) {
        while (j >= aVar.f7919b) {
            aVar = aVar.f7921d;
        }
        return aVar;
    }

    /* renamed from: i */
    public static a m8912i(a aVar, long j, ByteBuffer byteBuffer, int i) {
        a m8911d = m8911d(aVar, j);
        while (i > 0) {
            int min = Math.min(i, (int) (m8911d.f7919b - j));
            byteBuffer.put(m8911d.f7920c.f60377a, m8911d.m8932e(j), min);
            i -= min;
            j += min;
            if (j == m8911d.f7919b) {
                m8911d = m8911d.f7921d;
            }
        }
        return m8911d;
    }

    /* renamed from: j */
    public static a m8913j(a aVar, long j, byte[] bArr, int i) {
        a m8911d = m8911d(aVar, j);
        int i2 = i;
        while (i2 > 0) {
            int min = Math.min(i2, (int) (m8911d.f7919b - j));
            System.arraycopy(m8911d.f7920c.f60377a, m8911d.m8932e(j), bArr, i - i2, min);
            i2 -= min;
            j += min;
            if (j == m8911d.f7919b) {
                m8911d = m8911d.f7921d;
            }
        }
        return m8911d;
    }

    /* renamed from: k */
    public static a m8914k(a aVar, DecoderInputBuffer decoderInputBuffer, C1334v.b bVar, pqd pqdVar) {
        long j = bVar.f7956b;
        int i = 1;
        pqdVar.m84208b0(1);
        a m8913j = m8913j(aVar, j, pqdVar.m84214f(), 1);
        long j2 = j + 1;
        byte b = pqdVar.m84214f()[0];
        boolean z = (b & DerValue.TAG_CONTEXT) != 0;
        int i2 = b & Byte.MAX_VALUE;
        pz4 pz4Var = decoderInputBuffer.f5939y;
        byte[] bArr = pz4Var.f86228a;
        if (bArr == null) {
            pz4Var.f86228a = new byte[16];
        } else {
            Arrays.fill(bArr, (byte) 0);
        }
        a m8913j2 = m8913j(m8913j, j2, pz4Var.f86228a, i2);
        long j3 = j2 + i2;
        if (z) {
            pqdVar.m84208b0(2);
            m8913j2 = m8913j(m8913j2, j3, pqdVar.m84214f(), 2);
            j3 += 2;
            i = pqdVar.m84203Y();
        }
        int i3 = i;
        int[] iArr = pz4Var.f86231d;
        if (iArr == null || iArr.length < i3) {
            iArr = new int[i3];
        }
        int[] iArr2 = iArr;
        int[] iArr3 = pz4Var.f86232e;
        if (iArr3 == null || iArr3.length < i3) {
            iArr3 = new int[i3];
        }
        int[] iArr4 = iArr3;
        if (z) {
            int i4 = i3 * 6;
            pqdVar.m84208b0(i4);
            m8913j2 = m8913j(m8913j2, j3, pqdVar.m84214f(), i4);
            j3 += i4;
            pqdVar.m84215f0(0);
            for (int i5 = 0; i5 < i3; i5++) {
                iArr2[i5] = pqdVar.m84203Y();
                iArr4[i5] = pqdVar.m84199U();
            }
        } else {
            iArr2[0] = 0;
            iArr4[0] = bVar.f7955a - ((int) (j3 - bVar.f7956b));
        }
        z6k.C17819a c17819a = (z6k.C17819a) qwk.m87182l(bVar.f7957c);
        pz4Var.m84627c(i3, iArr2, iArr4, c17819a.f125324b, pz4Var.f86228a, c17819a.f125323a, c17819a.f125325c, c17819a.f125326d);
        long j4 = bVar.f7956b;
        int i6 = (int) (j3 - j4);
        bVar.f7956b = j4 + i6;
        bVar.f7955a -= i6;
        return m8913j2;
    }

    /* renamed from: l */
    public static a m8915l(a aVar, DecoderInputBuffer decoderInputBuffer, C1334v.b bVar, pqd pqdVar) {
        if (decoderInputBuffer.m6714u()) {
            aVar = m8914k(aVar, decoderInputBuffer, bVar, pqdVar);
        }
        if (!decoderInputBuffer.m94923k()) {
            decoderInputBuffer.m6712s(bVar.f7955a);
            return m8912i(aVar, bVar.f7956b, decoderInputBuffer.f5940z, bVar.f7955a);
        }
        pqdVar.m84208b0(4);
        a m8913j = m8913j(aVar, bVar.f7956b, pqdVar.m84214f(), 4);
        int m84199U = pqdVar.m84199U();
        bVar.f7956b += 4;
        bVar.f7955a -= 4;
        decoderInputBuffer.m6712s(m84199U);
        a m8912i = m8912i(m8913j, bVar.f7956b, decoderInputBuffer.f5940z, m84199U);
        bVar.f7956b += m84199U;
        int i = bVar.f7955a - m84199U;
        bVar.f7955a = i;
        decoderInputBuffer.m6715w(i);
        return m8912i(m8912i, bVar.f7956b, decoderInputBuffer.f5935C, bVar.f7955a);
    }

    /* renamed from: a */
    public final void m8916a(a aVar) {
        if (aVar.f7920c == null) {
            return;
        }
        this.f7911a.mo7738d(aVar);
        aVar.m8929b();
    }

    /* renamed from: b */
    public void m8917b(long j) {
        a aVar;
        if (j == -1) {
            return;
        }
        while (true) {
            aVar = this.f7914d;
            if (j < aVar.f7919b) {
                break;
            }
            this.f7911a.mo7739e(aVar.f7920c);
            this.f7914d = this.f7914d.m8929b();
        }
        if (this.f7915e.f7918a < aVar.f7918a) {
            this.f7915e = aVar;
        }
    }

    /* renamed from: c */
    public void m8918c(long j) {
        lte.m50421d(j <= this.f7917g);
        this.f7917g = j;
        if (j != 0) {
            a aVar = this.f7914d;
            if (j != aVar.f7918a) {
                while (this.f7917g > aVar.f7919b) {
                    aVar = aVar.f7921d;
                }
                a aVar2 = (a) lte.m50433p(aVar.f7921d);
                m8916a(aVar2);
                a aVar3 = new a(aVar.f7919b, this.f7912b);
                aVar.f7921d = aVar3;
                if (this.f7917g == aVar.f7919b) {
                    aVar = aVar3;
                }
                this.f7916f = aVar;
                if (this.f7915e == aVar2) {
                    this.f7915e = aVar3;
                    return;
                }
                return;
            }
        }
        m8916a(this.f7914d);
        a aVar4 = new a(this.f7917g, this.f7912b);
        this.f7914d = aVar4;
        this.f7915e = aVar4;
        this.f7916f = aVar4;
    }

    /* renamed from: e */
    public long m8919e() {
        return this.f7917g;
    }

    /* renamed from: f */
    public void m8920f(DecoderInputBuffer decoderInputBuffer, C1334v.b bVar) {
        m8915l(this.f7915e, decoderInputBuffer, bVar, this.f7913c);
    }

    /* renamed from: g */
    public final void m8921g(int i) {
        long j = this.f7917g + i;
        this.f7917g = j;
        a aVar = this.f7916f;
        if (j == aVar.f7919b) {
            this.f7916f = aVar.f7921d;
        }
    }

    /* renamed from: h */
    public final int m8922h(int i) {
        a aVar = this.f7916f;
        if (aVar.f7920c == null) {
            aVar.m8930c(this.f7911a.mo7735a(), new a(this.f7916f.f7919b, this.f7912b));
        }
        return Math.min(i, (int) (this.f7916f.f7919b - this.f7917g));
    }

    /* renamed from: m */
    public void m8923m(DecoderInputBuffer decoderInputBuffer, C1334v.b bVar) {
        this.f7915e = m8915l(this.f7915e, decoderInputBuffer, bVar, this.f7913c);
    }

    /* renamed from: n */
    public void m8924n() {
        m8916a(this.f7914d);
        this.f7914d.m8931d(0L, this.f7912b);
        a aVar = this.f7914d;
        this.f7915e = aVar;
        this.f7916f = aVar;
        this.f7917g = 0L;
        this.f7911a.mo7736b();
    }

    /* renamed from: o */
    public void m8925o() {
        this.f7915e = this.f7914d;
    }

    /* renamed from: p */
    public int m8926p(p45 p45Var, int i, boolean z) {
        int m8922h = m8922h(i);
        a aVar = this.f7916f;
        int read = p45Var.read(aVar.f7920c.f60377a, aVar.m8932e(this.f7917g), m8922h);
        if (read != -1) {
            m8921g(read);
            return read;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    /* renamed from: q */
    public void m8927q(pqd pqdVar, int i) {
        while (i > 0) {
            int m8922h = m8922h(i);
            a aVar = this.f7916f;
            pqdVar.m84231u(aVar.f7920c.f60377a, aVar.m8932e(this.f7917g), m8922h);
            i -= m8922h;
            m8921g(m8922h);
        }
    }
}
