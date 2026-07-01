package p000;

import org.apache.http.HttpStatus;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class dza {

    /* renamed from: dza$a */
    public static final class C4221a extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new zya((j41) abstractC5910i4.mo40440g(84), (alj) abstractC5910i4.mo40440g(23));
        }
    }

    /* renamed from: dza$b */
    public static final class C4222b extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new ch5(abstractC5910i4.mo40441h(HttpStatus.SC_PAYMENT_REQUIRED), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(HttpStatus.SC_FORBIDDEN), abstractC5910i4.mo40441h(50), abstractC5910i4.mo40441h(492));
        }
    }

    /* renamed from: dza$c */
    public static final class C4223c extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new iza();
        }
    }

    /* renamed from: dza$d */
    public static final class C4224d extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            qd9 mo40441h = abstractC5910i4.mo40441h(HProv.PP_CONTAINER_STATUS);
            return new pza((vya) abstractC5910i4.mo40440g(677), abstractC5910i4.mo40441h(23), mo40441h);
        }
    }

    /* renamed from: a */
    public static final void m28830a(iag iagVar) {
        iagVar.mo26581b(677, new C4221a(), false);
        iagVar.mo26581b(678, new C4222b(), false);
        iagVar.mo26581b(679, new C4223c(), false);
        iagVar.mo26581b(680, new C4224d(), false);
    }
}
