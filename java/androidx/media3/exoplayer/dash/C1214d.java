package androidx.media3.exoplayer.dash;

import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.common.C1084a;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.exoplayer.C1384w;
import androidx.media3.exoplayer.dash.InterfaceC1212b;
import androidx.media3.exoplayer.dash.PlayerEmsgHandler;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import androidx.media3.exoplayer.upstream.InterfaceC1362b;
import com.google.common.collect.AbstractC3693i;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import p000.C5584hb;
import p000.b45;
import p000.c41;
import p000.d8a;
import p000.dq0;
import p000.e8a;
import p000.erk;
import p000.fak;
import p000.g35;
import p000.g8h;
import p000.gci;
import p000.gq0;
import p000.hwf;
import p000.i8j;
import p000.is8;
import p000.jeg;
import p000.lte;
import p000.mp3;
import p000.nl9;
import p000.op3;
import p000.pce;
import p000.pp3;
import p000.prb;
import p000.qwk;
import p000.rp3;
import p000.so0;
import p000.ut3;
import p000.vt3;
import p000.x35;
import p000.xn4;
import p000.y35;

/* renamed from: androidx.media3.exoplayer.dash.d */
/* loaded from: classes2.dex */
public class C1214d implements InterfaceC1212b {

    /* renamed from: a */
    public final nl9 f6872a;

    /* renamed from: b */
    public final gq0 f6873b;

    /* renamed from: c */
    public final int[] f6874c;

    /* renamed from: d */
    public final int f6875d;

    /* renamed from: e */
    public final InterfaceC1110a f6876e;

    /* renamed from: f */
    public final long f6877f;

    /* renamed from: g */
    public final int f6878g;

    /* renamed from: h */
    public final PlayerEmsgHandler.C1210c f6879h;

    /* renamed from: i */
    public final b[] f6880i;

    /* renamed from: j */
    public InterfaceC1351b f6881j;

    /* renamed from: k */
    public g35 f6882k;

    /* renamed from: l */
    public int f6883l;

    /* renamed from: m */
    public IOException f6884m;

    /* renamed from: n */
    public boolean f6885n;

    /* renamed from: o */
    public long f6886o = -9223372036854775807L;

    /* renamed from: androidx.media3.exoplayer.dash.d$a */
    public static final class a implements InterfaceC1212b.a {

        /* renamed from: a */
        public final InterfaceC1110a.a f6887a;

        /* renamed from: b */
        public final int f6888b;

        /* renamed from: c */
        public final op3.InterfaceC13017a f6889c;

        public a(InterfaceC1110a.a aVar) {
            this(aVar, 1);
        }

        @Override // androidx.media3.exoplayer.dash.InterfaceC1212b.a
        /* renamed from: d */
        public C1084a mo7847d(C1084a c1084a) {
            return this.f6889c.mo18371d(c1084a);
        }

        @Override // androidx.media3.exoplayer.dash.InterfaceC1212b.a
        /* renamed from: e */
        public InterfaceC1212b mo7841e(nl9 nl9Var, g35 g35Var, gq0 gq0Var, int i, int[] iArr, InterfaceC1351b interfaceC1351b, int i2, long j, boolean z, List list, PlayerEmsgHandler.C1210c c1210c, fak fakVar, pce pceVar, ut3 ut3Var) {
            InterfaceC1110a mo166a = this.f6887a.mo166a();
            if (fakVar != null) {
                mo166a.mo155n(fakVar);
            }
            return new C1214d(this.f6889c, nl9Var, g35Var, gq0Var, i, iArr, interfaceC1351b, i2, mo166a, j, this.f6888b, z, list, c1210c, pceVar, ut3Var);
        }

        @Override // androidx.media3.exoplayer.dash.InterfaceC1212b.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public a mo7846c(boolean z) {
            this.f6889c.mo18370c(z);
            return this;
        }

        @Override // androidx.media3.exoplayer.dash.InterfaceC1212b.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public a mo7845b(int i) {
            this.f6889c.mo18369b(i);
            return this;
        }

        @Override // androidx.media3.exoplayer.dash.InterfaceC1212b.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public a mo7844a(i8j.InterfaceC5952a interfaceC5952a) {
            this.f6889c.mo18368a(interfaceC5952a);
            return this;
        }

        public a(InterfaceC1110a.a aVar, int i) {
            this(new c41.C2659c(), aVar, i);
        }

        public a(op3.InterfaceC13017a interfaceC13017a, InterfaceC1110a.a aVar, int i) {
            this.f6889c = interfaceC13017a;
            this.f6887a = aVar;
            this.f6888b = i;
        }
    }

    /* renamed from: androidx.media3.exoplayer.dash.d$b */
    public static final class b {

        /* renamed from: a */
        public final op3 f6890a;

        /* renamed from: b */
        public final jeg f6891b;

        /* renamed from: c */
        public final dq0 f6892c;

        /* renamed from: d */
        public final x35 f6893d;

        /* renamed from: e */
        public final long f6894e;

        /* renamed from: f */
        public final long f6895f;

        public b(long j, jeg jegVar, dq0 dq0Var, op3 op3Var, long j2, x35 x35Var) {
            this.f6894e = j;
            this.f6891b = jegVar;
            this.f6892c = dq0Var;
            this.f6895f = j2;
            this.f6890a = op3Var;
            this.f6893d = x35Var;
        }

        /* renamed from: b */
        public b m7908b(long j, jeg jegVar) {
            long mo15334e;
            long mo15334e2;
            x35 mo44545l = this.f6891b.mo44545l();
            x35 mo44545l2 = jegVar.mo44545l();
            if (mo44545l == null) {
                return new b(j, jegVar, this.f6892c, this.f6890a, this.f6895f, mo44545l);
            }
            if (!mo44545l.mo15336g()) {
                return new b(j, jegVar, this.f6892c, this.f6890a, this.f6895f, mo44545l2);
            }
            long mo15335f = mo44545l.mo15335f(j);
            if (mo15335f == 0) {
                return new b(j, jegVar, this.f6892c, this.f6890a, this.f6895f, mo44545l2);
            }
            lte.m50433p(mo44545l2);
            long mo15339j = mo44545l.mo15339j();
            long mo15330a = mo44545l.mo15330a(mo15339j);
            long j2 = mo15335f + mo15339j;
            long j3 = j2 - 1;
            long mo15330a2 = mo44545l.mo15330a(j3) + mo44545l.mo15331b(j3, j);
            long mo15339j2 = mo44545l2.mo15339j();
            long mo15330a3 = mo44545l2.mo15330a(mo15339j2);
            long j4 = this.f6895f;
            if (mo15330a2 == mo15330a3) {
                mo15334e = j2 - mo15339j2;
            } else {
                if (mo15330a2 < mo15330a3) {
                    throw new BehindLiveWindowException();
                }
                if (mo15330a3 < mo15330a) {
                    mo15334e2 = j4 - (mo44545l2.mo15334e(mo15330a, j) - mo15339j);
                    return new b(j, jegVar, this.f6892c, this.f6890a, mo15334e2, mo44545l2);
                }
                mo15334e = mo44545l.mo15334e(mo15330a3, j) - mo15339j2;
            }
            mo15334e2 = j4 + mo15334e;
            return new b(j, jegVar, this.f6892c, this.f6890a, mo15334e2, mo44545l2);
        }

        /* renamed from: c */
        public b m7909c(x35 x35Var) {
            return new b(this.f6894e, this.f6891b, this.f6892c, this.f6890a, this.f6895f, x35Var);
        }

        /* renamed from: d */
        public b m7910d(dq0 dq0Var) {
            return new b(this.f6894e, this.f6891b, dq0Var, this.f6890a, this.f6895f, this.f6893d);
        }

        /* renamed from: e */
        public long m7911e(long j) {
            return ((x35) lte.m50433p(this.f6893d)).mo15332c(this.f6894e, j) + this.f6895f;
        }

        /* renamed from: f */
        public long m7912f() {
            return ((x35) lte.m50433p(this.f6893d)).mo15339j() + this.f6895f;
        }

        /* renamed from: g */
        public long m7913g(long j) {
            return (m7911e(j) + ((x35) lte.m50433p(this.f6893d)).mo15337h(this.f6894e, j)) - 1;
        }

        /* renamed from: h */
        public long m7914h() {
            return ((x35) lte.m50433p(this.f6893d)).mo15335f(this.f6894e);
        }

        /* renamed from: i */
        public long m7915i(long j) {
            return m7917k(j) + ((x35) lte.m50433p(this.f6893d)).mo15331b(j - this.f6895f, this.f6894e);
        }

        /* renamed from: j */
        public long m7916j(long j) {
            return ((x35) lte.m50433p(this.f6893d)).mo15334e(j, this.f6894e) + this.f6895f;
        }

        /* renamed from: k */
        public long m7917k(long j) {
            return ((x35) lte.m50433p(this.f6893d)).mo15330a(j - this.f6895f);
        }

        /* renamed from: l */
        public hwf m7918l(long j) {
            return ((x35) lte.m50433p(this.f6893d)).mo15338i(j - this.f6895f);
        }

        /* renamed from: m */
        public boolean m7919m(long j, long j2) {
            return ((x35) lte.m50433p(this.f6893d)).mo15336g() || j2 == -9223372036854775807L || m7915i(j) <= j2;
        }
    }

    /* renamed from: androidx.media3.exoplayer.dash.d$c */
    public static final class c extends so0 {

        /* renamed from: e */
        public final b f6896e;

        /* renamed from: f */
        public final long f6897f;

        public c(b bVar, long j, long j2, long j3) {
            super(j, j2);
            this.f6896e = bVar;
            this.f6897f = j3;
        }

        @Override // p000.e8a
        /* renamed from: a */
        public long mo7920a() {
            m96476c();
            return this.f6896e.m7917k(m96477d());
        }

        @Override // p000.e8a
        /* renamed from: b */
        public long mo7921b() {
            m96476c();
            return this.f6896e.m7915i(m96477d());
        }
    }

    public C1214d(op3.InterfaceC13017a interfaceC13017a, nl9 nl9Var, g35 g35Var, gq0 gq0Var, int i, int[] iArr, InterfaceC1351b interfaceC1351b, int i2, InterfaceC1110a interfaceC1110a, long j, int i3, boolean z, List list, PlayerEmsgHandler.C1210c c1210c, pce pceVar, ut3 ut3Var) {
        this.f6872a = nl9Var;
        this.f6882k = g35Var;
        this.f6873b = gq0Var;
        this.f6874c = iArr;
        this.f6881j = interfaceC1351b;
        int i4 = i2;
        this.f6875d = i4;
        this.f6876e = interfaceC1110a;
        this.f6883l = i;
        this.f6877f = j;
        this.f6878g = i3;
        PlayerEmsgHandler.C1210c c1210c2 = c1210c;
        this.f6879h = c1210c2;
        long m34507g = g35Var.m34507g(i);
        ArrayList m7899n = m7899n();
        this.f6880i = new b[interfaceC1351b.length()];
        int i5 = 0;
        while (i5 < this.f6880i.length) {
            jeg jegVar = (jeg) m7899n.get(interfaceC1351b.mo29249c(i5));
            dq0 m36133j = gq0Var.m36133j(jegVar.f43683c);
            b[] bVarArr = this.f6880i;
            dq0 dq0Var = m36133j == null ? (dq0) jegVar.f43683c.get(0) : m36133j;
            op3 mo18372e = interfaceC13017a.mo18372e(i4, jegVar.f43682b, z, list, c1210c2, pceVar);
            long j2 = m34507g;
            int i6 = i5;
            bVarArr[i6] = new b(j2, jegVar, dq0Var, mo18372e, 0L, jegVar.mo44545l());
            i5 = i6 + 1;
            i4 = i2;
            m34507g = j2;
            c1210c2 = c1210c;
        }
    }

    @Override // androidx.media3.exoplayer.dash.InterfaceC1212b
    /* renamed from: a */
    public void mo7842a(g35 g35Var, int i) {
        try {
            this.f6882k = g35Var;
            this.f6883l = i;
            long m34507g = g35Var.m34507g(i);
            ArrayList m7899n = m7899n();
            for (int i2 = 0; i2 < this.f6880i.length; i2++) {
                jeg jegVar = (jeg) m7899n.get(this.f6881j.mo29249c(i2));
                b[] bVarArr = this.f6880i;
                bVarArr[i2] = bVarArr[i2].m7908b(m34507g, jegVar);
            }
        } catch (BehindLiveWindowException e) {
            this.f6884m = e;
        }
    }

    @Override // p000.bq3
    /* renamed from: b */
    public void mo7890b() {
        IOException iOException = this.f6884m;
        if (iOException != null) {
            throw iOException;
        }
        this.f6872a.mo7821b();
    }

    @Override // androidx.media3.exoplayer.dash.InterfaceC1212b
    /* renamed from: c */
    public void mo7843c(InterfaceC1351b interfaceC1351b) {
        this.f6881j = interfaceC1351b;
    }

    /* renamed from: d */
    public final InterfaceC1362b.a m7891d(InterfaceC1351b interfaceC1351b, List list) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int length = interfaceC1351b.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if (interfaceC1351b.mo9165h(i2, elapsedRealtime)) {
                i++;
            }
        }
        int m36127f = gq0.m36127f(list);
        return new InterfaceC1362b.a(m36127f, m36127f - this.f6873b.m36131g(list), length, i);
    }

    @Override // p000.bq3
    /* renamed from: e */
    public long mo7892e(long j, g8h g8hVar) {
        long j2 = j;
        b[] bVarArr = this.f6880i;
        int length = bVarArr.length;
        int i = 0;
        while (i < length) {
            b bVar = bVarArr[i];
            if (bVar.f6893d != null) {
                long m7914h = bVar.m7914h();
                if (m7914h != 0) {
                    long m7916j = bVar.m7916j(j2);
                    long m7917k = bVar.m7917k(m7916j);
                    return g8hVar.m34925a(j2, m7917k, (m7917k >= j2 || (m7914h != -1 && m7916j >= (bVar.m7912f() + m7914h) - 1)) ? m7917k : bVar.m7917k(m7916j + 1));
                }
            }
            i++;
            j2 = j;
        }
        return j;
    }

    @Override // p000.bq3
    /* renamed from: f */
    public void mo7893f(mp3 mp3Var) {
        rp3 mo18364c;
        if (mp3Var instanceof is8) {
            int mo8833i = this.f6881j.mo8833i(((is8) mp3Var).f53815d);
            b bVar = this.f6880i[mo8833i];
            if (bVar.f6893d == null && (mo18364c = ((op3) lte.m50433p(bVar.f6890a)).mo18364c()) != null) {
                this.f6880i[mo8833i] = bVar.m7909c(new b45(mo18364c, bVar.f6891b.f43684d));
            }
        }
        PlayerEmsgHandler.C1210c c1210c = this.f6879h;
        if (c1210c != null) {
            c1210c.m7828j(mp3Var);
        }
    }

    @Override // p000.bq3
    /* renamed from: g */
    public boolean mo7894g(long j, mp3 mp3Var, List list) {
        if (this.f6884m != null) {
            return false;
        }
        return this.f6881j.mo9166j(j, mp3Var, list);
    }

    @Override // p000.bq3
    /* renamed from: h */
    public boolean mo7835h(mp3 mp3Var, boolean z, InterfaceC1362b.c cVar, InterfaceC1362b interfaceC1362b) {
        InterfaceC1362b.b mo9206d;
        if (!z) {
            return false;
        }
        PlayerEmsgHandler.C1210c c1210c = this.f6879h;
        if (c1210c != null && c1210c.m7829k(mp3Var)) {
            return true;
        }
        if (!this.f6882k.f32555d && (mp3Var instanceof d8a)) {
            IOException iOException = cVar.f8186c;
            if ((iOException instanceof HttpDataSource$InvalidResponseCodeException) && ((HttpDataSource$InvalidResponseCodeException) iOException).f5784z == 404) {
                b bVar = this.f6880i[this.f6881j.mo8833i(mp3Var.f53815d)];
                long m7914h = bVar.m7914h();
                if (m7914h != -1 && m7914h != 0) {
                    if (((d8a) mp3Var).mo26673f() > (bVar.m7912f() + m7914h) - 1) {
                        this.f6885n = true;
                        return true;
                    }
                }
            }
        }
        b bVar2 = this.f6880i[this.f6881j.mo8833i(mp3Var.f53815d)];
        dq0 m36133j = this.f6873b.m36133j(bVar2.f6891b.f43683c);
        if (m36133j != null && !bVar2.f6892c.equals(m36133j)) {
            return true;
        }
        InterfaceC1362b.a m7891d = m7891d(this.f6881j, bVar2.f6891b.f43683c);
        if ((m7891d.m9211a(2) || m7891d.m9211a(1)) && (mo9206d = interfaceC1362b.mo9206d(m7891d, cVar)) != null && m7891d.m9211a(mo9206d.f8182a)) {
            int i = mo9206d.f8182a;
            if (i == 2) {
                InterfaceC1351b interfaceC1351b = this.f6881j;
                return interfaceC1351b.mo9167k(interfaceC1351b.mo8833i(mp3Var.f53815d), mo9206d.f8183b);
            }
            if (i == 1) {
                this.f6873b.m36130e(bVar2.f6892c, mo9206d.f8183b);
                return true;
            }
        }
        return false;
    }

    @Override // p000.bq3
    /* renamed from: i */
    public int mo7895i(long j, List list) {
        return (this.f6884m != null || this.f6881j.length() < 2) ? list.size() : this.f6881j.mo9160r(j, list);
    }

    @Override // p000.bq3
    /* renamed from: j */
    public void mo7836j(C1384w c1384w, long j, List list, pp3 pp3Var) {
        boolean z;
        e8a[] e8aVarArr;
        long j2;
        int i;
        int i2;
        C1214d c1214d;
        d8a d8aVar;
        C1214d c1214d2 = this;
        if (c1214d2.f6884m != null) {
            return;
        }
        long j3 = c1384w.f8404a;
        long j4 = j - j3;
        long m87142W0 = qwk.m87142W0(c1214d2.f6882k.f32552a) + qwk.m87142W0(c1214d2.f6882k.m34504d(c1214d2.f6883l).f12408b) + j;
        PlayerEmsgHandler.C1210c c1210c = c1214d2.f6879h;
        if (c1210c == null || !c1210c.m7827i(m87142W0)) {
            long m87142W02 = qwk.m87142W0(qwk.m87180k0(c1214d2.f6877f));
            long m7898m = c1214d2.m7898m(m87142W02);
            boolean z2 = true;
            d8a d8aVar2 = list.isEmpty() ? null : (d8a) list.get(list.size() - 1);
            int length = c1214d2.f6881j.length();
            e8a[] e8aVarArr2 = new e8a[length];
            int i3 = 0;
            while (i3 < length) {
                b bVar = c1214d2.f6880i[i3];
                if (bVar.f6893d == null) {
                    e8aVarArr2[i3] = e8a.f26648a;
                    c1214d = c1214d2;
                    d8aVar = d8aVar2;
                    z = z2;
                    e8aVarArr = e8aVarArr2;
                    j2 = j4;
                    i2 = length;
                    i = i3;
                } else {
                    e8a[] e8aVarArr3 = e8aVarArr2;
                    long m7911e = bVar.m7911e(m87142W02);
                    z = z2;
                    e8aVarArr = e8aVarArr3;
                    d8a d8aVar3 = d8aVar2;
                    long m7913g = bVar.m7913g(m87142W02);
                    j2 = j4;
                    i = i3;
                    i2 = length;
                    long m7900o = c1214d2.m7900o(bVar, d8aVar3, j, m7911e, m7913g);
                    c1214d = c1214d2;
                    d8aVar = d8aVar3;
                    if (m7900o < m7911e) {
                        e8aVarArr[i] = e8a.f26648a;
                    } else {
                        e8aVarArr[i] = new c(c1214d.m7903r(i), m7900o, m7913g, m7898m);
                    }
                }
                i3 = i + 1;
                c1214d2 = c1214d;
                length = i2;
                d8aVar2 = d8aVar;
                e8aVarArr2 = e8aVarArr;
                z2 = z;
                j4 = j2;
            }
            C1214d c1214d3 = c1214d2;
            d8a d8aVar4 = d8aVar2;
            boolean z3 = z2;
            c1214d3.f6881j.mo9158n(j3, j4, c1214d3.m7896k(m87142W02, j3), list, e8aVarArr2);
            int mo9154a = c1214d3.f6881j.mo9154a();
            c1214d3.f6886o = SystemClock.elapsedRealtime();
            b m7903r = c1214d3.m7903r(mo9154a);
            op3 op3Var = m7903r.f6890a;
            if (op3Var != null) {
                jeg jegVar = m7903r.f6891b;
                hwf m44547n = op3Var.mo18366e() == null ? jegVar.m44547n() : null;
                hwf mo44546m = m7903r.f6893d == null ? jegVar.mo44546m() : null;
                if (m44547n != null || mo44546m != null) {
                    pp3Var.f85582a = c1214d3.m7901p(m7903r, c1214d3.f6876e, c1214d3.f6881j.mo8835s(), c1214d3.f6881j.mo9156g(), c1214d3.f6881j.mo9155d(), m44547n, mo44546m, null);
                    return;
                }
            }
            long j5 = m7903r.f6894e;
            g35 g35Var = c1214d3.f6882k;
            boolean z4 = (g35Var.f32555d && c1214d3.f6883l == g35Var.m34505e() + (-1)) ? z3 : false;
            boolean z5 = (z4 && j5 == -9223372036854775807L) ? false : z3;
            if (m7903r.m7914h() == 0) {
                pp3Var.f85583b = z5;
                return;
            }
            long m7911e2 = m7903r.m7911e(m87142W02);
            long m7913g2 = m7903r.m7913g(m87142W02);
            if (z4) {
                long m7915i = m7903r.m7915i(m7913g2);
                z5 &= m7915i + (m7915i - m7903r.m7917k(m7913g2)) >= j5 ? z3 : false;
            }
            boolean z6 = z5;
            long m7900o2 = c1214d3.m7900o(m7903r, d8aVar4, j, m7911e2, m7913g2);
            if (m7900o2 < m7911e2) {
                c1214d3.f6884m = new BehindLiveWindowException();
                return;
            }
            if (m7900o2 > m7913g2 || (c1214d3.f6885n && m7900o2 >= m7913g2)) {
                pp3Var.f85583b = z6;
                return;
            }
            if (z6 && m7903r.m7917k(m7900o2) >= j5) {
                pp3Var.f85583b = z3;
                return;
            }
            int min = (int) Math.min(c1214d3.f6878g, (m7913g2 - m7900o2) + 1);
            if (j5 != -9223372036854775807L) {
                while (min > 1 && m7903r.m7917k((min + m7900o2) - 1) >= j5) {
                    min--;
                }
            }
            pp3Var.f85582a = c1214d3.m7902q(m7903r, c1214d3.f6876e, c1214d3.f6875d, c1214d3.f6881j.mo8835s(), c1214d3.f6881j.mo9156g(), c1214d3.f6881j.mo9155d(), m7900o2, min, list.isEmpty() ? j : -9223372036854775807L, m7898m, null);
        }
    }

    /* renamed from: k */
    public final long m7896k(long j, long j2) {
        if (!this.f6882k.f32555d || this.f6880i[0].m7914h() == 0) {
            return -9223372036854775807L;
        }
        return Math.max(0L, Math.min(m7898m(j), this.f6880i[0].m7915i(this.f6880i[0].m7913g(j))) - j2);
    }

    /* renamed from: l */
    public final Pair m7897l(long j, hwf hwfVar, b bVar) {
        long j2 = j + 1;
        if (j2 >= bVar.m7914h()) {
            return null;
        }
        hwf m7918l = bVar.m7918l(j2);
        String m30933a = erk.m30933a(hwfVar.m39783b(bVar.f6892c.f24869a), m7918l.m39783b(bVar.f6892c.f24869a));
        String str = m7918l.f38603a + "-";
        if (m7918l.f38604b != -1) {
            str = str + (m7918l.f38603a + m7918l.f38604b);
        }
        return new Pair(m30933a, str);
    }

    /* renamed from: m */
    public final long m7898m(long j) {
        g35 g35Var = this.f6882k;
        long j2 = g35Var.f32552a;
        if (j2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j - qwk.m87142W0(j2 + g35Var.m34504d(this.f6883l).f12408b);
    }

    /* renamed from: n */
    public final ArrayList m7899n() {
        List list = this.f6882k.m34504d(this.f6883l).f12409c;
        ArrayList arrayList = new ArrayList();
        for (int i : this.f6874c) {
            arrayList.addAll(((C5584hb) list.get(i)).f36265c);
        }
        return arrayList;
    }

    /* renamed from: o */
    public final long m7900o(b bVar, d8a d8aVar, long j, long j2, long j3) {
        return d8aVar != null ? d8aVar.mo26673f() : qwk.m87203s(bVar.m7916j(j), j2, j3);
    }

    /* renamed from: p */
    public mp3 m7901p(b bVar, InterfaceC1110a interfaceC1110a, C1084a c1084a, int i, Object obj, hwf hwfVar, hwf hwfVar2, vt3.C16398a c16398a) {
        hwf hwfVar3 = hwfVar;
        jeg jegVar = bVar.f6891b;
        if (hwfVar3 != null) {
            hwf m39782a = hwfVar3.m39782a(hwfVar2, bVar.f6892c.f24869a);
            if (m39782a != null) {
                hwfVar3 = m39782a;
            }
        } else {
            hwfVar3 = (hwf) lte.m50433p(hwfVar2);
        }
        return new is8(interfaceC1110a, y35.m112761a(jegVar, bVar.f6892c.f24869a, hwfVar3, 0, AbstractC3693i.m24595u()), c1084a, i, obj, bVar.f6890a);
    }

    /* renamed from: q */
    public mp3 m7902q(b bVar, InterfaceC1110a interfaceC1110a, int i, C1084a c1084a, int i2, Object obj, long j, int i3, long j2, long j3, vt3.C16398a c16398a) {
        jeg jegVar = bVar.f6891b;
        long m7917k = bVar.m7917k(j);
        hwf m7918l = bVar.m7918l(j);
        if (bVar.f6890a == null) {
            int i4 = 8;
            long m7915i = bVar.m7915i(j);
            if (bVar.m7919m(j, j3)) {
                i4 = 0;
            }
            return new gci(interfaceC1110a, y35.m112761a(jegVar, bVar.f6892c.f24869a, m7918l, i4, AbstractC3693i.m24595u()), c1084a, i2, obj, m7917k, m7915i, j, i, c1084a);
        }
        int i5 = 8;
        int i6 = 1;
        int i7 = 1;
        while (i6 < i3) {
            hwf m39782a = m7918l.m39782a(bVar.m7918l(j + i6), bVar.f6892c.f24869a);
            if (m39782a == null) {
                break;
            }
            i7++;
            i6++;
            m7918l = m39782a;
        }
        long j4 = (j + i7) - 1;
        int i8 = i7;
        long m7915i2 = bVar.m7915i(j4);
        long j5 = bVar.f6894e;
        if (j5 == -9223372036854775807L || j5 > m7915i2) {
            j5 = -9223372036854775807L;
        }
        if (bVar.m7919m(j4, j3)) {
            i5 = 0;
        }
        C1112c m112761a = y35.m112761a(jegVar, bVar.f6892c.f24869a, m7918l, i5, AbstractC3693i.m24595u());
        long j6 = -jegVar.f43684d;
        if (prb.m84267r(c1084a.f5592o)) {
            j6 += m7917k;
        }
        return new xn4(interfaceC1110a, m112761a, c1084a, i2, obj, m7917k, m7915i2, j2, j5, j, i8, j6, bVar.f6890a);
    }

    /* renamed from: r */
    public final b m7903r(int i) {
        b bVar = this.f6880i[i];
        dq0 m36133j = this.f6873b.m36133j(bVar.f6891b.f43683c);
        if (m36133j == null || m36133j.equals(bVar.f6892c)) {
            return bVar;
        }
        b m7910d = bVar.m7910d(m36133j);
        this.f6880i[i] = m7910d;
        return m7910d;
    }

    @Override // p000.bq3
    public void release() {
        for (b bVar : this.f6880i) {
            op3 op3Var = bVar.f6890a;
            if (op3Var != null) {
                op3Var.release();
            }
        }
    }
}
