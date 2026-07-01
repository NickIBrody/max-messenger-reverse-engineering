package p000;

import javax.inject.Provider;
import ru.p033ok.android.api.core.ApiInvocationException;

/* loaded from: classes6.dex */
public class z1k implements InterfaceC5811ht {

    /* renamed from: c */
    public final Provider f124854c;

    /* renamed from: d */
    public final InterfaceC5396gs f124855d;

    /* renamed from: e */
    public final String f124856e;

    public z1k(InterfaceC5396gs interfaceC5396gs, String str, Provider provider) {
        this.f124856e = str == null ? "test" : str;
        this.f124854c = provider;
        this.f124855d = interfaceC5396gs;
    }

    @Override // p000.InterfaceC5811ht
    /* renamed from: a */
    public C5789hs mo30761a(C5789hs c5789hs, ApiInvocationException apiInvocationException) {
        C16752wo c16752wo = (C16752wo) this.f124855d.mo36282a(new b2k(this.f124856e, this.f124854c), c5789hs);
        return c5789hs.m39319j().m39316g(c16752wo.m108082a(), c16752wo.m108083b());
    }
}
