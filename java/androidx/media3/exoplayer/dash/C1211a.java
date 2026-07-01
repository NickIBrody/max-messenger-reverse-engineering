package androidx.media3.exoplayer.dash;

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
import com.google.common.collect.AbstractC3693i;
import java.io.IOException;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import one.video.player.InterfaceC12946j;
import p000.AbstractC15314sy;
import p000.ce5;
import p000.d5a;
import p000.d8a;
import p000.dq0;
import p000.fak;
import p000.g35;
import p000.g71;
import p000.gq0;
import p000.hwf;
import p000.ieg;
import p000.is8;
import p000.jeg;
import p000.jy8;
import p000.mp3;
import p000.nl9;
import p000.op3;
import p000.pce;
import p000.pp3;
import p000.q04;
import p000.qwk;
import p000.uga;
import p000.ut3;
import p000.y35;

/* renamed from: androidx.media3.exoplayer.dash.a */
/* loaded from: classes2.dex */
public final class C1211a extends ieg {

    /* renamed from: p */
    public final Cache f6820p;

    /* renamed from: q */
    public final g71 f6821q;

    /* renamed from: r */
    public final g35 f6822r;

    /* renamed from: s */
    public final int f6823s;

    /* renamed from: t */
    public final InterfaceC1351b f6824t;

    /* renamed from: u */
    public final int f6825u;

    /* renamed from: v */
    public final InterfaceC1110a f6826v;

    /* renamed from: w */
    public final long f6827w;

    /* renamed from: x */
    public final d5a f6828x;

    /* renamed from: y */
    public final PlayerEmsgHandler.C1210c f6829y;

    /* renamed from: z */
    public boolean f6830z;

    /* renamed from: androidx.media3.exoplayer.dash.a$a */
    public static final class a implements InterfaceC1212b.a {

        /* renamed from: a */
        public final Cache f6831a;

        /* renamed from: b */
        public final g71 f6832b;

        /* renamed from: c */
        public final InterfaceC1110a.a f6833c;

        /* renamed from: d */
        public final d5a f6834d;

        public a(Cache cache, g71 g71Var, InterfaceC1110a.a aVar, d5a d5aVar, InterfaceC12946j.c cVar) {
            this.f6831a = cache;
            this.f6832b = g71Var;
            this.f6833c = aVar;
            this.f6834d = d5aVar;
        }

        @Override // androidx.media3.exoplayer.dash.InterfaceC1212b.a
        /* renamed from: e */
        public InterfaceC1212b mo7841e(nl9 nl9Var, g35 g35Var, gq0 gq0Var, int i, int[] iArr, InterfaceC1351b interfaceC1351b, int i2, long j, boolean z, List list, PlayerEmsgHandler.C1210c c1210c, fak fakVar, pce pceVar, ut3 ut3Var) {
            InterfaceC1110a mo166a = this.f6833c.mo166a();
            if (fakVar != null) {
                mo166a.mo155n(fakVar);
            }
            return new C1211a(this.f6831a, this.f6832b, nl9Var, g35Var, gq0Var, i, iArr, interfaceC1351b, i2, mo166a, j, this.f6834d, z, list, c1210c, pceVar, ut3Var, null);
        }
    }

    /* renamed from: androidx.media3.exoplayer.dash.a$b */
    public static final class b implements Comparator {
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

    public C1211a(Cache cache, g71 g71Var, nl9 nl9Var, g35 g35Var, gq0 gq0Var, int i, int[] iArr, InterfaceC1351b interfaceC1351b, int i2, InterfaceC1110a interfaceC1110a, long j, d5a d5aVar, boolean z, List list, PlayerEmsgHandler.C1210c c1210c, pce pceVar, ut3 ut3Var, InterfaceC12946j.c cVar) {
        super(nl9Var, g35Var, gq0Var, i, iArr, interfaceC1351b, i2, interfaceC1110a, j, d5aVar, z, list, c1210c, pceVar, ut3Var, cVar);
        this.f6820p = cache;
        this.f6821q = g71Var;
        this.f6822r = g35Var;
        this.f6823s = i;
        this.f6824t = interfaceC1351b;
        this.f6825u = i2;
        this.f6826v = interfaceC1110a;
        this.f6827w = j;
        this.f6828x = d5aVar;
        this.f6829y = c1210c;
    }

    /* renamed from: m */
    private final long m7834m(long j) {
        g35 g35Var = this.f6822r;
        long j2 = g35Var.f32552a;
        if (j2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j - qwk.m87142W0(j2 + g35Var.m34504d(this.f6823s).f12408b);
    }

    @Override // p000.ce5, p000.bq3
    /* renamed from: h */
    public boolean mo7835h(mp3 mp3Var, boolean z, InterfaceC1362b.c cVar, InterfaceC1362b interfaceC1362b) {
        IOException iOException = cVar.f8186c;
        if (!this.f6822r.f32555d && (mp3Var instanceof d8a)) {
            HttpDataSource$InvalidResponseCodeException httpDataSource$InvalidResponseCodeException = iOException instanceof HttpDataSource$InvalidResponseCodeException ? (HttpDataSource$InvalidResponseCodeException) iOException : null;
            if (httpDataSource$InvalidResponseCodeException != null && httpDataSource$InvalidResponseCodeException.f5784z == 404) {
                ce5.C2792a c2792a = this.f17806i[this.f6824t.mo8833i(mp3Var.f53815d)];
                Long valueOf = c2792a != null ? Long.valueOf(c2792a.m19814h()) : null;
                if (valueOf != null) {
                    long longValue = valueOf.longValue();
                    if (longValue != -1 && longValue != 0) {
                        if (((d8a) mp3Var).mo26673f() > (c2792a.m19812f() + longValue) - 1) {
                            this.f6830z = true;
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
        long j2;
        ce5.C2792a c2792a;
        C1084a c1084a;
        List list2;
        jeg jegVar;
        Object obj = this.f6824t;
        DefaultTrackSelector defaultTrackSelector = obj instanceof DefaultTrackSelector ? (DefaultTrackSelector) obj : null;
        if ((defaultTrackSelector != null ? defaultTrackSelector.mo9046b() : null) != null) {
            super.mo7836j(c1384w, j, list, pp3Var);
            return;
        }
        long m7839t = m7839t();
        long m87142W0 = qwk.m87142W0(this.f6822r.f32552a) + qwk.m87142W0(this.f6822r.m34504d(this.f6823s).f12408b) + j;
        PlayerEmsgHandler.C1210c c1210c = this.f6829y;
        if (c1210c == null || !c1210c.m7827i(m87142W0)) {
            Iterator it = AbstractC15314sy.m97284P0(this.f17806i, new b()).iterator();
            ce5.C2792a c2792a2 = null;
            while (true) {
                if (!it.hasNext()) {
                    j2 = 0;
                    c2792a = c2792a2;
                    break;
                }
                ce5.C2792a c2792a3 = (ce5.C2792a) it.next();
                String mo29199b = this.f6821q.mo29199b(new C1112c(Uri.parse((c2792a3 == null || (jegVar = c2792a3.f17814b) == null) ? null : m7838s(jegVar))));
                if (this.f6820p.mo6621m(mo29199b, 0L, 0L)) {
                    if ((c2792a3 != null ? c2792a3.f17816d : null) == null || c2792a3.f17816d.mo15335f(j) <= 0) {
                        if (c2792a2 != null) {
                            if ((c2792a3 != null ? c2792a3.f17814b : null) != null && jy8.m45882f(c2792a3.f17814b.f43682b.f5587j, c2792a2.f17814b.f43682b.f5587j) > 0) {
                            }
                        }
                        c2792a2 = c2792a3;
                    } else {
                        hwf mo15338i = c2792a3.f17816d.mo15338i(c2792a3.m19816j(j));
                        long j3 = mo15338i.f38604b;
                        if (j3 >= 0) {
                            j2 = 0;
                            if (this.f6820p.mo6621m(mo29199b, mo15338i.f38603a, j3)) {
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
                super.mo7836j(c1384w, j, list, pp3Var);
                return;
            }
            C1084a c1084a2 = c2792a.f17814b.f43682b;
            int i = this.f6824t.mo8834o().f100666a;
            if (i >= 0) {
                int i2 = 0;
                while (true) {
                    c1084a = this.f6824t.mo8832b(i2);
                    if (!jy8.m45881e(c1084a, c1084a2)) {
                        if (i2 == i) {
                            break;
                        } else {
                            i2++;
                        }
                    } else {
                        break;
                    }
                }
            }
            c1084a = null;
            if (c1084a == null) {
                super.mo7836j(c1384w, j, list, pp3Var);
                return;
            }
            op3 op3Var = c2792a.f17813a;
            if (op3Var != null) {
                jeg jegVar2 = c2792a.f17814b;
                hwf m44547n = (op3Var != null ? op3Var.mo18366e() : null) == null ? jegVar2.m44547n() : null;
                hwf mo44546m = c2792a.f17816d == null ? jegVar2.mo44546m() : null;
                if (m44547n != null || mo44546m != null) {
                    pp3Var.f85582a = m7840u(c2792a, this.f6826v, c1084a, 2, new Object(), m44547n, mo44546m);
                    return;
                }
            }
            C1084a c1084a3 = c1084a;
            if (c2792a.m19814h() == j2) {
                pp3Var.f85583b = true;
                return;
            }
            d8a d8aVar = null;
            long m19811e = c2792a.m19811e(m7839t);
            long m19813g = c2792a.m19813g(m7839t);
            if (list.isEmpty()) {
                list2 = list;
            } else {
                list2 = list;
                d8aVar = (d8a) list2.get(list.size() - 1);
            }
            long m7837o = m7837o(c2792a, d8aVar, j, m19811e, m19813g);
            long j4 = list2.isEmpty() ? j : -9223372036854775807L;
            long m34507g = this.f6822r.m34507g(0);
            boolean z = m34507g != -9223372036854775807L;
            if (m7837o > m19813g || (this.f6830z && m7837o >= m19813g)) {
                pp3Var.f85583b = z;
                return;
            }
            if (z && c2792a.m19817k(m7837o) >= m34507g) {
                pp3Var.f85583b = true;
                return;
            }
            long m7834m = m7834m(m7839t);
            int min = Math.min(this.f6828x.mo26332b(qwk.m87120L1(c1384w.f8404a), qwk.m87120L1(j), qwk.m87120L1(c2792a.m19815i(m7837o) - c2792a.m19817k(m7837o)), uga.m101463d(c2792a.f17814b.f43682b, this.f6824t.mo8834o().f100668c)), (int) ((m19813g - m7837o) + 1));
            if (m34507g != -9223372036854775807L) {
                while (min > 1 && c2792a.m19817k((min + m7837o) - 1) >= m34507g) {
                    min--;
                }
            }
            pp3Var.f85582a = m19805q(c2792a, this.f6826v, this.f6825u, c1084a3, this.f6824t.mo9156g(), new Object(), m7837o, min, j4, m7834m, null);
        }
    }

    /* renamed from: o */
    public final long m7837o(ce5.C2792a c2792a, d8a d8aVar, long j, long j2, long j3) {
        return d8aVar != null ? d8aVar.mo26673f() : qwk.m87203s(c2792a.m19816j(j), j2, j3);
    }

    /* renamed from: s */
    public final String m7838s(jeg jegVar) {
        return ((dq0) jegVar.f43683c.get(0)).f24869a;
    }

    /* renamed from: t */
    public final long m7839t() {
        return qwk.m87142W0(this.f6827w != 0 ? SystemClock.elapsedRealtime() + this.f6827w : System.currentTimeMillis());
    }

    /* renamed from: u */
    public final mp3 m7840u(ce5.C2792a c2792a, InterfaceC1110a interfaceC1110a, C1084a c1084a, int i, Object obj, hwf hwfVar, hwf hwfVar2) {
        hwf hwfVar3 = hwfVar;
        jeg jegVar = c2792a.f17814b;
        if (hwfVar3 != null) {
            hwf m39782a = hwfVar3.m39782a(hwfVar2, m7838s(jegVar));
            if (m39782a != null) {
                hwfVar3 = m39782a;
            }
        } else {
            hwfVar3 = hwfVar2;
        }
        String str = ((dq0) jegVar.f43683c.get(0)).f24869a;
        if (hwfVar3 == null) {
            return null;
        }
        C1112c m112761a = y35.m112761a(jegVar, str, hwfVar3, 0, AbstractC3693i.m24595u());
        op3 op3Var = c2792a.f17813a;
        if (op3Var == null) {
            return null;
        }
        return new is8(interfaceC1110a, m112761a, c1084a, i, obj, op3Var);
    }
}
