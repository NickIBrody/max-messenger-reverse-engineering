package p000;

import org.apache.http.HttpStatus;

/* loaded from: classes.dex */
public abstract class zsi {

    /* renamed from: zsi$a */
    public static final class C18009a extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new tui(abstractC5910i4.mo40441h(315), abstractC5910i4.mo40441h(HttpStatus.SC_SEE_OTHER), (ati) abstractC5910i4.mo40440g(HttpStatus.SC_NOT_MODIFIED), (alj) abstractC5910i4.mo40440g(23));
        }
    }

    /* renamed from: zsi$b */
    public static final class C18010b extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new ob9(abstractC5910i4.mo40441h(HttpStatus.SC_NOT_MODIFIED), abstractC5910i4.mo40441h(319), abstractC5910i4.mo40441h(317), abstractC5910i4.mo40441h(HttpStatus.SC_USE_PROXY), abstractC5910i4.mo40441h(69));
        }
    }

    /* renamed from: a */
    public static final void m116513a(iag iagVar) {
        yha.m113779a(iagVar);
        iagVar.mo26581b(379, new C18010b(), false);
        iagVar.mo26581b(HttpStatus.SC_USE_PROXY, new C18009a(), false);
    }
}
