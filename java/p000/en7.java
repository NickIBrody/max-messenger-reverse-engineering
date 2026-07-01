package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public final class en7 implements afg {

    /* renamed from: b */
    public static final C4462a f28000b = new C4462a(null);

    /* renamed from: a */
    public final List f28001a;

    /* renamed from: en7$a */
    public static final class C4462a {
        public /* synthetic */ C4462a(xd5 xd5Var) {
            this();
        }

        public C4462a() {
        }
    }

    public en7(Set set) {
        if (set == null) {
            this.f28001a = new ArrayList();
            return;
        }
        ArrayList arrayList = new ArrayList(set.size());
        this.f28001a = arrayList;
        mv3.m53193r0(set, arrayList);
    }

    @Override // p000.r0f
    /* renamed from: a */
    public void mo30531a(n0f n0fVar, String str, Map map) {
        Iterator it = this.f28001a.iterator();
        while (it.hasNext()) {
            try {
                ((afg) it.next()).mo30531a(n0fVar, str, map);
            } catch (Exception e) {
                vw6.m105101i("ForwardingRequestListener2", "InternalListener exception in onProducerFinishWithSuccess", e);
            }
        }
    }

    @Override // p000.afg
    /* renamed from: b */
    public void mo1586b(n0f n0fVar) {
        Iterator it = this.f28001a.iterator();
        while (it.hasNext()) {
            try {
                ((afg) it.next()).mo1586b(n0fVar);
            } catch (Exception e) {
                vw6.m105101i("ForwardingRequestListener2", "InternalListener exception in onRequestStart", e);
            }
        }
    }

    @Override // p000.r0f
    /* renamed from: c */
    public void mo30532c(n0f n0fVar, String str, boolean z) {
        Iterator it = this.f28001a.iterator();
        while (it.hasNext()) {
            try {
                ((afg) it.next()).mo30532c(n0fVar, str, z);
            } catch (Exception e) {
                vw6.m105101i("ForwardingRequestListener2", "InternalListener exception in onProducerFinishWithSuccess", e);
            }
        }
    }

    @Override // p000.afg
    /* renamed from: d */
    public void mo1587d(n0f n0fVar, Throwable th) {
        Iterator it = this.f28001a.iterator();
        while (it.hasNext()) {
            try {
                ((afg) it.next()).mo1587d(n0fVar, th);
            } catch (Exception e) {
                vw6.m105101i("ForwardingRequestListener2", "InternalListener exception in onRequestFailure", e);
            }
        }
    }

    @Override // p000.afg
    /* renamed from: e */
    public void mo1588e(n0f n0fVar) {
        Iterator it = this.f28001a.iterator();
        while (it.hasNext()) {
            try {
                ((afg) it.next()).mo1588e(n0fVar);
            } catch (Exception e) {
                vw6.m105101i("ForwardingRequestListener2", "InternalListener exception in onRequestSuccess", e);
            }
        }
    }

    @Override // p000.r0f
    /* renamed from: f */
    public void mo30533f(n0f n0fVar, String str, Throwable th, Map map) {
        Iterator it = this.f28001a.iterator();
        while (it.hasNext()) {
            try {
                ((afg) it.next()).mo30533f(n0fVar, str, th, map);
            } catch (Exception e) {
                vw6.m105101i("ForwardingRequestListener2", "InternalListener exception in onProducerFinishWithFailure", e);
            }
        }
    }

    @Override // p000.r0f
    /* renamed from: g */
    public void mo30534g(n0f n0fVar, String str, Map map) {
        Iterator it = this.f28001a.iterator();
        while (it.hasNext()) {
            try {
                ((afg) it.next()).mo30534g(n0fVar, str, map);
            } catch (Exception e) {
                vw6.m105101i("ForwardingRequestListener2", "InternalListener exception in onProducerFinishWithCancellation", e);
            }
        }
    }

    @Override // p000.afg
    /* renamed from: h */
    public void mo1589h(n0f n0fVar) {
        Iterator it = this.f28001a.iterator();
        while (it.hasNext()) {
            try {
                ((afg) it.next()).mo1589h(n0fVar);
            } catch (Exception e) {
                vw6.m105101i("ForwardingRequestListener2", "InternalListener exception in onRequestCancellation", e);
            }
        }
    }

    @Override // p000.r0f
    /* renamed from: i */
    public void mo30535i(n0f n0fVar, String str, String str2) {
        Iterator it = this.f28001a.iterator();
        while (it.hasNext()) {
            try {
                ((afg) it.next()).mo30535i(n0fVar, str, str2);
            } catch (Exception e) {
                vw6.m105101i("ForwardingRequestListener2", "InternalListener exception in onIntermediateChunkStart", e);
            }
        }
    }

    @Override // p000.r0f
    /* renamed from: j */
    public boolean mo30536j(n0f n0fVar, String str) {
        List list = this.f28001a;
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((afg) it.next()).mo30536j(n0fVar, str)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.r0f
    /* renamed from: k */
    public void mo30537k(n0f n0fVar, String str) {
        Iterator it = this.f28001a.iterator();
        while (it.hasNext()) {
            try {
                ((afg) it.next()).mo30537k(n0fVar, str);
            } catch (Exception e) {
                vw6.m105101i("ForwardingRequestListener2", "InternalListener exception in onProducerStart", e);
            }
        }
    }
}
