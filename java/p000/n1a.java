package p000;

import java.util.Map;
import p000.h6j;

/* loaded from: classes3.dex */
public final class n1a extends ya9 {

    /* renamed from: c */
    public final qeh f55752c;

    /* renamed from: n1a$a */
    public static final class C7780a implements Map.Entry, q99 {

        /* renamed from: w */
        public final Object f55753w;

        /* renamed from: x */
        public final Object f55754x;

        public C7780a(Object obj, Object obj2) {
            this.f55753w = obj;
            this.f55754x = obj2;
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7780a)) {
                return false;
            }
            C7780a c7780a = (C7780a) obj;
            return jy8.m45881e(this.f55753w, c7780a.f55753w) && jy8.m45881e(this.f55754x, c7780a.f55754x);
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f55753w;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f55754x;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            Object obj = this.f55753w;
            int hashCode = (obj == null ? 0 : obj.hashCode()) * 31;
            Object obj2 = this.f55754x;
            return hashCode + (obj2 != null ? obj2.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public String toString() {
            return "MapEntry(key=" + this.f55753w + ", value=" + this.f55754x + ')';
        }
    }

    public n1a(final aa9 aa9Var, final aa9 aa9Var2) {
        super(aa9Var, aa9Var2, null);
        this.f55752c = xeh.m110099d("kotlin.collections.Map.Entry", h6j.C5535c.f35790a, new qeh[0], new dt7() { // from class: m1a
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m54029l;
                m54029l = n1a.m54029l(aa9.this, aa9Var2, (ar3) obj);
                return m54029l;
            }
        });
    }

    /* renamed from: l */
    public static final pkk m54029l(aa9 aa9Var, aa9 aa9Var2, ar3 ar3Var) {
        ar3.m14182b(ar3Var, "key", aa9Var.mo1088a(), null, false, 12, null);
        ar3.m14182b(ar3Var, "value", aa9Var2.mo1088a(), null, false, 12, null);
        return pkk.f85235a;
    }

    @Override // p000.aa9, p000.hfh, p000.wp5
    /* renamed from: a */
    public qeh mo1088a() {
        return this.f55752c;
    }

    @Override // p000.ya9
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public Object mo17491f(Map.Entry entry) {
        return entry.getKey();
    }

    @Override // p000.ya9
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public Object mo17492h(Map.Entry entry) {
        return entry.getValue();
    }

    @Override // p000.ya9
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public Map.Entry mo17493j(Object obj, Object obj2) {
        return new C7780a(obj, obj2);
    }
}
