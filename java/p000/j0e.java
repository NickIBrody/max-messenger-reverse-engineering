package p000;

import android.content.Context;
import org.apache.http.HttpStatus;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class j0e {

    /* renamed from: j0e$a */
    public static final class C6320a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new rt8(abstractC5910i4.mo40441h(297), abstractC5910i4.mo40441h(301), abstractC5910i4.mo40441h(23), (Context) abstractC5910i4.mo40440g(5));
        }
    }

    /* renamed from: j0e$b */
    public static final class C6321b extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new n9g(abstractC5910i4.mo40441h(HttpStatus.SC_MULTIPLE_CHOICES), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(287), abstractC5910i4.mo40441h(301), abstractC5910i4.mo40441h(5), abstractC5910i4.mo40441h(HProv.PP_PASSWD_TERM));
        }
    }

    /* renamed from: j0e$c */
    public static final class C6322c extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new t9h((alj) abstractC5910i4.mo40440g(23), (n9g) abstractC5910i4.mo40440g(297));
        }
    }

    /* renamed from: a */
    public static final void m43430a(iag iagVar) {
        iagVar.mo26581b(297, new C6321b(), false);
        iagVar.mo26581b(298, new C6320a(), false);
        iagVar.mo26581b(299, new C6322c(), false);
    }
}
