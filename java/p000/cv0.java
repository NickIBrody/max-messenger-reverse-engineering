package p000;

import android.graphics.Bitmap;

/* loaded from: classes4.dex */
public abstract class cv0 {
    /* renamed from: a */
    public static final void m25488a(Bitmap bitmap) {
        try {
            bitmap.recycle();
        } catch (Throwable th) {
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                m52708k.mo15007a(yp9Var, "BitmapExt", "Error while recycling bitmap, isRecycled=" + bitmap.isRecycled(), th);
            }
        }
    }
}
