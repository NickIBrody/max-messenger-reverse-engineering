package p000;

import one.p010me.webview.C12800c;
import ru.CryptoPro.JCSP.MSCAPI.MSException;

/* loaded from: classes.dex */
public abstract class iul {

    /* renamed from: iul$a */
    public static final class C6262a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return oul.f83162a;
        }
    }

    /* renamed from: iul$b */
    public static final class C6263b implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new w37(abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(5));
        }
    }

    /* renamed from: iul$c */
    public static final class C6264c extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new cz6(abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(MSException.ERROR_MORE_DATA));
        }
    }

    /* renamed from: iul$d */
    public static final class C6265d extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new tul((C12800c) abstractC5910i4.mo40440g(236));
        }
    }

    /* renamed from: a */
    public static final void m43102a(iag iagVar) {
        iagVar.mo26580a(3, new C6262a());
        iagVar.mo26581b(MSException.ERROR_MORE_DATA, new C6263b(), false);
        iagVar.mo26581b(233, new C6264c(), false);
        iagVar.mo26581b(235, new C6265d(), false);
    }
}
