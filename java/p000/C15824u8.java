package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;

/* renamed from: u8 */
/* loaded from: classes2.dex */
public class C15824u8 {

    /* renamed from: a */
    public Context f108061a;

    public C15824u8(Context context) {
        this.f108061a = context;
    }

    /* renamed from: b */
    public static C15824u8 m100784b(Context context) {
        return new C15824u8(context);
    }

    /* renamed from: a */
    public boolean m100785a() {
        return this.f108061a.getApplicationInfo().targetSdkVersion < 14;
    }

    /* renamed from: c */
    public int m100786c() {
        return this.f108061a.getResources().getDisplayMetrics().widthPixels / 2;
    }

    /* renamed from: d */
    public int m100787d() {
        Configuration configuration = this.f108061a.getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i > 600) {
            return 5;
        }
        if (i > 960 && i2 > 720) {
            return 5;
        }
        if (i > 720 && i2 > 960) {
            return 5;
        }
        if (i >= 500) {
            return 4;
        }
        if (i > 640 && i2 > 480) {
            return 4;
        }
        if (i <= 480 || i2 <= 640) {
            return i >= 360 ? 3 : 2;
        }
        return 4;
    }

    /* renamed from: e */
    public int m100788e() {
        return this.f108061a.getResources().getDimensionPixelSize(ojf.abc_action_bar_stacked_tab_max_width);
    }

    /* renamed from: f */
    public int m100789f() {
        TypedArray obtainStyledAttributes = this.f108061a.obtainStyledAttributes(null, zuf.ActionBar, lif.actionBarStyle, 0);
        int layoutDimension = obtainStyledAttributes.getLayoutDimension(zuf.ActionBar_height, 0);
        Resources resources = this.f108061a.getResources();
        if (!m100790g()) {
            layoutDimension = Math.min(layoutDimension, resources.getDimensionPixelSize(ojf.abc_action_bar_stacked_max_height));
        }
        obtainStyledAttributes.recycle();
        return layoutDimension;
    }

    /* renamed from: g */
    public boolean m100790g() {
        return this.f108061a.getResources().getBoolean(oif.abc_action_bar_embed_tabs);
    }

    /* renamed from: h */
    public boolean m100791h() {
        return true;
    }
}
