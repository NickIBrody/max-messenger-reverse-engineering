package p000;

import java.util.HashSet;
import java.util.Set;
import p000.vnb;

/* loaded from: classes2.dex */
public final class znb {

    /* renamed from: b */
    public fvb f126745b;

    /* renamed from: d */
    public ivb f126747d;

    /* renamed from: a */
    public hvb f126744a = new hvb(0);

    /* renamed from: c */
    public Set f126746c = new HashSet();

    public znb() {
        long m43142b = ivb.m43142b(System.currentTimeMillis());
        this.f126747d = new ivb(m43142b, m43142b);
    }

    /* renamed from: a */
    public void m116225a(vnb.InterfaceC16354a interfaceC16354a) {
        if (interfaceC16354a instanceof hvb) {
            this.f126744a = (hvb) interfaceC16354a;
            return;
        }
        if (interfaceC16354a instanceof fvb) {
            this.f126745b = (fvb) interfaceC16354a;
        } else if (interfaceC16354a instanceof ivb) {
            this.f126747d = (ivb) interfaceC16354a;
        } else {
            if (!(interfaceC16354a instanceof q5a)) {
                throw new IllegalArgumentException("Unsupported metadata");
            }
            this.f126746c.add((q5a) interfaceC16354a);
        }
    }

    /* renamed from: b */
    public void m116226b(q5a q5aVar) {
        this.f126746c.remove(q5aVar);
    }
}
