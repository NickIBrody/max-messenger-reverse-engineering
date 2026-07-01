package p000;

import one.p010me.image.crop.view.CropPhotoView;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class ez8 {

    /* renamed from: ez8$a */
    public static final class C4605a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new nz8();
        }
    }

    /* renamed from: ez8$b */
    public static final class C4606b implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new qx7(abstractC5910i4.mo40441h(HProv.PP_CONTAINER_STATUS), abstractC5910i4.mo40441h(77));
        }
    }

    /* renamed from: ez8$c */
    public static final class C4607c extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new p09(abstractC5910i4.mo40441h(88), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(701));
        }
    }

    /* renamed from: ez8$d */
    public static final class C4608d extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new k09(abstractC5910i4.mo40441h(CropPhotoView.GRID_PAINT_ALPHA), abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(24));
        }
    }

    /* renamed from: a */
    public static final void m31468a(iag iagVar) {
        iagVar.mo26580a(3, new C4605a());
        iagVar.mo26581b(676, new C4606b(), false);
        iagVar.mo26581b(699, new C4607c(), false);
        iagVar.mo26581b(700, new C4608d(), false);
    }
}
