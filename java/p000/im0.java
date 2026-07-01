package p000;

import android.app.Application;
import one.p010me.banners.BannerEventsByBus;
import org.apache.http.HttpStatus;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.pc_0.pc_1.cl_1;

/* loaded from: classes.dex */
public abstract class im0 {

    /* renamed from: im0$a */
    public static final class C6148a extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new tn4();
        }
    }

    /* renamed from: im0$b */
    public static final class C6149b extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new zk4();
        }
    }

    /* renamed from: im0$c */
    public static final class C6150c extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new BannerEventsByBus((Application) abstractC5910i4.mo40440g(113), (j41) abstractC5910i4.mo40440g(84), (alj) abstractC5910i4.mo40440g(23));
        }
    }

    /* renamed from: im0$d */
    public static final class C6151d extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new jhc();
        }
    }

    /* renamed from: im0$e */
    public static final class C6152e extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new mm0(abstractC5910i4.mo40441h(26), abstractC5910i4.mo40441h(HProv.PP_CONTAINER_STATUS), abstractC5910i4.mo40441h(HttpStatus.SC_UNAUTHORIZED), abstractC5910i4.mo40441h(23));
        }
    }

    /* renamed from: im0$f */
    public static final class C6153f extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new gm0((yl0) abstractC5910i4.mo40440g(cl_1.f95863J), (alj) abstractC5910i4.mo40440g(23), (mm0) abstractC5910i4.mo40440g(842));
        }
    }

    /* renamed from: a */
    public static final void m42202a(iag iagVar) {
        iagVar.mo26581b(838, new C6148a(), false);
        iagVar.mo26581b(839, new C6149b(), false);
        iagVar.mo26581b(cl_1.f95863J, new C6150c(), false);
        iagVar.mo26581b(841, new C6151d(), false);
        iagVar.mo26581b(842, new C6152e(), false);
        iagVar.mo26581b(843, new C6153f(), false);
    }
}
