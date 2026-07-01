package p000;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import androidx.core.view.ViewCompat;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.ripple.RippleDrawableCompat;
import com.google.android.material.shape.C3548a;
import com.google.android.material.shape.MaterialShapeDrawable;

/* loaded from: classes3.dex */
public class b4a {

    /* renamed from: u */
    public static final boolean f13083u = true;

    /* renamed from: v */
    public static final boolean f13084v = false;

    /* renamed from: a */
    public final MaterialButton f13085a;

    /* renamed from: b */
    public C3548a f13086b;

    /* renamed from: c */
    public int f13087c;

    /* renamed from: d */
    public int f13088d;

    /* renamed from: e */
    public int f13089e;

    /* renamed from: f */
    public int f13090f;

    /* renamed from: g */
    public int f13091g;

    /* renamed from: h */
    public int f13092h;

    /* renamed from: i */
    public PorterDuff.Mode f13093i;

    /* renamed from: j */
    public ColorStateList f13094j;

    /* renamed from: k */
    public ColorStateList f13095k;

    /* renamed from: l */
    public ColorStateList f13096l;

    /* renamed from: m */
    public Drawable f13097m;

    /* renamed from: q */
    public boolean f13101q;

    /* renamed from: s */
    public LayerDrawable f13103s;

    /* renamed from: t */
    public int f13104t;

    /* renamed from: n */
    public boolean f13098n = false;

    /* renamed from: o */
    public boolean f13099o = false;

    /* renamed from: p */
    public boolean f13100p = false;

    /* renamed from: r */
    public boolean f13102r = true;

    public b4a(MaterialButton materialButton, C3548a c3548a) {
        this.f13085a = materialButton;
        this.f13086b = c3548a;
    }

    /* renamed from: A */
    public void m15350A(boolean z) {
        this.f13098n = z;
        m15359J();
    }

    /* renamed from: B */
    public void m15351B(ColorStateList colorStateList) {
        if (this.f13095k != colorStateList) {
            this.f13095k = colorStateList;
            m15359J();
        }
    }

    /* renamed from: C */
    public void m15352C(int i) {
        if (this.f13092h != i) {
            this.f13092h = i;
            m15359J();
        }
    }

    /* renamed from: D */
    public void m15353D(ColorStateList colorStateList) {
        if (this.f13094j != colorStateList) {
            this.f13094j = colorStateList;
            if (m15366f() != null) {
                a26.m304o(m15366f(), this.f13094j);
            }
        }
    }

    /* renamed from: E */
    public void m15354E(PorterDuff.Mode mode) {
        if (this.f13093i != mode) {
            this.f13093i = mode;
            if (m15366f() == null || this.f13093i == null) {
                return;
            }
            a26.m305p(m15366f(), this.f13093i);
        }
    }

    /* renamed from: F */
    public void m15355F(boolean z) {
        this.f13102r = z;
    }

    /* renamed from: G */
    public final void m15356G(int i, int i2) {
        int m4836E = ViewCompat.m4836E(this.f13085a);
        int paddingTop = this.f13085a.getPaddingTop();
        int m4834D = ViewCompat.m4834D(this.f13085a);
        int paddingBottom = this.f13085a.getPaddingBottom();
        int i3 = this.f13089e;
        int i4 = this.f13090f;
        this.f13090f = i2;
        this.f13089e = i;
        if (!this.f13099o) {
            m15357H();
        }
        ViewCompat.m4837E0(this.f13085a, m4836E, (paddingTop + i) - i3, m4834D, (paddingBottom + i2) - i4);
    }

    /* renamed from: H */
    public final void m15357H() {
        this.f13085a.setInternalBackground(m15361a());
        MaterialShapeDrawable m15366f = m15366f();
        if (m15366f != null) {
            m15366f.setElevation(this.f13104t);
            m15366f.setState(this.f13085a.getDrawableState());
        }
    }

    /* renamed from: I */
    public final void m15358I(C3548a c3548a) {
        if (f13084v && !this.f13099o) {
            int m4836E = ViewCompat.m4836E(this.f13085a);
            int paddingTop = this.f13085a.getPaddingTop();
            int m4834D = ViewCompat.m4834D(this.f13085a);
            int paddingBottom = this.f13085a.getPaddingBottom();
            m15357H();
            ViewCompat.m4837E0(this.f13085a, m4836E, paddingTop, m4834D, paddingBottom);
            return;
        }
        if (m15366f() != null) {
            m15366f().setShapeAppearanceModel(c3548a);
        }
        if (m15374n() != null) {
            m15374n().setShapeAppearanceModel(c3548a);
        }
        if (m15365e() != null) {
            m15365e().setShapeAppearanceModel(c3548a);
        }
    }

    /* renamed from: J */
    public final void m15359J() {
        MaterialShapeDrawable m15366f = m15366f();
        MaterialShapeDrawable m15374n = m15374n();
        if (m15366f != null) {
            m15366f.setStroke(this.f13092h, this.f13095k);
            if (m15374n != null) {
                m15374n.setStroke(this.f13092h, this.f13098n ? d4a.m26258d(this.f13085a, zhf.colorSurface) : 0);
            }
        }
    }

    /* renamed from: K */
    public final InsetDrawable m15360K(Drawable drawable) {
        return new InsetDrawable(drawable, this.f13087c, this.f13089e, this.f13088d, this.f13090f);
    }

    /* renamed from: a */
    public final Drawable m15361a() {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(this.f13086b);
        materialShapeDrawable.initializeElevationOverlay(this.f13085a.getContext());
        a26.m304o(materialShapeDrawable, this.f13094j);
        PorterDuff.Mode mode = this.f13093i;
        if (mode != null) {
            a26.m305p(materialShapeDrawable, mode);
        }
        materialShapeDrawable.setStroke(this.f13092h, this.f13095k);
        MaterialShapeDrawable materialShapeDrawable2 = new MaterialShapeDrawable(this.f13086b);
        materialShapeDrawable2.setTint(0);
        materialShapeDrawable2.setStroke(this.f13092h, this.f13098n ? d4a.m26258d(this.f13085a, zhf.colorSurface) : 0);
        if (f13083u) {
            MaterialShapeDrawable materialShapeDrawable3 = new MaterialShapeDrawable(this.f13086b);
            this.f13097m = materialShapeDrawable3;
            a26.m303n(materialShapeDrawable3, -1);
            RippleDrawable rippleDrawable = new RippleDrawable(jjg.m44972d(this.f13096l), m15360K(new LayerDrawable(new Drawable[]{materialShapeDrawable2, materialShapeDrawable})), this.f13097m);
            this.f13103s = rippleDrawable;
            return rippleDrawable;
        }
        RippleDrawableCompat rippleDrawableCompat = new RippleDrawableCompat(this.f13086b);
        this.f13097m = rippleDrawableCompat;
        a26.m304o(rippleDrawableCompat, jjg.m44972d(this.f13096l));
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{materialShapeDrawable2, materialShapeDrawable, this.f13097m});
        this.f13103s = layerDrawable;
        return m15360K(layerDrawable);
    }

    /* renamed from: b */
    public int m15362b() {
        return this.f13091g;
    }

    /* renamed from: c */
    public int m15363c() {
        return this.f13090f;
    }

    /* renamed from: d */
    public int m15364d() {
        return this.f13089e;
    }

    /* renamed from: e */
    public mxh m15365e() {
        LayerDrawable layerDrawable = this.f13103s;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 1) {
            return null;
        }
        return this.f13103s.getNumberOfLayers() > 2 ? (mxh) this.f13103s.getDrawable(2) : (mxh) this.f13103s.getDrawable(1);
    }

    /* renamed from: f */
    public MaterialShapeDrawable m15366f() {
        return m15367g(false);
    }

    /* renamed from: g */
    public final MaterialShapeDrawable m15367g(boolean z) {
        LayerDrawable layerDrawable = this.f13103s;
        if (layerDrawable == null || layerDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return f13083u ? (MaterialShapeDrawable) ((LayerDrawable) ((InsetDrawable) this.f13103s.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0) : (MaterialShapeDrawable) this.f13103s.getDrawable(!z ? 1 : 0);
    }

    /* renamed from: h */
    public ColorStateList m15368h() {
        return this.f13096l;
    }

    /* renamed from: i */
    public C3548a m15369i() {
        return this.f13086b;
    }

    /* renamed from: j */
    public ColorStateList m15370j() {
        return this.f13095k;
    }

    /* renamed from: k */
    public int m15371k() {
        return this.f13092h;
    }

    /* renamed from: l */
    public ColorStateList m15372l() {
        return this.f13094j;
    }

    /* renamed from: m */
    public PorterDuff.Mode m15373m() {
        return this.f13093i;
    }

    /* renamed from: n */
    public final MaterialShapeDrawable m15374n() {
        return m15367g(true);
    }

    /* renamed from: o */
    public boolean m15375o() {
        return this.f13099o;
    }

    /* renamed from: p */
    public boolean m15376p() {
        return this.f13101q;
    }

    /* renamed from: q */
    public boolean m15377q() {
        return this.f13102r;
    }

    /* renamed from: r */
    public void m15378r(TypedArray typedArray) {
        this.f13087c = typedArray.getDimensionPixelOffset(nuf.MaterialButton_android_insetLeft, 0);
        this.f13088d = typedArray.getDimensionPixelOffset(nuf.MaterialButton_android_insetRight, 0);
        this.f13089e = typedArray.getDimensionPixelOffset(nuf.MaterialButton_android_insetTop, 0);
        this.f13090f = typedArray.getDimensionPixelOffset(nuf.MaterialButton_android_insetBottom, 0);
        if (typedArray.hasValue(nuf.MaterialButton_cornerRadius)) {
            int dimensionPixelSize = typedArray.getDimensionPixelSize(nuf.MaterialButton_cornerRadius, -1);
            this.f13091g = dimensionPixelSize;
            m15386z(this.f13086b.m23936w(dimensionPixelSize));
            this.f13100p = true;
        }
        this.f13092h = typedArray.getDimensionPixelSize(nuf.MaterialButton_strokeWidth, 0);
        this.f13093i = ViewUtils.m23658r(typedArray.getInt(nuf.MaterialButton_backgroundTintMode, -1), PorterDuff.Mode.SRC_IN);
        this.f13094j = i4a.m40464b(this.f13085a.getContext(), typedArray, nuf.MaterialButton_backgroundTint);
        this.f13095k = i4a.m40464b(this.f13085a.getContext(), typedArray, nuf.MaterialButton_strokeColor);
        this.f13096l = i4a.m40464b(this.f13085a.getContext(), typedArray, nuf.MaterialButton_rippleColor);
        this.f13101q = typedArray.getBoolean(nuf.MaterialButton_android_checkable, false);
        this.f13104t = typedArray.getDimensionPixelSize(nuf.MaterialButton_elevation, 0);
        this.f13102r = typedArray.getBoolean(nuf.MaterialButton_toggleCheckedStateOnClick, true);
        int m4836E = ViewCompat.m4836E(this.f13085a);
        int paddingTop = this.f13085a.getPaddingTop();
        int m4834D = ViewCompat.m4834D(this.f13085a);
        int paddingBottom = this.f13085a.getPaddingBottom();
        if (typedArray.hasValue(nuf.MaterialButton_android_background)) {
            m15380t();
        } else {
            m15357H();
        }
        ViewCompat.m4837E0(this.f13085a, m4836E + this.f13087c, paddingTop + this.f13089e, m4834D + this.f13088d, paddingBottom + this.f13090f);
    }

    /* renamed from: s */
    public void m15379s(int i) {
        if (m15366f() != null) {
            m15366f().setTint(i);
        }
    }

    /* renamed from: t */
    public void m15380t() {
        this.f13099o = true;
        this.f13085a.setSupportBackgroundTintList(this.f13094j);
        this.f13085a.setSupportBackgroundTintMode(this.f13093i);
    }

    /* renamed from: u */
    public void m15381u(boolean z) {
        this.f13101q = z;
    }

    /* renamed from: v */
    public void m15382v(int i) {
        if (this.f13100p && this.f13091g == i) {
            return;
        }
        this.f13091g = i;
        this.f13100p = true;
        m15386z(this.f13086b.m23936w(i));
    }

    /* renamed from: w */
    public void m15383w(int i) {
        m15356G(this.f13089e, i);
    }

    /* renamed from: x */
    public void m15384x(int i) {
        m15356G(i, this.f13090f);
    }

    /* renamed from: y */
    public void m15385y(ColorStateList colorStateList) {
        if (this.f13096l != colorStateList) {
            this.f13096l = colorStateList;
            boolean z = f13083u;
            if (z && (this.f13085a.getBackground() instanceof RippleDrawable)) {
                ((RippleDrawable) this.f13085a.getBackground()).setColor(jjg.m44972d(colorStateList));
            } else {
                if (z || !(this.f13085a.getBackground() instanceof RippleDrawableCompat)) {
                    return;
                }
                ((RippleDrawableCompat) this.f13085a.getBackground()).setTintList(jjg.m44972d(colorStateList));
            }
        }
    }

    /* renamed from: z */
    public void m15386z(C3548a c3548a) {
        this.f13086b = c3548a;
        m15358I(c3548a);
    }
}
