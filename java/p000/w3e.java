package p000;

import android.graphics.Bitmap;
import android.graphics.Matrix;

/* loaded from: classes4.dex */
public final class w3e extends lp0 {

    /* renamed from: c */
    public final int f114539c;

    public w3e(int i) {
        this.f114539c = i;
    }

    /* renamed from: g */
    public static final void m106046g(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // p000.lp0, p000.xre
    /* renamed from: a */
    public mt3 mo36142a(Bitmap bitmap, yae yaeVar) {
        Matrix matrix = new Matrix();
        int i = this.f114539c;
        if (i > 0) {
            matrix.postRotate(i, bitmap.getWidth() / 2.0f, bitmap.getHeight() / 2.0f);
        }
        return mt3.m53007m1(Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true), new hgg() { // from class: v3e
            @Override // p000.hgg
            /* renamed from: a */
            public final void mo20968a(Object obj) {
                w3e.m106046g((Bitmap) obj);
            }
        });
    }

    @Override // p000.lp0, p000.xre
    /* renamed from: b */
    public d71 mo25781b() {
        return new p8i(String.valueOf(this.f114539c));
    }
}
