package p000;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p000.p4g;

/* loaded from: classes3.dex */
public final class q4g implements p4g {

    /* renamed from: a */
    public final Set f86606a = new LinkedHashSet();

    /* renamed from: b */
    public CharSequence f86607b;

    @Override // p000.p4g
    /* renamed from: a */
    public void mo82819a(p4g.InterfaceC13244a interfaceC13244a) {
        this.f86606a.remove(interfaceC13244a);
    }

    @Override // p000.p4g
    /* renamed from: b */
    public void mo82820b(p4g.InterfaceC13244a interfaceC13244a) {
        this.f86606a.add(interfaceC13244a);
    }

    /* renamed from: c */
    public void m84973c() {
        this.f86606a.clear();
    }

    /* renamed from: d */
    public void m84974d(CharSequence charSequence) {
        this.f86607b = charSequence;
    }

    /* renamed from: e */
    public final void m84975e(CharSequence charSequence) {
        m84974d(charSequence);
        Iterator it = this.f86606a.iterator();
        while (it.hasNext()) {
            ((p4g.InterfaceC13244a) it.next()).mo60182b(charSequence);
        }
    }

    @Override // p000.p4g
    public CharSequence getDuration() {
        return this.f86607b;
    }
}
