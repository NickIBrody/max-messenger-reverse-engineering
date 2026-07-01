package p000;

import android.graphics.Bitmap;
import java.util.Set;

/* loaded from: classes3.dex */
public final class z56 implements uv0 {

    /* renamed from: a */
    public final Set f125173a = hoh.m39049b();

    @Override // p000.l1b
    /* renamed from: g */
    public void mo20969g(k1b k1bVar) {
    }

    @Override // p000.xpe
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public Bitmap get(int i) {
        Bitmap createBitmap = Bitmap.createBitmap(1, (int) Math.ceil(i / 2.0d), Bitmap.Config.RGB_565);
        this.f125173a.add(createBitmap);
        return createBitmap;
    }

    @Override // p000.xpe, p000.hgg
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public void mo20968a(Bitmap bitmap) {
        this.f125173a.remove(bitmap);
        bitmap.recycle();
    }
}
