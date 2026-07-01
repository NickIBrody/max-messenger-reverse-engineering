package androidx.media3.session;

import androidx.media3.common.PlaybackException;
import androidx.media3.session.C1450c;
import androidx.media3.session.C1621y0;
import androidx.media3.session.MediaSessionImpl;
import com.google.common.collect.AbstractC3691g;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.C4577ey;
import p000.dce;
import p000.lkh;
import p000.lte;
import p000.mtb;
import p000.qwk;
import p000.su7;
import p000.vj9;

/* renamed from: androidx.media3.session.c */
/* loaded from: classes2.dex */
public final class C1450c {

    /* renamed from: d */
    public final WeakReference f8864d;

    /* renamed from: b */
    public final C4577ey f8862b = new C4577ey();

    /* renamed from: c */
    public final C4577ey f8863c = new C4577ey();

    /* renamed from: a */
    public final Object f8861a = new Object();

    /* renamed from: androidx.media3.session.c$a */
    public interface a {
        vj9 run();
    }

    /* renamed from: androidx.media3.session.c$b */
    public static final class b {

        /* renamed from: a */
        public final Object f8865a;

        /* renamed from: b */
        public final C1461d4 f8866b;

        /* renamed from: d */
        public C1467e4 f8868d;

        /* renamed from: e */
        public dce.C3980b f8869e;

        /* renamed from: f */
        public dce.C3980b f8870f;

        /* renamed from: g */
        public boolean f8871g;

        /* renamed from: i */
        public PlaybackException f8873i;

        /* renamed from: j */
        public PlayerInfo f8874j;

        /* renamed from: c */
        public final Deque f8867c = new ArrayDeque();

        /* renamed from: h */
        public dce.C3980b f8872h = dce.C3980b.f23708b;

        public b(Object obj, C1461d4 c1461d4, C1467e4 c1467e4, dce.C3980b c3980b) {
            this.f8865a = obj;
            this.f8866b = c1461d4;
            this.f8868d = c1467e4;
            this.f8869e = c3980b;
        }
    }

    public C1450c(MediaSessionImpl mediaSessionImpl) {
        this.f8864d = new WeakReference(mediaSessionImpl);
    }

    /* renamed from: a */
    public static /* synthetic */ void m10630a(C1450c c1450c, AtomicBoolean atomicBoolean, b bVar, AtomicBoolean atomicBoolean2) {
        synchronized (c1450c.f8861a) {
            try {
                if (atomicBoolean.get()) {
                    atomicBoolean2.set(true);
                } else {
                    c1450c.m10636g(bVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public static /* synthetic */ void m10631b(final C1450c c1450c, a aVar, final AtomicBoolean atomicBoolean, final b bVar, final AtomicBoolean atomicBoolean2) {
        c1450c.getClass();
        aVar.run().mo17001h(new Runnable() { // from class: x84
            @Override // java.lang.Runnable
            public final void run() {
                C1450c.m10630a(C1450c.this, atomicBoolean, bVar, atomicBoolean2);
            }
        }, mtb.m53021a());
    }

    /* renamed from: c */
    public static /* synthetic */ vj9 m10632c(C1450c c1450c, C1621y0.h hVar, dce.C3980b c3980b) {
        MediaSessionImpl mediaSessionImpl = (MediaSessionImpl) c1450c.f8864d.get();
        if (mediaSessionImpl != null) {
            mediaSessionImpl.m10190J0(hVar, c3980b);
        }
        return su7.m96934e();
    }

    /* renamed from: d */
    public static /* synthetic */ void m10633d(MediaSessionImpl mediaSessionImpl, C1621y0.h hVar) {
        if (mediaSessionImpl.m10241x0()) {
            return;
        }
        mediaSessionImpl.m10185E0(hVar);
    }

    /* renamed from: e */
    public void m10634e(Object obj, C1621y0.h hVar, C1467e4 c1467e4, dce.C3980b c3980b) {
        synchronized (this.f8861a) {
            try {
                C1621y0.h m10640k = m10640k(obj);
                if (m10640k == null) {
                    this.f8862b.put(obj, hVar);
                    this.f8863c.put(hVar, new b(obj, new C1461d4(), c1467e4, c3980b));
                } else {
                    b bVar = (b) lte.m50433p((b) this.f8863c.get(m10640k));
                    bVar.f8868d = c1467e4;
                    bVar.f8869e = c3980b;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: f */
    public void m10635f(C1621y0.h hVar, int i, a aVar) {
        synchronized (this.f8861a) {
            try {
                b bVar = (b) this.f8863c.get(hVar);
                if (bVar != null) {
                    bVar.f8872h = bVar.f8872h.m26919b().m26925a(i).m26930f();
                    bVar.f8867c.add(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: g */
    public final void m10636g(b bVar) {
        MediaSessionImpl mediaSessionImpl = (MediaSessionImpl) this.f8864d.get();
        if (mediaSessionImpl == null) {
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        while (atomicBoolean.get()) {
            atomicBoolean.set(false);
            final a aVar = (a) bVar.f8867c.poll();
            if (aVar == null) {
                bVar.f8871g = false;
                return;
            }
            final AtomicBoolean atomicBoolean2 = new AtomicBoolean(true);
            final b bVar2 = bVar;
            qwk.m87175i1(mediaSessionImpl.m10217Z(), mediaSessionImpl.m10195N(m10640k(bVar.f8865a), new Runnable() { // from class: w84
                @Override // java.lang.Runnable
                public final void run() {
                    C1450c.m10631b(C1450c.this, aVar, atomicBoolean2, bVar2, atomicBoolean);
                }
            }));
            atomicBoolean2.set(false);
            bVar = bVar2;
        }
    }

    /* renamed from: h */
    public void m10637h(final C1621y0.h hVar) {
        synchronized (this.f8861a) {
            try {
                b bVar = (b) this.f8863c.get(hVar);
                if (bVar == null) {
                    return;
                }
                final dce.C3980b c3980b = bVar.f8872h;
                bVar.f8872h = dce.C3980b.f23708b;
                bVar.f8867c.add(new a() { // from class: u84
                    @Override // androidx.media3.session.C1450c.a
                    public final vj9 run() {
                        return C1450c.m10632c(C1450c.this, hVar, c3980b);
                    }
                });
                if (bVar.f8871g) {
                    return;
                }
                bVar.f8871g = true;
                m10636g(bVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: i */
    public dce.C3980b m10638i(C1621y0.h hVar) {
        synchronized (this.f8861a) {
            try {
                b bVar = (b) this.f8863c.get(hVar);
                if (bVar == null) {
                    return null;
                }
                return bVar.f8869e;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: j */
    public AbstractC3691g m10639j() {
        AbstractC3691g m24563q;
        synchronized (this.f8861a) {
            m24563q = AbstractC3691g.m24563q(this.f8862b.values());
        }
        return m24563q;
    }

    /* renamed from: k */
    public C1621y0.h m10640k(Object obj) {
        C1621y0.h hVar;
        synchronized (this.f8861a) {
            hVar = (C1621y0.h) this.f8862b.get(obj);
        }
        return hVar;
    }

    /* renamed from: l */
    public PlaybackException m10641l(C1621y0.h hVar) {
        synchronized (this.f8861a) {
            try {
                b bVar = (b) this.f8863c.get(hVar);
                if (bVar == null) {
                    return null;
                }
                return bVar.f8873i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: m */
    public PlayerInfo m10642m(C1621y0.h hVar) {
        synchronized (this.f8861a) {
            try {
                b bVar = (b) this.f8863c.get(hVar);
                if (bVar == null) {
                    return null;
                }
                return bVar.f8874j;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: n */
    public C1461d4 m10643n(C1621y0.h hVar) {
        b bVar;
        synchronized (this.f8861a) {
            bVar = (b) this.f8863c.get(hVar);
        }
        if (bVar != null) {
            return bVar.f8866b;
        }
        return null;
    }

    /* renamed from: o */
    public C1461d4 m10644o(Object obj) {
        b bVar;
        synchronized (this.f8861a) {
            try {
                C1621y0.h m10640k = m10640k(obj);
                bVar = m10640k != null ? (b) this.f8863c.get(m10640k) : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (bVar != null) {
            return bVar.f8866b;
        }
        return null;
    }

    /* renamed from: p */
    public boolean m10645p(C1621y0.h hVar) {
        boolean z;
        synchronized (this.f8861a) {
            z = this.f8863c.get(hVar) != null;
        }
        return z;
    }

    /* renamed from: q */
    public boolean m10646q(C1621y0.h hVar, int i) {
        b bVar;
        synchronized (this.f8861a) {
            bVar = (b) this.f8863c.get(hVar);
        }
        MediaSessionImpl mediaSessionImpl = (MediaSessionImpl) this.f8864d.get();
        return bVar != null && bVar.f8869e.m26920c(i) && mediaSessionImpl != null && mediaSessionImpl.m10231n0().mo7130a0().m26920c(i);
    }

    /* renamed from: r */
    public boolean m10647r(C1621y0.h hVar, int i) {
        b bVar;
        synchronized (this.f8861a) {
            bVar = (b) this.f8863c.get(hVar);
        }
        return bVar != null && bVar.f8868d.m10711a(i);
    }

    /* renamed from: s */
    public boolean m10648s(C1621y0.h hVar, lkh lkhVar) {
        b bVar;
        synchronized (this.f8861a) {
            bVar = (b) this.f8863c.get(hVar);
        }
        if (bVar != null) {
            return bVar.f8868d.m10712b(lkhVar) || C1444b.m10609w(lkhVar.f50165b);
        }
        return false;
    }

    /* renamed from: t */
    public void m10649t(final C1621y0.h hVar) {
        synchronized (this.f8861a) {
            try {
                b bVar = (b) this.f8863c.remove(hVar);
                if (bVar == null) {
                    return;
                }
                this.f8862b.remove(bVar.f8865a);
                bVar.f8866b.m10679d();
                final MediaSessionImpl mediaSessionImpl = (MediaSessionImpl) this.f8864d.get();
                if (mediaSessionImpl == null || mediaSessionImpl.m10241x0()) {
                    return;
                }
                qwk.m87175i1(mediaSessionImpl.m10217Z(), new Runnable() { // from class: v84
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1450c.m10633d(MediaSessionImpl.this, hVar);
                    }
                });
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: u */
    public void m10650u(Object obj) {
        C1621y0.h m10640k = m10640k(obj);
        if (m10640k != null) {
            m10649t(m10640k);
        }
    }

    /* renamed from: v */
    public void m10651v(C1621y0.h hVar, PlaybackException playbackException, dce.C3980b c3980b) {
        synchronized (this.f8861a) {
            try {
                b bVar = (b) this.f8863c.get(hVar);
                if (bVar != null) {
                    bVar.f8873i = playbackException;
                    bVar.f8870f = c3980b;
                    bVar.f8874j = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: w */
    public void m10652w(C1621y0.h hVar, PlayerInfo playerInfo) {
        synchronized (this.f8861a) {
            try {
                b bVar = (b) this.f8863c.get(hVar);
                if (bVar != null) {
                    lte.m50433p(bVar.f8873i);
                    bVar.f8874j = playerInfo;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
