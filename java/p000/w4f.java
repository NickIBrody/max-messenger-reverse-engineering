package p000;

import one.p010me.profileedit.deeplink.C11206a;
import one.p010me.profileedit.screens.adminpermissions.C11226f;
import one.p010me.profileedit.screens.changelink.C11238d;
import org.apache.http.HttpStatus;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class w4f {

    /* renamed from: w4f$a */
    public static final class C16561a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new C11206a(abstractC5910i4.mo40441h(88));
        }
    }

    /* renamed from: w4f$b */
    public static final class C16562b implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new C11226f(abstractC5910i4.mo40441h(HttpStatus.SC_PAYMENT_REQUIRED), abstractC5910i4.mo40441h(HttpStatus.SC_FORBIDDEN), abstractC5910i4.mo40441h(HProv.PP_CONTAINER_STATUS), abstractC5910i4.mo40441h(492), abstractC5910i4.mo40441h(50), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(88));
        }
    }

    /* renamed from: w4f$c */
    public static final class C16563c extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new f5f((j41) abstractC5910i4.mo40440g(84), abstractC5910i4.mo40441h(23));
        }
    }

    /* renamed from: w4f$d */
    public static final class C16564d extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new C14931sc(abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD), abstractC5910i4.mo40441h(152), abstractC5910i4.mo40441h(84));
        }
    }

    /* renamed from: w4f$e */
    public static final class C16565e extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new C11238d(abstractC5910i4.mo40441h(175), abstractC5910i4.mo40441h(50));
        }
    }

    /* renamed from: w4f$f */
    public static final class C16566f extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new d96(abstractC5910i4.mo40441h(88), abstractC5910i4.mo40441h(50), abstractC5910i4.mo40441h(29), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(86));
        }
    }

    /* renamed from: w4f$g */
    public static final class C16567g extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new wbg(abstractC5910i4.mo40441h(78));
        }
    }

    /* renamed from: w4f$h */
    public static final class C16568h extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new wy7(abstractC5910i4.mo40441h(78));
        }
    }

    /* renamed from: w4f$i */
    public static final class C16569i extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new to3(abstractC5910i4.mo40441h(78), abstractC5910i4.mo40441h(8));
        }
    }

    /* renamed from: a */
    public static final void m106096a(iag iagVar) {
        n6f.m54354a(iagVar);
        n8f.m54642a(iagVar);
        js2.m45538a(iagVar);
        xe4.m110078a(iagVar);
        fx2.m34115a(iagVar);
        rf4.m88389a(iagVar);
        v03.m103135a(iagVar);
        iagVar.mo26580a(3, new C16561a());
        iagVar.mo26581b(742, new C16563c(), false);
        iagVar.mo26581b(752, new C16562b(), false);
        iagVar.mo26581b(753, new C16564d(), false);
        iagVar.mo26581b(743, new C16565e(), false);
        iagVar.mo26581b(749, new C16566f(), false);
        iagVar.mo26581b(750, new C16567g(), false);
        iagVar.mo26581b(751, new C16568h(), false);
        iagVar.mo26581b(741, new C16569i(), false);
    }
}
