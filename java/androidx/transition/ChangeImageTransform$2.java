package androidx.transition;

import android.graphics.Matrix;
import android.util.Property;
import android.widget.ImageView;
import p000.ll8;

/* loaded from: classes2.dex */
class ChangeImageTransform$2 extends Property<ImageView, Matrix> {
    public ChangeImageTransform$2(Class cls, String str) {
        super(cls, str);
    }

    @Override // android.util.Property
    public Matrix get(ImageView imageView) {
        return null;
    }

    @Override // android.util.Property
    public void set(ImageView imageView, Matrix matrix) {
        ll8.m49874a(imageView, matrix);
    }
}
