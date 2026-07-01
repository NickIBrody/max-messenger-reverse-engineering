package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class yij {

    /* renamed from: e */
    public static final C17588b f123674e = new C17588b(null);

    /* renamed from: a */
    public final String f123675a;

    /* renamed from: b */
    public final Map f123676b;

    /* renamed from: c */
    public final Set f123677c;

    /* renamed from: d */
    public final Set f123678d;

    /* renamed from: yij$a */
    public static final class C17587a {

        /* renamed from: h */
        public static final a f123679h = new a(null);

        /* renamed from: a */
        public final String f123680a;

        /* renamed from: b */
        public final String f123681b;

        /* renamed from: c */
        public final boolean f123682c;

        /* renamed from: d */
        public final int f123683d;

        /* renamed from: e */
        public final String f123684e;

        /* renamed from: f */
        public final int f123685f;

        /* renamed from: g */
        public final int f123686g;

        /* renamed from: yij$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        public C17587a(String str, String str2, boolean z, int i, String str3, int i2) {
            this.f123680a = str;
            this.f123681b = str2;
            this.f123682c = z;
            this.f123683d = i;
            this.f123684e = str3;
            this.f123685f = i2;
            this.f123686g = lzg.m50767a(str2);
        }

        /* renamed from: a */
        public final boolean m113884a() {
            return this.f123683d > 0;
        }

        public boolean equals(Object obj) {
            return zij.m115881c(this, obj);
        }

        public int hashCode() {
            return zij.m115886h(this);
        }

        public String toString() {
            return zij.m115892n(this);
        }
    }

    /* renamed from: yij$b */
    public static final class C17588b {
        public /* synthetic */ C17588b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final yij m113885a(nsg nsgVar, String str) {
            return lzg.m50776j(nsgVar, str);
        }

        /* renamed from: b */
        public final yij m113886b(nbj nbjVar, String str) {
            return m113885a(new mbj(nbjVar), str);
        }

        public C17588b() {
        }
    }

    /* renamed from: yij$c */
    public static final class C17589c {

        /* renamed from: a */
        public final String f123687a;

        /* renamed from: b */
        public final String f123688b;

        /* renamed from: c */
        public final String f123689c;

        /* renamed from: d */
        public final List f123690d;

        /* renamed from: e */
        public final List f123691e;

        public C17589c(String str, String str2, String str3, List list, List list2) {
            this.f123687a = str;
            this.f123688b = str2;
            this.f123689c = str3;
            this.f123690d = list;
            this.f123691e = list2;
        }

        public boolean equals(Object obj) {
            return zij.m115882d(this, obj);
        }

        public int hashCode() {
            return zij.m115887i(this);
        }

        public String toString() {
            return zij.m115893o(this);
        }
    }

    /* renamed from: yij$d */
    public static final class C17590d {

        /* renamed from: e */
        public static final a f123692e = new a(null);

        /* renamed from: a */
        public final String f123693a;

        /* renamed from: b */
        public final boolean f123694b;

        /* renamed from: c */
        public final List f123695c;

        /* renamed from: d */
        public List f123696d;

        /* renamed from: yij$d$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            public a() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Collection, java.util.List] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r4v2, types: [java.util.ArrayList] */
        public C17590d(String str, boolean z, List list, List list2) {
            this.f123693a = str;
            this.f123694b = z;
            this.f123695c = list;
            this.f123696d = list2;
            if (list2.isEmpty()) {
                int size = list.size();
                list2 = new ArrayList(size);
                for (int i = 0; i < size; i++) {
                    list2.add("ASC");
                }
            }
            this.f123696d = list2;
        }

        public boolean equals(Object obj) {
            return zij.m115883e(this, obj);
        }

        public int hashCode() {
            return zij.m115888j(this);
        }

        public String toString() {
            return zij.m115894p(this);
        }
    }

    public yij(String str, Map map, Set set, Set set2) {
        this.f123675a = str;
        this.f123676b = map;
        this.f123677c = set;
        this.f123678d = set2;
    }

    /* renamed from: a */
    public static final yij m113883a(nbj nbjVar, String str) {
        return f123674e.m113886b(nbjVar, str);
    }

    public boolean equals(Object obj) {
        return zij.m115884f(this, obj);
    }

    public int hashCode() {
        return zij.m115889k(this);
    }

    public String toString() {
        return zij.m115895q(this);
    }
}
