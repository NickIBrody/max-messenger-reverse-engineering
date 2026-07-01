package p000;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import p000.n88;

/* loaded from: classes4.dex */
public final class o88 implements n88 {

    /* renamed from: a */
    public final qd9 f59877a;

    /* renamed from: b */
    public final Set f59878b = new LinkedHashSet();

    /* renamed from: c */
    public boolean f59879c;

    /* renamed from: d */
    public m88 f59880d;

    /* renamed from: o88$a */
    public static final /* synthetic */ class C8751a extends iu7 implements rt7 {
        public C8751a(Object obj) {
            super(2, obj, o88.class, "processText", "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final List invoke(String str, List list) {
            return ((o88) this.receiver).mo54599c(str, list);
        }
    }

    /* renamed from: o88$b */
    public static final /* synthetic */ class C8752b extends iu7 implements rt7 {
        public C8752b(Object obj) {
            super(2, obj, o88.class, "processText", "processText(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final List invoke(String str, List list) {
            return ((o88) this.receiver).mo54599c(str, list);
        }
    }

    public o88(qd9 qd9Var) {
        this.f59877a = qd9Var;
    }

    @Override // p000.n88
    /* renamed from: a */
    public m88 mo54597a() {
        return this.f59880d;
    }

    @Override // p000.n88
    /* renamed from: b */
    public void mo54598b(n88.InterfaceC7828a interfaceC7828a) {
        interfaceC7828a.mo54601f(null, null);
        this.f59878b.remove(interfaceC7828a);
    }

    @Override // p000.n88
    /* renamed from: c */
    public List mo54599c(String str, List list) {
        return m57454f().m15608f(str, list);
    }

    @Override // p000.n88
    /* renamed from: d */
    public void mo54600d(n88.InterfaceC7828a interfaceC7828a) {
        this.f59878b.add(interfaceC7828a);
        if (this.f59879c) {
            this.f59879c = !interfaceC7828a.mo54601f(mo54597a(), new C8751a(this));
        }
    }

    /* renamed from: e */
    public final void m57453e() {
        this.f59879c = false;
        m57455g(null);
        this.f59878b.clear();
    }

    /* renamed from: f */
    public final b6h m57454f() {
        return (b6h) this.f59877a.getValue();
    }

    /* renamed from: g */
    public void m57455g(m88 m88Var) {
        this.f59880d = m88Var;
    }

    /* renamed from: h */
    public final void m57456h(long j) {
        m88 mo54597a;
        m88 mo54597a2 = mo54597a();
        List list = null;
        if (mo54597a2 != null && mo54597a2.m51482b() == j && (mo54597a = mo54597a()) != null) {
            list = mo54597a.m51481a();
        }
        m57457i(new m88(j, list));
    }

    /* renamed from: i */
    public final void m57457i(m88 m88Var) {
        m57455g(m88Var);
        Iterator it = this.f59878b.iterator();
        boolean z = false;
        boolean z2 = false;
        while (it.hasNext()) {
            boolean mo54601f = ((n88.InterfaceC7828a) it.next()).mo54601f(m88Var, new C8752b(this));
            if (!z2) {
                z2 = mo54601f;
            }
        }
        if (m88Var != null && !z2) {
            z = true;
        }
        this.f59879c = z;
    }
}
