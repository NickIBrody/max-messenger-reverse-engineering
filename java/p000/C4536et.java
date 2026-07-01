package p000;

import ru.p033ok.android.api.core.ApiInvocationException;

/* renamed from: et */
/* loaded from: classes6.dex */
public final class C4536et {

    /* renamed from: e */
    public static final a f28669e = new a(null);

    /* renamed from: a */
    public final Object f28670a;

    /* renamed from: b */
    public final Object f28671b;

    /* renamed from: c */
    public final InterfaceC13444ps f28672c;

    /* renamed from: d */
    public final String f28673d;

    /* renamed from: et$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C4536et m31012a(C3780ct c3780ct, ApiInvocationException apiInvocationException) {
            return new C4536et(c3780ct, new b(apiInvocationException), null);
        }

        /* renamed from: b */
        public final C4536et m31013b(C3780ct c3780ct, Object obj) {
            return new C4536et(c3780ct, obj, null);
        }

        public a() {
        }
    }

    /* renamed from: et$b */
    public static final class b {

        /* renamed from: a */
        public final ApiInvocationException f28674a;

        public b(ApiInvocationException apiInvocationException) {
            this.f28674a = apiInvocationException;
        }
    }

    public /* synthetic */ C4536et(C3780ct c3780ct, Object obj, xd5 xd5Var) {
        this(c3780ct, obj);
    }

    /* renamed from: a */
    public final C5789hs m31010a(C5789hs c5789hs) {
        Object obj = this.f28670a;
        return obj instanceof b ? c5789hs : this.f28672c.getConfigExtractor().mo17559a(c5789hs, obj);
    }

    /* renamed from: b */
    public final Object m31011b() {
        Object obj = this.f28670a;
        if (obj instanceof b) {
            return null;
        }
        return obj;
    }

    public C4536et(C3780ct c3780ct, Object obj) {
        this.f28670a = obj;
        this.f28671b = c3780ct.f22074a;
        this.f28672c = c3780ct.f22075b;
        this.f28673d = c3780ct.f22078e;
    }
}
