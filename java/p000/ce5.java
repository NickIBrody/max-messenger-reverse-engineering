package p000;

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
import p000.op3;
import p000.vt3;

/* loaded from: classes5.dex */
public abstract class ce5 implements InterfaceC1212b {

    /* renamed from: a */
    public final nl9 f17798a;

    /* renamed from: b */
    public final gq0 f17799b;

    /* renamed from: c */
    public final int[] f17800c;

    /* renamed from: d */
    public final int f17801d;

    /* renamed from: e */
    public final InterfaceC1110a f17802e;

    /* renamed from: f */
    public final long f17803f;

    /* renamed from: g */
    public final d5a f17804g;

    /* renamed from: h */
    public final PlayerEmsgHandler.C1210c f17805h;

    /* renamed from: i */
    public final C2792a[] f17806i;

    /* renamed from: j */
    public InterfaceC1351b f17807j;

    /* renamed from: k */
    public g35 f17808k;

    /* renamed from: l */
    public int f17809l;

    /* renamed from: m */
    public IOException f17810m;

    /* renamed from: n */
    public boolean f17811n;

    /* renamed from: o */
    public long f17812o = -9223372036854775807L;

    /* renamed from: ce5$a */
    public static final class C2792a {

        /* renamed from: a */
        public final op3 f17813a;

        /* renamed from: b */
        public final jeg f17814b;

        /* renamed from: c */
        public final dq0 f17815c;

        /* renamed from: d */
        public final x35 f17816d;

        /* renamed from: e */
        public final long f17817e;

        /* renamed from: f */
        public final long f17818f;

        public C2792a(long j, jeg jegVar, dq0 dq0Var, op3 op3Var, long j2, x35 x35Var) {
            this.f17817e = j;
            this.f17814b = jegVar;
            this.f17815c = dq0Var;
            this.f17818f = j2;
            this.f17813a = op3Var;
            this.f17816d = x35Var;
        }

        /* renamed from: b */
        public C2792a m19808b(long j, jeg jegVar) {
            long mo15334e;
            long mo15334e2;
            x35 mo44545l = this.f17814b.mo44545l();
            x35 mo44545l2 = jegVar.mo44545l();
            if (mo44545l == null) {
                return new C2792a(j, jegVar, this.f17815c, this.f17813a, this.f17818f, mo44545l);
            }
            if (!mo44545l.mo15336g()) {
                return new C2792a(j, jegVar, this.f17815c, this.f17813a, this.f17818f, mo44545l2);
            }
            long mo15335f = mo44545l.mo15335f(j);
            if (mo15335f == 0) {
                return new C2792a(j, jegVar, this.f17815c, this.f17813a, this.f17818f, mo44545l2);
            }
            m00.m50832b(mo44545l2);
            long mo15339j = mo44545l.mo15339j();
            long mo15330a = mo44545l.mo15330a(mo15339j);
            long j2 = mo15335f + mo15339j;
            long j3 = j2 - 1;
            long mo15330a2 = mo44545l.mo15330a(j3) + mo44545l.mo15331b(j3, j);
            long mo15339j2 = mo44545l2.mo15339j();
            long mo15330a3 = mo44545l2.mo15330a(mo15339j2);
            long j4 = this.f17818f;
            if (mo15330a2 == mo15330a3) {
                mo15334e = j2 - mo15339j2;
            } else {
                if (mo15330a2 < mo15330a3) {
                    throw new BehindLiveWindowException();
                }
                if (mo15330a3 < mo15330a) {
                    mo15334e2 = j4 - (mo44545l2.mo15334e(mo15330a, j) - mo15339j);
                    return new C2792a(j, jegVar, this.f17815c, this.f17813a, mo15334e2, mo44545l2);
                }
                mo15334e = mo44545l.mo15334e(mo15330a3, j) - mo15339j2;
            }
            mo15334e2 = j4 + mo15334e;
            return new C2792a(j, jegVar, this.f17815c, this.f17813a, mo15334e2, mo44545l2);
        }

        /* renamed from: c */
        public C2792a m19809c(x35 x35Var) {
            return new C2792a(this.f17817e, this.f17814b, this.f17815c, this.f17813a, this.f17818f, x35Var);
        }

        /* renamed from: d */
        public C2792a m19810d(dq0 dq0Var) {
            return new C2792a(this.f17817e, this.f17814b, dq0Var, this.f17813a, this.f17818f, this.f17816d);
        }

        /* renamed from: e */
        public long m19811e(long j) {
            return ((x35) m00.m50832b(this.f17816d)).mo15332c(this.f17817e, j) + this.f17818f;
        }

        /* renamed from: f */
        public long m19812f() {
            return ((x35) m00.m50832b(this.f17816d)).mo15339j() + this.f17818f;
        }

        /* renamed from: g */
        public long m19813g(long j) {
            return (m19811e(j) + ((x35) m00.m50832b(this.f17816d)).mo15337h(this.f17817e, j)) - 1;
        }

        /* renamed from: h */
        public long m19814h() {
            return ((x35) m00.m50832b(this.f17816d)).mo15335f(this.f17817e);
        }

        /* renamed from: i */
        public long m19815i(long j) {
            return m19817k(j) + ((x35) m00.m50832b(this.f17816d)).mo15331b(j - this.f17818f, this.f17817e);
        }

        /* renamed from: j */
        public long m19816j(long j) {
            return ((x35) m00.m50832b(this.f17816d)).mo15334e(j, this.f17817e) + this.f17818f;
        }

        /* renamed from: k */
        public long m19817k(long j) {
            return ((x35) m00.m50832b(this.f17816d)).mo15330a(j - this.f17818f);
        }

        /* renamed from: l */
        public hwf m19818l(long j) {
            return ((x35) m00.m50832b(this.f17816d)).mo15338i(j - this.f17818f);
        }

        /* renamed from: m */
        public boolean m19819m(long j, long j2) {
            return ((x35) m00.m50832b(this.f17816d)).mo15336g() || j2 == -9223372036854775807L || m19815i(j) <= j2;
        }
    }

    /* renamed from: ce5$b */
    public static final class C2793b extends so0 {

        /* renamed from: e */
        public final C2792a f17819e;

        /* renamed from: f */
        public final long f17820f;

        public C2793b(C2792a c2792a, long j, long j2, long j3) {
            super(j, j2);
            this.f17819e = c2792a;
            this.f17820f = j3;
        }

        @Override // p000.e8a
        /* renamed from: a */
        public long mo7920a() {
            m96476c();
            return this.f17819e.m19817k(m96477d());
        }

        @Override // p000.e8a
        /* renamed from: b */
        public long mo7921b() {
            m96476c();
            return this.f17819e.m19815i(m96477d());
        }
    }

    public ce5(op3.InterfaceC13017a interfaceC13017a, nl9 nl9Var, g35 g35Var, gq0 gq0Var, int i, int[] iArr, InterfaceC1351b interfaceC1351b, int i2, InterfaceC1110a interfaceC1110a, long j, d5a d5aVar, boolean z, List list, PlayerEmsgHandler.C1210c c1210c, pce pceVar, ut3 ut3Var) {
        this.f17798a = nl9Var;
        this.f17808k = g35Var;
        this.f17799b = gq0Var;
        this.f17800c = iArr;
        this.f17807j = interfaceC1351b;
        int i3 = i2;
        this.f17801d = i3;
        this.f17802e = interfaceC1110a;
        this.f17809l = i;
        this.f17803f = j;
        this.f17804g = d5aVar;
        PlayerEmsgHandler.C1210c c1210c2 = c1210c;
        this.f17805h = c1210c2;
        long m34507g = g35Var.m34507g(i);
        ArrayList m19801n = m19801n();
        this.f17806i = new C2792a[interfaceC1351b.length()];
        int i4 = 0;
        while (i4 < this.f17806i.length) {
            jeg jegVar = (jeg) m19801n.get(interfaceC1351b.mo29249c(i4));
            dq0 m36133j = gq0Var.m36133j(jegVar.f43683c);
            C2792a[] c2792aArr = this.f17806i;
            dq0 dq0Var = m36133j == null ? (dq0) jegVar.f43683c.get(0) : m36133j;
            op3 mo18372e = interfaceC13017a.mo18372e(i3, jegVar.f43682b, z, list, c1210c2, pceVar);
            long j2 = m34507g;
            int i5 = i4;
            c2792aArr[i5] = new C2792a(j2, jegVar, dq0Var, mo18372e, 0L, jegVar.mo44545l());
            i4 = i5 + 1;
            i3 = i2;
            m34507g = j2;
            c1210c2 = c1210c;
        }
    }

    /* renamed from: d */
    private InterfaceC1362b.a m19798d(InterfaceC1351b interfaceC1351b, List list) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int length = interfaceC1351b.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if (interfaceC1351b.mo9165h(i2, elapsedRealtime)) {
                i++;
            }
        }
        int m36127f = gq0.m36127f(list);
        return new InterfaceC1362b.a(m36127f, m36127f - this.f17799b.m36131g(list), length, i);
    }

    /* renamed from: k */
    private long m19799k(long j, long j2) {
        if (!this.f17808k.f32555d || this.f17806i[0].m19814h() == 0) {
            return -9223372036854775807L;
        }
        return Math.max(0L, Math.min(m19800m(j), this.f17806i[0].m19815i(this.f17806i[0].m19813g(j))) - j2);
    }

    /* renamed from: m */
    private long m19800m(long j) {
        g35 g35Var = this.f17808k;
        long j2 = g35Var.f32552a;
        if (j2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j - qwk.m87142W0(j2 + g35Var.m34504d(this.f17809l).f12408b);
    }

    /* renamed from: n */
    private ArrayList m19801n() {
        List list = this.f17808k.m34504d(this.f17809l).f12409c;
        ArrayList arrayList = new ArrayList();
        for (int i : this.f17800c) {
            arrayList.addAll(((C5584hb) list.get(i)).f36265c);
        }
        return arrayList;
    }

    /* renamed from: o */
    private long m19802o(C2792a c2792a, d8a d8aVar, long j, long j2, long j3) {
        return d8aVar != null ? d8aVar.mo26673f() : qwk.m87203s(c2792a.m19816j(j), j2, j3);
    }

    @Override // androidx.media3.exoplayer.dash.InterfaceC1212b
    /* renamed from: a */
    public void mo7842a(g35 g35Var, int i) {
        try {
            this.f17808k = g35Var;
            this.f17809l = i;
            long m34507g = g35Var.m34507g(i);
            ArrayList m19801n = m19801n();
            for (int i2 = 0; i2 < this.f17806i.length; i2++) {
                jeg jegVar = (jeg) m19801n.get(this.f17807j.mo29249c(i2));
                C2792a[] c2792aArr = this.f17806i;
                c2792aArr[i2] = c2792aArr[i2].m19808b(m34507g, jegVar);
            }
        } catch (BehindLiveWindowException e) {
            this.f17810m = e;
        }
    }

    @Override // p000.bq3
    /* renamed from: b */
    public void mo7890b() {
        IOException iOException = this.f17810m;
        if (iOException != null) {
            throw iOException;
        }
        this.f17798a.mo7821b();
    }

    @Override // androidx.media3.exoplayer.dash.InterfaceC1212b
    /* renamed from: c */
    public void mo7843c(InterfaceC1351b interfaceC1351b) {
        this.f17807j = interfaceC1351b;
    }

    @Override // p000.bq3
    /* renamed from: e */
    public long mo7892e(long j, g8h g8hVar) {
        long j2 = j;
        C2792a[] c2792aArr = this.f17806i;
        int length = c2792aArr.length;
        int i = 0;
        while (i < length) {
            C2792a c2792a = c2792aArr[i];
            if (c2792a.f17816d != null) {
                long m19814h = c2792a.m19814h();
                if (m19814h != 0) {
                    long m19816j = c2792a.m19816j(j2);
                    long m19817k = c2792a.m19817k(m19816j);
                    return g8hVar.m34925a(j2, m19817k, (m19817k >= j2 || (m19814h != -1 && m19816j >= (c2792a.m19812f() + m19814h) - 1)) ? m19817k : c2792a.m19817k(m19816j + 1));
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
            int mo8833i = this.f17807j.mo8833i(((is8) mp3Var).f53815d);
            C2792a c2792a = this.f17806i[mo8833i];
            if (c2792a.f17816d == null && (mo18364c = ((op3) m00.m50832b(c2792a.f17813a)).mo18364c()) != null) {
                this.f17806i[mo8833i] = c2792a.m19809c(new b45(mo18364c, c2792a.f17814b.f43684d));
            }
        }
        PlayerEmsgHandler.C1210c c1210c = this.f17805h;
        if (c1210c != null) {
            c1210c.m7828j(mp3Var);
        }
    }

    @Override // p000.bq3
    /* renamed from: g */
    public boolean mo7894g(long j, mp3 mp3Var, List list) {
        if (this.f17810m != null) {
            return false;
        }
        return this.f17807j.mo9166j(j, mp3Var, list);
    }

    @Override // p000.bq3
    /* renamed from: h */
    public boolean mo7835h(mp3 mp3Var, boolean z, InterfaceC1362b.c cVar, InterfaceC1362b interfaceC1362b) {
        InterfaceC1362b.b mo9206d;
        if (!z) {
            return false;
        }
        PlayerEmsgHandler.C1210c c1210c = this.f17805h;
        if (c1210c != null && c1210c.m7829k(mp3Var)) {
            return true;
        }
        if (!this.f17808k.f32555d && (mp3Var instanceof d8a)) {
            IOException iOException = cVar.f8186c;
            if ((iOException instanceof HttpDataSource$InvalidResponseCodeException) && ((HttpDataSource$InvalidResponseCodeException) iOException).f5784z == 404) {
                C2792a c2792a = this.f17806i[this.f17807j.mo8833i(mp3Var.f53815d)];
                long m19814h = c2792a.m19814h();
                if (m19814h != -1 && m19814h != 0) {
                    if (((d8a) mp3Var).mo26673f() > (c2792a.m19812f() + m19814h) - 1) {
                        this.f17811n = true;
                        return true;
                    }
                }
            }
        }
        C2792a c2792a2 = this.f17806i[this.f17807j.mo8833i(mp3Var.f53815d)];
        dq0 m36133j = this.f17799b.m36133j(c2792a2.f17814b.f43683c);
        if (m36133j != null && !c2792a2.f17815c.equals(m36133j)) {
            return true;
        }
        InterfaceC1362b.a m19798d = m19798d(this.f17807j, c2792a2.f17814b.f43683c);
        if ((m19798d.m9211a(2) || m19798d.m9211a(1)) && (mo9206d = interfaceC1362b.mo9206d(m19798d, cVar)) != null && m19798d.m9211a(mo9206d.f8182a)) {
            int i = mo9206d.f8182a;
            if (i == 2) {
                InterfaceC1351b interfaceC1351b = this.f17807j;
                return interfaceC1351b.mo9167k(interfaceC1351b.mo8833i(mp3Var.f53815d), mo9206d.f8183b);
            }
            if (i == 1) {
                this.f17799b.m36130e(c2792a2.f17815c, mo9206d.f8183b);
                return true;
            }
        }
        return false;
    }

    @Override // p000.bq3
    /* renamed from: i */
    public int mo7895i(long j, List list) {
        return (this.f17810m != null || this.f17807j.length() < 2) ? list.size() : this.f17807j.mo9160r(j, list);
    }

    @Override // p000.bq3
    /* renamed from: j */
    public void mo7836j(C1384w c1384w, long j, List list, pp3 pp3Var) {
        boolean z;
        e8a[] e8aVarArr;
        long j2;
        int i;
        int i2;
        ce5 ce5Var;
        d8a d8aVar;
        ce5 ce5Var2 = this;
        if (ce5Var2.f17810m != null) {
            return;
        }
        long j3 = c1384w.f8404a;
        long j4 = j - j3;
        long m87142W0 = qwk.m87142W0(ce5Var2.f17808k.f32552a) + qwk.m87142W0(ce5Var2.f17808k.m34504d(ce5Var2.f17809l).f12408b) + j;
        PlayerEmsgHandler.C1210c c1210c = ce5Var2.f17805h;
        if (c1210c == null || !c1210c.m7827i(m87142W0)) {
            long m87142W02 = qwk.m87142W0(qwk.m87180k0(ce5Var2.f17803f));
            long m19800m = ce5Var2.m19800m(m87142W02);
            boolean z2 = true;
            d8a d8aVar2 = list.isEmpty() ? null : (d8a) list.get(list.size() - 1);
            int length = ce5Var2.f17807j.length();
            e8a[] e8aVarArr2 = new e8a[length];
            int i3 = 0;
            while (i3 < length) {
                C2792a c2792a = ce5Var2.f17806i[i3];
                if (c2792a.f17816d == null) {
                    e8aVarArr2[i3] = e8a.f26648a;
                    ce5Var = ce5Var2;
                    d8aVar = d8aVar2;
                    z = z2;
                    e8aVarArr = e8aVarArr2;
                    j2 = j4;
                    i2 = length;
                    i = i3;
                } else {
                    e8a[] e8aVarArr3 = e8aVarArr2;
                    long m19811e = c2792a.m19811e(m87142W02);
                    z = z2;
                    e8aVarArr = e8aVarArr3;
                    d8a d8aVar3 = d8aVar2;
                    long m19813g = c2792a.m19813g(m87142W02);
                    j2 = j4;
                    i = i3;
                    i2 = length;
                    long m19802o = ce5Var2.m19802o(c2792a, d8aVar3, j, m19811e, m19813g);
                    ce5Var = ce5Var2;
                    d8aVar = d8aVar3;
                    if (m19802o < m19811e) {
                        e8aVarArr[i] = e8a.f26648a;
                    } else {
                        e8aVarArr[i] = new C2793b(ce5Var.m19806r(i), m19802o, m19813g, m19800m);
                    }
                }
                i3 = i + 1;
                ce5Var2 = ce5Var;
                length = i2;
                d8aVar2 = d8aVar;
                e8aVarArr2 = e8aVarArr;
                z2 = z;
                j4 = j2;
            }
            ce5 ce5Var3 = ce5Var2;
            d8a d8aVar4 = d8aVar2;
            boolean z3 = z2;
            ce5Var3.f17807j.mo9158n(j3, j4, ce5Var3.m19799k(m87142W02, j3), list, e8aVarArr2);
            int mo9154a = ce5Var3.f17807j.mo9154a();
            ce5Var3.f17812o = SystemClock.elapsedRealtime();
            C2792a m19806r = ce5Var3.m19806r(mo9154a);
            op3 op3Var = m19806r.f17813a;
            if (op3Var != null) {
                jeg jegVar = m19806r.f17814b;
                hwf m44547n = op3Var.mo18366e() == null ? jegVar.m44547n() : null;
                hwf mo44546m = m19806r.f17816d == null ? jegVar.mo44546m() : null;
                if (m44547n != null || mo44546m != null) {
                    pp3Var.f85582a = ce5Var3.m19804p(m19806r, ce5Var3.f17802e, ce5Var3.f17807j.mo8835s(), ce5Var3.f17807j.mo9156g(), ce5Var3.f17807j.mo9155d(), m44547n, mo44546m, null);
                    return;
                }
            }
            long j5 = m19806r.f17817e;
            g35 g35Var = ce5Var3.f17808k;
            boolean z4 = (g35Var.f32555d && ce5Var3.f17809l == g35Var.m34505e() + (-1)) ? z3 : false;
            boolean z5 = (z4 && j5 == -9223372036854775807L) ? false : z3;
            if (m19806r.m19814h() == 0) {
                pp3Var.f85583b = z5;
                return;
            }
            long m19811e2 = m19806r.m19811e(m87142W02);
            long m19813g2 = m19806r.m19813g(m87142W02);
            if (z4) {
                long m19815i = m19806r.m19815i(m19813g2);
                z5 &= m19815i + (m19815i - m19806r.m19817k(m19813g2)) >= j5 ? z3 : false;
            }
            boolean z6 = z5;
            long m19802o2 = ce5Var3.m19802o(m19806r, d8aVar4, j, m19811e2, m19813g2);
            if (m19802o2 < m19811e2) {
                ce5Var3.f17810m = new BehindLiveWindowException();
                return;
            }
            if (m19802o2 > m19813g2 || (ce5Var3.f17811n && m19802o2 >= m19813g2)) {
                pp3Var.f85583b = z6;
                return;
            }
            if (z6 && m19806r.m19817k(m19802o2) >= j5) {
                pp3Var.f85583b = z3;
                return;
            }
            int min = (int) Math.min(ce5Var3.f17804g.mo26332b(qwk.m87120L1(j3), qwk.m87120L1(j), qwk.m87120L1(m19806r.m19815i(m19802o2) - m19806r.m19817k(m19802o2)), uga.m101463d(m19806r.f17814b.f43682b, ce5Var3.f17807j.mo8834o().f100668c)), (m19813g2 - m19802o2) + 1);
            if (j5 != -9223372036854775807L) {
                while (min > 1 && m19806r.m19817k((min + m19802o2) - 1) >= j5) {
                    min--;
                }
            }
            pp3Var.f85582a = ce5Var3.m19805q(m19806r, ce5Var3.f17802e, ce5Var3.f17801d, ce5Var3.f17807j.mo8835s(), ce5Var3.f17807j.mo9156g(), ce5Var3.f17807j.mo9155d(), m19802o2, min, list.isEmpty() ? j : -9223372036854775807L, m19800m, null);
        }
    }

    /* renamed from: l */
    public final Pair m19803l(long j, hwf hwfVar, C2792a c2792a) {
        long j2 = j + 1;
        if (j2 >= c2792a.m19814h()) {
            return null;
        }
        hwf m19818l = c2792a.m19818l(j2);
        String m30933a = erk.m30933a(hwfVar.m39783b(c2792a.f17815c.f24869a), m19818l.m39783b(c2792a.f17815c.f24869a));
        String str = m19818l.f38603a + "-";
        if (m19818l.f38604b != -1) {
            str = str + (m19818l.f38603a + m19818l.f38604b);
        }
        return new Pair(m30933a, str);
    }

    /* renamed from: p */
    public mp3 m19804p(C2792a c2792a, InterfaceC1110a interfaceC1110a, C1084a c1084a, int i, Object obj, hwf hwfVar, hwf hwfVar2, vt3.C16398a c16398a) {
        hwf hwfVar3 = hwfVar;
        jeg jegVar = c2792a.f17814b;
        if (hwfVar3 != null) {
            hwf m39782a = hwfVar3.m39782a(hwfVar2, c2792a.f17815c.f24869a);
            if (m39782a != null) {
                hwfVar3 = m39782a;
            }
        } else {
            hwfVar3 = (hwf) m00.m50832b(hwfVar2);
        }
        return new is8(interfaceC1110a, y35.m112761a(jegVar, c2792a.f17815c.f24869a, hwfVar3, 0, AbstractC3693i.m24595u()), c1084a, i, obj, c2792a.f17813a);
    }

    /* renamed from: q */
    public mp3 m19805q(C2792a c2792a, InterfaceC1110a interfaceC1110a, int i, C1084a c1084a, int i2, Object obj, long j, int i3, long j2, long j3, vt3.C16398a c16398a) {
        jeg jegVar = c2792a.f17814b;
        long m19817k = c2792a.m19817k(j);
        hwf m19818l = c2792a.m19818l(j);
        if (c2792a.f17813a == null) {
            int i4 = 8;
            long m19815i = c2792a.m19815i(j);
            if (c2792a.m19819m(j, j3)) {
                i4 = 0;
            }
            return new gci(interfaceC1110a, new C1112c.b().m6606j(m19818l.m39783b(c2792a.f17815c.f24869a)).m6605i(m19818l.f38603a).m6604h(m19818l.f38604b).m6603g(y35.m112767g(jegVar, m19818l)).m6599c(i4).m6602f(AbstractC3693i.m24595u()).m6598b(Long.valueOf(ys3.f124226a.mo27480e())).m6597a(), c1084a, i2, obj, m19817k, m19815i, j, i, c1084a);
        }
        int i5 = 8;
        int i6 = 1;
        int i7 = 1;
        while (i6 < i3) {
            hwf m39782a = m19818l.m39782a(c2792a.m19818l(j + i6), c2792a.f17815c.f24869a);
            if (m39782a == null) {
                break;
            }
            i7++;
            i6++;
            m19818l = m39782a;
        }
        long j4 = (j + i7) - 1;
        int i8 = i7;
        long m19815i2 = c2792a.m19815i(j4);
        long j5 = c2792a.f17817e;
        if (j5 == -9223372036854775807L || j5 > m19815i2) {
            j5 = -9223372036854775807L;
        }
        if (c2792a.m19819m(j4, j3)) {
            i5 = 0;
        }
        C1112c m6597a = new C1112c.b().m6606j(m19818l.m39783b(c2792a.f17815c.f24869a)).m6605i(m19818l.f38603a).m6604h(m19818l.f38604b).m6603g(y35.m112767g(jegVar, m19818l)).m6599c(i5).m6602f(AbstractC3693i.m24595u()).m6598b(Long.valueOf(ys3.f124226a.mo27480e())).m6597a();
        long j6 = -jegVar.f43684d;
        if (prb.m84267r(c1084a.f5592o)) {
            j6 += m19817k;
        }
        return new xn4(interfaceC1110a, m6597a, c1084a, i2, obj, m19817k, m19815i2, j2, j5, j, i8, j6, c2792a.f17813a);
    }

    /* renamed from: r */
    public final C2792a m19806r(int i) {
        C2792a c2792a = this.f17806i[i];
        dq0 m36133j = this.f17799b.m36133j(c2792a.f17814b.f43683c);
        if (m36133j == null || m36133j.equals(c2792a.f17815c)) {
            return c2792a;
        }
        C2792a m19810d = c2792a.m19810d(m36133j);
        this.f17806i[i] = m19810d;
        return m19810d;
    }

    @Override // p000.bq3
    public void release() {
        for (C2792a c2792a : this.f17806i) {
            op3 op3Var = c2792a.f17813a;
            if (op3Var != null) {
                op3Var.release();
            }
        }
    }
}
