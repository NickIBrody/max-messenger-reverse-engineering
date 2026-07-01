package p000;

import androidx.mediarouter.media.MediaRouter;

/* loaded from: classes.dex */
public abstract class e47 {

    /* renamed from: e47$a */
    public static final class C4262a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return k47.f45848b;
        }
    }

    /* renamed from: e47$b */
    public static final class C4263b extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            qd9 mo40441h = abstractC5910i4.mo40441h(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_ANOTHER_SELECTED);
            return new n47(abstractC5910i4.mo40441h(23), mo40441h, abstractC5910i4.mo40441h(266), abstractC5910i4.mo40441h(152), abstractC5910i4.mo40441h(265));
        }
    }

    /* renamed from: a */
    public static final void m29065a(iag iagVar) {
        iagVar.mo26580a(3, new C4262a());
        iagVar.mo26581b(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_UNSELECTED, new C4263b(), false);
    }
}
