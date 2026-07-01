package p000;

import one.p010me.sdk.dynamicfont.OneMeDynamicFont;
import org.apache.http.HttpStatus;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* renamed from: lw */
/* loaded from: classes.dex */
public abstract class AbstractC7285lw {

    /* renamed from: lw$a */
    public static final class a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new C13152ow();
        }
    }

    /* renamed from: lw$b */
    public static final class b extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            qd9 mo40441h = abstractC5910i4.mo40441h(50);
            qd9 mo40441h2 = abstractC5910i4.mo40441h(23);
            qd9 mo40441h3 = abstractC5910i4.mo40441h(104);
            qd9 mo40441h4 = abstractC5910i4.mo40441h(286);
            qd9 mo40441h5 = abstractC5910i4.mo40441h(814);
            qd9 mo40441h6 = abstractC5910i4.mo40441h(174);
            qd9 mo40441h7 = abstractC5910i4.mo40441h(HttpStatus.SC_CONFLICT);
            cve cveVar = (cve) abstractC5910i4.mo40440g(94);
            qd9 mo40441h8 = abstractC5910i4.mo40441h(70);
            qd9 mo40441h9 = abstractC5910i4.mo40441h(HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE);
            return new C17344xw(cveVar, mo40441h8, abstractC5910i4.mo40441h(5), mo40441h9, mo40441h7, mo40441h6, mo40441h5, mo40441h2, mo40441h4, mo40441h3, abstractC5910i4.mo40441h(HProv.PP_REFCOUNT), (OneMeDynamicFont) abstractC5910i4.mo40440g(727), mo40441h);
        }
    }

    /* renamed from: a */
    public static final void m50552a(iag iagVar) {
        iagVar.mo26580a(3, new a());
        iagVar.mo26581b(844, new b(), false);
    }
}
