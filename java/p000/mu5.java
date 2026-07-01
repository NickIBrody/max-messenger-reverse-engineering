package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import ru.CryptoPro.JCP.Key.cl_4;

/* loaded from: classes.dex */
public abstract class mu5 {

    /* renamed from: a */
    public static final qd9 f54804a;

    /* renamed from: b */
    public static final qd9 f54805b;

    /* renamed from: c */
    public static final qd9 f54806c;

    static {
        ge9 ge9Var = ge9.PUBLICATION;
        f54804a = ae9.m1501b(ge9Var, new bt7() { // from class: ju5
            @Override // p000.bt7
            public final Object invoke() {
                Resources m53089q;
                m53089q = mu5.m53089q();
                return m53089q;
            }
        });
        f54805b = ae9.m1501b(ge9Var, new bt7() { // from class: ku5
            @Override // p000.bt7
            public final Object invoke() {
                float m53076d;
                m53076d = mu5.m53076d();
                return Float.valueOf(m53076d);
            }
        });
        f54806c = ae9.m1501b(ge9Var, new bt7() { // from class: lu5
            @Override // p000.bt7
            public final Object invoke() {
                float m53088p;
                m53088p = mu5.m53088p();
                return Float.valueOf(m53088p);
            }
        });
    }

    /* renamed from: d */
    public static final float m53076d() {
        return DisplayMetrics.DENSITY_DEVICE_STABLE / cl_4.f93801a;
    }

    /* renamed from: e */
    public static final float m53077e() {
        return ((Number) f54805b.getValue()).floatValue();
    }

    /* renamed from: f */
    public static final float m53078f(Context context) {
        rp4.m89063a(context).getDefaultDisplay().getRealSize(new Point());
        return r0.x / m53080h();
    }

    /* renamed from: g */
    public static final int m53079g(int i) {
        return p4a.m82816d(i * m53081i().getDisplayMetrics().density);
    }

    /* renamed from: h */
    public static final float m53080h() {
        return ((Number) f54806c.getValue()).floatValue();
    }

    /* renamed from: i */
    public static final Resources m53081i() {
        return (Resources) f54804a.getValue();
    }

    /* renamed from: j */
    public static final float m53082j(Context context) {
        return r1.widthPixels / context.getResources().getDisplayMetrics().density;
    }

    /* renamed from: k */
    public static final int m53083k(Context context) {
        return context.getResources().getDisplayMetrics().widthPixels;
    }

    /* renamed from: l */
    public static final float m53084l(float f) {
        return TypedValue.applyDimension(2, f, m53081i().getDisplayMetrics());
    }

    /* renamed from: m */
    public static final int m53085m(int i) {
        return p4a.m82816d(TypedValue.applyDimension(2, i, m53081i().getDisplayMetrics()));
    }

    /* renamed from: n */
    public static final boolean m53086n(Context context) {
        return m53078f(context) <= 360.0f;
    }

    /* renamed from: o */
    public static final boolean m53087o(Context context) {
        return m53082j(context) <= 360.0f;
    }

    /* renamed from: p */
    public static final float m53088p() {
        return Math.min(m53081i().getDisplayMetrics().density, m53077e());
    }

    /* renamed from: q */
    public static final Resources m53089q() {
        return Resources.getSystem();
    }
}
