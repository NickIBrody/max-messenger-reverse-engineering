package p000;

import android.text.TextUtils;
import androidx.media3.exoplayer.InterfaceC1364v;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3693i;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Supplier;
import p000.InterfaceC13303pe;
import p000.hha;
import p000.p0k;

/* loaded from: classes5.dex */
public class igd implements InterfaceC1364v {

    /* renamed from: q */
    public static final AbstractC3691g f40402q = AbstractC3691g.m24551C("file", "content", "data", "android.resource", "rawresource", "asset");

    /* renamed from: b */
    public final p0k.C13211d f40403b;

    /* renamed from: c */
    public final p0k.C13209b f40404c;

    /* renamed from: d */
    public final da5 f40405d;

    /* renamed from: e */
    public final long f40406e;

    /* renamed from: f */
    public final long f40407f;

    /* renamed from: g */
    public final long f40408g;

    /* renamed from: h */
    public final long f40409h;

    /* renamed from: i */
    public final int f40410i;

    /* renamed from: j */
    public final boolean f40411j;

    /* renamed from: k */
    public final long f40412k;

    /* renamed from: l */
    public final boolean f40413l;

    /* renamed from: m */
    public final AbstractC3693i f40414m;

    /* renamed from: n */
    public final ConcurrentHashMap f40415n;

    /* renamed from: o */
    public long f40416o;

    /* renamed from: p */
    public final Supplier f40417p;

    /* renamed from: igd$a */
    public static class C6040a {

        /* renamed from: a */
        public final HashMap f40418a;

        /* renamed from: b */
        public da5 f40419b;

        /* renamed from: c */
        public int f40420c;

        /* renamed from: d */
        public int f40421d;

        /* renamed from: e */
        public int f40422e;

        /* renamed from: f */
        public int f40423f;

        /* renamed from: g */
        public int f40424g;

        /* renamed from: h */
        public boolean f40425h;

        /* renamed from: i */
        public int f40426i;

        /* renamed from: j */
        public boolean f40427j;

        /* renamed from: k */
        public boolean f40428k;

        /* renamed from: l */
        public Boolean f40429l;

        /* renamed from: m */
        public Supplier f40430m;

        public C6040a() {
            HashMap hashMap = new HashMap();
            this.f40418a = hashMap;
            hashMap.put(pce.f84594d.f84595a, 144179200);
            this.f40420c = 1000;
            this.f40421d = 50000;
            this.f40422e = 1000;
            this.f40423f = 1000;
            this.f40424g = -1;
            this.f40425h = true;
            this.f40426i = 0;
            this.f40427j = false;
            this.f40430m = new Supplier() { // from class: hgd
                @Override // java.util.function.Supplier
                public final Object get() {
                    jgd jgdVar;
                    jgdVar = jgd.f43910g;
                    return jgdVar;
                }
            };
        }

        /* renamed from: b */
        public igd m41567b() {
            lte.m50438u(!this.f40428k);
            this.f40428k = true;
            if (this.f40419b == null) {
                this.f40419b = new da5(true, 65536);
            }
            Boolean bool = this.f40429l;
            if (bool != null && bool.booleanValue()) {
                jgd jgdVar = (jgd) this.f40430m.get();
                this.f40420c = jgdVar.m44707f();
                this.f40421d = jgdVar.m44706e();
                this.f40422e = jgdVar.m44705d();
                this.f40423f = jgdVar.m44704c();
                this.f40425h = jgdVar.m44708g();
            }
            return new igd(this.f40419b, this.f40420c, this.f40421d, this.f40422e, this.f40423f, this.f40424g, this.f40425h, this.f40426i, this.f40427j, this.f40418a, this.f40430m);
        }

        /* renamed from: c */
        public C6040a m41568c(Supplier supplier) {
            lte.m50438u(!this.f40428k);
            this.f40430m = supplier;
            return this;
        }
    }

    /* renamed from: igd$b */
    public final class C6041b implements InterfaceC13303pe {

        /* renamed from: a */
        public final HashMap f40431a = new HashMap();

        /* renamed from: b */
        public pce f40432b;

        public C6041b(pce pceVar) {
            this.f40432b = pceVar;
        }

        /* renamed from: f */
        private void m41569f(C8788oe c8788oe) {
            C6042c c6042c = (C6042c) igd.this.f40415n.get((pce) lte.m50433p((pce) this.f40431a.remove(c8788oe)));
            if (c6042c != null) {
                c6042c.m41570a();
            }
        }

        @Override // p000.InterfaceC13303pe
        /* renamed from: a */
        public synchronized C8788oe mo7735a() {
            C8788oe mo7735a;
            mo7735a = igd.this.f40405d.mo7735a();
            this.f40431a.put(mo7735a, this.f40432b);
            C6042c c6042c = (C6042c) igd.this.f40415n.get(this.f40432b);
            if (c6042c != null) {
                c6042c.m41572c();
            }
            return mo7735a;
        }

        @Override // p000.InterfaceC13303pe
        /* renamed from: b */
        public synchronized void mo7736b() {
            igd.this.f40405d.mo7736b();
        }

        @Override // p000.InterfaceC13303pe
        /* renamed from: c */
        public synchronized int mo7737c() {
            return igd.this.f40405d.mo7737c();
        }

        @Override // p000.InterfaceC13303pe
        /* renamed from: d */
        public synchronized void mo7738d(InterfaceC13303pe.a aVar) {
            igd.this.f40405d.mo7738d(aVar);
            while (aVar != null) {
                m41569f(aVar.mo8928a());
                aVar = aVar.next();
            }
        }

        @Override // p000.InterfaceC13303pe
        /* renamed from: e */
        public synchronized void mo7739e(C8788oe c8788oe) {
            igd.this.f40405d.mo7739e(c8788oe);
            m41569f(c8788oe);
        }
    }

    /* renamed from: igd$c */
    public static class C6042c {

        /* renamed from: a */
        public int f40434a = 1;

        /* renamed from: b */
        public boolean f40435b;

        /* renamed from: c */
        public int f40436c;

        /* renamed from: d */
        public int f40437d;

        /* renamed from: a */
        public synchronized void m41570a() {
            this.f40437d--;
        }

        /* renamed from: b */
        public synchronized int m41571b() {
            return this.f40437d;
        }

        /* renamed from: c */
        public synchronized void m41572c() {
            this.f40437d++;
        }
    }

    public igd(da5 da5Var, int i, int i2, int i3, int i4, int i5, boolean z, int i6, boolean z2, Map map, Supplier supplier) {
        m41555p(i3, 0, "bufferForPlaybackForLocalPlaybackMs", "0");
        m41555p(i4, 0, "bufferForPlaybackAfterRebufferForLocalPlaybackMs", "0");
        m41555p(i, i3, "minBufferForLocalPlaybackMs", "bufferForPlaybackForLocalPlaybackMs");
        m41555p(i, i4, "minBufferForLocalPlaybackMs", "bufferForPlaybackAfterRebufferForLocalPlaybackMs");
        m41555p(i2, i, "maxBufferForLocalPlaybackMs", "minBufferForLocalPlaybackMs");
        m41555p(i6, 0, "backBufferDurationMs", "0");
        this.f40403b = new p0k.C13211d();
        this.f40404c = new p0k.C13209b();
        this.f40405d = da5Var;
        this.f40406e = qwk.m87142W0(i);
        this.f40407f = qwk.m87142W0(i2);
        this.f40408g = qwk.m87142W0(i3);
        this.f40409h = qwk.m87142W0(i4);
        this.f40410i = i5;
        this.f40411j = z;
        this.f40412k = qwk.m87142W0(i6);
        this.f40413l = z2;
        this.f40415n = new ConcurrentHashMap();
        this.f40414m = AbstractC3693i.m24594m(map);
        this.f40416o = -1L;
        this.f40417p = supplier;
    }

    /* renamed from: A */
    private int m41547A(pce pceVar) {
        return ((C6042c) lte.m50433p((C6042c) this.f40415n.get(pceVar))).m41571b() * this.f40405d.mo7737c();
    }

    /* renamed from: B */
    private boolean m41548B(InterfaceC1364v.a aVar) {
        hha.C5667h c5667h = aVar.f8196b.m82515r(aVar.f8196b.mo8736l(aVar.f8197c.f7789a, this.f40404c).f83781c, this.f40403b).f83808c.f36801b;
        if (c5667h == null) {
            return false;
        }
        String scheme = c5667h.f36902a.getScheme();
        return TextUtils.isEmpty(scheme) || f40402q.contains(scheme);
    }

    /* renamed from: C */
    private boolean m41549C(boolean z) {
        return z ? this.f40411j : ((jgd) this.f40417p.get()).m44708g();
    }

    /* renamed from: D */
    private void m41550D(pce pceVar) {
        C6042c c6042c = (C6042c) this.f40415n.get(pceVar);
        if (c6042c != null) {
            int i = c6042c.f40434a - 1;
            c6042c.f40434a = i;
            if (i == 0) {
                this.f40415n.remove(pceVar);
                m41552F();
            }
        }
    }

    /* renamed from: E */
    private void m41551E(pce pceVar) {
        C6042c c6042c = (C6042c) lte.m50433p((C6042c) this.f40415n.get(pceVar));
        int m41562z = m41562z(pceVar);
        if (m41562z == -1) {
            m41562z = 13107200;
        }
        c6042c.f40436c = m41562z;
        c6042c.f40435b = false;
    }

    /* renamed from: F */
    private void m41552F() {
        if (this.f40415n.isEmpty()) {
            this.f40405d.m26841g();
        } else {
            this.f40405d.m26842h(m41565s());
        }
    }

    /* renamed from: p */
    private static void m41555p(int i, int i2, String str, String str2) {
        lte.m50429l(i >= i2, "%s cannot be less than %s", str, str2);
    }

    /* renamed from: t */
    private long m41556t(boolean z) {
        return z ? this.f40409h : qwk.m87142W0(((jgd) this.f40417p.get()).m44704c());
    }

    /* renamed from: u */
    private long m41557u(boolean z) {
        return z ? this.f40408g : qwk.m87142W0(((jgd) this.f40417p.get()).m44705d());
    }

    /* renamed from: v */
    private static int m41558v(int i, boolean z) {
        switch (i) {
            case -2:
                return 0;
            case -1:
                return 13107200;
            case 0:
                return 144310272;
            case 1:
                return 13107200;
            case 2:
                return z ? 19660800 : 131072000;
            case 3:
                return 131072;
            case 4:
                return 26214400;
            case 5:
            case 6:
                return 131072;
            default:
                throw new IllegalArgumentException();
        }
    }

    /* renamed from: w */
    private long m41559w(boolean z) {
        return z ? this.f40407f : qwk.m87142W0(((jgd) this.f40417p.get()).m44706e());
    }

    /* renamed from: x */
    private long m41560x(boolean z) {
        return z ? this.f40406e : qwk.m87142W0(((jgd) this.f40417p.get()).m44707f());
    }

    /* renamed from: y */
    private int m41561y(pce pceVar) {
        return ((C6042c) lte.m50433p((C6042c) this.f40415n.get(pceVar))).f40436c;
    }

    /* renamed from: z */
    private int m41562z(pce pceVar) {
        Integer num = (Integer) this.f40414m.get(pceVar.f84595a);
        return (num == null || num.intValue() == -1) ? this.f40410i : num.intValue();
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: a */
    public boolean mo7714a(InterfaceC1364v.a aVar) {
        boolean m41548B = m41548B(aVar);
        long m87195p0 = qwk.m87195p0(aVar.f8199e, aVar.f8200f);
        long m41556t = aVar.f8202h ? m41556t(m41548B) : m41557u(m41548B);
        long j = aVar.f8203i;
        if (j != -9223372036854775807L) {
            m41556t = Math.min(j / 2, m41556t);
        }
        if (m41556t <= 0 || m87195p0 >= m41556t) {
            return true;
        }
        return !m41549C(m41548B) && m41547A(aVar.f8195a) >= m41561y(aVar.f8195a);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: b */
    public boolean mo7715b(pce pceVar) {
        return this.f40413l;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: c */
    public InterfaceC13303pe mo7716c(pce pceVar) {
        return new C6041b(pceVar);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: d */
    public boolean mo7717d(pce pceVar, p0k p0kVar, InterfaceC1326n.b bVar, long j) {
        Iterator it = this.f40415n.values().iterator();
        while (it.hasNext()) {
            if (((C6042c) it.next()).f40435b) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: f */
    public long mo7718f(pce pceVar) {
        return this.f40412k;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: h */
    public boolean mo7719h(InterfaceC1364v.a aVar) {
        pce pceVar = aVar.f8195a;
        C6042c c6042c = (C6042c) lte.m50433p((C6042c) this.f40415n.get(pceVar));
        boolean z = m41547A(pceVar) >= m41561y(pceVar);
        if (pceVar.equals(pce.f84594d)) {
            return !z;
        }
        boolean m41548B = m41548B(aVar);
        long m41560x = m41560x(m41548B);
        long m41559w = m41559w(m41548B);
        float f = aVar.f8200f;
        if (f > 1.0f) {
            m41560x = Math.min(qwk.m87177j0(m41560x, f), m41559w);
        }
        long max = Math.max(m41560x, 500000L);
        long j = aVar.f8199e;
        if (j < max) {
            boolean z2 = m41549C(m41548B) || !z;
            c6042c.f40435b = z2;
            if (!z2 && aVar.f8199e < 500000) {
                kp9.m47785i("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j >= m41559w || z) {
            c6042c.f40435b = false;
        }
        return c6042c.f40435b;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: i */
    public void mo7720i(pce pceVar) {
        m41550D(pceVar);
        if (this.f40415n.isEmpty()) {
            this.f40416o = -1L;
        }
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: j */
    public void mo7721j(pce pceVar) {
        m41550D(pceVar);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: k */
    public void mo7722k(pce pceVar) {
        long id = Thread.currentThread().getId();
        long j = this.f40416o;
        lte.m50439v(j == -1 || j == id, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).");
        this.f40416o = id;
        C6042c c6042c = (C6042c) this.f40415n.get(pceVar);
        if (c6042c == null) {
            this.f40415n.put(pceVar, new C6042c());
        } else {
            c6042c.f40434a++;
        }
        m41551E(pceVar);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: l */
    public void mo7723l(InterfaceC1364v.a aVar, x6k x6kVar, InterfaceC1351b[] interfaceC1351bArr) {
        int m41562z = m41562z(aVar.f8195a);
        C6042c c6042c = (C6042c) lte.m50433p((C6042c) this.f40415n.get(aVar.f8195a));
        if (m41562z == -1) {
            m41562z = m41563q(aVar, interfaceC1351bArr);
        }
        c6042c.f40436c = m41562z;
        m41552F();
    }

    /* renamed from: q */
    public int m41563q(InterfaceC1364v.a aVar, InterfaceC1351b[] interfaceC1351bArr) {
        int m41564r = m41564r(interfaceC1351bArr);
        if (m41564r != -1) {
            return m41564r;
        }
        boolean m41548B = m41548B(aVar);
        int i = 0;
        for (InterfaceC1351b interfaceC1351b : interfaceC1351bArr) {
            if (interfaceC1351b != null) {
                i += m41558v(interfaceC1351b.mo8834o().f100668c, m41548B);
            }
        }
        return qwk.m87200r(i, 13107200, 210239488);
    }

    /* renamed from: r */
    public int m41564r(InterfaceC1351b[] interfaceC1351bArr) {
        return -1;
    }

    /* renamed from: s */
    public int m41565s() {
        Iterator it = this.f40415n.values().iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((C6042c) it.next()).f40436c;
        }
        return i;
    }
}
