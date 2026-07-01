package p000;

import android.content.Context;
import javax.inject.Provider;

/* loaded from: classes3.dex */
public final class vx4 implements xw6 {

    /* renamed from: a */
    public final Provider f113495a;

    /* renamed from: b */
    public final Provider f113496b;

    /* renamed from: c */
    public final Provider f113497c;

    public vx4(Provider provider, Provider provider2, Provider provider3) {
        this.f113495a = provider;
        this.f113496b = provider2;
        this.f113497c = provider3;
    }

    /* renamed from: a */
    public static vx4 m105208a(Provider provider, Provider provider2, Provider provider3) {
        return new vx4(provider, provider2, provider3);
    }

    /* renamed from: c */
    public static ux4 m105209c(Context context, vs3 vs3Var, vs3 vs3Var2) {
        return new ux4(context, vs3Var, vs3Var2);
    }

    @Override // javax.inject.Provider, p000.pd9
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public ux4 get() {
        return m105209c((Context) this.f113495a.get(), (vs3) this.f113496b.get(), (vs3) this.f113497c.get());
    }
}
