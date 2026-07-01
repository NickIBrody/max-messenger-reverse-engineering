package p000;

import org.apache.http.HttpStatus;

/* loaded from: classes.dex */
public abstract class vvi {

    /* renamed from: vvi$a */
    public static final class C16437a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return ewi.f29039a;
        }
    }

    /* renamed from: vvi$b */
    public static final class C16438b implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new vui(abstractC5910i4.mo40441h(315), abstractC5910i4.mo40441h(HttpStatus.SC_SEE_OTHER), (alj) abstractC5910i4.mo40440g(23));
        }
    }

    /* renamed from: vvi$c */
    public static final class C16439c extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new gwi((tui) abstractC5910i4.mo40440g(HttpStatus.SC_USE_PROXY), (alj) abstractC5910i4.mo40440g(23), abstractC5910i4.mo40441h(317), abstractC5910i4.mo40441h(274), abstractC5910i4.mo40441h(18), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(104));
        }
    }

    /* renamed from: a */
    public static final void m105069a(iag iagVar) {
        iagVar.mo26580a(3, new C16437a());
        iagVar.mo26581b(313, new C16438b(), false);
        iagVar.mo26581b(314, new C16439c(), false);
    }
}
