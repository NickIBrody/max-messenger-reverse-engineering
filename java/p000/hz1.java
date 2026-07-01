package p000;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p000.gz1;

/* loaded from: classes3.dex */
public final class hz1 implements gz1 {

    /* renamed from: a */
    public final Set f38766a = new LinkedHashSet();

    /* renamed from: b */
    public vvk f38767b;

    /* renamed from: a */
    public void m39946a(vvk vvkVar) {
        this.f38767b = vvkVar;
    }

    @Override // p000.gz1
    /* renamed from: b */
    public vvk mo36851b() {
        return this.f38767b;
    }

    @Override // p000.gz1
    /* renamed from: c */
    public void mo36852c(gz1.InterfaceC5452a interfaceC5452a) {
        this.f38766a.remove(interfaceC5452a);
    }

    @Override // p000.gz1
    public void clear() {
        this.f38766a.clear();
    }

    @Override // p000.gz1
    /* renamed from: d */
    public void mo36853d(gz1.InterfaceC5452a interfaceC5452a) {
        this.f38766a.add(interfaceC5452a);
    }

    @Override // p000.gz1
    /* renamed from: e */
    public void mo36854e(vvk vvkVar) {
        if (jy8.m45881e(mo36851b(), vvkVar)) {
            mp9.m52679B(hz1.class.getName(), "Early return in updateSpeaker cuz of this.videoState == videoState", null, 4, null);
            return;
        }
        m39946a(vvkVar);
        Iterator it = this.f38766a.iterator();
        while (it.hasNext()) {
            ((gz1.InterfaceC5452a) it.next()).onSpeakerChanged(vvkVar);
        }
    }
}
