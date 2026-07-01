package p000;

import com.google.android.exoplayer2.C3019i;
import java.util.Collections;
import p000.wdk;
import ru.CryptoPro.reprov.array.DerValue;

/* loaded from: classes3.dex */
public final class z38 implements md6 {

    /* renamed from: a */
    public final a9h f125057a;

    /* renamed from: b */
    public String f125058b;

    /* renamed from: c */
    public a7k f125059c;

    /* renamed from: d */
    public C17785a f125060d;

    /* renamed from: e */
    public boolean f125061e;

    /* renamed from: l */
    public long f125068l;

    /* renamed from: f */
    public final boolean[] f125062f = new boolean[3];

    /* renamed from: g */
    public final j2c f125063g = new j2c(32, 128);

    /* renamed from: h */
    public final j2c f125064h = new j2c(33, 128);

    /* renamed from: i */
    public final j2c f125065i = new j2c(34, 128);

    /* renamed from: j */
    public final j2c f125066j = new j2c(39, 128);

    /* renamed from: k */
    public final j2c f125067k = new j2c(40, 128);

    /* renamed from: m */
    public long f125069m = -9223372036854775807L;

    /* renamed from: n */
    public final oqd f125070n = new oqd();

    /* renamed from: z38$a */
    public static final class C17785a {

        /* renamed from: a */
        public final a7k f125071a;

        /* renamed from: b */
        public long f125072b;

        /* renamed from: c */
        public boolean f125073c;

        /* renamed from: d */
        public int f125074d;

        /* renamed from: e */
        public long f125075e;

        /* renamed from: f */
        public boolean f125076f;

        /* renamed from: g */
        public boolean f125077g;

        /* renamed from: h */
        public boolean f125078h;

        /* renamed from: i */
        public boolean f125079i;

        /* renamed from: j */
        public boolean f125080j;

        /* renamed from: k */
        public long f125081k;

        /* renamed from: l */
        public long f125082l;

        /* renamed from: m */
        public boolean f125083m;

        public C17785a(a7k a7kVar) {
            this.f125071a = a7kVar;
        }

        /* renamed from: b */
        public static boolean m114873b(int i) {
            return (32 <= i && i <= 35) || i == 39;
        }

        /* renamed from: c */
        public static boolean m114874c(int i) {
            return i < 32 || i == 40;
        }

        /* renamed from: a */
        public void m114875a(long j, int i, boolean z) {
            if (this.f125080j && this.f125077g) {
                this.f125083m = this.f125073c;
                this.f125080j = false;
            } else if (this.f125078h || this.f125077g) {
                if (z && this.f125079i) {
                    m114876d(i + ((int) (j - this.f125072b)));
                }
                this.f125081k = this.f125072b;
                this.f125082l = this.f125075e;
                this.f125083m = this.f125073c;
                this.f125079i = true;
            }
        }

        /* renamed from: d */
        public final void m114876d(int i) {
            long j = this.f125082l;
            if (j == -9223372036854775807L) {
                return;
            }
            boolean z = this.f125083m;
            this.f125071a.mo1053e(j, z ? 1 : 0, (int) (this.f125072b - this.f125081k), i, null);
        }

        /* renamed from: e */
        public void m114877e(byte[] bArr, int i, int i2) {
            if (this.f125076f) {
                int i3 = this.f125074d;
                int i4 = (i + 2) - i3;
                if (i4 >= i2) {
                    this.f125074d = i3 + (i2 - i);
                } else {
                    this.f125077g = (bArr[i4] & DerValue.TAG_CONTEXT) != 0;
                    this.f125076f = false;
                }
            }
        }

        /* renamed from: f */
        public void m114878f() {
            this.f125076f = false;
            this.f125077g = false;
            this.f125078h = false;
            this.f125079i = false;
            this.f125080j = false;
        }

        /* renamed from: g */
        public void m114879g(long j, int i, int i2, long j2, boolean z) {
            this.f125077g = false;
            this.f125078h = false;
            this.f125075e = j2;
            this.f125074d = 0;
            this.f125072b = j;
            if (!m114874c(i2)) {
                if (this.f125079i && !this.f125080j) {
                    if (z) {
                        m114876d(i);
                    }
                    this.f125079i = false;
                }
                if (m114873b(i2)) {
                    this.f125078h = !this.f125080j;
                    this.f125080j = true;
                }
            }
            boolean z2 = i2 >= 16 && i2 <= 21;
            this.f125073c = z2;
            this.f125076f = z2 || i2 <= 9;
        }
    }

    public z38(a9h a9hVar) {
        this.f125057a = a9hVar;
    }

    /* renamed from: b */
    private void m114866b() {
        l00.m48476g(this.f125059c);
        rwk.m94609j(this.f125060d);
    }

    /* renamed from: g */
    private void m114867g(long j, int i, int i2, long j2) {
        this.f125060d.m114875a(j, i, this.f125061e);
        if (!this.f125061e) {
            this.f125063g.m43617b(i2);
            this.f125064h.m43617b(i2);
            this.f125065i.m43617b(i2);
            if (this.f125063g.m43618c() && this.f125064h.m43618c() && this.f125065i.m43618c()) {
                this.f125059c.mo1052d(m114869i(this.f125058b, this.f125063g, this.f125064h, this.f125065i));
                this.f125061e = true;
            }
        }
        if (this.f125066j.m43617b(i2)) {
            j2c j2cVar = this.f125066j;
            this.f125070n.m81310F(this.f125066j.f42518d, m2c.m51099p(j2cVar.f42518d, j2cVar.f42519e));
            this.f125070n.m81313I(5);
            this.f125057a.m1157a(j2, this.f125070n);
        }
        if (this.f125067k.m43617b(i2)) {
            j2c j2cVar2 = this.f125067k;
            this.f125070n.m81310F(this.f125067k.f42518d, m2c.m51099p(j2cVar2.f42518d, j2cVar2.f42519e));
            this.f125070n.m81313I(5);
            this.f125057a.m1157a(j2, this.f125070n);
        }
    }

    /* renamed from: h */
    private void m114868h(byte[] bArr, int i, int i2) {
        this.f125060d.m114877e(bArr, i, i2);
        if (!this.f125061e) {
            this.f125063g.m43616a(bArr, i, i2);
            this.f125064h.m43616a(bArr, i, i2);
            this.f125065i.m43616a(bArr, i, i2);
        }
        this.f125066j.m43616a(bArr, i, i2);
        this.f125067k.m43616a(bArr, i, i2);
    }

    /* renamed from: i */
    public static C3019i m114869i(String str, j2c j2cVar, j2c j2cVar2, j2c j2cVar3) {
        int i = j2cVar.f42519e;
        byte[] bArr = new byte[j2cVar2.f42519e + i + j2cVar3.f42519e];
        System.arraycopy(j2cVar.f42518d, 0, bArr, 0, i);
        System.arraycopy(j2cVar2.f42518d, 0, bArr, j2cVar.f42519e, j2cVar2.f42519e);
        System.arraycopy(j2cVar3.f42518d, 0, bArr, j2cVar.f42519e + j2cVar2.f42519e, j2cVar3.f42519e);
        qqd qqdVar = new qqd(j2cVar2.f42518d, 0, j2cVar2.f42519e);
        qqdVar.m86650l(44);
        int m86643e = qqdVar.m86643e(3);
        qqdVar.m86649k();
        int m86643e2 = qqdVar.m86643e(2);
        boolean m86642d = qqdVar.m86642d();
        int m86643e3 = qqdVar.m86643e(5);
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 >= 32) {
                break;
            }
            if (qqdVar.m86642d()) {
                i3 |= 1 << i2;
            }
            i2++;
        }
        int i4 = i3;
        int[] iArr = new int[6];
        for (int i5 = 0; i5 < 6; i5++) {
            iArr[i5] = qqdVar.m86643e(8);
        }
        int m86643e4 = qqdVar.m86643e(8);
        int i6 = 0;
        for (int i7 = 0; i7 < m86643e; i7++) {
            if (qqdVar.m86642d()) {
                i6 += 89;
            }
            if (qqdVar.m86642d()) {
                i6 += 8;
            }
        }
        qqdVar.m86650l(i6);
        if (m86643e > 0) {
            qqdVar.m86650l((8 - m86643e) * 2);
        }
        qqdVar.m86646h();
        int m86646h = qqdVar.m86646h();
        if (m86646h == 3) {
            qqdVar.m86649k();
        }
        int m86646h2 = qqdVar.m86646h();
        int m86646h3 = qqdVar.m86646h();
        if (qqdVar.m86642d()) {
            int m86646h4 = qqdVar.m86646h();
            int m86646h5 = qqdVar.m86646h();
            int m86646h6 = qqdVar.m86646h();
            int m86646h7 = qqdVar.m86646h();
            m86646h2 -= ((m86646h == 1 || m86646h == 2) ? 2 : 1) * (m86646h4 + m86646h5);
            m86646h3 -= (m86646h == 1 ? 2 : 1) * (m86646h6 + m86646h7);
        }
        qqdVar.m86646h();
        qqdVar.m86646h();
        int m86646h8 = qqdVar.m86646h();
        for (int i8 = qqdVar.m86642d() ? 0 : m86643e; i8 <= m86643e; i8++) {
            qqdVar.m86646h();
            qqdVar.m86646h();
            qqdVar.m86646h();
        }
        qqdVar.m86646h();
        qqdVar.m86646h();
        qqdVar.m86646h();
        qqdVar.m86646h();
        qqdVar.m86646h();
        qqdVar.m86646h();
        if (qqdVar.m86642d() && qqdVar.m86642d()) {
            m114870j(qqdVar);
        }
        qqdVar.m86650l(2);
        if (qqdVar.m86642d()) {
            qqdVar.m86650l(8);
            qqdVar.m86646h();
            qqdVar.m86646h();
            qqdVar.m86649k();
        }
        m114871k(qqdVar);
        if (qqdVar.m86642d()) {
            for (int i9 = 0; i9 < qqdVar.m86646h(); i9++) {
                qqdVar.m86650l(m86646h8 + 5);
            }
        }
        qqdVar.m86650l(2);
        float f = 1.0f;
        if (qqdVar.m86642d()) {
            if (qqdVar.m86642d()) {
                int m86643e5 = qqdVar.m86643e(8);
                if (m86643e5 == 255) {
                    int m86643e6 = qqdVar.m86643e(16);
                    int m86643e7 = qqdVar.m86643e(16);
                    if (m86643e6 != 0 && m86643e7 != 0) {
                        f = m86643e6 / m86643e7;
                    }
                } else {
                    float[] fArr = m2c.f51771b;
                    if (m86643e5 < fArr.length) {
                        f = fArr[m86643e5];
                    } else {
                        StringBuilder sb = new StringBuilder(46);
                        sb.append("Unexpected aspect_ratio_idc value: ");
                        sb.append(m86643e5);
                        lp9.m50115i("H265Reader", sb.toString());
                    }
                }
            }
            if (qqdVar.m86642d()) {
                qqdVar.m86649k();
            }
            if (qqdVar.m86642d()) {
                qqdVar.m86650l(4);
                if (qqdVar.m86642d()) {
                    qqdVar.m86650l(24);
                }
            }
            if (qqdVar.m86642d()) {
                qqdVar.m86646h();
                qqdVar.m86646h();
            }
            qqdVar.m86649k();
            if (qqdVar.m86642d()) {
                m86646h3 *= 2;
            }
        }
        return new C3019i.b().m21544S(str).m21556e0("video/hevc").m21534I(cu3.m25410c(m86643e2, m86642d, m86643e3, i4, iArr, m86643e4)).m21561j0(m86646h2).m21542Q(m86646h3).m21552a0(f).m21545T(Collections.singletonList(bArr)).m21530E();
    }

    /* renamed from: j */
    public static void m114870j(qqd qqdVar) {
        for (int i = 0; i < 4; i++) {
            int i2 = 0;
            while (i2 < 6) {
                int i3 = 1;
                if (qqdVar.m86642d()) {
                    int min = Math.min(64, 1 << ((i << 1) + 4));
                    if (i > 1) {
                        qqdVar.m86645g();
                    }
                    for (int i4 = 0; i4 < min; i4++) {
                        qqdVar.m86645g();
                    }
                } else {
                    qqdVar.m86646h();
                }
                if (i == 3) {
                    i3 = 3;
                }
                i2 += i3;
            }
        }
    }

    /* renamed from: k */
    public static void m114871k(qqd qqdVar) {
        int m86646h = qqdVar.m86646h();
        boolean z = false;
        int i = 0;
        for (int i2 = 0; i2 < m86646h; i2++) {
            if (i2 != 0) {
                z = qqdVar.m86642d();
            }
            if (z) {
                qqdVar.m86649k();
                qqdVar.m86646h();
                for (int i3 = 0; i3 <= i; i3++) {
                    if (qqdVar.m86642d()) {
                        qqdVar.m86649k();
                    }
                }
            } else {
                int m86646h2 = qqdVar.m86646h();
                int m86646h3 = qqdVar.m86646h();
                int i4 = m86646h2 + m86646h3;
                for (int i5 = 0; i5 < m86646h2; i5++) {
                    qqdVar.m86646h();
                    qqdVar.m86649k();
                }
                for (int i6 = 0; i6 < m86646h3; i6++) {
                    qqdVar.m86646h();
                    qqdVar.m86649k();
                }
                i = i4;
            }
        }
    }

    @Override // p000.md6
    /* renamed from: a */
    public void mo18261a() {
        this.f125068l = 0L;
        this.f125069m = -9223372036854775807L;
        m2c.m51084a(this.f125062f);
        this.f125063g.m43619d();
        this.f125064h.m43619d();
        this.f125065i.m43619d();
        this.f125066j.m43619d();
        this.f125067k.m43619d();
        C17785a c17785a = this.f125060d;
        if (c17785a != null) {
            c17785a.m114878f();
        }
    }

    @Override // p000.md6
    /* renamed from: c */
    public void mo18263c(oqd oqdVar) {
        m114866b();
        while (oqdVar.m81314a() > 0) {
            int m81318e = oqdVar.m81318e();
            int m81319f = oqdVar.m81319f();
            byte[] m81317d = oqdVar.m81317d();
            this.f125068l += oqdVar.m81314a();
            this.f125059c.m1051c(oqdVar, oqdVar.m81314a());
            while (m81318e < m81319f) {
                int m51085b = m2c.m51085b(m81317d, m81318e, m81319f, this.f125062f);
                if (m51085b == m81319f) {
                    m114868h(m81317d, m81318e, m81319f);
                    return;
                }
                int m51087d = m2c.m51087d(m81317d, m51085b);
                int i = m51085b - m81318e;
                if (i > 0) {
                    m114868h(m81317d, m81318e, m51085b);
                }
                int i2 = m81319f - m51085b;
                long j = this.f125068l - i2;
                m114867g(j, i2, i < 0 ? -i : 0, this.f125069m);
                m114872l(j, i2, m51087d, this.f125069m);
                m81318e = m51085b + 3;
            }
        }
    }

    @Override // p000.md6
    /* renamed from: d */
    public void mo18264d(long j, int i) {
        if (j != -9223372036854775807L) {
            this.f125069m = j;
        }
    }

    @Override // p000.md6
    /* renamed from: e */
    public void mo18265e(hw6 hw6Var, wdk.C16658d c16658d) {
        c16658d.m107467a();
        this.f125058b = c16658d.m107468b();
        a7k mo22115b = hw6Var.mo22115b(c16658d.m107469c(), 2);
        this.f125059c = mo22115b;
        this.f125060d = new C17785a(mo22115b);
        this.f125057a.m1158b(hw6Var, c16658d);
    }

    @Override // p000.md6
    /* renamed from: f */
    public void mo18266f() {
    }

    /* renamed from: l */
    public final void m114872l(long j, int i, int i2, long j2) {
        this.f125060d.m114879g(j, i, i2, j2, this.f125061e);
        if (!this.f125061e) {
            this.f125063g.m43620e(i2);
            this.f125064h.m43620e(i2);
            this.f125065i.m43620e(i2);
        }
        this.f125066j.m43620e(i2);
        this.f125067k.m43620e(i2);
    }
}
