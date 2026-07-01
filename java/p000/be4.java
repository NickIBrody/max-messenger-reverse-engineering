package p000;

import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class be4 {

    /* renamed from: be4$a */
    public static final class C2383a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new ae4();
        }
    }

    /* renamed from: be4$b */
    public static final class C2384b extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new fe4((um4) abstractC5910i4.mo40440g(HProv.PP_CONTAINER_STATUS), (alj) abstractC5910i4.mo40440g(23), abstractC5910i4.mo40441h(272));
        }
    }

    /* renamed from: a */
    public static final void m16376a(iag iagVar) {
        iagVar.mo26580a(3, new C2383a());
        iagVar.mo26581b(271, new C2384b(), false);
    }
}
