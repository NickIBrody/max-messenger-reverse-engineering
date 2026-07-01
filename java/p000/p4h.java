package p000;

import android.content.Context;
import ru.CryptoPro.JCP.Key.MasterKeySpec;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class p4h {

    /* renamed from: p4h$a */
    public static final class C13245a extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new u4h((Context) abstractC5910i4.mo40440g(5), abstractC5910i4.mo40441h(145), abstractC5910i4.mo40441h(HProv.PP_CONTAINER_STATUS), abstractC5910i4.mo40441h(147), abstractC5910i4.mo40441h(148), abstractC5910i4.mo40441h(149));
        }
    }

    /* renamed from: p4h$b */
    public static final class C13246b extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new f5h(abstractC5910i4.mo40441h(81), abstractC5910i4.mo40441h(130));
        }
    }

    /* renamed from: p4h$c */
    public static final class C13247c extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new k5h(abstractC5910i4.mo40441h(81), abstractC5910i4.mo40441h(130));
        }
    }

    /* renamed from: p4h$d */
    public static final class C13248d extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new i2b();
        }
    }

    /* renamed from: a */
    public static final void m82821a(iag iagVar) {
        iagVar.mo26581b(141, new C13245a(), false);
        iagVar.mo26581b(142, new C13246b(), false);
        iagVar.mo26581b(143, new C13247c(), false);
        iagVar.mo26581b(MasterKeySpec.MASTERHASH_LEN, new C13248d(), false);
    }
}
