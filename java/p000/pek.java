package p000;

import one.p010me.settings.twofa.creation.C12385b;
import one.p010me.settings.twofa.creation.onboarding.C12395b;
import one.p010me.settings.twofa.deeplink.C12397a;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class pek {

    /* renamed from: pek$a */
    public static final class C13309a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return C12397a.f78951a;
        }
    }

    /* renamed from: pek$b */
    public static final class C13310b extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new wgk(abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD), abstractC5910i4.mo40441h(151));
        }
    }

    /* renamed from: pek$c */
    public static final class C13311c extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new C12385b(abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(29), abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD), abstractC5910i4.mo40441h(609));
        }
    }

    /* renamed from: pek$d */
    public static final class C13312d extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            qd9 mo40441h = abstractC5910i4.mo40441h(23);
            qd9 mo40441h2 = abstractC5910i4.mo40441h(29);
            return new dfk(abstractC5910i4.mo40441h(83), mo40441h, abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD), abstractC5910i4.mo40441h(609), mo40441h2, abstractC5910i4.mo40441h(151));
        }
    }

    /* renamed from: pek$e */
    public static final class C13313e extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new C12395b(abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD), abstractC5910i4.mo40441h(23));
        }
    }

    /* renamed from: pek$f */
    public static final class C13314f extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            qd9 mo40441h = abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD);
            return new dhk(abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(23), mo40441h);
        }
    }

    /* renamed from: pek$g */
    public static final class C13315g extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            qd9 mo40441h = abstractC5910i4.mo40441h(23);
            return new n4f(abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD), mo40441h);
        }
    }

    /* renamed from: a */
    public static final void m83398a(iag iagVar) {
        iagVar.mo26580a(3, new C13309a());
        iagVar.mo26581b(602, new C13310b(), false);
        iagVar.mo26581b(603, new C13311c(), false);
        iagVar.mo26581b(604, new C13312d(), false);
        iagVar.mo26581b(605, new C13313e(), false);
        iagVar.mo26581b(606, new C13314f(), false);
        iagVar.mo26581b(607, new C13315g(), false);
    }
}
