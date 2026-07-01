package p000;

import javax.inject.Provider;

/* renamed from: fs */
/* loaded from: classes.dex */
public class C4967fs {

    /* renamed from: a */
    public final String f31713a;

    /* renamed from: b */
    public String f31714b;

    /* renamed from: c */
    public InterfaceC6591js f31715c;

    /* renamed from: d */
    public td8 f31716d;

    /* renamed from: e */
    public od8 f31717e;

    /* renamed from: f */
    public InterfaceC5396gs f31718f;

    /* renamed from: g */
    public InterfaceC5811ht f31719g;

    /* renamed from: h */
    public Provider f31720h;

    /* renamed from: fs$a */
    public class a extends v25 {
        public a() {
        }

        @Override // p000.v25
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public InterfaceC2104as mo33751a() {
            return C4967fs.this.m33739a();
        }
    }

    public C4967fs(String str) {
        this.f31713a = str;
    }

    /* renamed from: a */
    public InterfaceC2104as m33739a() {
        return InterfaceC2104as.m14241a(m33740b(), m33742d(), m33741c());
    }

    /* renamed from: b */
    public final InterfaceC5396gs m33740b() {
        if (this.f31718f == null) {
            od8 m30757d = eqc.m30757d(m33744f());
            this.f31717e = m30757d;
            this.f31718f = m30757d;
        }
        return this.f31718f;
    }

    /* renamed from: c */
    public final InterfaceC5811ht m33741c() {
        if (this.f31719g == null) {
            if (this.f31720h != null) {
                this.f31719g = new z1k(m33740b(), m33743e(), this.f31720h);
            } else {
                this.f31719g = eqc.m30758e(m33740b(), m33743e());
            }
        }
        return this.f31719g;
    }

    /* renamed from: d */
    public final InterfaceC6591js m33742d() {
        if (this.f31715c == null) {
            this.f31715c = eqc.m30759f(this.f31713a);
        }
        return this.f31715c;
    }

    /* renamed from: e */
    public final String m33743e() {
        if (this.f31714b == null) {
            this.f31714b = "test";
        }
        return this.f31714b;
    }

    /* renamed from: f */
    public final td8 m33744f() {
        if (this.f31716d == null) {
            this.f31716d = eqc.m30760g();
        }
        return this.f31716d;
    }

    /* renamed from: g */
    public final od8 m33745g() {
        if (this.f31717e == null && this.f31718f != null) {
            throw new IllegalStateException("Cannot make changes on unknown ApiClientEngine");
        }
        m33740b();
        return this.f31717e;
    }

    /* renamed from: h */
    public C4967fs m33746h(String str) {
        this.f31714b = str;
        return this;
    }

    /* renamed from: i */
    public C4967fs m33747i(td8 td8Var) {
        if (this.f31718f != null) {
            throw new IllegalStateException("API client engine is already set");
        }
        this.f31716d = td8Var;
        return this;
    }

    /* renamed from: j */
    public C4967fs m33748j(Provider provider) {
        if (this.f31719g != null) {
            throw new IllegalStateException("Overriding session provider previously set via setApiSessionProvider");
        }
        this.f31720h = provider;
        return this;
    }

    /* renamed from: k */
    public C4967fs m33749k(String str) {
        if (this.f31717e == null && this.f31718f != null) {
            throw new IllegalStateException("Cannot change user agent of unknown ApiClientEngine");
        }
        m33745g().m57724h(str);
        return this;
    }

    /* renamed from: l */
    public Provider m33750l() {
        return new a();
    }
}
