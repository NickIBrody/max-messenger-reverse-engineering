package p000;

import p000.d5c;

/* loaded from: classes3.dex */
public final class mh0 extends d5c {

    /* renamed from: a */
    public final d5c.EnumC3910c f53246a;

    /* renamed from: b */
    public final d5c.EnumC3909b f53247b;

    /* renamed from: mh0$b */
    public static final class C7515b extends d5c.AbstractC3908a {

        /* renamed from: a */
        public d5c.EnumC3910c f53248a;

        /* renamed from: b */
        public d5c.EnumC3909b f53249b;

        @Override // p000.d5c.AbstractC3908a
        /* renamed from: a */
        public d5c mo26338a() {
            return new mh0(this.f53248a, this.f53249b);
        }

        @Override // p000.d5c.AbstractC3908a
        /* renamed from: b */
        public d5c.AbstractC3908a mo26339b(d5c.EnumC3909b enumC3909b) {
            this.f53249b = enumC3909b;
            return this;
        }

        @Override // p000.d5c.AbstractC3908a
        /* renamed from: c */
        public d5c.AbstractC3908a mo26340c(d5c.EnumC3910c enumC3910c) {
            this.f53248a = enumC3910c;
            return this;
        }
    }

    @Override // p000.d5c
    /* renamed from: b */
    public d5c.EnumC3909b mo26336b() {
        return this.f53247b;
    }

    @Override // p000.d5c
    /* renamed from: c */
    public d5c.EnumC3910c mo26337c() {
        return this.f53246a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d5c) {
            d5c d5cVar = (d5c) obj;
            d5c.EnumC3910c enumC3910c = this.f53246a;
            if (enumC3910c != null ? enumC3910c.equals(d5cVar.mo26337c()) : d5cVar.mo26337c() == null) {
                d5c.EnumC3909b enumC3909b = this.f53247b;
                if (enumC3909b != null ? enumC3909b.equals(d5cVar.mo26336b()) : d5cVar.mo26336b() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        d5c.EnumC3910c enumC3910c = this.f53246a;
        int hashCode = ((enumC3910c == null ? 0 : enumC3910c.hashCode()) ^ 1000003) * 1000003;
        d5c.EnumC3909b enumC3909b = this.f53247b;
        return hashCode ^ (enumC3909b != null ? enumC3909b.hashCode() : 0);
    }

    public String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f53246a + ", mobileSubtype=" + this.f53247b + "}";
    }

    public mh0(d5c.EnumC3910c enumC3910c, d5c.EnumC3909b enumC3909b) {
        this.f53246a = enumC3910c;
        this.f53247b = enumC3909b;
    }
}
