package p000;

import one.p010me.messages.list.p017ui.view.videomsg.VideoMessageLayout;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class hqh {

    /* renamed from: hqh$a */
    public static final class C5784a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return nqh.f57914a;
        }
    }

    /* renamed from: hqh$b */
    public static final class C5785b extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new te0(abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD), abstractC5910i4.mo40441h(VideoMessageLayout.INITIAL_WIDTH));
        }
    }

    /* renamed from: a */
    public static final void m39280a(iag iagVar) {
        grh.m36254a(iagVar);
        iagVar.mo26580a(3, new C5784a());
        iagVar.mo26581b(729, new C5785b(), false);
    }
}
