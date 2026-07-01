package p000;

import androidx.appcompat.widget.ActivityChooserView;

/* loaded from: classes3.dex */
public final class vin {

    /* renamed from: a */
    public bjn f112484a;

    /* renamed from: b */
    public Integer f112485b;

    /* renamed from: c */
    public s2o f112486c;

    /* renamed from: a */
    public final vin m104207a(Integer num) {
        this.f112485b = Integer.valueOf(num.intValue() & ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        return this;
    }

    /* renamed from: b */
    public final vin m104208b(s2o s2oVar) {
        this.f112486c = s2oVar;
        return this;
    }

    /* renamed from: c */
    public final vin m104209c(bjn bjnVar) {
        this.f112484a = bjnVar;
        return this;
    }

    /* renamed from: e */
    public final fjn m104210e() {
        return new fjn(this, null);
    }
}
