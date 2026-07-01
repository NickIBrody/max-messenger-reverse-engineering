package p000;

import androidx.mediarouter.media.MediaRouter;
import one.p010me.sdk.prefs.PmsProperties;

/* loaded from: classes.dex */
public abstract class oga {

    /* renamed from: oga$a */
    public static final class C8844a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new f2e(((PmsProperties) abstractC5910i4.mo40440g(29)).stories());
        }
    }

    /* renamed from: oga$b */
    public static final class C8845b implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new o3e(abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(156));
        }
    }

    /* renamed from: oga$c */
    public static final class C8846c implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            qd9 mo40441h = abstractC5910i4.mo40441h(5);
            qd9 mo40441h2 = abstractC5910i4.mo40441h(23);
            qd9 mo40441h3 = abstractC5910i4.mo40441h(851);
            qd9 mo40441h4 = abstractC5910i4.mo40441h(705);
            qd9 mo40441h5 = abstractC5910i4.mo40441h(209);
            qd9 mo40441h6 = abstractC5910i4.mo40441h(88);
            qd9 mo40441h7 = abstractC5910i4.mo40441h(5);
            qd9 mo40441h8 = abstractC5910i4.mo40441h(256);
            qd9 mo40441h9 = abstractC5910i4.mo40441h(156);
            qd9 mo40441h10 = abstractC5910i4.mo40441h(704);
            return new nga(mo40441h, mo40441h2, mo40441h3, mo40441h4, mo40441h5, mo40441h6, abstractC5910i4.mo40441h(87), mo40441h7, mo40441h8, mo40441h9, mo40441h10, abstractC5910i4.mo40441h(252), abstractC5910i4.mo40441h(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ANOTHER_SELECTED));
        }
    }

    /* renamed from: oga$d */
    public static final class C8847d extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new fc6();
        }
    }

    /* renamed from: a */
    public static final void m58079a(iag iagVar) {
        iagVar.mo26580a(3, new C8844a());
        iagVar.mo26581b(982, new C8845b(), false);
        iagVar.mo26581b(983, new C8846c(), false);
        iagVar.mo26581b(865, new C8847d(), false);
    }
}
