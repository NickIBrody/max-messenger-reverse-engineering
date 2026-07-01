package p000;

import android.graphics.Bitmap;

/* loaded from: classes3.dex */
public class o8i implements hgg {

    /* renamed from: a */
    public static o8i f59900a;

    /* renamed from: b */
    public static o8i m57480b() {
        if (f59900a == null) {
            f59900a = new o8i();
        }
        return f59900a;
    }

    @Override // p000.hgg
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public void mo20968a(Bitmap bitmap) {
        bitmap.recycle();
    }
}
