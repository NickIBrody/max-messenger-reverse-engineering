package p000;

import android.content.Context;
import kotlin.coroutines.Continuation;
import p000.ip3;
import p000.pk0;
import ru.CryptoPro.JCSP.Key.foreign.JCSP3DesKeyGenerator;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.CryptoPro.JCSP.MSCAPI.MSException;

/* loaded from: classes.dex */
public abstract class uvj {

    /* renamed from: uvj$a */
    public static final class C16071a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new C16076f(abstractC5910i4);
        }
    }

    /* renamed from: uvj$b */
    public static final class C16072b extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new ll9((Context) abstractC5910i4.mo40440g(5), abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(169));
        }
    }

    /* renamed from: uvj$c */
    public static final class C16073c extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new kk0(abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(HProv.PP_FAST_CODE));
        }
    }

    /* renamed from: uvj$d */
    public static final class C16074d extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new kl9(abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(169));
        }
    }

    /* renamed from: uvj$e */
    public static final class C16075e extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new qk0((Context) abstractC5910i4.mo40440g(5), abstractC5910i4.mo40441h(MSException.ERROR_BUSY), abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(162));
        }
    }

    /* renamed from: uvj$f */
    /* loaded from: classes5.dex */
    public static final class C16076f implements sef {

        /* renamed from: a */
        public final qd9 f110619a;

        /* renamed from: b */
        public final qd9 f110620b;

        public C16076f(AbstractC5910i4 abstractC5910i4) {
            this.f110619a = abstractC5910i4.mo40441h(MSException.ERROR_BUSY);
            this.f110620b = abstractC5910i4.mo40441h(5);
        }

        @Override // p000.sef
        /* renamed from: a */
        public Object mo95865a(Continuation continuation) {
            kl9 m102885c = m102885c();
            Context m102884b = m102884b();
            pk0.C13354a c13354a = pk0.f85190b;
            ip3.C6185a c6185a = ip3.f41503j;
            return kl9.m47401g(m102885c, m102884b, c13354a.m83727a(c6185a.m42590a(m102884b()).m42580p().m27002j(), c6185a.m42590a(m102884b()).m42588x()), false, continuation, 4, null);
        }

        /* renamed from: b */
        public final Context m102884b() {
            return (Context) this.f110620b.getValue();
        }

        /* renamed from: c */
        public final kl9 m102885c() {
            return (kl9) this.f110619a.getValue();
        }
    }

    /* renamed from: a */
    public static final void m102883a(iag iagVar) {
        iagVar.mo26581b(153, new C16071a(), false);
        iagVar.mo26581b(JCSP3DesKeyGenerator.KEY_LEN_3DES_SUN, new C16072b(), false);
        iagVar.mo26581b(169, new C16073c(), false);
        iagVar.mo26581b(MSException.ERROR_BUSY, new C16074d(), false);
        iagVar.mo26581b(HProv.PP_REFCOUNT, new C16075e(), false);
    }
}
