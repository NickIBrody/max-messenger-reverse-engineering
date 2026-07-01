package p000;

import java.util.ArrayList;
import org.apache.http.client.methods.HttpGet;

/* loaded from: classes6.dex */
public final class se8 {

    /* renamed from: h */
    public static final C14961b f101439h = new C14961b(null);

    /* renamed from: a */
    public final int f101440a;

    /* renamed from: b */
    public final String f101441b;

    /* renamed from: c */
    public final String f101442c;

    /* renamed from: d */
    public final ke8 f101443d;

    /* renamed from: e */
    public final ve8 f101444e;

    /* renamed from: f */
    public final String f101445f;

    /* renamed from: g */
    public final boolean f101446g;

    /* renamed from: se8$a */
    public static final class C14960a {

        /* renamed from: c */
        public String f101449c;

        /* renamed from: e */
        public ve8 f101451e;

        /* renamed from: f */
        public String f101452f;

        /* renamed from: g */
        public boolean f101453g;

        /* renamed from: a */
        public int f101447a = 16;

        /* renamed from: b */
        public String f101448b = HttpGet.METHOD_NAME;

        /* renamed from: d */
        public final ArrayList f101450d = new ArrayList();

        /* renamed from: a */
        public final C14960a m95851a(ve8 ve8Var) {
            this.f101451e = ve8Var;
            return this;
        }

        /* renamed from: b */
        public final se8 m95852b() {
            int i = this.f101447a;
            String str = this.f101448b;
            String str2 = this.f101449c;
            if (str2 != null) {
                return new se8(i, str, str2, ke8.f46729x.m46831a(this.f101450d), this.f101451e, this.f101452f, this.f101453g);
            }
            throw new IllegalStateException("Required value was null.");
        }

        /* renamed from: c */
        public final C14960a m95853c(boolean z) {
            this.f101453g = z;
            return this;
        }

        /* renamed from: d */
        public final C14960a m95854d(String str, String str2) {
            this.f101450d.add(new je8(str, str2));
            return this;
        }

        /* renamed from: e */
        public final C14960a m95855e(String str) {
            this.f101452f = str;
            return this;
        }

        /* renamed from: f */
        public final C14960a m95856f(String str) {
            this.f101448b = str;
            return this;
        }

        /* renamed from: g */
        public final C14960a m95857g(int i) {
            this.f101447a = i;
            return this;
        }

        /* renamed from: h */
        public final C14960a m95858h(String str) {
            this.f101449c = str;
            return this;
        }
    }

    /* renamed from: se8$b */
    public static final class C14961b {
        public /* synthetic */ C14961b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C14960a m95859a() {
            return new C14960a();
        }

        public C14961b() {
        }
    }

    public se8(int i, String str, String str2, ke8 ke8Var, ve8 ve8Var, String str3, boolean z) {
        this.f101440a = i;
        this.f101441b = str;
        this.f101442c = str2;
        this.f101443d = ke8Var;
        this.f101444e = ve8Var;
        this.f101445f = str3;
        this.f101446g = z;
    }

    /* renamed from: a */
    public final ve8 m95847a() {
        return this.f101444e;
    }

    /* renamed from: b */
    public final ke8 m95848b() {
        return this.f101443d;
    }

    /* renamed from: c */
    public final String m95849c() {
        return this.f101441b;
    }

    /* renamed from: d */
    public final String m95850d() {
        return this.f101442c;
    }
}
