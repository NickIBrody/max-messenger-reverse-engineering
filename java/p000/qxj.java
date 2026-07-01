package p000;

import android.graphics.Bitmap;
import com.facebook.imagepipeline.image.CloseableStaticBitmap;
import p000.mt3;

/* loaded from: classes3.dex */
public final class qxj implements yi8 {

    /* renamed from: a */
    public final yi8 f90133a;

    public qxj(yi8 yi8Var) {
        this.f90133a = yi8Var;
    }

    /* renamed from: d */
    public static final void m87268d(mt3 mt3Var, Bitmap bitmap) {
        mt3Var.close();
    }

    @Override // p000.yi8
    /* renamed from: a */
    public jt3 mo20927a(ah6 ah6Var, int i, egf egfVar, vi8 vi8Var) {
        jt3 mo20927a = this.f90133a.mo20927a(ah6Var, i, egfVar, vi8Var);
        if (mo20927a == null) {
            return null;
        }
        return m87269c(mo20927a);
    }

    /* renamed from: c */
    public final jt3 m87269c(jt3 jt3Var) {
        if (!(jt3Var instanceof CloseableStaticBitmap)) {
            return jt3Var;
        }
        CloseableStaticBitmap closeableStaticBitmap = (CloseableStaticBitmap) jt3Var;
        final mt3 convertToBitmapReference = closeableStaticBitmap.convertToBitmapReference();
        if (convertToBitmapReference instanceof nxj) {
            return CloseableStaticBitmap.m20961of(convertToBitmapReference, closeableStaticBitmap.getQualityInfo(), closeableStaticBitmap.getRotationAngle(), closeableStaticBitmap.getExifOrientation());
        }
        Bitmap bitmap = (Bitmap) convertToBitmapReference.mo53008G0();
        if (bitmap != null) {
            return CloseableStaticBitmap.m20961of(new nxj(bitmap, new hgg() { // from class: pxj
                @Override // p000.hgg
                /* renamed from: a */
                public final void mo20968a(Object obj) {
                    qxj.m87268d(mt3.this, (Bitmap) obj);
                }
            }, (mt3.InterfaceC7649c) null, (Throwable) null), closeableStaticBitmap.getQualityInfo(), closeableStaticBitmap.getRotationAngle(), closeableStaticBitmap.getExifOrientation());
        }
        mt3.m52998C0(convertToBitmapReference);
        return jt3Var;
    }
}
