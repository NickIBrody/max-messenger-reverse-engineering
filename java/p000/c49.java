package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;

/* loaded from: classes4.dex */
public final class c49 {

    /* renamed from: d */
    public static final C2662a f16265d = new C2662a(null);

    /* renamed from: a */
    public final Context f16266a;

    /* renamed from: b */
    public final qd9 f16267b;

    /* renamed from: c */
    public final qd9 f16268c;

    /* renamed from: c49$a */
    public static final class C2662a {
        public /* synthetic */ C2662a(xd5 xd5Var) {
            this();
        }

        public C2662a() {
        }
    }

    public c49(Context context) {
        this.f16266a = context;
        bt7 bt7Var = new bt7() { // from class: a49
            @Override // p000.bt7
            public final Object invoke() {
                LayerDrawable m18395c;
                m18395c = c49.m18395c(c49.this);
                return m18395c;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.f16267b = ae9.m1501b(ge9Var, bt7Var);
        this.f16268c = ae9.m1501b(ge9Var, new bt7() { // from class: b49
            @Override // p000.bt7
            public final Object invoke() {
                LayerDrawable m18396g;
                m18396g = c49.m18396g(c49.this);
                return m18396g;
            }
        });
    }

    /* renamed from: c */
    public static final LayerDrawable m18395c(c49 c49Var) {
        return c49Var.m18397d(mrg.f54219c1, ip3.f41503j.m42590a(c49Var.f16266a).m42583s().getIcon().m19296e());
    }

    /* renamed from: g */
    public static final LayerDrawable m18396g(c49 c49Var) {
        return c49Var.m18397d(mrg.f54097Q1, ip3.f41503j.m42590a(c49Var.f16266a).m42583s().getIcon().m19295d());
    }

    /* renamed from: d */
    public final LayerDrawable m18397d(int i, int i2) {
        Drawable m55833f = np4.m55833f(this.f16266a, i);
        if (m55833f != null) {
            m55833f.setTintList(ColorStateList.valueOf(i2));
        } else {
            m55833f = null;
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setAlpha(40);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable, m55833f});
        float f = 8;
        layerDrawable.setLayerInset(1, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        return layerDrawable;
    }

    /* renamed from: e */
    public final LayerDrawable m18398e() {
        return (LayerDrawable) this.f16267b.getValue();
    }

    /* renamed from: f */
    public final LayerDrawable m18399f() {
        return (LayerDrawable) this.f16268c.getValue();
    }
}
