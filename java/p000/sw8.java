package p000;

import java.util.List;

/* loaded from: classes.dex */
public final class sw8 {

    /* renamed from: a */
    public List f103154a = dv3.m28431q();

    /* renamed from: b */
    public List f103155b = dv3.m28431q();

    /* renamed from: c */
    public List f103156c = dv3.m28431q();

    /* renamed from: d */
    public List f103157d = dv3.m28431q();

    /* renamed from: e */
    public List f103158e = dv3.m28431q();

    /* renamed from: f */
    public List f103159f = dv3.m28431q();

    /* renamed from: sw8$a */
    /* loaded from: classes6.dex */
    public static final class C15299a {

        /* renamed from: a */
        public final List f103160a;

        /* renamed from: b */
        public final List f103161b;

        public C15299a(List list, List list2) {
            this.f103160a = list;
            this.f103161b = list2;
        }

        /* renamed from: a */
        public final List m97105a() {
            return this.f103161b;
        }

        /* renamed from: b */
        public final List m97106b() {
            return this.f103160a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C15299a)) {
                return false;
            }
            C15299a c15299a = (C15299a) obj;
            return jy8.m45881e(this.f103160a, c15299a.f103160a) && jy8.m45881e(this.f103161b, c15299a.f103161b);
        }

        public int hashCode() {
            return (this.f103160a.hashCode() * 31) + this.f103161b.hashCode();
        }

        public String toString() {
            return "Snapshot(before=" + this.f103160a + ", after=" + this.f103161b + ')';
        }
    }

    /* renamed from: a */
    public final C15299a m97102a() {
        return new C15299a(this.f103155b, this.f103158e);
    }

    /* renamed from: b */
    public final C15299a m97103b() {
        return new C15299a(this.f103156c, this.f103159f);
    }

    /* renamed from: c */
    public final C15299a m97104c() {
        return new C15299a(this.f103154a, this.f103157d);
    }
}
