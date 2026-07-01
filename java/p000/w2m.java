package p000;

import android.content.Context;
import one.p010me.sdk.messagewrite.recordcontrols.delegates.C11663a;
import one.p010me.sdk.messagewrite.recordcontrols.delegates.VideoMessageRecordDelegate;
import org.apache.http.HttpStatus;
import ru.CryptoPro.JCP.params.cl_10;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class w2m {

    /* renamed from: w2m$a */
    public static final class C16514a extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            qd9 mo40441h = abstractC5910i4.mo40441h(5);
            qd9 mo40441h2 = abstractC5910i4.mo40441h(26);
            qd9 mo40441h3 = abstractC5910i4.mo40441h(209);
            qd9 mo40441h4 = abstractC5910i4.mo40441h(29);
            return new VideoMessageRecordDelegate(mo40441h, mo40441h2, mo40441h3, (myc) abstractC5910i4.mo40440g(30), abstractC5910i4.mo40441h(23), mo40441h4, abstractC5910i4.mo40441h(720), abstractC5910i4.mo40441h(636));
        }
    }

    /* renamed from: w2m$b */
    public static final class C16515b extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return (r5l) abstractC5910i4.mo40440g(711);
        }
    }

    /* renamed from: w2m$c */
    public static final class C16516c extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new C11663a((alj) abstractC5910i4.mo40440g(23), abstractC5910i4.mo40441h(162), abstractC5910i4.mo40441h(88), abstractC5910i4.mo40441h(50), abstractC5910i4.mo40441h(26), abstractC5910i4.mo40441h(209), abstractC5910i4.mo40441h(664));
        }
    }

    /* renamed from: w2m$d */
    public static final class C16517d extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new fi9(abstractC5910i4.mo40441h(cl_10.f94299l));
        }
    }

    /* renamed from: w2m$e */
    public static final class C16518e extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new k3g(abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(162));
        }
    }

    /* renamed from: w2m$f */
    public static final class C16519f extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new n9l((Context) abstractC5910i4.mo40440g(5));
        }
    }

    /* renamed from: w2m$g */
    public static final class C16520g extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            qd9 mo40441h = abstractC5910i4.mo40441h(50);
            qd9 mo40441h2 = abstractC5910i4.mo40441h(23);
            qd9 mo40441h3 = abstractC5910i4.mo40441h(83);
            return new n3g((ac1) abstractC5910i4.mo40440g(36), mo40441h2, abstractC5910i4.mo40441h(5), abstractC5910i4.mo40441h(18), mo40441h, mo40441h3);
        }
    }

    /* renamed from: w2m$h */
    public static final class C16521h extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new ubb(abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(50), abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(HProv.PP_CONTAINER_STATUS), abstractC5910i4.mo40441h(152), abstractC5910i4.mo40441h(721), abstractC5910i4.mo40441h(722), abstractC5910i4.mo40441h(723), abstractC5910i4.mo40441h(724), abstractC5910i4.mo40441h(286), abstractC5910i4.mo40441h(725), abstractC5910i4.mo40441h(726), abstractC5910i4.mo40441h(HttpStatus.SC_UNSUPPORTED_MEDIA_TYPE), abstractC5910i4.mo40441h(18), abstractC5910i4.mo40441h(281));
        }
    }

    /* renamed from: w2m$i */
    public static final class C16522i extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new laj(abstractC5910i4.mo40441h(148), abstractC5910i4.mo40441h(491), abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD), abstractC5910i4.mo40441h(152), abstractC5910i4.mo40441h(174), abstractC5910i4.mo40441h(480), abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(70), abstractC5910i4.mo40441h(283), abstractC5910i4.mo40441h(286), abstractC5910i4.mo40441h(147), (j41) abstractC5910i4.mo40440g(84));
        }
    }

    /* renamed from: a */
    public static final void m105887a(iag iagVar) {
        iagVar.mo26581b(711, new C16514a(), false);
        iagVar.mo26581b(712, new C16515b(), false);
        iagVar.mo26581b(713, new C16516c(), false);
        iagVar.mo26581b(714, new C16517d(), false);
        iagVar.mo26581b(715, new C16518e(), false);
        iagVar.mo26581b(716, new C16519f(), false);
        iagVar.mo26581b(717, new C16520g(), false);
        iagVar.mo26581b(718, new C16521h(), false);
        iagVar.mo26581b(719, new C16522i(), false);
    }
}
