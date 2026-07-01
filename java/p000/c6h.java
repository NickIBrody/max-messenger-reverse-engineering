package p000;

import android.content.Context;
import one.p010me.image.crop.view.CropPhotoView;

/* loaded from: classes.dex */
public abstract class c6h {

    /* renamed from: c6h$a */
    public static final class C2684a implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new ezc((Context) abstractC5910i4.mo40440g(5), (kab) abstractC5910i4.mo40440g(286), abstractC5910i4.mo40441h(673));
        }
    }

    /* renamed from: c6h$b */
    public static final class C2685b implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new d09((rt8) abstractC5910i4.mo40440g(298), abstractC5910i4.mo40441h(676), abstractC5910i4.mo40441h(CropPhotoView.GRID_PAINT_ALPHA), abstractC5910i4.mo40441h(152), abstractC5910i4.mo40441h(151), abstractC5910i4.mo40441h(25), abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(83), abstractC5910i4.mo40441h(5), abstractC5910i4.mo40441h(24));
        }
    }

    /* renamed from: c6h$c */
    public static final class C2686c implements vu8 {
        @Override // p000.vu8
        /* renamed from: a */
        public final Object mo1585a(AbstractC5910i4 abstractC5910i4) {
            return new C5954i9(abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(24), abstractC5910i4.mo40441h(672));
        }
    }

    /* renamed from: c6h$d */
    public static final class C2687d extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new f97(abstractC5910i4.mo40441h(301));
        }
    }

    /* renamed from: c6h$e */
    public static final class C2688e extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new x3h(abstractC5910i4.mo40441h(671), abstractC5910i4.mo40441h(151), abstractC5910i4.mo40441h(83));
        }
    }

    /* renamed from: c6h$f */
    public static final class C2689f extends iig {
        @Override // p000.iig
        /* renamed from: b */
        public Object mo1740b(AbstractC5910i4 abstractC5910i4) {
            return new d8d(abstractC5910i4.mo40441h(147), abstractC5910i4.mo40441h(286));
        }
    }

    /* renamed from: a */
    public static final void m18536a(iag iagVar) {
        iagVar.mo26581b(670, new C2684a(), false);
        iagVar.mo26581b(671, new C2687d(), false);
        iagVar.mo26581b(672, new C2688e(), false);
        iagVar.mo26581b(673, new C2689f(), false);
        iagVar.mo26581b(674, new C2685b(), false);
        iagVar.mo26581b(675, new C2686c(), false);
    }
}
