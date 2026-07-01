package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import androidx.appcompat.widget.C0481b;
import p000.AbstractC16798wu;
import p000.cwj;
import p000.g1k;
import p000.gw3;
import p000.lif;
import p000.ojf;
import p000.ukf;
import p000.yif;

/* renamed from: androidx.appcompat.widget.a */
/* loaded from: classes.dex */
public final class C0480a {

    /* renamed from: b */
    public static final PorterDuff.Mode f2972b = PorterDuff.Mode.SRC_IN;

    /* renamed from: c */
    public static C0480a f2973c;

    /* renamed from: a */
    public C0481b f2974a;

    /* renamed from: androidx.appcompat.widget.a$a */
    public class a implements C0481b.c {

        /* renamed from: a */
        public final int[] f2975a = {ukf.abc_textfield_search_default_mtrl_alpha, ukf.abc_textfield_default_mtrl_alpha, ukf.abc_ab_share_pack_mtrl_alpha};

        /* renamed from: b */
        public final int[] f2976b = {ukf.abc_ic_commit_search_api_mtrl_alpha, ukf.abc_seekbar_tick_mark_material, ukf.abc_ic_menu_share_mtrl_alpha, ukf.abc_ic_menu_copy_mtrl_am_alpha, ukf.abc_ic_menu_cut_mtrl_alpha, ukf.abc_ic_menu_selectall_mtrl_alpha, ukf.abc_ic_menu_paste_mtrl_am_alpha};

        /* renamed from: c */
        public final int[] f2977c = {ukf.abc_textfield_activated_mtrl_alpha, ukf.abc_textfield_search_activated_mtrl_alpha, ukf.abc_cab_background_top_mtrl_alpha, ukf.abc_text_cursor_material, ukf.abc_text_select_handle_left_mtrl, ukf.abc_text_select_handle_middle_mtrl, ukf.abc_text_select_handle_right_mtrl};

        /* renamed from: d */
        public final int[] f2978d = {ukf.abc_popup_background_mtrl_mult, ukf.abc_cab_background_internal_bg, ukf.abc_menu_hardkey_panel_mtrl_mult};

        /* renamed from: e */
        public final int[] f2979e = {ukf.abc_tab_indicator_material, ukf.abc_textfield_search_material};

        /* renamed from: f */
        public final int[] f2980f = {ukf.abc_btn_check_material, ukf.abc_btn_radio_material, ukf.abc_btn_check_material_anim, ukf.abc_btn_radio_material_anim};

        @Override // androidx.appcompat.widget.C0481b.c
        /* renamed from: a */
        public Drawable mo2624a(C0481b c0481b, Context context, int i) {
            if (i == ukf.abc_cab_background_top_material) {
                return new LayerDrawable(new Drawable[]{c0481b.m2649i(context, ukf.abc_cab_background_internal_bg), c0481b.m2649i(context, ukf.abc_cab_background_top_mtrl_alpha)});
            }
            if (i == ukf.abc_ratingbar_material) {
                return m2635l(c0481b, context, ojf.abc_star_big);
            }
            if (i == ukf.abc_ratingbar_indicator_material) {
                return m2635l(c0481b, context, ojf.abc_star_medium);
            }
            if (i == ukf.abc_ratingbar_small_material) {
                return m2635l(c0481b, context, ojf.abc_star_small);
            }
            return null;
        }

        @Override // androidx.appcompat.widget.C0481b.c
        /* renamed from: b */
        public ColorStateList mo2625b(Context context, int i) {
            if (i == ukf.abc_edit_text_material) {
                return AbstractC16798wu.m108419a(context, yif.abc_tint_edittext);
            }
            if (i == ukf.abc_switch_track_mtrl_alpha) {
                return AbstractC16798wu.m108419a(context, yif.abc_tint_switch_track);
            }
            if (i == ukf.abc_switch_thumb_material) {
                return m2634k(context);
            }
            if (i == ukf.abc_btn_default_mtrl_shape) {
                return m2633j(context);
            }
            if (i == ukf.abc_btn_borderless_material) {
                return m2630g(context);
            }
            if (i == ukf.abc_btn_colored_material) {
                return m2632i(context);
            }
            if (i == ukf.abc_spinner_mtrl_am_alpha || i == ukf.abc_spinner_textfield_background_material) {
                return AbstractC16798wu.m108419a(context, yif.abc_tint_spinner);
            }
            if (m2629f(this.f2976b, i)) {
                return cwj.m25710e(context, lif.colorControlNormal);
            }
            if (m2629f(this.f2979e, i)) {
                return AbstractC16798wu.m108419a(context, yif.abc_tint_default);
            }
            if (m2629f(this.f2980f, i)) {
                return AbstractC16798wu.m108419a(context, yif.abc_tint_btn_checkable);
            }
            if (i == ukf.abc_seekbar_thumb_material) {
                return AbstractC16798wu.m108419a(context, yif.abc_tint_seek_thumb);
            }
            return null;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0065 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0050  */
        @Override // androidx.appcompat.widget.C0481b.c
        /* renamed from: c */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean mo2626c(Context context, int i, Drawable drawable) {
            PorterDuff.Mode mode;
            int i2;
            boolean z;
            int round;
            PorterDuff.Mode mode2 = C0480a.f2972b;
            if (m2629f(this.f2975a, i)) {
                i2 = lif.colorControlNormal;
            } else if (m2629f(this.f2977c, i)) {
                i2 = lif.colorControlActivated;
            } else {
                if (m2629f(this.f2978d, i)) {
                    mode2 = PorterDuff.Mode.MULTIPLY;
                } else {
                    if (i == ukf.abc_list_divider_mtrl_alpha) {
                        round = Math.round(40.8f);
                        i2 = 16842800;
                        mode = mode2;
                        z = true;
                        if (z) {
                            return false;
                        }
                        Drawable mutate = drawable.mutate();
                        mutate.setColorFilter(C0480a.m2617e(cwj.m25708c(context, i2), mode));
                        if (round != -1) {
                            mutate.setAlpha(round);
                        }
                        return true;
                    }
                    if (i != ukf.abc_dialog_material_background) {
                        mode = mode2;
                        i2 = 0;
                        z = false;
                        round = -1;
                        if (z) {
                        }
                    }
                }
                mode = mode2;
                round = -1;
                i2 = 16842801;
                z = true;
                if (z) {
                }
            }
            mode = mode2;
            z = true;
            round = -1;
            if (z) {
            }
        }

        @Override // androidx.appcompat.widget.C0481b.c
        /* renamed from: d */
        public PorterDuff.Mode mo2627d(int i) {
            if (i == ukf.abc_switch_thumb_material) {
                return PorterDuff.Mode.MULTIPLY;
            }
            return null;
        }

        @Override // androidx.appcompat.widget.C0481b.c
        /* renamed from: e */
        public boolean mo2628e(Context context, int i, Drawable drawable) {
            if (i == ukf.abc_seekbar_track_material) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                m2636m(layerDrawable.findDrawableByLayerId(R.id.background), cwj.m25708c(context, lif.colorControlNormal), C0480a.f2972b);
                m2636m(layerDrawable.findDrawableByLayerId(R.id.secondaryProgress), cwj.m25708c(context, lif.colorControlNormal), C0480a.f2972b);
                m2636m(layerDrawable.findDrawableByLayerId(R.id.progress), cwj.m25708c(context, lif.colorControlActivated), C0480a.f2972b);
                return true;
            }
            if (i != ukf.abc_ratingbar_material && i != ukf.abc_ratingbar_indicator_material && i != ukf.abc_ratingbar_small_material) {
                return false;
            }
            LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
            m2636m(layerDrawable2.findDrawableByLayerId(R.id.background), cwj.m25707b(context, lif.colorControlNormal), C0480a.f2972b);
            m2636m(layerDrawable2.findDrawableByLayerId(R.id.secondaryProgress), cwj.m25708c(context, lif.colorControlActivated), C0480a.f2972b);
            m2636m(layerDrawable2.findDrawableByLayerId(R.id.progress), cwj.m25708c(context, lif.colorControlActivated), C0480a.f2972b);
            return true;
        }

        /* renamed from: f */
        public final boolean m2629f(int[] iArr, int i) {
            for (int i2 : iArr) {
                if (i2 == i) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: g */
        public final ColorStateList m2630g(Context context) {
            return m2631h(context, 0);
        }

        /* renamed from: h */
        public final ColorStateList m2631h(Context context, int i) {
            int m25708c = cwj.m25708c(context, lif.colorControlHighlight);
            return new ColorStateList(new int[][]{cwj.f22414b, cwj.f22417e, cwj.f22415c, cwj.f22421i}, new int[]{cwj.m25707b(context, lif.colorButtonNormal), gw3.m36641k(m25708c, i), gw3.m36641k(m25708c, i), i});
        }

        /* renamed from: i */
        public final ColorStateList m2632i(Context context) {
            return m2631h(context, cwj.m25708c(context, lif.colorAccent));
        }

        /* renamed from: j */
        public final ColorStateList m2633j(Context context) {
            return m2631h(context, cwj.m25708c(context, lif.colorButtonNormal));
        }

        /* renamed from: k */
        public final ColorStateList m2634k(Context context) {
            int[][] iArr = new int[3][];
            int[] iArr2 = new int[3];
            ColorStateList m25710e = cwj.m25710e(context, lif.colorSwitchThumbNormal);
            if (m25710e == null || !m25710e.isStateful()) {
                iArr[0] = cwj.f22414b;
                iArr2[0] = cwj.m25707b(context, lif.colorSwitchThumbNormal);
                iArr[1] = cwj.f22418f;
                iArr2[1] = cwj.m25708c(context, lif.colorControlActivated);
                iArr[2] = cwj.f22421i;
                iArr2[2] = cwj.m25708c(context, lif.colorSwitchThumbNormal);
            } else {
                int[] iArr3 = cwj.f22414b;
                iArr[0] = iArr3;
                iArr2[0] = m25710e.getColorForState(iArr3, 0);
                iArr[1] = cwj.f22418f;
                iArr2[1] = cwj.m25708c(context, lif.colorControlActivated);
                iArr[2] = cwj.f22421i;
                iArr2[2] = m25710e.getDefaultColor();
            }
            return new ColorStateList(iArr, iArr2);
        }

        /* renamed from: l */
        public final LayerDrawable m2635l(C0481b c0481b, Context context, int i) {
            BitmapDrawable bitmapDrawable;
            BitmapDrawable bitmapDrawable2;
            BitmapDrawable bitmapDrawable3;
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
            Drawable m2649i = c0481b.m2649i(context, ukf.abc_star_black_48dp);
            Drawable m2649i2 = c0481b.m2649i(context, ukf.abc_star_half_black_48dp);
            if ((m2649i instanceof BitmapDrawable) && m2649i.getIntrinsicWidth() == dimensionPixelSize && m2649i.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable = (BitmapDrawable) m2649i;
                bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
            } else {
                Bitmap createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(createBitmap);
                m2649i.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                m2649i.draw(canvas);
                bitmapDrawable = new BitmapDrawable(createBitmap);
                bitmapDrawable2 = new BitmapDrawable(createBitmap);
            }
            bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
            if ((m2649i2 instanceof BitmapDrawable) && m2649i2.getIntrinsicWidth() == dimensionPixelSize && m2649i2.getIntrinsicHeight() == dimensionPixelSize) {
                bitmapDrawable3 = (BitmapDrawable) m2649i2;
            } else {
                Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                Canvas canvas2 = new Canvas(createBitmap2);
                m2649i2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                m2649i2.draw(canvas2);
                bitmapDrawable3 = new BitmapDrawable(createBitmap2);
            }
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
            layerDrawable.setId(0, R.id.background);
            layerDrawable.setId(1, R.id.secondaryProgress);
            layerDrawable.setId(2, R.id.progress);
            return layerDrawable;
        }

        /* renamed from: m */
        public final void m2636m(Drawable drawable, int i, PorterDuff.Mode mode) {
            Drawable mutate = drawable.mutate();
            if (mode == null) {
                mode = C0480a.f2972b;
            }
            mutate.setColorFilter(C0480a.m2617e(i, mode));
        }
    }

    /* renamed from: b */
    public static synchronized C0480a m2616b() {
        C0480a c0480a;
        synchronized (C0480a.class) {
            try {
                if (f2973c == null) {
                    m2618h();
                }
                c0480a = f2973c;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0480a;
    }

    /* renamed from: e */
    public static synchronized PorterDuffColorFilter m2617e(int i, PorterDuff.Mode mode) {
        PorterDuffColorFilter m2640k;
        synchronized (C0480a.class) {
            m2640k = C0481b.m2640k(i, mode);
        }
        return m2640k;
    }

    /* renamed from: h */
    public static synchronized void m2618h() {
        synchronized (C0480a.class) {
            if (f2973c == null) {
                C0480a c0480a = new C0480a();
                f2973c = c0480a;
                c0480a.f2974a = C0481b.m2639g();
                f2973c.f2974a.m2657t(new a());
            }
        }
    }

    /* renamed from: i */
    public static void m2619i(Drawable drawable, g1k g1kVar, int[] iArr) {
        C0481b.m2643v(drawable, g1kVar, iArr);
    }

    /* renamed from: c */
    public synchronized Drawable m2620c(Context context, int i) {
        return this.f2974a.m2649i(context, i);
    }

    /* renamed from: d */
    public synchronized Drawable m2621d(Context context, int i, boolean z) {
        return this.f2974a.m2650j(context, i, z);
    }

    /* renamed from: f */
    public synchronized ColorStateList m2622f(Context context, int i) {
        return this.f2974a.m2651l(context, i);
    }

    /* renamed from: g */
    public synchronized void m2623g(Context context) {
        this.f2974a.m2655r(context);
    }
}
