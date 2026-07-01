package p000;

/* loaded from: classes.dex */
public final class ms7 {

    /* renamed from: a */
    public static final ms7 f54561a = new ms7();

    /* renamed from: b */
    public static final InterfaceC7625a f54562b = new C7626b();

    /* renamed from: c */
    public static InterfaceC7627c f54563c;

    /* renamed from: ms7$a */
    public interface InterfaceC7625a {
    }

    /* renamed from: ms7$b */
    public static final class C7626b implements InterfaceC7625a {
    }

    /* renamed from: ms7$c */
    public interface InterfaceC7627c {
        /* renamed from: a */
        void mo30959a(String str);

        /* renamed from: b */
        boolean mo30960b();

        void endSection();
    }

    /* renamed from: a */
    public static final void m52890a(String str) {
        f54561a.m52894c().mo30959a(str);
    }

    /* renamed from: b */
    public static final void m52891b() {
        f54561a.m52894c().endSection();
    }

    /* renamed from: d */
    public static final boolean m52892d() {
        return f54561a.m52894c().mo30960b();
    }

    /* renamed from: e */
    public static final void m52893e(InterfaceC7627c interfaceC7627c) {
        f54563c = interfaceC7627c;
    }

    /* renamed from: c */
    public final InterfaceC7627c m52894c() {
        vf5 vf5Var;
        InterfaceC7627c interfaceC7627c = f54563c;
        if (interfaceC7627c != null) {
            return interfaceC7627c;
        }
        synchronized (ms7.class) {
            vf5Var = new vf5();
            f54563c = vf5Var;
        }
        return vf5Var;
    }
}
