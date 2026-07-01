package p000;

import android.graphics.Bitmap;

/* loaded from: classes.dex */
public final class mv0 extends py9 {

    /* renamed from: j */
    public final boolean f54840j;

    public mv0(Number number, boolean z) {
        super(nv0.m56222a(number));
        this.f54840j = z;
    }

    @Override // p000.py9
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public void mo1296b(boolean z, Object obj, Bitmap bitmap, Bitmap bitmap2) {
        if (this.f54840j) {
            bitmap.recycle();
        }
    }

    @Override // p000.py9
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public int mo53133i(Object obj, Bitmap bitmap) {
        return jwf.m45772d(mw0.m53299j(bitmap), 1);
    }
}
