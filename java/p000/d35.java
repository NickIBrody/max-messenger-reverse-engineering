package p000;

import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.datasource.cache.C1115a;
import androidx.media3.exoplayer.offline.AbstractC1292g;
import androidx.media3.exoplayer.offline.DownloadException;
import androidx.media3.exoplayer.upstream.C1363c;
import com.google.common.collect.AbstractC3693i;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public final class d35 extends AbstractC1292g {

    /* renamed from: n */
    public final gq0 f22974n;

    /* renamed from: d35$a */
    public class C3886a extends wrg {

        /* renamed from: D */
        public final /* synthetic */ InterfaceC1110a f22975D;

        /* renamed from: E */
        public final /* synthetic */ int f22976E;

        /* renamed from: F */
        public final /* synthetic */ jeg f22977F;

        public C3886a(InterfaceC1110a interfaceC1110a, int i, jeg jegVar) {
            this.f22975D = interfaceC1110a;
            this.f22976E = i;
            this.f22977F = jegVar;
        }

        @Override // p000.wrg
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public rp3 mo8565d() {
            return y35.m112762b(this.f22975D, this.f22976E, this.f22977F);
        }
    }

    /* renamed from: d35$b */
    public static final class C3887b extends AbstractC1292g.b {
        public C3887b(C1115a.c cVar) {
            super(cVar, new j35());
        }

        @Override // p000.t8h
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public d35 mo26202a(hha hhaVar) {
            return new d35(hhaVar, this.f7556b, this.f7555a, this.f7557c, this.f7558d, this.f7559e, this.f7560f, null);
        }

        @Override // p000.t8h
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public C3887b mo26205d(long j) {
            super.m8579e(j);
            return this;
        }

        @Override // p000.t8h
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public C3887b mo26204c(Executor executor) {
            super.m8580f(executor);
            return this;
        }

        @Override // p000.t8h
        /* renamed from: k, reason: merged with bridge method [inline-methods] */
        public C3887b mo26203b(long j) {
            super.m8581g(j);
            return this;
        }
    }

    public /* synthetic */ d35(hha hhaVar, C1363c.a aVar, C1115a.c cVar, Executor executor, long j, long j2, long j3, C3886a c3886a) {
        this(hhaVar, aVar, cVar, executor, j, j2, j3);
    }

    /* renamed from: m */
    public static /* synthetic */ wrg m26196m(d35 d35Var, InterfaceC1110a interfaceC1110a, int i, jeg jegVar) {
        d35Var.getClass();
        return d35Var.new C3886a(interfaceC1110a, i, jegVar);
    }

    /* renamed from: n */
    public final void m26197n(InterfaceC1110a interfaceC1110a, C5584hb c5584hb, long j, long j2, boolean z, ArrayList arrayList) {
        x35 m26199p;
        d35 d35Var = this;
        int i = 0;
        while (i < c5584hb.f36265c.size()) {
            jeg jegVar = (jeg) c5584hb.f36265c.get(i);
            try {
            } catch (IOException e) {
                e = e;
            }
            try {
                m26199p = d35Var.m26199p(interfaceC1110a, c5584hb.f36264b, jegVar, z);
            } catch (IOException e2) {
                e = e2;
                if (!z) {
                    throw e;
                }
                i++;
                d35Var = this;
            }
            if (m26199p == null) {
                throw new DownloadException("Missing segment index");
            }
            long mo15335f = m26199p.mo15335f(j2);
            if (mo15335f == -1) {
                throw new DownloadException("Unbounded segment index");
            }
            String str = ((dq0) qwk.m87182l(d35Var.f22974n.m36133j(jegVar.f43683c))).f24869a;
            hwf m44547n = jegVar.m44547n();
            if (m44547n != null) {
                arrayList.add(d35Var.m26198o(jegVar, str, j, m44547n));
            }
            hwf mo44546m = jegVar.mo44546m();
            d35 d35Var2 = this;
            if (mo44546m != null) {
                arrayList.add(d35Var2.m26198o(jegVar, str, j, mo44546m));
            }
            long j3 = d35Var2.f7539a - j;
            jeg jegVar2 = jegVar;
            String str2 = str;
            long j4 = d35Var2.f7540b;
            long j5 = j4 != -9223372036854775807L ? j4 + j3 : -9223372036854775807L;
            long mo15339j = (z || j3 <= 0) ? m26199p.mo15339j() : m26199p.mo15334e(j3, j2);
            long mo15339j2 = (j5 == -9223372036854775807L || z || j5 >= j + j2) ? (m26199p.mo15339j() + mo15335f) - 1 : m26199p.mo15334e(j5, j2);
            while (true) {
                long j6 = mo15339j;
                if (j6 <= mo15339j2) {
                    jeg jegVar3 = jegVar2;
                    String str3 = str2;
                    arrayList.add(d35Var2.m26198o(jegVar3, str3, j + m26199p.mo15330a(j6), m26199p.mo15338i(j6)));
                    mo15339j = j6 + 1;
                    d35Var2 = this;
                    jegVar2 = jegVar3;
                    str2 = str3;
                }
            }
            i++;
            d35Var = this;
        }
    }

    /* renamed from: o */
    public final AbstractC1292g.d m26198o(jeg jegVar, String str, long j, hwf hwfVar) {
        return new AbstractC1292g.d(j, y35.m112761a(jegVar, str, hwfVar, 0, AbstractC3693i.m24595u()));
    }

    /* renamed from: p */
    public final x35 m26199p(final InterfaceC1110a interfaceC1110a, final int i, final jeg jegVar, boolean z) {
        x35 mo44545l = jegVar.mo44545l();
        if (mo44545l != null) {
            return mo44545l;
        }
        rp3 rp3Var = (rp3) m8573f(new bbj() { // from class: c35
            @Override // p000.bbj
            public final Object get() {
                return d35.m26196m(d35.this, interfaceC1110a, i, jegVar);
            }
        }, z);
        if (rp3Var == null) {
            return null;
        }
        return new b45(rp3Var, jegVar.f43684d);
    }

    @Override // androidx.media3.exoplayer.offline.AbstractC1292g
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public List mo8575i(InterfaceC1110a interfaceC1110a, g35 g35Var, boolean z) {
        int i;
        d35 d35Var = this;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (i2 < g35Var.m34505e()) {
            ayd m34504d = g35Var.m34504d(i2);
            long m87142W0 = qwk.m87142W0(m34504d.f12408b);
            long m34507g = g35Var.m34507g(i2);
            if (m34507g != -9223372036854775807L) {
                i = i2;
                if (m87142W0 + m34507g <= d35Var.f7539a) {
                    continue;
                    i2 = i + 1;
                    d35Var = this;
                }
            } else {
                i = i2;
            }
            long j = d35Var.f7540b;
            if (j != -9223372036854775807L && m87142W0 >= d35Var.f7539a + j) {
                break;
            }
            List list = m34504d.f12409c;
            int i3 = 0;
            while (i3 < list.size()) {
                d35Var.m26197n(interfaceC1110a, (C5584hb) list.get(i3), m87142W0, m34507g, z, arrayList);
                i3++;
                d35Var = this;
            }
            i2 = i + 1;
            d35Var = this;
        }
        return arrayList;
    }

    public d35(hha hhaVar, C1363c.a aVar, C1115a.c cVar, Executor executor, long j, long j2, long j3) {
        super(hhaVar, aVar, cVar, executor, j, j2, j3);
        this.f22974n = new gq0();
    }
}
