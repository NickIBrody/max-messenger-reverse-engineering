package p000;

import android.content.Context;
import java.io.File;

/* loaded from: classes.dex */
public class rv5 {

    /* renamed from: a */
    public final int f99569a;

    /* renamed from: b */
    public final String f99570b;

    /* renamed from: c */
    public final abj f99571c;

    /* renamed from: d */
    public final long f99572d;

    /* renamed from: e */
    public final long f99573e;

    /* renamed from: f */
    public final long f99574f;

    /* renamed from: g */
    public final al6 f99575g;

    /* renamed from: h */
    public final t61 f99576h;

    /* renamed from: i */
    public final v61 f99577i;

    /* renamed from: j */
    public final iw5 f99578j;

    /* renamed from: k */
    public final Context f99579k;

    /* renamed from: l */
    public final boolean f99580l;

    /* renamed from: rv5$a */
    /* loaded from: classes2.dex */
    public class C14733a implements abj {
        public C14733a() {
        }

        @Override // p000.abj
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public File get() {
            ite.m42955g(rv5.this.f99579k);
            return rv5.this.f99579k.getApplicationContext().getCacheDir();
        }
    }

    /* renamed from: rv5$b */
    public static final class C14734b {

        /* renamed from: a */
        public int f99582a;

        /* renamed from: b */
        public String f99583b;

        /* renamed from: c */
        public abj f99584c;

        /* renamed from: d */
        public long f99585d;

        /* renamed from: e */
        public long f99586e;

        /* renamed from: f */
        public long f99587f;

        /* renamed from: g */
        public al6 f99588g;

        /* renamed from: h */
        public t61 f99589h;

        /* renamed from: i */
        public v61 f99590i;

        /* renamed from: j */
        public iw5 f99591j;

        /* renamed from: k */
        public boolean f99592k;

        /* renamed from: l */
        public final Context f99593l;

        /* renamed from: n */
        public rv5 m94442n() {
            return new rv5(this);
        }

        /* renamed from: o */
        public C14734b m94443o(String str) {
            this.f99583b = str;
            return this;
        }

        /* renamed from: p */
        public C14734b m94444p(abj abjVar) {
            this.f99584c = abjVar;
            return this;
        }

        /* renamed from: q */
        public C14734b m94445q(long j) {
            this.f99585d = j;
            return this;
        }

        /* renamed from: r */
        public C14734b m94446r(long j) {
            this.f99586e = j;
            return this;
        }

        /* renamed from: s */
        public C14734b m94447s(long j) {
            this.f99587f = j;
            return this;
        }

        public C14734b(Context context) {
            this.f99582a = 1;
            this.f99583b = "image_cache";
            this.f99585d = 41943040L;
            this.f99586e = 10485760L;
            this.f99587f = 2097152L;
            this.f99588g = new jf5();
            this.f99593l = context;
        }
    }

    public rv5(C14734b c14734b) {
        Context context = c14734b.f99593l;
        this.f99579k = context;
        ite.m42958j((c14734b.f99584c == null && context == null) ? false : true, "Either a non-null context or a base directory path or supplier must be provided.");
        if (c14734b.f99584c == null && context != null) {
            c14734b.f99584c = new C14733a();
        }
        this.f99569a = c14734b.f99582a;
        this.f99570b = (String) ite.m42955g(c14734b.f99583b);
        this.f99571c = (abj) ite.m42955g(c14734b.f99584c);
        this.f99572d = c14734b.f99585d;
        this.f99573e = c14734b.f99586e;
        this.f99574f = c14734b.f99587f;
        this.f99575g = (al6) ite.m42955g(c14734b.f99588g);
        this.f99576h = c14734b.f99589h == null ? o9c.m57515b() : c14734b.f99589h;
        this.f99577i = c14734b.f99590i == null ? p9c.m83030h() : c14734b.f99590i;
        this.f99578j = c14734b.f99591j == null ? u9c.m101025b() : c14734b.f99591j;
        this.f99580l = c14734b.f99592k;
    }

    /* renamed from: m */
    public static C14734b m94416m(Context context) {
        return new C14734b(context);
    }

    /* renamed from: b */
    public String m94417b() {
        return this.f99570b;
    }

    /* renamed from: c */
    public abj m94418c() {
        return this.f99571c;
    }

    /* renamed from: d */
    public t61 m94419d() {
        return this.f99576h;
    }

    /* renamed from: e */
    public v61 m94420e() {
        return this.f99577i;
    }

    /* renamed from: f */
    public long m94421f() {
        return this.f99572d;
    }

    /* renamed from: g */
    public iw5 m94422g() {
        return this.f99578j;
    }

    /* renamed from: h */
    public al6 m94423h() {
        return this.f99575g;
    }

    /* renamed from: i */
    public boolean m94424i() {
        return this.f99580l;
    }

    /* renamed from: j */
    public long m94425j() {
        return this.f99573e;
    }

    /* renamed from: k */
    public long m94426k() {
        return this.f99574f;
    }

    /* renamed from: l */
    public int m94427l() {
        return this.f99569a;
    }
}
