package androidx.core.graphics.drawable;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import p000.o28;
import p000.vu0;

/* loaded from: classes2.dex */
class RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable extends RoundedBitmapDrawable {
    public RoundedBitmapDrawableFactory$DefaultRoundedBitmapDrawable(Resources resources, Bitmap bitmap) {
        super(resources, bitmap);
    }

    @Override // androidx.core.graphics.drawable.RoundedBitmapDrawable
    public void gravityCompatApply(int i, int i2, int i3, Rect rect, Rect rect2) {
        o28.m56831a(i, i2, i3, rect, rect2, 0);
    }

    @Override // androidx.core.graphics.drawable.RoundedBitmapDrawable
    public boolean hasMipMap() {
        Bitmap bitmap = this.mBitmap;
        return bitmap != null && vu0.m104891a(bitmap);
    }

    @Override // androidx.core.graphics.drawable.RoundedBitmapDrawable
    public void setMipMap(boolean z) {
        Bitmap bitmap = this.mBitmap;
        if (bitmap != null) {
            vu0.m104892b(bitmap, z);
            invalidateSelf();
        }
    }
}
