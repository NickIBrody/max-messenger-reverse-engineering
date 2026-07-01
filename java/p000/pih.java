package p000;

import java.util.Collection;

/* loaded from: classes5.dex */
public final class pih extends mhh {

    /* renamed from: c */
    public static final C13344a f85104c = new C13344a(null);

    /* renamed from: b */
    public final Collection f85105b;

    /* renamed from: pih$a */
    public static final class C13344a {
        public /* synthetic */ C13344a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final void m83633a(w1m w1mVar, Collection collection) {
            w1mVar.m105821c(new pih(collection, null));
        }

        public C13344a() {
        }
    }

    public /* synthetic */ pih(Collection collection, xd5 xd5Var) {
        this(collection);
    }

    @Override // p000.mhh
    /* renamed from: V */
    public void mo16762V() {
        C6666jy c6666jy = new C6666jy(0, 1, null);
        Collection collection = this.f85105b;
        if (collection == null || collection.contains(q71.AUDIO)) {
            c6666jy.add(2);
        }
        Collection collection2 = this.f85105b;
        if (collection2 == null || collection2.contains(q71.IMAGES)) {
            c6666jy.add(1);
            c6666jy.add(4);
        }
        if (c6666jy.isEmpty()) {
            return;
        }
        m52214A().m40623H(c6666jy);
    }

    public pih(Collection collection) {
        this.f85105b = collection;
    }
}
