package p000;

import android.graphics.Bitmap;

/* loaded from: classes3.dex */
public final class sak {

    /* renamed from: a */
    public static final sak f101118a = new sak();

    /* renamed from: a */
    public static final boolean m95665a(iw0 iw0Var, mt3 mt3Var) {
        if (iw0Var == null || mt3Var == null) {
            return false;
        }
        Bitmap bitmap = (Bitmap) mt3Var.mo53008G0();
        if (iw0Var.m43156a()) {
            bitmap.setHasAlpha(true);
        }
        iw0Var.m43157b(bitmap);
        return true;
    }
}
