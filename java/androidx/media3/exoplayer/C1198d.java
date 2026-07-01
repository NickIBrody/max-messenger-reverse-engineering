package androidx.media3.exoplayer;

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
import p000.C8788oe;
import p000.InterfaceC13303pe;
import p000.da5;
import p000.hha;
import p000.kp9;
import p000.lte;
import p000.p0k;
import p000.pce;
import p000.qwk;
import p000.x6k;

/* renamed from: androidx.media3.exoplayer.d */
/* loaded from: classes2.dex */
public class C1198d implements InterfaceC1364v {

    /* renamed from: u */
    public static final AbstractC3691g f6706u = AbstractC3691g.m24551C("file", "content", "data", "android.resource", "rawresource", "asset");

    /* renamed from: b */
    public final p0k.C13211d f6707b;

    /* renamed from: c */
    public final p0k.C13209b f6708c;

    /* renamed from: d */
    public final da5 f6709d;

    /* renamed from: e */
    public final long f6710e;

    /* renamed from: f */
    public final long f6711f;

    /* renamed from: g */
    public final long f6712g;

    /* renamed from: h */
    public final long f6713h;

    /* renamed from: i */
    public final long f6714i;

    /* renamed from: j */
    public final long f6715j;

    /* renamed from: k */
    public final long f6716k;

    /* renamed from: l */
    public final long f6717l;

    /* renamed from: m */
    public final int f6718m;

    /* renamed from: n */
    public final boolean f6719n;

    /* renamed from: o */
    public final boolean f6720o;

    /* renamed from: p */
    public final long f6721p;

    /* renamed from: q */
    public final boolean f6722q;

    /* renamed from: r */
    public final AbstractC3693i f6723r;

    /* renamed from: s */
    public final ConcurrentHashMap f6724s;

    /* renamed from: t */
    public long f6725t;

    /* renamed from: androidx.media3.exoplayer.d$a */
    public static final class a {

        /* renamed from: a */
        public final HashMap f6726a;

        /* renamed from: b */
        public da5 f6727b;

        /* renamed from: c */
        public int f6728c;

        /* renamed from: d */
        public int f6729d;

        /* renamed from: e */
        public int f6730e;

        /* renamed from: f */
        public int f6731f;

        /* renamed from: g */
        public int f6732g;

        /* renamed from: h */
        public int f6733h;

        /* renamed from: i */
        public int f6734i;

        /* renamed from: j */
        public int f6735j;

        /* renamed from: k */
        public int f6736k;

        /* renamed from: l */
        public boolean f6737l;

        /* renamed from: m */
        public boolean f6738m;

        /* renamed from: n */
        public int f6739n;

        /* renamed from: o */
        public boolean f6740o;

        /* renamed from: p */
        public boolean f6741p;

        /* renamed from: q */
        public Boolean f6742q;

        public a() {
            HashMap hashMap = new HashMap();
            this.f6726a = hashMap;
            hashMap.put(pce.f84594d.f84595a, 144179200);
            this.f6728c = 50000;
            this.f6729d = 1000;
            this.f6730e = 50000;
            this.f6731f = 50000;
            this.f6732g = 1000;
            this.f6733h = 1000;
            this.f6734i = 2000;
            this.f6735j = 1000;
            this.f6736k = -1;
            this.f6737l = false;
            this.f6738m = true;
            this.f6739n = 0;
            this.f6740o = false;
        }

        /* renamed from: a */
        public C1198d m7732a() {
            lte.m50438u(!this.f6741p);
            this.f6741p = true;
            if (this.f6727b == null) {
                this.f6727b = new da5(true, 65536);
            }
            Boolean bool = this.f6742q;
            if (bool != null && bool.booleanValue()) {
                this.f6729d = this.f6728c;
                this.f6731f = this.f6730e;
                this.f6733h = this.f6732g;
                this.f6735j = this.f6734i;
                this.f6738m = this.f6737l;
            }
            return new C1198d(this.f6727b, this.f6728c, this.f6729d, this.f6730e, this.f6731f, this.f6732g, this.f6733h, this.f6734i, this.f6735j, this.f6736k, this.f6737l, this.f6738m, this.f6739n, this.f6740o, this.f6726a);
        }

        /* renamed from: b */
        public a m7733b(int i, int i2, int i3, int i4) {
            lte.m50438u(!this.f6741p);
            C1198d.m7705q(i3, 0, "bufferForPlaybackMs", "0");
            C1198d.m7705q(i4, 0, "bufferForPlaybackAfterRebufferMs", "0");
            C1198d.m7705q(i, i3, "minBufferMs", "bufferForPlaybackMs");
            C1198d.m7705q(i, i4, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
            C1198d.m7705q(i2, i, "maxBufferMs", "minBufferMs");
            this.f6728c = i;
            this.f6730e = i2;
            this.f6732g = i3;
            this.f6734i = i4;
            this.f6729d = i;
            this.f6731f = i2;
            this.f6733h = i3;
            this.f6735j = i4;
            if (this.f6742q == null) {
                this.f6742q = Boolean.TRUE;
            }
            return this;
        }

        /* renamed from: c */
        public a m7734c(boolean z) {
            lte.m50438u(!this.f6741p);
            this.f6737l = z;
            this.f6738m = z;
            if (this.f6742q == null) {
                this.f6742q = Boolean.TRUE;
            }
            return this;
        }
    }

    /* renamed from: androidx.media3.exoplayer.d$b */
    public final class b implements InterfaceC13303pe {

        /* renamed from: a */
        public final HashMap f6743a = new HashMap();

        /* renamed from: b */
        public pce f6744b;

        public b(pce pceVar) {
            this.f6744b = pceVar;
        }

        @Override // p000.InterfaceC13303pe
        /* renamed from: a */
        public synchronized C8788oe mo7735a() {
            C8788oe mo7735a;
            mo7735a = C1198d.this.f6709d.mo7735a();
            this.f6743a.put(mo7735a, this.f6744b);
            c cVar = (c) C1198d.this.f6724s.get(this.f6744b);
            if (cVar != null) {
                cVar.m7743c();
            }
            return mo7735a;
        }

        @Override // p000.InterfaceC13303pe
        /* renamed from: b */
        public synchronized void mo7736b() {
            C1198d.this.f6709d.mo7736b();
        }

        @Override // p000.InterfaceC13303pe
        /* renamed from: c */
        public synchronized int mo7737c() {
            return C1198d.this.f6709d.mo7737c();
        }

        @Override // p000.InterfaceC13303pe
        /* renamed from: d */
        public synchronized void mo7738d(InterfaceC13303pe.a aVar) {
            C1198d.this.f6709d.mo7738d(aVar);
            while (aVar != null) {
                m7740f(aVar.mo8928a());
                aVar = aVar.next();
            }
        }

        @Override // p000.InterfaceC13303pe
        /* renamed from: e */
        public synchronized void mo7739e(C8788oe c8788oe) {
            C1198d.this.f6709d.mo7739e(c8788oe);
            m7740f(c8788oe);
        }

        /* renamed from: f */
        public final void m7740f(C8788oe c8788oe) {
            c cVar = (c) C1198d.this.f6724s.get((pce) lte.m50433p((pce) this.f6743a.remove(c8788oe)));
            if (cVar != null) {
                cVar.m7741a();
            }
        }
    }

    /* renamed from: androidx.media3.exoplayer.d$c */
    public static class c {

        /* renamed from: a */
        public int f6746a = 1;

        /* renamed from: b */
        public boolean f6747b;

        /* renamed from: c */
        public int f6748c;

        /* renamed from: d */
        public int f6749d;

        /* renamed from: a */
        public synchronized void m7741a() {
            this.f6749d--;
        }

        /* renamed from: b */
        public synchronized int m7742b() {
            return this.f6749d;
        }

        /* renamed from: c */
        public synchronized void m7743c() {
            this.f6749d++;
        }
    }

    public C1198d() {
        this(new da5(true, 65536), 50000, 1000, 50000, 50000, 1000, 1000, 2000, 1000, -1, false, true, 0, false);
    }

    /* renamed from: q */
    public static void m7705q(int i, int i2, String str, String str2) {
        lte.m50429l(i >= i2, "%s cannot be less than %s", str, str2);
    }

    /* renamed from: w */
    public static int m7706w(int i, boolean z) {
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

    /* renamed from: A */
    public final int m7707A(pce pceVar) {
        Integer num = (Integer) this.f6723r.get(pceVar.f84595a);
        return (num == null || num.intValue() == -1) ? this.f6718m : num.intValue();
    }

    /* renamed from: B */
    public final int m7708B(pce pceVar) {
        return ((c) lte.m50433p((c) this.f6724s.get(pceVar))).m7742b() * this.f6709d.mo7737c();
    }

    /* renamed from: C */
    public final boolean m7709C(InterfaceC1364v.a aVar) {
        hha.C5667h c5667h = aVar.f8196b.m82515r(aVar.f8196b.mo8736l(aVar.f8197c.f7789a, this.f6708c).f83781c, this.f6707b).f83808c.f36801b;
        if (c5667h == null) {
            return false;
        }
        String scheme = c5667h.f36902a.getScheme();
        return TextUtils.isEmpty(scheme) || f6706u.contains(scheme);
    }

    /* renamed from: D */
    public final boolean m7710D(boolean z) {
        return z ? this.f6720o : this.f6719n;
    }

    /* renamed from: E */
    public final void m7711E(pce pceVar) {
        c cVar = (c) this.f6724s.get(pceVar);
        if (cVar != null) {
            int i = cVar.f6746a - 1;
            cVar.f6746a = i;
            if (i == 0) {
                this.f6724s.remove(pceVar);
                m7713G();
            }
        }
    }

    /* renamed from: F */
    public final void m7712F(pce pceVar) {
        c cVar = (c) lte.m50433p((c) this.f6724s.get(pceVar));
        int m7707A = m7707A(pceVar);
        if (m7707A == -1) {
            m7707A = 13107200;
        }
        cVar.f6748c = m7707A;
        cVar.f6747b = false;
    }

    /* renamed from: G */
    public final void m7713G() {
        if (this.f6724s.isEmpty()) {
            this.f6709d.m26841g();
        } else {
            this.f6709d.m26842h(m7726t());
        }
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: a */
    public boolean mo7714a(InterfaceC1364v.a aVar) {
        boolean m7709C = m7709C(aVar);
        long m87195p0 = qwk.m87195p0(aVar.f8199e, aVar.f8200f);
        long m7727u = aVar.f8202h ? m7727u(m7709C) : m7728v(m7709C);
        long j = aVar.f8203i;
        if (j != -9223372036854775807L) {
            m7727u = Math.min(j / 2, m7727u);
        }
        if (m7727u <= 0 || m87195p0 >= m7727u) {
            return true;
        }
        return !m7710D(m7709C) && m7708B(aVar.f8195a) >= m7731z(aVar.f8195a);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: b */
    public boolean mo7715b(pce pceVar) {
        return this.f6722q;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: c */
    public InterfaceC13303pe mo7716c(pce pceVar) {
        return new b(pceVar);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: d */
    public boolean mo7717d(pce pceVar, p0k p0kVar, InterfaceC1326n.b bVar, long j) {
        Iterator it = this.f6724s.values().iterator();
        while (it.hasNext()) {
            if (((c) it.next()).f6747b) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: f */
    public long mo7718f(pce pceVar) {
        return this.f6721p;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: h */
    public boolean mo7719h(InterfaceC1364v.a aVar) {
        pce pceVar = aVar.f8195a;
        c cVar = (c) lte.m50433p((c) this.f6724s.get(pceVar));
        boolean z = m7708B(pceVar) >= m7731z(pceVar);
        if (pceVar.equals(pce.f84594d)) {
            return !z;
        }
        boolean m7709C = m7709C(aVar);
        long m7730y = m7730y(m7709C);
        long m7729x = m7729x(m7709C);
        float f = aVar.f8200f;
        if (f > 1.0f) {
            m7730y = Math.min(qwk.m87177j0(m7730y, f), m7729x);
        }
        long max = Math.max(m7730y, 500000L);
        long j = aVar.f8199e;
        if (j < max) {
            boolean z2 = m7710D(m7709C) || !z;
            cVar.f6747b = z2;
            if (!z2 && aVar.f8199e < 500000) {
                kp9.m47785i("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j >= m7729x || z) {
            cVar.f6747b = false;
        }
        return cVar.f6747b;
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: i */
    public void mo7720i(pce pceVar) {
        m7711E(pceVar);
        if (this.f6724s.isEmpty()) {
            this.f6725t = -1L;
        }
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: j */
    public void mo7721j(pce pceVar) {
        m7711E(pceVar);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: k */
    public void mo7722k(pce pceVar) {
        long id = Thread.currentThread().getId();
        long j = this.f6725t;
        lte.m50439v(j == -1 || j == id, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).");
        this.f6725t = id;
        c cVar = (c) this.f6724s.get(pceVar);
        if (cVar == null) {
            this.f6724s.put(pceVar, new c());
        } else {
            cVar.f6746a++;
        }
        m7712F(pceVar);
    }

    @Override // androidx.media3.exoplayer.InterfaceC1364v
    /* renamed from: l */
    public void mo7723l(InterfaceC1364v.a aVar, x6k x6kVar, InterfaceC1351b[] interfaceC1351bArr) {
        int m7707A = m7707A(aVar.f8195a);
        c cVar = (c) lte.m50433p((c) this.f6724s.get(aVar.f8195a));
        if (m7707A == -1) {
            m7707A = m7724r(aVar, interfaceC1351bArr);
        }
        cVar.f6748c = m7707A;
        m7713G();
    }

    /* renamed from: r */
    public int m7724r(InterfaceC1364v.a aVar, InterfaceC1351b[] interfaceC1351bArr) {
        int m7725s = m7725s(interfaceC1351bArr);
        if (m7725s != -1) {
            return m7725s;
        }
        boolean m7709C = m7709C(aVar);
        int i = 0;
        for (InterfaceC1351b interfaceC1351b : interfaceC1351bArr) {
            if (interfaceC1351b != null) {
                i += m7706w(interfaceC1351b.mo8834o().f100668c, m7709C);
            }
        }
        return qwk.m87200r(i, 13107200, 210239488);
    }

    /* renamed from: s */
    public int m7725s(InterfaceC1351b[] interfaceC1351bArr) {
        return -1;
    }

    /* renamed from: t */
    public int m7726t() {
        Iterator it = this.f6724s.values().iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((c) it.next()).f6748c;
        }
        return i;
    }

    /* renamed from: u */
    public final long m7727u(boolean z) {
        return z ? this.f6717l : this.f6716k;
    }

    /* renamed from: v */
    public final long m7728v(boolean z) {
        return z ? this.f6715j : this.f6714i;
    }

    /* renamed from: x */
    public final long m7729x(boolean z) {
        return z ? this.f6713h : this.f6712g;
    }

    /* renamed from: y */
    public final long m7730y(boolean z) {
        return z ? this.f6711f : this.f6710e;
    }

    /* renamed from: z */
    public final int m7731z(pce pceVar) {
        return ((c) lte.m50433p((c) this.f6724s.get(pceVar))).f6748c;
    }

    public C1198d(da5 da5Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, boolean z2, int i10, boolean z3, Map map) {
        m7705q(i5, 0, "bufferForPlaybackMs", "0");
        m7705q(i6, 0, "bufferForPlaybackForLocalPlaybackMs", "0");
        m7705q(i7, 0, "bufferForPlaybackAfterRebufferMs", "0");
        m7705q(i8, 0, "bufferForPlaybackAfterRebufferForLocalPlaybackMs", "0");
        m7705q(i, i5, "minBufferMs", "bufferForPlaybackMs");
        m7705q(i2, i6, "minBufferForLocalPlaybackMs", "bufferForPlaybackForLocalPlaybackMs");
        m7705q(i, i7, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        m7705q(i2, i8, "minBufferForLocalPlaybackMs", "bufferForPlaybackAfterRebufferForLocalPlaybackMs");
        m7705q(i3, i, "maxBufferMs", "minBufferMs");
        m7705q(i4, i2, "maxBufferForLocalPlaybackMs", "minBufferForLocalPlaybackMs");
        m7705q(i10, 0, "backBufferDurationMs", "0");
        this.f6707b = new p0k.C13211d();
        this.f6708c = new p0k.C13209b();
        this.f6709d = da5Var;
        this.f6710e = qwk.m87142W0(i);
        this.f6711f = qwk.m87142W0(i2);
        this.f6712g = qwk.m87142W0(i3);
        this.f6713h = qwk.m87142W0(i4);
        this.f6714i = qwk.m87142W0(i5);
        this.f6715j = qwk.m87142W0(i6);
        this.f6716k = qwk.m87142W0(i7);
        this.f6717l = qwk.m87142W0(i8);
        this.f6718m = i9;
        this.f6719n = z;
        this.f6720o = z2;
        this.f6721p = qwk.m87142W0(i10);
        this.f6722q = z3;
        this.f6724s = new ConcurrentHashMap();
        this.f6723r = AbstractC3693i.m24594m(map);
        this.f6725t = -1L;
    }

    public C1198d(da5 da5Var, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, boolean z2, int i10, boolean z3) {
        this(da5Var, i, i2, i3, i4, i5, i6, i7, i8, i9, z, z2, i10, z3, AbstractC3693i.m24595u());
    }
}
