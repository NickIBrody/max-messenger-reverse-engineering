package p000;

import p000.xn5;

/* loaded from: classes6.dex */
public final class e23 {

    /* renamed from: d */
    public static final C4249a f26089d = new C4249a(null);

    /* renamed from: a */
    public final qd9 f26090a;

    /* renamed from: b */
    public final qd9 f26091b;

    /* renamed from: c */
    public final String f26092c = e23.class.getName();

    /* renamed from: e23$a */
    public static final class C4249a {
        public /* synthetic */ C4249a(xd5 xd5Var) {
            this();
        }

        public C4249a() {
        }
    }

    public e23(qd9 qd9Var, qd9 qd9Var2) {
        this.f26090a = qd9Var;
        this.f26091b = qd9Var2;
    }

    /* renamed from: a */
    public final long m28984a(long j, long j2, long j3, long j4, xn5.EnumC17236b enumC17236b, boolean z, String str) {
        mp9.m52688f(this.f26092c, "from: chatId = " + j + ", time = " + o65.m57331c(Long.valueOf(j3)) + ", chatAccessToken=" + (str == null || str.length() == 0), null, 4, null);
        return zmj.m116146d(m28987f(), new w13(m28986e().mo87811i(), j, j2, j3, j4, z, str, 0, 0L, 40, 0L, false, false, enumC17236b, 7552, null), false, 2, null);
    }

    /* renamed from: c */
    public final long m28985c(long j, long j2, long j3, long j4, long j5, xn5.EnumC17236b enumC17236b, boolean z, String str) {
        mp9.m52688f(this.f26092c, "from-to: chatId = " + j + ", time = " + o65.m57331c(Long.valueOf(j3)) + ", backwardTime = " + o65.m57331c(Long.valueOf(j4)) + ", chatAccessToken=" + (str == null || str.length() == 0), null, 4, null);
        return zmj.m116146d(m28987f(), new w13(m28986e().mo87811i(), j, j2, j3, j5, z, str, 40, 0L, 40, j4, false, false, enumC17236b, 6400, null), false, 2, null);
    }

    /* renamed from: e */
    public final yeg m28986e() {
        return (yeg) this.f26090a.getValue();
    }

    /* renamed from: f */
    public final zmj m28987f() {
        return (zmj) this.f26091b.getValue();
    }

    /* renamed from: g */
    public final long m28988g(long j, long j2, long j3, long j4, long j5, xn5.EnumC17236b enumC17236b, boolean z, String str) {
        mp9.m52688f(this.f26092c, "to: chatId = " + j + ", time = " + o65.m57331c(Long.valueOf(j3)) + ", backwardTime = " + o65.m57331c(Long.valueOf(j4)) + ", chatAccessToken=" + (str == null || str.length() == 0), null, 4, null);
        return zmj.m116146d(m28987f(), new w13(m28986e().mo87811i(), j, j2, j3, j5, z, str, 0, 0L, 40, j4, false, false, enumC17236b, 6528, null), false, 2, null);
    }
}
