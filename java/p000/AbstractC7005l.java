package p000;

import one.p010me.sdk.prefs.PmsProperties;

/* renamed from: l */
/* loaded from: classes.dex */
public abstract class AbstractC7005l {

    /* renamed from: l$a */
    public static final class a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return C8108o.f58549a;
        }
    }

    /* renamed from: l$b */
    public static final class b extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            w1m w1mVar = (w1m) abstractC5910i4.mo40440g(274);
            return new C15732u(abstractC5910i4.mo40441h(128), (PmsProperties) abstractC5910i4.mo40440g(29), (fm3) abstractC5910i4.mo40440g(152), w1mVar);
        }
    }

    /* renamed from: a */
    public static final void m48467a(iag iagVar) {
        iagVar.mo26580a(3, new a());
        iagVar.mo26581b(273, new b(), false);
    }
}
