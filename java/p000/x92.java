package p000;

import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.prefs.PmsProperties;
import ru.CryptoPro.JCP.Key.cl_4;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class x92 {

    /* renamed from: x92$a */
    public static final class C16991a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return (mt9) abstractC5910i4.mo40440g(HProv.PP_LICENSE);
        }
    }

    /* renamed from: x92$b */
    public static final class C16992b implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new dt0(abstractC5910i4.mo40441h(26), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(159), abstractC5910i4.mo40441h(23));
        }
    }

    /* renamed from: x92$c */
    public static final class C16993c extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new xs1((C11675b) abstractC5910i4.mo40440g(26), (lyd) abstractC5910i4.mo40440g(HProv.PP_LICENSE), (is3) abstractC5910i4.mo40440g(83), abstractC5910i4.mo40441h(159), abstractC5910i4.mo40441h(161));
        }
    }

    /* renamed from: x92$d */
    public static final class C16994d extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new a68(abstractC5910i4.mo40441h(HProv.PP_HANDLE_COUNT), abstractC5910i4.mo40441h(23));
        }
    }

    /* renamed from: x92$e */
    public static final class C16995e extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new lyd((PmsProperties) abstractC5910i4.mo40440g(29), (is3) abstractC5910i4.mo40440g(83), abstractC5910i4.mo40441h(162));
        }
    }

    /* renamed from: a */
    public static final void m109703a(iag iagVar) {
        iagVar.mo26581b(157, new C16993c(), false);
        iagVar.mo26581b(HProv.PP_LICENSE, new C16995e(), false);
        iagVar.mo26581b(159, new C16994d(), false);
        iagVar.mo26581b(cl_4.f93801a, new C16992b(), false);
        iagVar.mo26580a(2, new C16991a());
    }
}
