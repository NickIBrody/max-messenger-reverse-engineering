package p000;

import com.facebook.imagepipeline.request.C2955a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes.dex */
public class fn7 implements bfg {

    /* renamed from: a */
    public final List f31507a;

    public fn7(Set set) {
        this.f31507a = new ArrayList(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            bfg bfgVar = (bfg) it.next();
            if (bfgVar != null) {
                this.f31507a.add(bfgVar);
            }
        }
    }

    @Override // p000.bfg
    /* renamed from: a */
    public void mo1929a(C2955a c2955a, Object obj, String str, boolean z) {
        int size = this.f31507a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((bfg) this.f31507a.get(i)).mo1929a(c2955a, obj, str, z);
            } catch (Exception e) {
                m33519l("InternalListener exception in onRequestStart", e);
            }
        }
    }

    @Override // p000.s0f
    /* renamed from: b */
    public void mo19915b(String str, String str2) {
        int size = this.f31507a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((bfg) this.f31507a.get(i)).mo19915b(str, str2);
            } catch (Exception e) {
                m33519l("InternalListener exception in onProducerStart", e);
            }
        }
    }

    @Override // p000.bfg
    /* renamed from: c */
    public void mo1930c(C2955a c2955a, String str, boolean z) {
        int size = this.f31507a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((bfg) this.f31507a.get(i)).mo1930c(c2955a, str, z);
            } catch (Exception e) {
                m33519l("InternalListener exception in onRequestSuccess", e);
            }
        }
    }

    @Override // p000.s0f
    /* renamed from: d */
    public boolean mo19916d(String str) {
        int size = this.f31507a.size();
        for (int i = 0; i < size; i++) {
            if (((bfg) this.f31507a.get(i)).mo19916d(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.s0f
    /* renamed from: e */
    public void mo19917e(String str, String str2, Map map) {
        int size = this.f31507a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((bfg) this.f31507a.get(i)).mo19917e(str, str2, map);
            } catch (Exception e) {
                m33519l("InternalListener exception in onProducerFinishWithSuccess", e);
            }
        }
    }

    @Override // p000.s0f
    /* renamed from: f */
    public void mo19918f(String str, String str2, Throwable th, Map map) {
        int size = this.f31507a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((bfg) this.f31507a.get(i)).mo19918f(str, str2, th, map);
            } catch (Exception e) {
                m33519l("InternalListener exception in onProducerFinishWithFailure", e);
            }
        }
    }

    @Override // p000.s0f
    /* renamed from: g */
    public void mo19919g(String str, String str2, Map map) {
        int size = this.f31507a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((bfg) this.f31507a.get(i)).mo19919g(str, str2, map);
            } catch (Exception e) {
                m33519l("InternalListener exception in onProducerFinishWithCancellation", e);
            }
        }
    }

    @Override // p000.s0f
    /* renamed from: h */
    public void mo19920h(String str, String str2, boolean z) {
        int size = this.f31507a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((bfg) this.f31507a.get(i)).mo19920h(str, str2, z);
            } catch (Exception e) {
                m33519l("InternalListener exception in onProducerFinishWithSuccess", e);
            }
        }
    }

    @Override // p000.bfg
    /* renamed from: i */
    public void mo1931i(C2955a c2955a, String str, Throwable th, boolean z) {
        int size = this.f31507a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((bfg) this.f31507a.get(i)).mo1931i(c2955a, str, th, z);
            } catch (Exception e) {
                m33519l("InternalListener exception in onRequestFailure", e);
            }
        }
    }

    @Override // p000.s0f
    /* renamed from: j */
    public void mo19921j(String str, String str2, String str3) {
        int size = this.f31507a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((bfg) this.f31507a.get(i)).mo19921j(str, str2, str3);
            } catch (Exception e) {
                m33519l("InternalListener exception in onIntermediateChunkStart", e);
            }
        }
    }

    @Override // p000.bfg
    /* renamed from: k */
    public void mo1932k(String str) {
        int size = this.f31507a.size();
        for (int i = 0; i < size; i++) {
            try {
                ((bfg) this.f31507a.get(i)).mo1932k(str);
            } catch (Exception e) {
                m33519l("InternalListener exception in onRequestCancellation", e);
            }
        }
    }

    /* renamed from: l */
    public final void m33519l(String str, Throwable th) {
        vw6.m105101i("ForwardingRequestListener", str, th);
    }

    public fn7(bfg... bfgVarArr) {
        this.f31507a = new ArrayList(bfgVarArr.length);
        for (bfg bfgVar : bfgVarArr) {
            if (bfgVar != null) {
                this.f31507a.add(bfgVar);
            }
        }
    }
}
