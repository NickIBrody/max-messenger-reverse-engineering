package p000;

import androidx.mediarouter.media.MediaRouter;
import one.p010me.startconversation.channel.C12470c;
import one.p010me.startconversation.chattitleicon.C12493e;
import one.p010me.startconversation.deeplink.C12495a;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class fki {

    /* renamed from: fki$a */
    public static final class C4910a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return C12495a.f79552a;
        }
    }

    /* renamed from: fki$b */
    public static final class C4911b extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new C12493e((j41) abstractC5910i4.mo40440g(84), (alj) abstractC5910i4.mo40440g(23));
        }
    }

    /* renamed from: fki$c */
    public static final class C4912c extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new C12470c((j41) abstractC5910i4.mo40440g(84), (alj) abstractC5910i4.mo40440g(23));
        }
    }

    /* renamed from: fki$d */
    public static final class C4913d extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            qd9 mo40441h = abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD);
            qd9 mo40441h2 = abstractC5910i4.mo40441h(23);
            dhh dhhVar = (dhh) abstractC5910i4.mo40440g(88);
            qd9 mo40441h3 = abstractC5910i4.mo40441h(29);
            qd9 mo40441h4 = abstractC5910i4.mo40441h(254);
            qd9 mo40441h5 = abstractC5910i4.mo40441h(152);
            qd9 mo40441h6 = abstractC5910i4.mo40441h(5);
            return new vf3(dhhVar, mo40441h, mo40441h2, abstractC5910i4.mo40441h(26), abstractC5910i4.mo40441h(156), mo40441h5, abstractC5910i4.mo40444k(MediaRouter.GlobalMediaRouter.CallbackHandler.MSG_ROUTE_VOLUME_CHANGED), mo40441h4, mo40441h6, abstractC5910i4.mo40441h(914), mo40441h3);
        }
    }

    /* renamed from: a */
    public static final void m33270a(iag iagVar) {
        iagVar.mo26580a(3, new C4910a());
        iagVar.mo26581b(914, new C4911b(), false);
        iagVar.mo26581b(915, new C4912c(), false);
        iagVar.mo26581b(916, new C4913d(), false);
    }
}
