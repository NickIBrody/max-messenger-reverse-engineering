package p000;

import android.content.Context;
import androidx.mediarouter.media.MediaRouter;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class pn8 {

    /* renamed from: pn8$a */
    public static final class C13400a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new wn8();
        }
    }

    /* renamed from: pn8$b */
    public static final class C13401b implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return ((bo8) abstractC5910i4.mo40440g(259)).m17208g();
        }
    }

    /* renamed from: pn8$c */
    public static final class C13402c extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new l31(abstractC5910i4.mo40441h(HProv.PP_HANDLE_COUNT));
        }
    }

    /* renamed from: pn8$d */
    public static final class C13403d extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            Context context = (Context) abstractC5910i4.mo40440g(5);
            qd9 mo40441h = abstractC5910i4.mo40441h(83);
            qd9 mo40441h2 = abstractC5910i4.mo40441h(104);
            qd9 mo40441h3 = abstractC5910i4.mo40441h(HProv.PP_CONTAINER_DEFAULT);
            qd9 mo40441h4 = abstractC5910i4.mo40441h(88);
            return new bo8(context, abstractC5910i4.mo40441h(69), abstractC5910i4.mo40441h(128), mo40441h4, mo40441h, abstractC5910i4.mo40441h(HProv.PP_VERSION_TIMESTAMP), abstractC5910i4.mo40441h(261), mo40441h3, mo40441h2, abstractC5910i4.mo40441h(213));
        }
    }

    /* renamed from: pn8$e */
    public static final class C13404e extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return ao8.f11590a;
        }
    }

    /* renamed from: a */
    public static final void m83917a(iag iagVar) {
        iagVar.mo26581b(259, new C13403d(), false);
        iagVar.mo26581b(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_VOLUME_CHANGED, new C13401b(), false);
        iagVar.mo26581b(261, new C13404e(), false);
        iagVar.mo26580a(3, new C13400a());
        iagVar.mo26581b(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_SELECTED, new C13402c(), false);
    }
}
