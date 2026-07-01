package p000;

import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class mo9 {

    /* renamed from: mo9$a */
    public static final class C7588a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return so9.f102286a;
        }
    }

    /* renamed from: mo9$b */
    public static final class C7589b extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new oy7(abstractC5910i4.mo40441h(615));
        }
    }

    /* renamed from: mo9$c */
    public static final class C7590c extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            qd9 mo40441h = abstractC5910i4.mo40441h(23);
            qd9 mo40441h2 = abstractC5910i4.mo40441h(254);
            return new s4e(abstractC5910i4.mo40441h(682), abstractC5910i4.mo40441h(102), abstractC5910i4.mo40441h(26), mo40441h, mo40441h2);
        }
    }

    /* renamed from: mo9$d */
    public static final class C7591d extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            qd9 mo40441h = abstractC5910i4.mo40441h(682);
            qd9 mo40441h2 = abstractC5910i4.mo40441h(254);
            qd9 mo40441h3 = abstractC5910i4.mo40441h(26);
            qd9 mo40441h4 = abstractC5910i4.mo40441h(102);
            qd9 mo40441h5 = abstractC5910i4.mo40441h(23);
            qd9 mo40441h6 = abstractC5910i4.mo40441h(5);
            qd9 mo40441h7 = abstractC5910i4.mo40441h(83);
            qd9 mo40441h8 = abstractC5910i4.mo40441h(286);
            return new s4i(mo40441h6, mo40441h7, mo40441h, mo40441h4, mo40441h3, abstractC5910i4.mo40441h(HProv.PP_CONTAINER_STATUS), abstractC5910i4.mo40441h(HProv.PP_HANDLE_COUNT), abstractC5910i4.mo40441h(104), mo40441h8, mo40441h5, mo40441h2);
        }
    }

    /* renamed from: a */
    public static final void m52603a(iag iagVar) {
        iagVar.mo26580a(3, new C7588a());
        iagVar.mo26581b(682, new C7589b(), false);
        iagVar.mo26581b(683, new C7590c(), false);
        iagVar.mo26581b(684, new C7591d(), false);
    }
}
