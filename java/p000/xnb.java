package p000;

import android.content.Context;
import javax.inject.Provider;

/* loaded from: classes3.dex */
public final class xnb implements xw6 {

    /* renamed from: a */
    public final Provider f120553a;

    /* renamed from: b */
    public final Provider f120554b;

    public xnb(Provider provider, Provider provider2) {
        this.f120553a = provider;
        this.f120554b = provider2;
    }

    /* renamed from: a */
    public static xnb m111544a(Provider provider, Provider provider2) {
        return new xnb(provider, provider2);
    }

    /* renamed from: c */
    public static wnb m111545c(Context context, Object obj) {
        return new wnb(context, (ux4) obj);
    }

    @Override // javax.inject.Provider, p000.pd9
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public wnb get() {
        return m111545c((Context) this.f120553a.get(), this.f120554b.get());
    }
}
