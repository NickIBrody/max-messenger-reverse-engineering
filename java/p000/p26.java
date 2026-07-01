package p000;

import android.graphics.drawable.Drawable;
import com.google.android.flexbox.FlexItem;

/* loaded from: classes2.dex */
public final class p26 {

    /* renamed from: a */
    public static final p26 f83924a = new p26();

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static final Drawable m82702a(Drawable drawable) {
        Drawable cloneDrawable;
        if (drawable == 0) {
            return null;
        }
        zs3 zs3Var = drawable instanceof zs3 ? (zs3) drawable : null;
        if (zs3Var != null && (cloneDrawable = zs3Var.cloneDrawable()) != null) {
            return cloneDrawable;
        }
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState != null) {
            return constantState.newDrawable();
        }
        return null;
    }

    /* renamed from: b */
    public static final void m82703b(Drawable drawable, Drawable drawable2) {
        if (drawable2 == null || drawable == null || drawable == drawable2) {
            return;
        }
        drawable.setBounds(drawable2.getBounds());
        drawable.setChangingConfigurations(drawable2.getChangingConfigurations());
        drawable.setLevel(drawable2.getLevel());
        drawable.setVisible(drawable2.isVisible(), false);
        drawable.setState(drawable2.getState());
    }

    /* renamed from: c */
    public static final int m82704c(int i) {
        int i2 = i >>> 24;
        if (i2 != 0) {
            return i2 != 255 ? -3 : -1;
        }
        return -2;
    }

    /* renamed from: d */
    public static final int m82705d(int i, int i2) {
        if (i2 == 255) {
            return i;
        }
        if (i2 == 0) {
            return i & FlexItem.MAX_SIZE;
        }
        return (i & FlexItem.MAX_SIZE) | ((((i >>> 24) * (i2 + (i2 >> 7))) >> 8) << 24);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public static final void m82706e(Drawable drawable, Drawable.Callback callback, iak iakVar) {
        if (drawable == 0) {
            return;
        }
        drawable.setCallback(callback);
        hak hakVar = drawable instanceof hak ? (hak) drawable : null;
        if (hakVar != null) {
            hakVar.setTransformCallback(iakVar);
        }
    }

    /* renamed from: f */
    public static final void m82707f(Drawable drawable, f26 f26Var) {
        if (drawable == null || f26Var == null) {
            return;
        }
        f26Var.m31863a(drawable);
    }
}
