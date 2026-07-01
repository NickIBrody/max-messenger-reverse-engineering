package p000;

import one.p010me.image.crop.view.CropPhotoView;
import org.apache.http.HttpStatus;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public abstract class fx2 {

    /* renamed from: fx2$a */
    public static final class C5004a extends rbi {
        @Override // p000.rbi
        /* renamed from: b */
        public Object mo1741b(AbstractC5910i4 abstractC5910i4) {
            return new ex2(abstractC5910i4.mo40441h(5), abstractC5910i4.mo40441h(23), abstractC5910i4.mo40441h(152), abstractC5910i4.mo40441h(175), abstractC5910i4.mo40441h(741), abstractC5910i4.mo40441h(CropPhotoView.GRID_PAINT_ALPHA), abstractC5910i4.mo40441h(HProv.PP_DELETE_SAVED_PASSWD), abstractC5910i4.mo40441h(742), abstractC5910i4.mo40441h(80), abstractC5910i4.mo40441h(130), abstractC5910i4.mo40441h(24), abstractC5910i4.mo40441h(HttpStatus.SC_LOCKED), abstractC5910i4.mo40441h(743));
        }
    }

    /* renamed from: a */
    public static final void m34115a(iag iagVar) {
        iagVar.mo26581b(739, new C5004a(), false);
    }
}
