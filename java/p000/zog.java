package p000;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.util.LongSparseArray;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p000.dpg;
import p000.tog;
import ru.p033ok.android.webrtc.protocol.exceptions.RtcCommandException;
import ru.p033ok.android.webrtc.protocol.exceptions.RtcCommandSerializeException;
import ru.p033ok.android.webrtc.protocol.exceptions.RtcRetryLimitExceedException;

/* loaded from: classes6.dex */
public class zog implements tog {

    /* renamed from: a */
    public final dpg f126806a;

    /* renamed from: e */
    public final HandlerThread f126810e;

    /* renamed from: f */
    public final Handler f126811f;

    /* renamed from: n */
    public final yxm f126819n;

    /* renamed from: o */
    public final nvf f126820o;

    /* renamed from: b */
    public final AtomicReference f126807b = new AtomicReference(null);

    /* renamed from: c */
    public final h5m f126808c = new h5m(this);

    /* renamed from: d */
    public final oam f126809d = new oam(this);

    /* renamed from: g */
    public final Handler f126812g = new Handler(Looper.getMainLooper());

    /* renamed from: h */
    public final Handler f126813h = new Handler(Looper.getMainLooper());

    /* renamed from: i */
    public final thg f126814i = new thg();

    /* renamed from: j */
    public final AtomicBoolean f126815j = new AtomicBoolean(false);

    /* renamed from: k */
    public long f126816k = 0;

    /* renamed from: l */
    public final LongSparseArray f126817l = new LongSparseArray();

    /* renamed from: m */
    public final LinkedList f126818m = new LinkedList();

    /* renamed from: zog$a */
    public static class C17987a {

        /* renamed from: a */
        public nvf f126821a;

        /* renamed from: b */
        public dpg f126822b = null;

        /* renamed from: a */
        public zog m116299a() {
            return new zog(this);
        }

        /* renamed from: b */
        public C17987a m116300b(nvf nvfVar) {
            this.f126821a = nvfVar;
            return this;
        }

        /* renamed from: c */
        public C17987a m116301c(dpg dpgVar) {
            this.f126822b = dpgVar;
            return this;
        }
    }

    public zog(C17987a c17987a) {
        dpg dpgVar = c17987a.f126822b;
        if (dpgVar == null) {
            throw new IllegalArgumentException("Illegal 'serializer' value: null");
        }
        this.f126806a = dpgVar;
        nvf nvfVar = c17987a.f126821a;
        this.f126820o = nvfVar;
        this.f126819n = new yxm(nvfVar);
        HandlerThread handlerThread = new HandlerThread("RtcCommExec");
        this.f126810e = handlerThread;
        handlerThread.start();
        this.f126811f = new Handler(handlerThread.getLooper());
    }

    @Override // p000.tog
    /* renamed from: a */
    public void mo99176a(final sog sogVar) {
        if (this.f126815j.get()) {
            this.f126820o.log("RTCCommand", "execute on disposed");
        }
        if (sogVar != null) {
            this.f126811f.post(new Runnable() { // from class: uog
                @Override // java.lang.Runnable
                public final void run() {
                    zog.this.m116288i(sogVar);
                }
            });
        } else {
            throw new IllegalArgumentException("Illegal 'config' value: " + sogVar);
        }
    }

    @Override // p000.tog
    /* renamed from: b */
    public void mo99177b(tog.InterfaceC15608a interfaceC15608a) {
        yxm yxmVar = this.f126819n;
        if (interfaceC15608a != null) {
            yxmVar.f124601b.remove(interfaceC15608a);
        } else {
            yxmVar.getClass();
            throw new IllegalArgumentException("Illegal 'listener' value: null");
        }
    }

    @Override // p000.tog
    /* renamed from: e */
    public void mo99180e(tog.InterfaceC15608a interfaceC15608a) {
        yxm yxmVar = this.f126819n;
        if (interfaceC15608a != null) {
            yxmVar.f124601b.add(interfaceC15608a);
        } else {
            yxmVar.getClass();
            throw new IllegalArgumentException("Illegal 'listener' value: null");
        }
    }

    /* renamed from: g */
    public final void m116286g() {
        this.f126812g.removeCallbacksAndMessages(null);
        this.f126818m.clear();
        for (int i = 0; i < this.f126817l.size(); i++) {
            long keyAt = this.f126817l.keyAt(i);
            kxm kxmVar = (kxm) this.f126817l.valueAt(i);
            kxmVar.f48352e = 0L;
            kxmVar.f48353f = 0L;
            this.f126818m.offer(Long.valueOf(keyAt));
        }
    }

    /* renamed from: i */
    public final void m116288i(sog sogVar) {
        if (this.f126815j.get()) {
            return;
        }
        long j = this.f126816k + 1;
        this.f126816k = j;
        this.f126817l.put(j, new kxm(j, sogVar, this.f126820o));
        this.f126819n.m114604k(sogVar.f102292a);
        m116287h(j);
    }

    /* renamed from: j */
    public final void m116289j(xpg xpgVar) {
        xpg xpgVar2;
        if (this.f126815j.get() || (xpgVar2 = (xpg) this.f126807b.get()) == xpgVar) {
            return;
        }
        this.f126807b.set(xpgVar);
        if (xpgVar2 != null) {
            xpgVar2.mo18385h(this.f126808c);
            xpgVar2.mo18384g(this.f126809d);
        }
        m116286g();
        if (xpgVar != null) {
            xpgVar.mo18380c(this.f126809d);
            xpgVar.mo18378a(this.f126808c);
            boolean isConnected = xpgVar.isConnected();
            xpg xpgVar3 = (xpg) this.f126807b.get();
            if (this.f126815j.get() || xpgVar3 != xpgVar) {
                return;
            }
            if (isConnected) {
                m116293n();
            } else {
                m116286g();
            }
        }
    }

    /* renamed from: k */
    public final void m116290k(xpg xpgVar, byte[] bArr, gpg gpgVar) {
        xpg xpgVar2 = (xpg) this.f126807b.get();
        if (this.f126815j.get() || xpgVar2 != xpgVar) {
            return;
        }
        this.f126819n.m114598e(bArr, gpgVar);
        try {
            dpg.C4114a mo27960a = this.f126806a.mo27960a(bArr, gpgVar);
            if (mo27960a == null) {
                return;
            }
            long j = mo27960a.f24811a;
            tpg tpgVar = mo27960a.f24812b;
            kxm kxmVar = (kxm) this.f126817l.get(j);
            if (kxmVar == null) {
                return;
            }
            if (tpgVar == null) {
                throw new RtcCommandSerializeException(Long.valueOf(j), false, new ClassCastException("Unable to cast response to valid type. Response: " + tpgVar));
            }
            this.f126819n.m114595b(kxmVar.f48350c, tpgVar);
            this.f126819n.m114594a(kxmVar.f48350c);
            kxmVar.m48288c(this.f126813h, tpgVar);
            this.f126817l.remove(j);
        } catch (RtcCommandException e) {
            Long m93017c = e.m93017c();
            kxm kxmVar2 = m93017c == null ? null : (kxm) this.f126817l.get(m93017c.longValue());
            boolean m93018d = e.m93018d();
            if (m93017c == null || kxmVar2 == null) {
                this.f126819n.m114597d(e);
                return;
            }
            this.f126819n.m114596c(kxmVar2.f48350c, e);
            if (m93018d) {
                m116295p(m93017c.longValue());
                return;
            }
            this.f126819n.m114594a(kxmVar2.f48350c);
            kxmVar2.m48289d(this.f126813h, e);
            this.f126817l.remove(m93017c.longValue());
        } catch (Throwable th) {
            this.f126819n.m114597d(th);
        }
    }

    /* renamed from: l */
    public final /* synthetic */ void m116291l(boolean z) {
        xpg xpgVar = (xpg) this.f126807b.get();
        if (xpgVar != null) {
            xpgVar.mo18385h(this.f126808c);
            xpgVar.mo18384g(this.f126809d);
            if (z) {
                xpgVar.dispose();
            }
        }
    }

    /* renamed from: m */
    public void m116292m(long j) {
        this.f126810e.join(j);
    }

    /* renamed from: n */
    public final void m116293n() {
        xpg xpgVar = (xpg) this.f126807b.get();
        if (xpgVar == null || !xpgVar.isConnected()) {
            return;
        }
        Long l = (Long) this.f126818m.poll();
        while (l != null) {
            kxm kxmVar = (kxm) this.f126817l.get(l.longValue());
            if (kxmVar != null) {
                try {
                    dpg.C4115b mo27961b = this.f126806a.mo27961b(kxmVar.f48349b, kxmVar.f48350c);
                    boolean mo18381d = xpgVar.mo18381d(mo27961b.f24813a, mo27961b.f24814b);
                    if (mo18381d) {
                        this.f126819n.m114599f(kxmVar.f48350c);
                        this.f126819n.m114603j(mo27961b.f24813a, mo27961b.f24814b);
                    }
                    if (mo18381d) {
                        if (kxmVar.f48350c.mo27089a()) {
                            this.f126819n.m114594a(kxmVar.f48350c);
                            this.f126817l.remove(kxmVar.f48349b);
                        }
                        kxmVar.m48287b(this.f126813h);
                    } else {
                        m116295p(kxmVar.f48349b);
                    }
                } catch (Throwable th) {
                    this.f126819n.m114596c(kxmVar.f48350c, th);
                    this.f126819n.m114594a(kxmVar.f48350c);
                    kxmVar.m48289d(this.f126813h, th);
                    this.f126817l.remove(kxmVar.f48349b);
                }
            }
            l = (Long) this.f126818m.poll();
        }
    }

    /* renamed from: o */
    public final /* synthetic */ void m116294o(long j) {
        this.f126818m.offer(Long.valueOf(j));
        m116293n();
    }

    /* renamed from: p */
    public final void m116295p(final long j) {
        kxm kxmVar = (kxm) this.f126817l.get(j);
        if (kxmVar == null || this.f126815j.get()) {
            return;
        }
        sog sogVar = kxmVar.f48351d;
        this.f126814i.m98753d(sogVar.f102296e);
        this.f126814i.m98752c(sogVar.f102297f);
        this.f126814i.m98754e(sogVar.f102298g);
        this.f126814i.m98755f(sogVar.f102299h);
        this.f126814i.m98751b(kxmVar.f48353f);
        kxmVar.f48352e++;
        kxmVar.f48353f = this.f126814i.m98750a();
        if (kxmVar.f48352e < sogVar.f102295d) {
            this.f126812g.postDelayed(new Runnable() { // from class: yog
                @Override // java.lang.Runnable
                public final void run() {
                    zog.this.m116287h(j);
                }
            }, kxmVar.f48353f);
        } else {
            RtcRetryLimitExceedException rtcRetryLimitExceedException = new RtcRetryLimitExceedException();
            this.f126819n.m114596c(sogVar.f102292a, rtcRetryLimitExceedException);
            this.f126819n.m114594a(sogVar.f102292a);
            kxmVar.m48289d(this.f126813h, rtcRetryLimitExceedException);
            this.f126817l.remove(j);
        }
    }

    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public final void m116287h(final long j) {
        this.f126811f.post(new Runnable() { // from class: xog
            @Override // java.lang.Runnable
            public final void run() {
                zog.this.m116294o(j);
            }
        });
    }

    /* renamed from: r */
    public void m116297r(final boolean z) {
        if (this.f126815j.compareAndSet(false, true)) {
            this.f126812g.removeCallbacksAndMessages(null);
            this.f126811f.removeCallbacksAndMessages(null);
            this.f126811f.post(new Runnable() { // from class: vog
                @Override // java.lang.Runnable
                public final void run() {
                    zog.this.m116291l(z);
                }
            });
            this.f126810e.quitSafely();
        }
    }

    /* renamed from: s */
    public void m116298s(final xpg xpgVar) {
        if (this.f126815j.get()) {
            throw new IllegalStateException("Instance is disposed");
        }
        this.f126811f.post(new Runnable() { // from class: wog
            @Override // java.lang.Runnable
            public final void run() {
                zog.this.m116289j(xpgVar);
            }
        });
    }
}
