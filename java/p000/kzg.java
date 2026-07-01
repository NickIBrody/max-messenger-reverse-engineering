package p000;

import android.content.Context;
import javax.inject.Provider;

/* loaded from: classes3.dex */
public final class kzg implements xw6 {

    /* renamed from: a */
    public final Provider f48597a;

    /* renamed from: b */
    public final Provider f48598b;

    /* renamed from: c */
    public final Provider f48599c;

    /* renamed from: d */
    public final Provider f48600d;

    public kzg(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        this.f48597a = provider;
        this.f48598b = provider2;
        this.f48599c = provider3;
        this.f48600d = provider4;
    }

    /* renamed from: a */
    public static kzg m48455a(Provider provider, Provider provider2, Provider provider3, Provider provider4) {
        return new kzg(provider, provider2, provider3, provider4);
    }

    /* renamed from: c */
    public static i1m m48456c(Context context, mn6 mn6Var, bzg bzgVar, vs3 vs3Var) {
        return (i1m) jte.m45607c(jzg.m45968a(context, mn6Var, bzgVar, vs3Var), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // javax.inject.Provider, p000.pd9
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public i1m get() {
        return m48456c((Context) this.f48597a.get(), (mn6) this.f48598b.get(), (bzg) this.f48599c.get(), (vs3) this.f48600d.get());
    }
}
