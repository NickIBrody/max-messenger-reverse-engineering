package p000;

import android.util.Log;
import one.p010me.rlottie.C11308b;

/* renamed from: nl */
/* loaded from: classes6.dex */
public final class C7949nl {

    /* renamed from: a */
    public static final C7949nl f57417a = new C7949nl();

    /* renamed from: b */
    public static a f57418b = a.f57422a.m55567a();

    /* renamed from: c */
    public static final boolean f57419c;

    /* renamed from: d */
    public static final C7571mn f57420d;

    /* renamed from: e */
    public static final qd9 f57421e;

    /* renamed from: nl$a */
    public interface a {

        /* renamed from: a */
        public static final C18320a f57422a = C18320a.f57423a;

        /* renamed from: nl$a$a, reason: collision with other inner class name */
        public static final class C18320a {

            /* renamed from: a */
            public static final /* synthetic */ C18320a f57423a = new C18320a();

            /* renamed from: b */
            public static final a f57424b = new C18321a();

            /* renamed from: nl$a$a$a, reason: collision with other inner class name */
            public static final class C18321a implements a {
                @Override // p000.C7949nl.a
                /* renamed from: a */
                public void mo55566a(String str, String str2) {
                    Log.d(str, str2);
                }
            }

            /* renamed from: a */
            public final a m55567a() {
                return f57424b;
            }
        }

        /* renamed from: a */
        void mo55566a(String str, String str2);
    }

    static {
        Boolean m26450t1;
        String property = System.getProperty("animoji.debug", "false");
        f57419c = (property == null || (m26450t1 = d6j.m26450t1(property)) == null) ? false : m26450t1.booleanValue();
        f57420d = new C7571mn();
        f57421e = ae9.m1501b(ge9.NONE, new bt7() { // from class: ml
            @Override // p000.bt7
            public final Object invoke() {
                C11308b m55561b;
                m55561b = C7949nl.m55561b();
                return m55561b;
            }
        });
    }

    /* renamed from: b */
    public static final C11308b m55561b() {
        return new C11308b(0, 1, null);
    }

    /* renamed from: e */
    public static final C7571mn m55562e() {
        return f57420d;
    }

    /* renamed from: c */
    public final C11308b m55563c() {
        return (C11308b) f57421e.getValue();
    }

    /* renamed from: d */
    public final boolean m55564d() {
        return f57419c;
    }

    /* renamed from: f */
    public final void m55565f(String str, String str2) {
        a aVar = f57418b;
        if (str2 == null) {
            str2 = "";
        }
        aVar.mo55566a(str, str2);
    }
}
