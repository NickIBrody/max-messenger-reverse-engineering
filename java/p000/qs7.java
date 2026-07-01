package p000;

import java.util.Set;

/* loaded from: classes2.dex */
public final class qs7 {

    /* renamed from: d */
    public static final C13793a f89757d = new C13793a(null);

    /* renamed from: a */
    public final String f89758a;

    /* renamed from: b */
    public final Set f89759b;

    /* renamed from: c */
    public final Set f89760c;

    /* renamed from: qs7$a */
    public static final class C13793a {
        public /* synthetic */ C13793a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final qs7 m86722a(nsg nsgVar, String str) {
            return new qs7(str, lzg.m50772f(nsgVar, str), lzg.m50773g(nsgVar, str));
        }

        public C13793a() {
        }
    }

    public qs7(String str, Set set, Set set2) {
        this.f89758a = str;
        this.f89759b = set;
        this.f89760c = set2;
    }

    public boolean equals(Object obj) {
        return rs7.m89309a(this, obj);
    }

    public int hashCode() {
        return rs7.m89310b(this);
    }

    public String toString() {
        return rs7.m89311c(this);
    }

    public qs7(String str, Set set, String str2) {
        this(str, set, lzg.m50768b(str2));
    }
}
