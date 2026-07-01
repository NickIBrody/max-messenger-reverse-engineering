package p000;

import android.text.Layout;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes5.dex */
public final class itj {

    /* renamed from: a */
    public qd9 f41949a;

    /* renamed from: b */
    public final a76 f41950b;

    /* renamed from: c */
    public final CopyOnWriteArraySet f41951c = new CopyOnWriteArraySet();

    /* renamed from: itj$a */
    public interface InterfaceC6244a {
        /* renamed from: a */
        void mo42973a(itj itjVar);
    }

    public itj(qd9 qd9Var, a76 a76Var) {
        this.f41949a = qd9Var;
        this.f41950b = a76Var;
    }

    /* renamed from: g */
    public static final Layout m42967g(Layout layout) {
        return layout;
    }

    /* renamed from: b */
    public final void m42968b(InterfaceC6244a interfaceC6244a) {
        this.f41951c.add(interfaceC6244a);
    }

    /* renamed from: c */
    public final Layout m42969c() {
        return (Layout) this.f41949a.getValue();
    }

    /* renamed from: d */
    public final a76 m42970d() {
        return this.f41950b;
    }

    /* renamed from: e */
    public final void m42971e(InterfaceC6244a interfaceC6244a) {
        this.f41951c.remove(interfaceC6244a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof itj) && m42969c() == ((itj) obj).m42969c();
    }

    /* renamed from: f */
    public final void m42972f(final Layout layout) {
        this.f41949a = ae9.m1500a(new bt7() { // from class: htj
            @Override // p000.bt7
            public final Object invoke() {
                Layout m42967g;
                m42967g = itj.m42967g(layout);
                return m42967g;
            }
        });
        Iterator it = this.f41951c.iterator();
        while (it.hasNext()) {
            ((InterfaceC6244a) it.next()).mo42973a(this);
        }
    }

    public int hashCode() {
        return m42969c().hashCode();
    }
}
