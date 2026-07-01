package p000;

import androidx.appcompat.widget.ActivityChooserView;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public final class hpn {

    /* renamed from: a */
    public Long f37750a;

    /* renamed from: b */
    public jpn f37751b;

    /* renamed from: c */
    public xon f37752c;

    /* renamed from: d */
    public Integer f37753d;

    /* renamed from: e */
    public Integer f37754e;

    /* renamed from: f */
    public Integer f37755f;

    /* renamed from: g */
    public Integer f37756g;

    /* renamed from: b */
    public final hpn m39147b(Long l) {
        this.f37750a = Long.valueOf(l.longValue() & BuildConfig.MAX_TIME_TO_UPLOAD);
        return this;
    }

    /* renamed from: c */
    public final hpn m39148c(Integer num) {
        this.f37753d = Integer.valueOf(num.intValue() & ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        return this;
    }

    /* renamed from: d */
    public final hpn m39149d(xon xonVar) {
        this.f37752c = xonVar;
        return this;
    }

    /* renamed from: e */
    public final hpn m39150e(Integer num) {
        this.f37755f = Integer.valueOf(num.intValue() & ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        return this;
    }

    /* renamed from: f */
    public final hpn m39151f(jpn jpnVar) {
        this.f37751b = jpnVar;
        return this;
    }

    /* renamed from: g */
    public final hpn m39152g(Integer num) {
        this.f37754e = Integer.valueOf(num.intValue() & ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        return this;
    }

    /* renamed from: h */
    public final hpn m39153h(Integer num) {
        this.f37756g = Integer.valueOf(num.intValue() & ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        return this;
    }

    /* renamed from: j */
    public final npn m39154j() {
        return new npn(this, null);
    }
}
