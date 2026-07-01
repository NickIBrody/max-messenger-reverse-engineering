package p000;

/* renamed from: js */
/* loaded from: classes6.dex */
public interface InterfaceC6591js {

    /* renamed from: a */
    public static final a f45120a = a.f45121a;

    /* renamed from: js$a */
    public static final class a {

        /* renamed from: a */
        public static final /* synthetic */ a f45121a = new a();

        /* renamed from: a */
        public final f50 m45516a(C5789hs c5789hs) {
            return f50.f29902d.m32200a(c5789hs);
        }
    }

    /* renamed from: js$b */
    public interface b {
        /* renamed from: a */
        C5789hs mo17558a(C5789hs c5789hs);
    }

    /* renamed from: c */
    static f50 m45515c(C5789hs c5789hs) {
        return f45120a.m45516a(c5789hs);
    }

    /* renamed from: b */
    C5789hs mo32197b();

    /* renamed from: d */
    void mo32198d(C5789hs c5789hs);

    /* renamed from: e */
    default C5789hs mo32199e(b bVar) {
        C5789hs mo17558a = bVar.mo17558a(mo32197b());
        mo32198d(mo17558a);
        return mo17558a;
    }
}
