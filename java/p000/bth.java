package p000;

import android.content.Context;
import one.p010me.settings.multilang.C12302a;
import one.p010me.settings.multilang.C12303b;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class bth {

    /* renamed from: bth$a */
    public static final class C2562a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return dth.f25355b;
        }
    }

    /* renamed from: bth$b */
    public static final class C2563b extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new ogg(abstractC5910i4.mo40441h(283), abstractC5910i4.mo40441h(289), abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD), abstractC5910i4.mo40441h(25), abstractC5910i4.mo40441h(288), abstractC5910i4.mo40441h(29), abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(105));
        }
    }

    /* renamed from: bth$c */
    public static final class C2564c extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new C12302a(abstractC5910i4.mo40441h(5), abstractC5910i4.mo40441h(112), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(HProv.PP_PASSWD_TERM), abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(290), abstractC5910i4.mo40441h(292));
        }
    }

    /* renamed from: bth$d */
    public static final class C2565d extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new go9((Context) abstractC5910i4.mo40440g(5), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(287), abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(290), abstractC5910i4.mo40441h(292));
        }
    }

    /* renamed from: bth$e */
    public static final class C2566e extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new C12303b(abstractC5910i4.mo40441h(104));
        }
    }

    /* renamed from: a */
    public static final void m17657a(iag iagVar) {
        iagVar.mo26580a(3, new C2562a());
        iagVar.mo26581b(290, new C2563b(), false);
        iagVar.mo26581b(291, new C2564c(), false);
        iagVar.mo26581b(HProv.ALG_SID_SHA_224, new C2565d(), false);
        iagVar.mo26581b(292, new C2566e(), false);
    }
}
