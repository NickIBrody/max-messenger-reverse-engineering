package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.appcompat.widget.C0480a;
import p000.igg;

/* loaded from: classes.dex */
public class h1k {

    /* renamed from: a */
    public final Context f35534a;

    /* renamed from: b */
    public final TypedArray f35535b;

    /* renamed from: c */
    public TypedValue f35536c;

    public h1k(Context context, TypedArray typedArray) {
        this.f35534a = context;
        this.f35535b = typedArray;
    }

    /* renamed from: t */
    public static h1k m37205t(Context context, int i, int[] iArr) {
        return new h1k(context, context.obtainStyledAttributes(i, iArr));
    }

    /* renamed from: u */
    public static h1k m37206u(Context context, AttributeSet attributeSet, int[] iArr) {
        return new h1k(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    /* renamed from: v */
    public static h1k m37207v(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2) {
        return new h1k(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    /* renamed from: a */
    public boolean m37208a(int i, boolean z) {
        return this.f35535b.getBoolean(i, z);
    }

    /* renamed from: b */
    public int m37209b(int i, int i2) {
        return this.f35535b.getColor(i, i2);
    }

    /* renamed from: c */
    public ColorStateList m37210c(int i) {
        int resourceId;
        ColorStateList m108419a;
        return (!this.f35535b.hasValue(i) || (resourceId = this.f35535b.getResourceId(i, 0)) == 0 || (m108419a = AbstractC16798wu.m108419a(this.f35534a, resourceId)) == null) ? this.f35535b.getColorStateList(i) : m108419a;
    }

    /* renamed from: d */
    public float m37211d(int i, float f) {
        return this.f35535b.getDimension(i, f);
    }

    /* renamed from: e */
    public int m37212e(int i, int i2) {
        return this.f35535b.getDimensionPixelOffset(i, i2);
    }

    /* renamed from: f */
    public int m37213f(int i, int i2) {
        return this.f35535b.getDimensionPixelSize(i, i2);
    }

    /* renamed from: g */
    public Drawable m37214g(int i) {
        int resourceId;
        return (!this.f35535b.hasValue(i) || (resourceId = this.f35535b.getResourceId(i, 0)) == 0) ? this.f35535b.getDrawable(i) : AbstractC16798wu.m108420b(this.f35534a, resourceId);
    }

    /* renamed from: h */
    public Drawable m37215h(int i) {
        int resourceId;
        if (!this.f35535b.hasValue(i) || (resourceId = this.f35535b.getResourceId(i, 0)) == 0) {
            return null;
        }
        return C0480a.m2616b().m2621d(this.f35534a, resourceId, true);
    }

    /* renamed from: i */
    public float m37216i(int i, float f) {
        return this.f35535b.getFloat(i, f);
    }

    /* renamed from: j */
    public Typeface m37217j(int i, int i2, igg.AbstractC6048e abstractC6048e) {
        int resourceId = this.f35535b.getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f35536c == null) {
            this.f35536c = new TypedValue();
        }
        return igg.m41591h(this.f35534a, resourceId, this.f35536c, i2, abstractC6048e);
    }

    /* renamed from: k */
    public int m37218k(int i, int i2) {
        return this.f35535b.getInt(i, i2);
    }

    /* renamed from: l */
    public int m37219l(int i, int i2) {
        return this.f35535b.getInteger(i, i2);
    }

    /* renamed from: m */
    public int m37220m(int i, int i2) {
        return this.f35535b.getLayoutDimension(i, i2);
    }

    /* renamed from: n */
    public int m37221n(int i, int i2) {
        return this.f35535b.getResourceId(i, i2);
    }

    /* renamed from: o */
    public String m37222o(int i) {
        return this.f35535b.getString(i);
    }

    /* renamed from: p */
    public CharSequence m37223p(int i) {
        return this.f35535b.getText(i);
    }

    /* renamed from: q */
    public CharSequence[] m37224q(int i) {
        return this.f35535b.getTextArray(i);
    }

    /* renamed from: r */
    public TypedArray m37225r() {
        return this.f35535b;
    }

    /* renamed from: s */
    public boolean m37226s(int i) {
        return this.f35535b.hasValue(i);
    }

    /* renamed from: w */
    public TypedValue m37227w(int i) {
        return this.f35535b.peekValue(i);
    }

    /* renamed from: x */
    public void m37228x() {
        this.f35535b.recycle();
    }
}
