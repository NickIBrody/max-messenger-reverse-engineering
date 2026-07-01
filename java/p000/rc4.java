package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class rc4 implements tc4 {

    /* renamed from: a */
    public final wc4 f91404a;

    /* renamed from: b */
    public final List f91405b = new ArrayList();

    /* renamed from: c */
    public final List f91406c = new ArrayList();

    /* renamed from: d */
    public Object f91407d;

    /* renamed from: e */
    public InterfaceC13979a f91408e;

    /* renamed from: rc4$a */
    public interface InterfaceC13979a {
        /* renamed from: b */
        void mo88240b(List list);

        /* renamed from: c */
        void mo88241c(List list);
    }

    public rc4(wc4 wc4Var) {
        this.f91404a = wc4Var;
    }

    @Override // p000.tc4
    /* renamed from: a */
    public void mo88234a(Object obj) {
        this.f91407d = obj;
        m88239h(this.f91408e, obj);
    }

    /* renamed from: b */
    public abstract boolean mo14320b(k1m k1mVar);

    /* renamed from: c */
    public abstract boolean mo14321c(Object obj);

    /* renamed from: d */
    public final boolean m88235d(String str) {
        Object obj = this.f91407d;
        return obj != null && mo14321c(obj) && this.f91406c.contains(str);
    }

    /* renamed from: e */
    public final void m88236e(Iterable iterable) {
        this.f91405b.clear();
        this.f91406c.clear();
        List list = this.f91405b;
        for (Object obj : iterable) {
            if (mo14320b((k1m) obj)) {
                list.add(obj);
            }
        }
        List list2 = this.f91405b;
        List list3 = this.f91406c;
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            list3.add(((k1m) it.next()).f45718a);
        }
        if (this.f91405b.isEmpty()) {
            this.f91404a.m107421f(this);
        } else {
            this.f91404a.m107419c(this);
        }
        m88239h(this.f91408e, this.f91407d);
    }

    /* renamed from: f */
    public final void m88237f() {
        if (this.f91405b.isEmpty()) {
            return;
        }
        this.f91405b.clear();
        this.f91404a.m107421f(this);
    }

    /* renamed from: g */
    public final void m88238g(InterfaceC13979a interfaceC13979a) {
        if (this.f91408e != interfaceC13979a) {
            this.f91408e = interfaceC13979a;
            m88239h(interfaceC13979a, this.f91407d);
        }
    }

    /* renamed from: h */
    public final void m88239h(InterfaceC13979a interfaceC13979a, Object obj) {
        if (this.f91405b.isEmpty() || interfaceC13979a == null) {
            return;
        }
        if (obj == null || mo14321c(obj)) {
            interfaceC13979a.mo88241c(this.f91405b);
        } else {
            interfaceC13979a.mo88240b(this.f91405b);
        }
    }
}
