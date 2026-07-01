package p000;

import androidx.mediarouter.media.MediaRouter;

/* loaded from: classes.dex */
public abstract class yyh {

    /* renamed from: yyh$a */
    public static final class C17727a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return azh.f12471b;
        }
    }

    /* renamed from: yyh$b */
    public static final class C17728b implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new yug((uzg) abstractC5910i4.mo40440g(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ADDED), ((alj) abstractC5910i4.mo40440g(23)).mo2002c(), (xsd) abstractC5910i4.mo40440g(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_REMOVED));
        }
    }

    /* renamed from: a */
    public static final void m114639a(iag iagVar) {
        iagVar.mo26580a(3, new C17727a());
        iagVar.mo26581b(252, new C17728b(), false);
    }
}
