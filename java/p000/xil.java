package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;

/* loaded from: classes3.dex */
public final class xil {

    /* renamed from: d */
    public static final C17169a f120132d = new C17169a(null);

    /* renamed from: a */
    public final Context f120133a;

    /* renamed from: b */
    public final qd9 f120134b = ae9.m1500a(new bt7() { // from class: vil
        @Override // p000.bt7
        public final Object invoke() {
            LayerDrawable m111125c;
            m111125c = xil.m111125c(xil.this);
            return m111125c;
        }
    });

    /* renamed from: c */
    public final qd9 f120135c = ae9.m1500a(new bt7() { // from class: wil
        @Override // p000.bt7
        public final Object invoke() {
            LayerDrawable m111126f;
            m111126f = xil.m111126f(xil.this);
            return m111126f;
        }
    });

    /* renamed from: xil$a */
    public static final class C17169a {
        public /* synthetic */ C17169a(xd5 xd5Var) {
            this();
        }

        public C17169a() {
        }
    }

    public xil(Context context) {
        this.f120133a = context;
    }

    /* renamed from: c */
    public static final LayerDrawable m111125c(xil xilVar) {
        Context context = xilVar.f120133a;
        Drawable mutate = np4.m55833f(context, mrg.f54219c1).mutate();
        mutate.setTintList(ColorStateList.valueOf(ip3.f41503j.m42592c(context).m27000h().getIcon().m19296e()));
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setAlpha(40);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable, mutate});
        float f = 8;
        layerDrawable.setLayerInset(1, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        return layerDrawable;
    }

    /* renamed from: f */
    public static final LayerDrawable m111126f(xil xilVar) {
        Context context = xilVar.f120133a;
        Drawable mutate = np4.m55833f(context, mrg.f54097Q1).mutate();
        mutate.setTintList(ColorStateList.valueOf(ip3.f41503j.m42592c(context).m27000h().getIcon().m19295d()));
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        shapeDrawable.getPaint().setAlpha(40);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable, mutate});
        float f = 8;
        layerDrawable.setLayerInset(1, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        return layerDrawable;
    }

    /* renamed from: d */
    public final LayerDrawable m111127d() {
        return (LayerDrawable) this.f120134b.getValue();
    }

    /* renamed from: e */
    public final LayerDrawable m111128e() {
        return (LayerDrawable) this.f120135c.getValue();
    }
}
