package p000;

import androidx.appcompat.widget.ActivityChooserView;

/* loaded from: classes3.dex */
public final class w2o {

    /* renamed from: a */
    public x2o f114281a;

    /* renamed from: b */
    public Integer f114282b;

    /* renamed from: a */
    public final w2o m105890a(x2o x2oVar) {
        this.f114281a = x2oVar;
        return this;
    }

    /* renamed from: b */
    public final w2o m105891b(Integer num) {
        this.f114282b = Integer.valueOf(num.intValue() & ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        return this;
    }

    /* renamed from: d */
    public final z2o m105892d() {
        return new z2o(this, null);
    }
}
