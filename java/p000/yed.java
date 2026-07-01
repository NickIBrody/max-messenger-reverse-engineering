package p000;

import android.net.Uri;
import android.os.SystemClock;
import androidx.media3.common.C1084a;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.HttpDataSource$InvalidResponseCodeException;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.exoplayer.C1384w;
import androidx.media3.exoplayer.dash.InterfaceC1212b;
import androidx.media3.exoplayer.dash.PlayerEmsgHandler;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import androidx.media3.exoplayer.upstream.InterfaceC1362b;
import java.io.IOException;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import one.video.player.InterfaceC12946j;
import p000.ce5;

/* loaded from: classes5.dex */
public final class yed extends ieg {

    /* renamed from: p */
    public final Cache f123322p;

    /* renamed from: q */
    public final g71 f123323q;

    /* renamed from: r */
    public final g35 f123324r;

    /* renamed from: s */
    public final int f123325s;

    /* renamed from: t */
    public final InterfaceC1351b f123326t;

    /* renamed from: u */
    public final int f123327u;

    /* renamed from: v */
    public final InterfaceC1110a f123328v;

    /* renamed from: w */
    public final long f123329w;

    /* renamed from: x */
    public final d5a f123330x;

    /* renamed from: y */
    public final PlayerEmsgHandler.C1210c f123331y;

    /* renamed from: z */
    public boolean f123332z;

    /* renamed from: yed$a */
    public static final class C17522a implements InterfaceC1212b.a {

        /* renamed from: a */
        public final Cache f123333a;

        /* renamed from: b */
        public final g71 f123334b;

        /* renamed from: c */
        public final InterfaceC1110a.a f123335c;

        /* renamed from: d */
        public final d5a f123336d;

        public C17522a(Cache cache, g71 g71Var, InterfaceC1110a.a aVar, d5a d5aVar, InterfaceC12946j.c cVar) {
            this.f123333a = cache;
            this.f123334b = g71Var;
            this.f123335c = aVar;
            this.f123336d = d5aVar;
        }

        @Override // androidx.media3.exoplayer.dash.InterfaceC1212b.a
        /* renamed from: e */
        public InterfaceC1212b mo7841e(nl9 nl9Var, g35 g35Var, gq0 gq0Var, int i, int[] iArr, InterfaceC1351b interfaceC1351b, int i2, long j, boolean z, List list, PlayerEmsgHandler.C1210c c1210c, fak fakVar, pce pceVar, ut3 ut3Var) {
            InterfaceC1110a mo166a = this.f123335c.mo166a();
            if (fakVar != null) {
                mo166a.mo155n(fakVar);
            }
            return new yed(this.f123333a, this.f123334b, nl9Var, g35Var, gq0Var, i, iArr, interfaceC1351b, i2, mo166a, j, this.f123336d, z, list, c1210c, pceVar, ut3Var, null);
        }
    }

    /* renamed from: yed$b */
    public static final class C17523b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            jeg jegVar;
            C1084a c1084a;
            jeg jegVar2;
            C1084a c1084a2;
            ce5.C2792a c2792a = (ce5.C2792a) obj2;
            Integer num = null;
            Integer valueOf = (c2792a == null || (jegVar2 = c2792a.f17814b) == null || (c1084a2 = jegVar2.f43682b) == null) ? null : Integer.valueOf(c1084a2.f5587j);
            ce5.C2792a c2792a2 = (ce5.C2792a) obj;
            if (c2792a2 != null && (jegVar = c2792a2.f17814b) != null && (c1084a = jegVar.f43682b) != null) {
                num = Integer.valueOf(c1084a.f5587j);
            }
            return q04.m84673e(valueOf, num);
        }
    }

    public yed(Cache cache, g71 g71Var, nl9 nl9Var, g35 g35Var, gq0 gq0Var, int i, int[] iArr, InterfaceC1351b interfaceC1351b, int i2, InterfaceC1110a interfaceC1110a, long j, d5a d5aVar, boolean z, List list, PlayerEmsgHandler.C1210c c1210c, pce pceVar, ut3 ut3Var, InterfaceC12946j.c cVar) {
        super(nl9Var, g35Var, gq0Var, i, iArr, interfaceC1351b, i2, interfaceC1110a, j, d5aVar, z, list, c1210c, pceVar, ut3Var, cVar);
        this.f123322p = cache;
        this.f123323q = g71Var;
        this.f123324r = g35Var;
        this.f123325s = i;
        this.f123326t = interfaceC1351b;
        this.f123327u = i2;
        this.f123328v = interfaceC1110a;
        this.f123329w = j;
        this.f123330x = d5aVar;
        this.f123331y = c1210c;
    }

    /* renamed from: m */
    private final long m113608m(long j) {
        g35 g35Var = this.f123324r;
        long j2 = g35Var.f32552a;
        if (j2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j - qwk.m87142W0(j2 + g35Var.m34504d(this.f123325s).f12408b);
    }

    /* renamed from: o */
    private final long m113609o(ce5.C2792a c2792a, d8a d8aVar, long j, long j2, long j3) {
        return d8aVar != null ? d8aVar.mo26673f() : qwk.m87203s(c2792a.m19816j(j), j2, j3);
    }

    /* renamed from: s */
    private final String m113610s(jeg jegVar) {
        return ((dq0) jegVar.f43683c.get(0)).f24869a;
    }

    /* renamed from: t */
    private final long m113611t() {
        return qwk.m87142W0(this.f123329w != 0 ? SystemClock.elapsedRealtime() + this.f123329w : System.currentTimeMillis());
    }

    /* renamed from: u */
    private final mp3 m113612u(ce5.C2792a c2792a, InterfaceC1110a interfaceC1110a, C1084a c1084a, int i, Object obj, hwf hwfVar, hwf hwfVar2) {
        try {
            return super.m19804p(c2792a, interfaceC1110a, c1084a, i, obj, hwfVar, hwfVar2, null);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // p000.ce5, p000.bq3
    /* renamed from: h */
    public boolean mo7835h(mp3 mp3Var, boolean z, InterfaceC1362b.c cVar, InterfaceC1362b interfaceC1362b) {
        IOException iOException = cVar.f8186c;
        if (!this.f123324r.f32555d && (mp3Var instanceof d8a)) {
            HttpDataSource$InvalidResponseCodeException httpDataSource$InvalidResponseCodeException = iOException instanceof HttpDataSource$InvalidResponseCodeException ? (HttpDataSource$InvalidResponseCodeException) iOException : null;
            if (httpDataSource$InvalidResponseCodeException != null && httpDataSource$InvalidResponseCodeException.f5784z == 404) {
                ce5.C2792a c2792a = this.f17806i[this.f123326t.mo8833i(mp3Var.f53815d)];
                Long valueOf = c2792a != null ? Long.valueOf(c2792a.m19814h()) : null;
                if (valueOf != null) {
                    long longValue = valueOf.longValue();
                    if (longValue != -1 && longValue != 0) {
                        if (((d8a) mp3Var).mo26673f() > (c2792a.m19812f() + longValue) - 1) {
                            this.f123332z = true;
                            return true;
                        }
                    }
                }
            }
        }
        return super.mo7835h(mp3Var, z, cVar, interfaceC1362b);
    }

    @Override // p000.ce5, p000.bq3
    /* renamed from: j */
    public void mo7836j(C1384w c1384w, long j, List list, pp3 pp3Var) {
        pp3 m113613v = m113613v(c1384w, j, list);
        if (m113613v == null) {
            super.mo7836j(c1384w, j, list, pp3Var);
        } else {
            pp3Var.f85582a = m113613v.f85582a;
            pp3Var.f85583b = m113613v.f85583b;
        }
    }

    /* renamed from: v */
    public final pp3 m113613v(C1384w c1384w, long j, List list) {
        long j2;
        ce5.C2792a c2792a;
        C1084a c1084a;
        jeg jegVar;
        Object obj = this.f123326t;
        DefaultTrackSelector defaultTrackSelector = obj instanceof DefaultTrackSelector ? (DefaultTrackSelector) obj : null;
        if ((defaultTrackSelector != null ? defaultTrackSelector.mo9046b() : null) != null) {
            return null;
        }
        long m113611t = m113611t();
        long m87142W0 = qwk.m87142W0(this.f123324r.f32552a) + qwk.m87142W0(this.f123324r.m34504d(this.f123325s).f12408b) + j;
        PlayerEmsgHandler.C1210c c1210c = this.f123331y;
        if (c1210c != null && c1210c.m7827i(m87142W0)) {
            return null;
        }
        Iterator it = AbstractC15314sy.m97284P0(this.f17806i, new C17523b()).iterator();
        ce5.C2792a c2792a2 = null;
        while (true) {
            if (!it.hasNext()) {
                j2 = 0;
                c2792a = c2792a2;
                break;
            }
            ce5.C2792a c2792a3 = (ce5.C2792a) it.next();
            String mo29199b = this.f123323q.mo29199b(new C1112c(Uri.parse((c2792a3 == null || (jegVar = c2792a3.f17814b) == null) ? null : m113610s(jegVar))));
            if (this.f123322p.mo6621m(mo29199b, 0L, 0L)) {
                if ((c2792a3 != null ? c2792a3.f17816d : null) == null || c2792a3.f17816d.mo15335f(j) <= 0) {
                    if (c2792a2 != null) {
                        if ((c2792a3 != null ? c2792a3.f17814b : null) != null && c2792a3.f17814b.f43682b.f5587j > c2792a2.f17814b.f43682b.f5587j) {
                        }
                    }
                    c2792a2 = c2792a3;
                } else {
                    hwf mo15338i = c2792a3.f17816d.mo15338i(c2792a3.m19816j(j));
                    long j3 = mo15338i.f38604b;
                    if (j3 >= 0) {
                        j2 = 0;
                        if (this.f123322p.mo6621m(mo29199b, mo15338i.f38603a, j3)) {
                            c2792a = c2792a3;
                            break;
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
        if (c2792a == null) {
            return null;
        }
        C1084a c1084a2 = c2792a.f17814b.f43682b;
        int i = this.f123326t.mo8834o().f100666a;
        int i2 = 0;
        while (true) {
            if (i2 >= i) {
                c1084a = null;
                break;
            }
            c1084a = this.f123326t.mo8832b(i2);
            if (jy8.m45881e(c1084a, c1084a2)) {
                break;
            }
            i2++;
        }
        if (c1084a == null) {
            return null;
        }
        op3 op3Var = c2792a.f17813a;
        if (op3Var != null) {
            jeg jegVar2 = c2792a.f17814b;
            hwf m44547n = (op3Var != null ? op3Var.mo18366e() : null) == null ? jegVar2.m44547n() : null;
            hwf mo44546m = c2792a.f17816d == null ? jegVar2.mo44546m() : null;
            if (m44547n != null || mo44546m != null) {
                mp3 m113612u = m113612u(c2792a, this.f123328v, c1084a, 2, new Object(), m44547n, mo44546m);
                pp3 pp3Var = new pp3();
                pp3Var.f85582a = m113612u;
                return pp3Var;
            }
        }
        C1084a c1084a3 = c1084a;
        if (c2792a.m19814h() == j2) {
            pp3 pp3Var2 = new pp3();
            pp3Var2.f85583b = true;
            return pp3Var2;
        }
        long m19811e = c2792a.m19811e(m113611t);
        long m19813g = c2792a.m19813g(m113611t);
        long m113609o = m113609o(c2792a, (d8a) mv3.m53143H0(list), j, m19811e, m19813g);
        long j4 = list.isEmpty() ? j : -9223372036854775807L;
        long m34507g = this.f123324r.m34507g(0);
        boolean z = m34507g != -9223372036854775807L;
        if (m113609o > m19813g || (this.f123332z && m113609o >= m19813g)) {
            pp3 pp3Var3 = new pp3();
            pp3Var3.f85583b = z;
            return pp3Var3;
        }
        if (z && c2792a.m19817k(m113609o) >= m34507g) {
            pp3 pp3Var4 = new pp3();
            pp3Var4.f85583b = true;
            return pp3Var4;
        }
        long m113608m = m113608m(m113611t);
        int min = Math.min(this.f123330x.mo26332b(qwk.m87120L1(c1384w.f8404a), qwk.m87120L1(j), qwk.m87120L1(c2792a.m19815i(m113609o) - c2792a.m19817k(m113609o)), uga.m101463d(c2792a.f17814b.f43682b, this.f123326t.mo8834o().f100668c)), (int) ((m19813g - m113609o) + 1));
        if (m34507g != -9223372036854775807L) {
            while (min > 1 && c2792a.m19817k((min + m113609o) - 1) >= m34507g) {
                min--;
            }
        }
        mp3 m19805q = m19805q(c2792a, this.f123328v, this.f123327u, c1084a3, this.f123326t.mo9156g(), new Object(), m113609o, min, j4, m113608m, null);
        pp3 pp3Var5 = new pp3();
        pp3Var5.f85582a = m19805q;
        return pp3Var5;
    }
}
