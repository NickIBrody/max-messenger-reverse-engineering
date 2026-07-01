package p000;

import android.graphics.Bitmap;

/* loaded from: classes.dex */
public final class v56 implements uv0 {
    @Override // p000.l1b
    /* renamed from: g */
    public void mo20969g(k1b k1bVar) {
    }

    @Override // p000.xpe
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Bitmap get(int i) {
        return Bitmap.createBitmap(1, (int) Math.ceil(i / 2.0d), Bitmap.Config.RGB_565);
    }

    @Override // p000.xpe, p000.hgg
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void mo20968a(Bitmap bitmap) {
        bitmap.recycle();
    }
}
