package p000;

import java.util.LinkedHashSet;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public interface wz3 {

    /* renamed from: wz3$a */
    public static final class C16855a implements wz3 {

        /* renamed from: a */
        public static final C16855a f117403a = new C16855a();

        /* renamed from: b */
        public static final LinkedHashSet f117404b = joh.m45348g(InterfaceC16858d.a.f117409a);

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C16855a);
        }

        public int hashCode() {
            return 1207538427;
        }

        public String toString() {
            return "Empty";
        }
    }

    /* renamed from: wz3$b */
    public static final class C16856b implements wz3 {

        /* renamed from: a */
        public static final C16856b f117405a = new C16856b();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C16856b);
        }

        public int hashCode() {
            return 916423680;
        }

        public String toString() {
            return "NotEnabled";
        }
    }

    /* renamed from: wz3$c */
    public static final class C16857c implements wz3 {

        /* renamed from: a */
        public final LinkedHashSet f117406a;

        /* renamed from: b */
        public final boolean f117407b;

        /* renamed from: c */
        public final Long f117408c;

        public C16857c(LinkedHashSet linkedHashSet, boolean z, Long l) {
            this.f117406a = linkedHashSet;
            this.f117407b = z;
            this.f117408c = l;
        }

        /* renamed from: e */
        public static /* synthetic */ C16857c m108812e(C16857c c16857c, LinkedHashSet linkedHashSet, boolean z, Long l, int i, Object obj) {
            if ((i & 1) != 0) {
                linkedHashSet = c16857c.f117406a;
            }
            if ((i & 2) != 0) {
                z = c16857c.f117407b;
            }
            if ((i & 4) != 0) {
                l = c16857c.f117408c;
            }
            return c16857c.m108813d(linkedHashSet, z, l);
        }

        /* renamed from: d */
        public final C16857c m108813d(LinkedHashSet linkedHashSet, boolean z, Long l) {
            return new C16857c(linkedHashSet, z, l);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16857c)) {
                return false;
            }
            C16857c c16857c = (C16857c) obj;
            return jy8.m45881e(this.f117406a, c16857c.f117406a) && this.f117407b == c16857c.f117407b && jy8.m45881e(this.f117408c, c16857c.f117408c);
        }

        /* renamed from: f */
        public final boolean m108814f() {
            return this.f117407b;
        }

        /* renamed from: g */
        public LinkedHashSet m108815g() {
            return this.f117406a;
        }

        /* renamed from: h */
        public final Long m108816h() {
            return this.f117408c;
        }

        public int hashCode() {
            int hashCode = ((this.f117406a.hashCode() * 31) + Boolean.hashCode(this.f117407b)) * 31;
            Long l = this.f117408c;
            return hashCode + (l == null ? 0 : l.hashCode());
        }

        public String toString() {
            return "Result(items=" + this.f117406a + ", hasMore=" + this.f117407b + ", marker=" + this.f117408c + Extension.C_BRAKE;
        }
    }

    /* renamed from: wz3$d */
    public interface InterfaceC16858d {

        /* renamed from: wz3$d$a */
        public static final class a implements InterfaceC16858d {

            /* renamed from: a */
            public static final a f117409a = new a();

            /* renamed from: b */
            public static final int f117410b = a.class.hashCode();

            /* renamed from: c */
            public static final long f117411c = 0;

            @Override // p000.wz3.InterfaceC16858d
            public long getId() {
                return f117411c;
            }
        }

        /* renamed from: wz3$d$b */
        public static final class b implements InterfaceC16858d {

            /* renamed from: a */
            public static final b f117412a = new b();

            /* renamed from: b */
            public static final int f117413b = b.class.hashCode() + 1;

            /* renamed from: c */
            public static final long f117414c = 1;

            @Override // p000.wz3.InterfaceC16858d
            public long getId() {
                return f117414c;
            }
        }

        /* renamed from: wz3$d$c */
        public static final class c implements InterfaceC16858d {

            /* renamed from: e */
            public static final a f117415e = new a(null);

            /* renamed from: f */
            public static final int f117416f = c.class.hashCode() + 10;

            /* renamed from: a */
            public final qv2 f117417a;

            /* renamed from: b */
            public final CharSequence f117418b;

            /* renamed from: c */
            public final CharSequence f117419c;

            /* renamed from: d */
            public final long f117420d;

            /* renamed from: wz3$d$c$a */
            public static final class a {
                public /* synthetic */ a(xd5 xd5Var) {
                    this();
                }

                public a() {
                }
            }

            public c(qv2 qv2Var, CharSequence charSequence, CharSequence charSequence2) {
                this.f117417a = qv2Var;
                this.f117418b = charSequence;
                this.f117419c = charSequence2;
                this.f117420d = qv2Var.f89957w;
            }

            /* renamed from: a */
            public final qv2 m108817a() {
                return this.f117417a;
            }

            /* renamed from: b */
            public final CharSequence m108818b() {
                return this.f117419c;
            }

            /* renamed from: c */
            public final CharSequence m108819c() {
                return this.f117418b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof c)) {
                    return false;
                }
                c cVar = (c) obj;
                return getId() == cVar.getId() && jy8.m45881e(this.f117418b, cVar.f117418b) && jy8.m45881e(this.f117419c, cVar.f117419c);
            }

            @Override // p000.wz3.InterfaceC16858d
            public long getId() {
                return this.f117420d;
            }

            public int hashCode() {
                return (((((c.class.getName().hashCode() * 31) + Long.hashCode(getId())) * 31) + this.f117418b.hashCode()) * 31) + this.f117419c.hashCode();
            }
        }

        long getId();
    }

    /* renamed from: a */
    default wz3 m108809a(InterfaceC16858d interfaceC16858d) {
        C16857c c16857c = this instanceof C16857c ? (C16857c) this : null;
        if (c16857c == null) {
            return this;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(c16857c.m108815g());
        linkedHashSet.add(interfaceC16858d);
        return C16857c.m108812e(c16857c, linkedHashSet, false, null, 6, null);
    }

    /* renamed from: b */
    default wz3 m108810b(long j) {
        C16857c c16857c = this instanceof C16857c ? (C16857c) this : null;
        if (c16857c != null) {
            LinkedHashSet m108815g = c16857c.m108815g();
            LinkedHashSet linkedHashSet = new LinkedHashSet(m108815g.size());
            for (Object obj : m108815g) {
                if (((InterfaceC16858d) obj).getId() != j) {
                    linkedHashSet.add(obj);
                }
            }
            if (linkedHashSet.size() != c16857c.m108815g().size()) {
                return C16857c.m108812e(c16857c, linkedHashSet, false, null, 6, null);
            }
        }
        return this;
    }

    /* renamed from: c */
    default wz3 m108811c() {
        if (!(this instanceof C16857c)) {
            return new C16857c(joh.m45348g(InterfaceC16858d.b.f117412a), false, null);
        }
        C16857c c16857c = (C16857c) this;
        LinkedHashSet linkedHashSet = new LinkedHashSet(c16857c.m108815g());
        if (!(mv3.m53142G0(linkedHashSet) instanceof InterfaceC16858d.b)) {
            linkedHashSet.add(InterfaceC16858d.b.f117412a);
        }
        return C16857c.m108812e(c16857c, linkedHashSet, false, null, 6, null);
    }
}
