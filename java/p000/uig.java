package p000;

/* loaded from: classes6.dex */
public interface uig {

    /* renamed from: a */
    public static final C15906a f108998a = C15906a.f108999a;

    /* renamed from: uig$a */
    public static final class C15906a {

        /* renamed from: a */
        public static final /* synthetic */ C15906a f108999a = new C15906a();

        /* renamed from: a */
        public final uig m101615a(CharSequence charSequence) {
            if (charSequence != null) {
                try {
                    if (!d6j.m26449t0(charSequence)) {
                        return d6j.m26416c1(charSequence, "default_", true) ? C15908c.f109001b : d6j.m26416c1(charSequence, "systemdefault_", true) ? C15909d.f109002b : d6j.m26416c1(charSequence, "custom_", true) ? new C15907b(d6j.m26394M0(charSequence, "custom_").toString()) : d6j.m26416c1(charSequence, "system_", true) ? new C15910e(d6j.m26394M0(charSequence, "system_").toString()) : C15908c.f109001b;
                    }
                } catch (Exception e) {
                    mp9.m52705x(C15906a.class.getName(), "can't load ringtone path from settings, use default instead", e);
                    return C15908c.f109001b;
                }
            }
            return C15908c.f109001b;
        }
    }

    /* renamed from: uig$b */
    public static final class C15907b implements uig {

        /* renamed from: b */
        public final String f109000b;

        public C15907b(String str) {
            this.f109000b = str;
        }

        /* renamed from: a */
        public final String m101616a() {
            return this.f109000b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C15907b) && jy8.m45881e(this.f109000b, ((C15907b) obj).f109000b);
        }

        public int hashCode() {
            return this.f109000b.hashCode();
        }

        public String toString() {
            return "custom_" + this.f109000b;
        }
    }

    /* renamed from: uig$c */
    public static final class C15908c implements uig {

        /* renamed from: b */
        public static final C15908c f109001b = new C15908c();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C15908c);
        }

        public int hashCode() {
            return -1634931009;
        }

        public String toString() {
            return "default_";
        }
    }

    /* renamed from: uig$d */
    public static final class C15909d implements uig {

        /* renamed from: b */
        public static final C15909d f109002b = new C15909d();

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C15909d);
        }

        public int hashCode() {
            return 932920080;
        }

        public String toString() {
            return "systemdefault_";
        }
    }

    /* renamed from: uig$e */
    public static final class C15910e implements uig {

        /* renamed from: b */
        public final String f109003b;

        public C15910e(String str) {
            this.f109003b = str;
        }

        /* renamed from: a */
        public final String m101617a() {
            return this.f109003b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C15910e) && jy8.m45881e(this.f109003b, ((C15910e) obj).f109003b);
        }

        public int hashCode() {
            return this.f109003b.hashCode();
        }

        public String toString() {
            return "system_" + this.f109003b;
        }
    }
}
