package androidx.media3.extractor.flv;

import androidx.media3.common.C1084a;
import androidx.media3.extractor.flv.TagPayloadReader;
import p000.l2c;
import p000.pqd;
import p000.qj0;
import p000.z6k;

/* renamed from: androidx.media3.extractor.flv.b */
/* loaded from: classes2.dex */
public final class C1389b extends TagPayloadReader {

    /* renamed from: b */
    public final pqd f8472b;

    /* renamed from: c */
    public final pqd f8473c;

    /* renamed from: d */
    public int f8474d;

    /* renamed from: e */
    public boolean f8475e;

    /* renamed from: f */
    public boolean f8476f;

    /* renamed from: g */
    public int f8477g;

    public C1389b(z6k z6kVar) {
        super(z6kVar);
        this.f8472b = new pqd(l2c.f48795a);
        this.f8473c = new pqd(4);
    }

    @Override // androidx.media3.extractor.flv.TagPayloadReader
    /* renamed from: b */
    public boolean mo9633b(pqd pqdVar) {
        int m84195Q = pqdVar.m84195Q();
        int i = (m84195Q >> 4) & 15;
        int i2 = m84195Q & 15;
        if (i2 == 7) {
            this.f8477g = i;
            return i != 5;
        }
        throw new TagPayloadReader.UnsupportedFormatException("Video format not supported: " + i2);
    }

    @Override // androidx.media3.extractor.flv.TagPayloadReader
    /* renamed from: c */
    public boolean mo9634c(pqd pqdVar, long j) {
        int m84195Q = pqdVar.m84195Q();
        long m84179A = j + (pqdVar.m84179A() * 1000);
        if (m84195Q == 0 && !this.f8475e) {
            pqd pqdVar2 = new pqd(new byte[pqdVar.m84205a()]);
            pqdVar.m84231u(pqdVar2.m84214f(), 0, pqdVar.m84205a());
            qj0 m86064b = qj0.m86064b(pqdVar2);
            this.f8474d = m86064b.f87780b;
            this.f8467a.mo992d(new C1084a.b().m6345W("video/x-flv").m6373y0("video/avc").m6343U(m86064b.f87790l).m6337F0(m86064b.f87781c).m6356h0(m86064b.f87782d).m6369u0(m86064b.f87789k).m6359k0(m86064b.f87779a).m6338P());
            this.f8475e = true;
            return false;
        }
        if (m84195Q != 1 || !this.f8475e) {
            return false;
        }
        int i = this.f8477g == 1 ? 1 : 0;
        if (!this.f8476f && i == 0) {
            return false;
        }
        byte[] m84214f = this.f8473c.m84214f();
        m84214f[0] = 0;
        m84214f[1] = 0;
        m84214f[2] = 0;
        int i2 = 4 - this.f8474d;
        int i3 = 0;
        while (pqdVar.m84205a() > 0) {
            pqdVar.m84231u(this.f8473c.m84214f(), i2, this.f8474d);
            this.f8473c.m84215f0(0);
            int m84199U = this.f8473c.m84199U();
            this.f8472b.m84215f0(0);
            this.f8467a.mo8885a(this.f8472b, 4);
            this.f8467a.mo8885a(pqdVar, m84199U);
            i3 = i3 + 4 + m84199U;
        }
        this.f8467a.mo990b(m84179A, i, i3, 0, null);
        this.f8476f = true;
        return true;
    }
}
