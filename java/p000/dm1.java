package p000;

import androidx.mediarouter.media.MediaRouter;

/* loaded from: classes.dex */
public abstract class dm1 {

    /* renamed from: dm1$a */
    public static final class C4061a extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new cm1((iyd) abstractC5910i4.mo40440g(768), (ud1) abstractC5910i4.mo40440g(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTER_PARAMS_CHANGED), abstractC5910i4.mo40441h(36), abstractC5910i4.mo40441h(29));
        }
    }

    /* renamed from: a */
    public static final void m27726a(iag iagVar) {
        iagVar.mo26581b(767, new C4061a(), false);
    }
}
