package androidx.mediarouter.app;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.ProgressBar;
import p000.AbstractC16798wu;
import p000.a26;
import p000.gw3;
import p000.hif;
import p000.lif;
import p000.np4;
import p000.pkf;
import p000.rif;
import p000.utf;

/* renamed from: androidx.mediarouter.app.a */
/* loaded from: classes2.dex */
public abstract class AbstractC1722a {

    /* renamed from: a */
    public static final int f10059a = rif.mr_dynamic_dialog_icon_light;

    /* renamed from: a */
    public static Context m11671a(Context context) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, m11682l(context));
        int m11686p = m11686p(contextThemeWrapper, hif.mediaRouteTheme);
        return m11686p != 0 ? new ContextThemeWrapper(contextThemeWrapper, m11686p) : contextThemeWrapper;
    }

    /* renamed from: b */
    public static Context m11672b(Context context, int i, boolean z) {
        if (i == 0) {
            i = m11686p(context, !z ? lif.dialogTheme : lif.alertDialogTheme);
        }
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        return m11686p(contextThemeWrapper, hif.mediaRouteTheme) != 0 ? new ContextThemeWrapper(contextThemeWrapper, m11682l(contextThemeWrapper)) : contextThemeWrapper;
    }

    /* renamed from: c */
    public static int m11673c(Context context) {
        int m11686p = m11686p(context, hif.mediaRouteTheme);
        return m11686p == 0 ? m11682l(context) : m11686p;
    }

    /* renamed from: d */
    public static int m11674d(Context context) {
        int m11685o = m11685o(context, 0, lif.colorPrimary);
        return gw3.m36635e(m11685o, m11685o(context, 0, R.attr.colorBackground)) < 3.0d ? m11685o(context, 0, lif.colorAccent) : m11685o;
    }

    /* renamed from: e */
    public static Drawable m11675e(Context context) {
        return m11680j(context, pkf.mr_cast_checkbox);
    }

    /* renamed from: f */
    public static int m11676f(Context context, int i) {
        return gw3.m36635e(-1, m11685o(context, i, lif.colorPrimary)) >= 3.0d ? -1 : -570425344;
    }

    /* renamed from: g */
    public static Drawable m11677g(Context context) {
        return m11679i(context, hif.mediaRouteDefaultIconDrawable);
    }

    /* renamed from: h */
    public static float m11678h(Context context) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.disabledAlpha, typedValue, true)) {
            return typedValue.getFloat();
        }
        return 0.5f;
    }

    /* renamed from: i */
    public static Drawable m11679i(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{i});
        Drawable m307r = a26.m307r(AbstractC16798wu.m108420b(context, obtainStyledAttributes.getResourceId(0, 0)));
        if (m11688r(context)) {
            a26.m303n(m307r, np4.m55830c(context, f10059a));
        }
        obtainStyledAttributes.recycle();
        return m307r;
    }

    /* renamed from: j */
    public static Drawable m11680j(Context context, int i) {
        Drawable m307r = a26.m307r(AbstractC16798wu.m108420b(context, i));
        if (m11688r(context)) {
            a26.m303n(m307r, np4.m55830c(context, f10059a));
        }
        return m307r;
    }

    /* renamed from: k */
    public static Drawable m11681k(Context context) {
        return m11680j(context, pkf.mr_cast_mute_button);
    }

    /* renamed from: l */
    public static int m11682l(Context context) {
        return m11688r(context) ? m11676f(context, 0) == -570425344 ? utf.Theme_MediaRouter_Light : utf.Theme_MediaRouter_Light_DarkControlPanel : m11676f(context, 0) == -570425344 ? utf.Theme_MediaRouter_LightControlPanel : utf.Theme_MediaRouter;
    }

    /* renamed from: m */
    public static Drawable m11683m(Context context) {
        return m11679i(context, hif.mediaRouteSpeakerIconDrawable);
    }

    /* renamed from: n */
    public static Drawable m11684n(Context context) {
        return m11679i(context, hif.mediaRouteSpeakerGroupIconDrawable);
    }

    /* renamed from: o */
    public static int m11685o(Context context, int i, int i2) {
        if (i != 0) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, new int[]{i2});
            int color = obtainStyledAttributes.getColor(0, 0);
            obtainStyledAttributes.recycle();
            if (color != 0) {
                return color;
            }
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i2, typedValue, true);
        return typedValue.resourceId != 0 ? context.getResources().getColor(typedValue.resourceId) : typedValue.data;
    }

    /* renamed from: p */
    public static int m11686p(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue.resourceId;
        }
        return 0;
    }

    /* renamed from: q */
    public static Drawable m11687q(Context context) {
        return m11679i(context, hif.mediaRouteTvIconDrawable);
    }

    /* renamed from: r */
    public static boolean m11688r(Context context) {
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(lif.isLightTheme, typedValue, true) && typedValue.data != 0;
    }

    /* renamed from: s */
    public static void m11689s(Context context, Dialog dialog) {
        dialog.getWindow().getDecorView().setBackgroundColor(np4.m55830c(context, m11688r(context) ? rif.mr_dynamic_dialog_background_light : rif.mr_dynamic_dialog_background_dark));
    }

    /* renamed from: t */
    public static void m11690t(Context context, ProgressBar progressBar) {
        if (progressBar.isIndeterminate()) {
            progressBar.getIndeterminateDrawable().setColorFilter(np4.m55830c(context, m11688r(context) ? rif.mr_cast_progressbar_progress_and_thumb_light : rif.mr_cast_progressbar_progress_and_thumb_dark), PorterDuff.Mode.SRC_IN);
        }
    }

    /* renamed from: u */
    public static void m11691u(Context context, View view, View view2, boolean z) {
        int m11685o = m11685o(context, 0, lif.colorPrimary);
        int m11685o2 = m11685o(context, 0, lif.colorPrimaryDark);
        if (z && m11676f(context, 0) == -570425344) {
            m11685o2 = m11685o;
            m11685o = -1;
        }
        view.setBackgroundColor(m11685o);
        view2.setBackgroundColor(m11685o2);
        view.setTag(Integer.valueOf(m11685o));
        view2.setTag(Integer.valueOf(m11685o2));
    }

    /* renamed from: v */
    public static void m11692v(Context context, MediaRouteVolumeSlider mediaRouteVolumeSlider) {
        int m55830c;
        int m55830c2;
        if (m11688r(context)) {
            m55830c = np4.m55830c(context, rif.mr_cast_progressbar_progress_and_thumb_light);
            m55830c2 = np4.m55830c(context, rif.mr_cast_progressbar_background_light);
        } else {
            m55830c = np4.m55830c(context, rif.mr_cast_progressbar_progress_and_thumb_dark);
            m55830c2 = np4.m55830c(context, rif.mr_cast_progressbar_background_dark);
        }
        mediaRouteVolumeSlider.setColor(m55830c, m55830c2);
    }

    /* renamed from: w */
    public static void m11693w(Context context, MediaRouteVolumeSlider mediaRouteVolumeSlider, View view) {
        int m11676f = m11676f(context, 0);
        if (Color.alpha(m11676f) != 255) {
            m11676f = gw3.m36641k(m11676f, ((Integer) view.getTag()).intValue());
        }
        mediaRouteVolumeSlider.setColor(m11676f);
    }
}
