package p000;

import android.util.Size;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import p000.hs1;

/* renamed from: eo */
/* loaded from: classes6.dex */
public final class C4469eo implements InterfaceC4947fo {

    /* renamed from: a */
    public final AtomicInteger f28071a = new AtomicInteger(0);

    /* renamed from: b */
    public final AtomicInteger f28072b = new AtomicInteger(0);

    /* renamed from: c */
    public final AtomicInteger f28073c = new AtomicInteger(0);

    /* renamed from: d */
    public final AtomicInteger f28074d = new AtomicInteger(0);

    /* renamed from: e */
    public final AtomicInteger f28075e = new AtomicInteger(0);

    /* renamed from: f */
    public final AtomicInteger f28076f = new AtomicInteger(0);

    /* renamed from: g */
    public volatile Boolean f28077g = Boolean.FALSE;

    /* renamed from: h */
    public volatile String f28078h = "";

    /* renamed from: i */
    public final AtomicInteger f28079i = new AtomicInteger(0);

    /* renamed from: j */
    public final ConcurrentHashMap f28080j = new ConcurrentHashMap();

    @Override // p000.InterfaceC4947fo
    /* renamed from: a */
    public void mo30585a(hs1.C5790a c5790a) {
        m30597m(c5790a).f110681b.incrementAndGet();
    }

    @Override // p000.InterfaceC4947fo
    /* renamed from: b */
    public void mo30586b(hs1.C5790a c5790a) {
        m30597m(c5790a).f110682c.incrementAndGet();
    }

    @Override // p000.InterfaceC4947fo
    /* renamed from: c */
    public void mo30587c() {
        this.f28073c.incrementAndGet();
    }

    @Override // p000.InterfaceC4947fo
    /* renamed from: d */
    public void mo30588d() {
        this.f28072b.incrementAndGet();
    }

    @Override // p000.InterfaceC4947fo
    /* renamed from: e */
    public void mo30589e() {
        this.f28071a.set(0);
        this.f28072b.set(0);
        this.f28073c.set(0);
        this.f28074d.set(0);
    }

    @Override // p000.InterfaceC4947fo
    /* renamed from: f */
    public void mo30590f() {
        this.f28076f.incrementAndGet();
    }

    @Override // p000.InterfaceC4947fo
    /* renamed from: g */
    public void mo30591g() {
        this.f28074d.incrementAndGet();
    }

    @Override // p000.InterfaceC4947fo
    /* renamed from: h */
    public void mo30592h(Boolean bool, String str) {
        this.f28077g = bool;
        this.f28078h = str;
        this.f28079i.set(0);
    }

    @Override // p000.InterfaceC4947fo
    /* renamed from: i */
    public void mo30593i(int i) {
        this.f28071a.addAndGet(i);
    }

    @Override // p000.InterfaceC4947fo
    /* renamed from: j */
    public void mo30594j(int i) {
        this.f28075e.addAndGet(i);
    }

    @Override // p000.InterfaceC4947fo
    /* renamed from: k */
    public void mo30595k() {
        this.f28075e.set(0);
        this.f28076f.set(0);
    }

    @Override // p000.InterfaceC4947fo
    /* renamed from: l */
    public void mo30596l(hs1.C5790a c5790a, int i, int i2) {
        m30597m(c5790a).f110684e = new Size(i, i2);
    }

    /* renamed from: m */
    public final uwm m30597m(hs1.C5790a c5790a) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.f28080j;
        Object obj = concurrentHashMap.get(c5790a);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c5790a, (obj = new uwm()))) != null) {
            obj = putIfAbsent;
        }
        return (uwm) obj;
    }

    /* renamed from: n */
    public void m30598n() {
        this.f28079i.incrementAndGet();
    }
}
