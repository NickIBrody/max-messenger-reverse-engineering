package p000;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import java.util.function.Consumer;
import java.util.function.Function;
import one.video.calls.sdk_private.C12836dG;

/* loaded from: classes5.dex */
public abstract class oqm implements uqm {

    /* renamed from: d */
    public volatile int f82831d;

    /* renamed from: a */
    public final Map f82828a = new ConcurrentHashMap();

    /* renamed from: b */
    public final ReentrantLock f82829b = new ReentrantLock();

    /* renamed from: c */
    public final Map f82830c = new ConcurrentHashMap();

    /* renamed from: e */
    public final int f82832e = 3;

    /* renamed from: f */
    public volatile long f82833f = -1;

    /* renamed from: d */
    public static /* synthetic */ List m81353d(Long l) {
        return new ArrayList();
    }

    @Override // p000.uqm
    /* renamed from: a */
    public final void mo81354a(final krm krmVar) {
        this.f82829b.lock();
        try {
            List list = (List) this.f82830c.remove(Long.valueOf(krmVar.f47952d));
            if (list != null) {
                list.forEach(new Consumer() { // from class: nqm
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        krm.this.m47948x((fsm) obj);
                    }
                });
                this.f82831d -= list.size();
            }
        } finally {
            this.f82829b.unlock();
        }
    }

    @Override // p000.uqm
    /* renamed from: b */
    public final void mo81355b(krm krmVar) {
        this.f82829b.lock();
        try {
            this.f82828a.remove(Long.valueOf(krmVar.f47952d));
            this.f82830c.remove(Long.valueOf(krmVar.f47952d));
        } finally {
            this.f82829b.unlock();
        }
    }

    /* renamed from: e */
    public final void m81356e(long j, fsm fsmVar) {
        this.f82829b.lock();
        try {
            krm krmVar = (krm) this.f82828a.get(Long.valueOf(j));
            if (krmVar != null && krmVar.m47943F()) {
                krmVar.m47948x(fsmVar);
            } else if (krmVar == null && j <= this.f82833f) {
                fsmVar.mo33807a(386759528L);
                if (fsmVar.mo33812e()) {
                    fsmVar.mo33809b(386759528L);
                }
            } else {
                if (this.f82831d >= 3) {
                    throw new C12836dG();
                }
                ((List) this.f82830c.computeIfAbsent(Long.valueOf(j), new Function() { // from class: mqm
                    @Override // java.util.function.Function
                    public final Object apply(Object obj) {
                        List m81353d;
                        m81353d = oqm.m81353d((Long) obj);
                        return m81353d;
                    }
                })).add(fsmVar);
                this.f82831d++;
            }
            this.f82829b.unlock();
        } catch (Throwable th) {
            this.f82829b.unlock();
            throw th;
        }
    }

    /* renamed from: f */
    public final void m81357f(krm krmVar) {
        this.f82829b.lock();
        try {
            this.f82833f = krmVar.f47952d;
            this.f82828a.put(Long.valueOf(krmVar.f47952d), krmVar);
        } finally {
            this.f82829b.unlock();
        }
    }

    /* renamed from: g */
    public void m81358g(fsm fsmVar) {
        try {
            m81356e(ucm.m101186g(fsmVar.mo33808b()), fsmVar);
        } catch (IOException unused) {
        } catch (C12836dG unused2) {
            fsmVar.mo33807a(966049156L);
        }
    }

    /* renamed from: h */
    public void m81359h(fsm fsmVar) {
        try {
            InputStream mo33808b = fsmVar.mo33808b();
            if (ucm.m101186g(mo33808b) == 65) {
                m81356e(ucm.m101186g(mo33808b), fsmVar);
            }
        } catch (IOException unused) {
        } catch (C12836dG unused2) {
            fsmVar.mo33807a(966049156L);
            fsmVar.mo33809b(966049156L);
        }
    }
}
