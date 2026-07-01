package p000;

import androidx.mediarouter.media.MediaRouter;
import one.p010me.android.calls.CallNotifierBroadcastReceiver;
import one.p010me.android.calls.CallNotifierFixActivity;

/* loaded from: classes.dex */
public abstract class x52 {

    /* renamed from: x52$a */
    public static final class C16927a extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new aa1(abstractC5910i4.mo40441h(36), abstractC5910i4.mo40441h(33), abstractC5910i4.mo40441h(26), abstractC5910i4.mo40441h(218), abstractC5910i4.mo40441h(50), abstractC5910i4.mo40441h(40), abstractC5910i4.mo40441h(986), (wl9) abstractC5910i4.mo40440g(95));
        }
    }

    /* renamed from: x52$b */
    public static final class C16928b extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new nm1(abstractC5910i4.mo40441h(113), CallNotifierFixActivity.class, CallNotifierBroadcastReceiver.class, abstractC5910i4.mo40441h(50), (wl9) abstractC5910i4.mo40440g(95));
        }
    }

    /* renamed from: x52$c */
    public static final class C16929c extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new hl1((o12) abstractC5910i4.mo40440g(49), (ry6) abstractC5910i4.mo40440g(784), (ac1) abstractC5910i4.mo40440g(36), (d92) abstractC5910i4.mo40440g(42), (ed1) abstractC5910i4.mo40440g(35), abstractC5910i4.mo40441h(215), abstractC5910i4.mo40441h(46), abstractC5910i4.mo40441h(34), abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(986), abstractC5910i4.mo40441h(668), abstractC5910i4.mo40444k(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_VOLUME_CHANGED));
        }
    }

    /* renamed from: a */
    public static final void m109277a(iag iagVar) {
        iagVar.mo26581b(985, new C16927a(), false);
        iagVar.mo26581b(668, new C16928b(), false);
        iagVar.mo26581b(787, new C16929c(), false);
    }
}
