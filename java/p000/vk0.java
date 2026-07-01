package p000;

import android.app.Application;
import one.p010me.background.wake.C9065a;
import one.p010me.background.wake.C9066b;
import one.p010me.background.wake.C9067c;
import one.p010me.sdk.vendor.StoreServicesInfo;
import ru.CryptoPro.JCP.params.cl_10;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.messages.utils.Links;

/* loaded from: classes.dex */
public abstract class vk0 {

    /* renamed from: vk0$a */
    public static final class C16323a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return (bl0) abstractC5910i4.mo40440g(241);
        }
    }

    /* renamed from: vk0$b */
    public static final class C16324b implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new y8j(abstractC5910i4.mo40441h(242));
        }
    }

    /* renamed from: vk0$c */
    public static final class C16325c implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return (zk0) abstractC5910i4.mo40440g(245);
        }
    }

    /* renamed from: vk0$d */
    public static final class C16326d extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new C9067c((fy5) abstractC5910i4.mo40440g(246), (Links) abstractC5910i4.mo40440g(175), (StoreServicesInfo) abstractC5910i4.mo40440g(HProv.PP_VERSION_TIMESTAMP), (alj) abstractC5910i4.mo40440g(23));
        }
    }

    /* renamed from: vk0$e */
    public static final class C16327e extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new C9066b((zk0) abstractC5910i4.mo40440g(244), (is3) abstractC5910i4.mo40440g(83), (C9067c) abstractC5910i4.mo40440g(cl_10.f94300m), (InterfaceC4993fw) abstractC5910i4.mo40440g(112));
        }
    }

    /* renamed from: vk0$f */
    public static final class C16328f extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new cl0(abstractC5910i4.mo40441h(104));
        }
    }

    /* renamed from: vk0$g */
    public static final class C16329g extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new C9065a((Application) abstractC5910i4.mo40440g(113), (is3) abstractC5910i4.mo40440g(83), (a27) abstractC5910i4.mo40440g(50), (C9067c) abstractC5910i4.mo40440g(cl_10.f94300m), (InterfaceC4993fw) abstractC5910i4.mo40440g(112), (fmg) abstractC5910i4.mo40440g(105), (alj) abstractC5910i4.mo40440g(23), (cl0) abstractC5910i4.mo40440g(242), (it9) abstractC5910i4.mo40440g(247));
        }
    }

    /* renamed from: a */
    public static final void m104247a(iag iagVar) {
        iagVar.mo26581b(cl_10.f94300m, new C16326d(), false);
        iagVar.mo26581b(240, new C16323a(), false);
        iagVar.mo26581b(241, new C16327e(), false);
        iagVar.mo26581b(242, new C16328f(), false);
        iagVar.mo26581b(243, new C16324b(), false);
        iagVar.mo26581b(244, new C16325c(), false);
        iagVar.mo26581b(245, new C16329g(), false);
    }
}
