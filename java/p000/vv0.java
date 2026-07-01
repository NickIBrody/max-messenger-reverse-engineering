package p000;

import android.graphics.Bitmap;

/* loaded from: classes3.dex */
public class vv0 extends oy9 {

    /* renamed from: c */
    public static final C16431a f113344c = new C16431a(null);

    /* renamed from: vv0$a */
    public static final class C16431a {
        public /* synthetic */ C16431a(xd5 xd5Var) {
            this();
        }

        public C16431a() {
        }
    }

    @Override // p000.oy9, p000.aqe
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Bitmap get(int i) {
        Bitmap bitmap = (Bitmap) super.get(i);
        if (bitmap == null || !m104977e(bitmap)) {
            return null;
        }
        bitmap.eraseColor(0);
        return bitmap;
    }

    @Override // p000.aqe
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public int mo14130a(Bitmap bitmap) {
        return mw0.m53299j(bitmap);
    }

    /* renamed from: e */
    public final boolean m104977e(Bitmap bitmap) {
        if (bitmap == null) {
            return false;
        }
        if (bitmap.isRecycled()) {
            vw6.m105092F("BitmapPoolBackend", "Cannot reuse a recycled bitmap: %s", bitmap);
            return false;
        }
        if (bitmap.isMutable()) {
            return true;
        }
        vw6.m105092F("BitmapPoolBackend", "Cannot reuse an immutable bitmap: %s", bitmap);
        return false;
    }

    @Override // p000.oy9, p000.aqe
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public void put(Bitmap bitmap) {
        if (m104977e(bitmap)) {
            super.put(bitmap);
        }
    }
}
