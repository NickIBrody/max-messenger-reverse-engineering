package p000;

import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import androidx.core.internal.view.SupportMenu;

/* loaded from: classes.dex */
public abstract class hjg {
    /* renamed from: a */
    public static final RippleDrawable m38601a(int i, Drawable drawable) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
        shapeDrawable.getPaint().setColor(i);
        return new RippleDrawable(ColorStateList.valueOf(i), drawable, shapeDrawable);
    }

    /* renamed from: b */
    public static /* synthetic */ RippleDrawable m38602b(int i, Drawable drawable, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            drawable = null;
        }
        return m38601a(i, drawable);
    }

    /* renamed from: c */
    public static final RippleDrawable m38603c(int i, Drawable drawable, Drawable drawable2) {
        return new RippleDrawable(ColorStateList.valueOf(i), drawable, drawable2);
    }

    /* renamed from: d */
    public static final RippleDrawable m38604d(ccd ccdVar, int i, int i2, int i3) {
        return new RippleDrawable(ColorStateList.valueOf(i2), new ColorDrawable(i), new ColorDrawable(i3));
    }

    /* renamed from: e */
    public static final RippleDrawable m38605e(ccd ccdVar, Drawable drawable, int i, Drawable drawable2) {
        return new RippleDrawable(ColorStateList.valueOf(i), drawable, drawable2);
    }

    /* renamed from: f */
    public static /* synthetic */ RippleDrawable m38606f(int i, Drawable drawable, Drawable drawable2, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            drawable = null;
        }
        if ((i2 & 4) != 0) {
            drawable2 = null;
        }
        return m38603c(i, drawable, drawable2);
    }

    /* renamed from: g */
    public static /* synthetic */ RippleDrawable m38607g(ccd ccdVar, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i2 = ccdVar.mo18958u().m19403c().m19436h().m19460c();
        }
        if ((i4 & 4) != 0) {
            i3 = SupportMenu.CATEGORY_MASK;
        }
        return m38604d(ccdVar, i, i2, i3);
    }

    /* renamed from: h */
    public static /* synthetic */ RippleDrawable m38608h(ccd ccdVar, Drawable drawable, int i, Drawable drawable2, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            i = ccdVar.mo18958u().m19403c().m19436h().m19460c();
        }
        if ((i2 & 4) != 0) {
            drawable2 = new ColorDrawable(SupportMenu.CATEGORY_MASK);
        }
        return m38605e(ccdVar, drawable, i, drawable2);
    }
}
