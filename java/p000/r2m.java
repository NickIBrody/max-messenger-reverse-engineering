package p000;

import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import com.facebook.drawee.drawable.ForwardingDrawable;
import com.facebook.drawee.drawable.RoundedBitmapDrawable;
import com.facebook.drawee.drawable.RoundedColorDrawable;
import com.facebook.drawee.drawable.RoundedCornersDrawable;
import com.facebook.drawee.drawable.RoundedNinePatchDrawable;
import com.facebook.drawee.drawable.ScaleTypeDrawable;
import p000.gog;

/* loaded from: classes2.dex */
public abstract class r2m {

    /* renamed from: a */
    public static final Drawable f90635a = new ColorDrawable(0);

    /* renamed from: a */
    public static Drawable m87707a(Drawable drawable, gog gogVar, Resources resources) {
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            RoundedBitmapDrawable roundedBitmapDrawable = new RoundedBitmapDrawable(resources, bitmapDrawable.getBitmap(), bitmapDrawable.getPaint(), gogVar.m35979k());
            m87708b(roundedBitmapDrawable, gogVar);
            return roundedBitmapDrawable;
        }
        if (drawable instanceof NinePatchDrawable) {
            RoundedNinePatchDrawable roundedNinePatchDrawable = new RoundedNinePatchDrawable((NinePatchDrawable) drawable);
            m87708b(roundedNinePatchDrawable, gogVar);
            return roundedNinePatchDrawable;
        }
        if (!(drawable instanceof ColorDrawable)) {
            vw6.m105089C("WrappingUtils", "Don't know how to round that drawable: %s", drawable);
            return drawable;
        }
        RoundedColorDrawable fromColorDrawable = RoundedColorDrawable.fromColorDrawable((ColorDrawable) drawable);
        m87708b(fromColorDrawable, gogVar);
        return fromColorDrawable;
    }

    /* renamed from: b */
    public static void m87708b(aog aogVar, gog gogVar) {
        aogVar.setCircle(gogVar.m35980l());
        aogVar.setRadii(gogVar.m35974f());
        aogVar.setBorder(gogVar.m35972d(), gogVar.m35973e());
        aogVar.setPadding(gogVar.m35977i());
        aogVar.setScaleDownInsideBorders(gogVar.m35982n());
        aogVar.setPaintFilterBitmap(gogVar.m35978j());
        aogVar.setRepeatEdgePixels(gogVar.m35979k());
    }

    /* renamed from: c */
    public static e26 m87709c(e26 e26Var) {
        while (true) {
            Object drawable = e26Var.getDrawable();
            if (drawable == e26Var || !(drawable instanceof e26)) {
                break;
            }
            e26Var = (e26) drawable;
        }
        return e26Var;
    }

    /* renamed from: d */
    public static Drawable m87710d(Drawable drawable, gog gogVar, Resources resources) {
        try {
            if (ms7.m52892d()) {
                ms7.m52890a("WrappingUtils#maybeApplyLeafRounding");
            }
            if (drawable != null && gogVar != null && gogVar.m35981m() == gog.EnumC5337a.BITMAP_ONLY) {
                if (drawable instanceof ForwardingDrawable) {
                    e26 m87709c = m87709c((ForwardingDrawable) drawable);
                    m87709c.setDrawable(m87707a(m87709c.setDrawable(f90635a), gogVar, resources));
                    return drawable;
                }
                Drawable m87707a = m87707a(drawable, gogVar, resources);
                if (ms7.m52892d()) {
                    ms7.m52891b();
                }
                return m87707a;
            }
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
            return drawable;
        } finally {
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
        }
    }

    /* renamed from: e */
    public static Drawable m87711e(Drawable drawable, gog gogVar) {
        try {
            if (ms7.m52892d()) {
                ms7.m52890a("WrappingUtils#maybeWrapWithRoundedOverlayColor");
            }
            if (drawable != null && gogVar != null && gogVar.m35981m() == gog.EnumC5337a.OVERLAY_COLOR) {
                RoundedCornersDrawable roundedCornersDrawable = new RoundedCornersDrawable(drawable);
                m87708b(roundedCornersDrawable, gogVar);
                roundedCornersDrawable.setOverlayColor(gogVar.m35976h());
                return roundedCornersDrawable;
            }
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
            return drawable;
        } finally {
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
        }
    }

    /* renamed from: f */
    public static Drawable m87712f(Drawable drawable, hwg hwgVar) {
        return m87713g(drawable, hwgVar, null);
    }

    /* renamed from: g */
    public static Drawable m87713g(Drawable drawable, hwg hwgVar, PointF pointF) {
        if (ms7.m52892d()) {
            ms7.m52890a("WrappingUtils#maybeWrapWithScaleType");
        }
        if (drawable == null || hwgVar == null) {
            if (ms7.m52892d()) {
                ms7.m52891b();
            }
            return drawable;
        }
        ScaleTypeDrawable scaleTypeDrawable = new ScaleTypeDrawable(drawable, hwgVar);
        if (pointF != null) {
            scaleTypeDrawable.setFocusPoint(pointF);
        }
        if (ms7.m52892d()) {
            ms7.m52891b();
        }
        return scaleTypeDrawable;
    }

    /* renamed from: h */
    public static void m87714h(aog aogVar) {
        aogVar.setCircle(false);
        aogVar.setRadius(0.0f);
        aogVar.setBorder(0, 0.0f);
        aogVar.setPadding(0.0f);
        aogVar.setScaleDownInsideBorders(false);
        aogVar.setPaintFilterBitmap(false);
        aogVar.setRepeatEdgePixels(RoundedBitmapDrawable.getDefaultRepeatEdgePixels());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i */
    public static void m87715i(e26 e26Var, gog gogVar, Resources resources) {
        e26 m87709c = m87709c(e26Var);
        Drawable drawable = m87709c.getDrawable();
        if (gogVar == null || gogVar.m35981m() != gog.EnumC5337a.BITMAP_ONLY) {
            if (drawable instanceof aog) {
                m87714h((aog) drawable);
            }
        } else if (drawable instanceof aog) {
            m87708b((aog) drawable, gogVar);
        } else if (drawable != 0) {
            m87709c.setDrawable(f90635a);
            m87709c.setDrawable(m87707a(drawable, gogVar, resources));
        }
    }

    /* renamed from: j */
    public static void m87716j(e26 e26Var, gog gogVar) {
        Drawable drawable = e26Var.getDrawable();
        if (gogVar == null || gogVar.m35981m() != gog.EnumC5337a.OVERLAY_COLOR) {
            if (drawable instanceof RoundedCornersDrawable) {
                Drawable drawable2 = f90635a;
                e26Var.setDrawable(((RoundedCornersDrawable) drawable).setCurrent(drawable2));
                drawable2.setCallback(null);
                return;
            }
            return;
        }
        if (!(drawable instanceof RoundedCornersDrawable)) {
            e26Var.setDrawable(m87711e(e26Var.setDrawable(f90635a), gogVar));
            return;
        }
        RoundedCornersDrawable roundedCornersDrawable = (RoundedCornersDrawable) drawable;
        m87708b(roundedCornersDrawable, gogVar);
        roundedCornersDrawable.setOverlayColor(gogVar.m35976h());
    }

    /* renamed from: k */
    public static ScaleTypeDrawable m87717k(e26 e26Var, hwg hwgVar) {
        Drawable m87712f = m87712f(e26Var.setDrawable(f90635a), hwgVar);
        e26Var.setDrawable(m87712f);
        ite.m42956h(m87712f, "Parent has no child drawable!");
        return (ScaleTypeDrawable) m87712f;
    }
}
