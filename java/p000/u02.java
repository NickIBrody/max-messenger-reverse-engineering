package p000;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p000.t02;

/* loaded from: classes3.dex */
public final class u02 implements t02 {

    /* renamed from: a */
    public final Set f107082a = new LinkedHashSet();

    /* renamed from: b */
    public s02 f107083b;

    @Override // p000.t02
    /* renamed from: a */
    public void mo97483a(t02.InterfaceC15336a interfaceC15336a) {
        this.f107082a.remove(interfaceC15336a);
    }

    @Override // p000.t02
    /* renamed from: b */
    public void mo97484b(t02.InterfaceC15336a interfaceC15336a) {
        this.f107082a.add(interfaceC15336a);
        interfaceC15336a.mo14944y0(getData());
    }

    /* renamed from: c */
    public void m100116c() {
        this.f107082a.clear();
    }

    /* renamed from: d */
    public void m100117d(s02 s02Var) {
        this.f107083b = s02Var;
    }

    /* renamed from: e */
    public final void m100118e(s02 s02Var) {
        m100117d(s02Var);
        Iterator it = this.f107082a.iterator();
        while (it.hasNext()) {
            ((t02.InterfaceC15336a) it.next()).mo14944y0(s02Var);
        }
    }

    @Override // p000.t02
    public s02 getData() {
        return this.f107083b;
    }
}
