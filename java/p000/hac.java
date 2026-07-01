package p000;

import android.content.Context;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class hac {

    /* renamed from: hac$a */
    public static final class C5576a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return iac.f39657a;
        }
    }

    /* renamed from: hac$b */
    public static final class C5577b extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new kac();
        }
    }

    /* renamed from: hac$c */
    public static final class C5578c extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new lac();
        }
    }

    /* renamed from: hac$d */
    public static final class C5579d extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new oac();
        }
    }

    /* renamed from: hac$e */
    public static final class C5580e extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new nac((Context) abstractC5910i4.mo40440g(5));
        }
    }

    /* renamed from: hac$f */
    public static final class C5581f extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new jac();
        }
    }

    /* renamed from: hac$g */
    public static final class C5582g extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new gac(abstractC5910i4.mo40441h(HProv.PP_VERSION_TIMESTAMP), abstractC5910i4.mo40441h(128));
        }
    }

    /* renamed from: a */
    public static final void m37837a(iag iagVar) {
        iagVar.mo26581b(HProv.PP_VERSION_TIMESTAMP, new C5580e(), false);
        iagVar.mo26581b(HProv.PP_CONTAINER_DEFAULT, new C5581f(), false);
        iagVar.mo26581b(HProv.PP_LCD_QUERY, new C5582g(), false);
        iagVar.mo26581b(HProv.PP_ENUM_LOG, new C5576a(), false);
        iagVar.mo26581b(HProv.PP_VERSION_EX, new C5577b(), false);
        iagVar.mo26581b(139, new C5578c(), false);
        iagVar.mo26581b(140, new C5579d(), false);
    }

    /* renamed from: b */
    public static final void m37838b(iag iagVar) {
        m37837a(iagVar);
    }
}
