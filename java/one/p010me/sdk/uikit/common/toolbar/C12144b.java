package one.p010me.sdk.uikit.common.toolbar;

import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.aed;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.sdk.uikit.common.toolbar.b */
/* loaded from: classes.dex */
public final class C12144b implements aed {

    /* renamed from: a */
    public final OneMeToolbar.InterfaceC12127d f77888a;

    /* renamed from: b */
    public final OneMeToolbar.InterfaceC12127d f77889b;

    /* renamed from: c */
    public final OneMeToolbar.InterfaceC12127d f77890c;

    public C12144b(OneMeToolbar.InterfaceC12127d interfaceC12127d, OneMeToolbar.InterfaceC12127d interfaceC12127d2, OneMeToolbar.InterfaceC12127d interfaceC12127d3) {
        this.f77888a = interfaceC12127d;
        this.f77889b = interfaceC12127d2;
        this.f77890c = interfaceC12127d3;
    }

    /* renamed from: a */
    public final OneMeToolbar.InterfaceC12127d m76302a() {
        return this.f77889b;
    }

    /* renamed from: b */
    public final OneMeToolbar.InterfaceC12127d m76303b() {
        return this.f77888a;
    }

    /* renamed from: c */
    public final OneMeToolbar.InterfaceC12127d m76304c() {
        return this.f77890c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12144b)) {
            return false;
        }
        C12144b c12144b = (C12144b) obj;
        return jy8.m45881e(this.f77888a, c12144b.f77888a) && jy8.m45881e(this.f77889b, c12144b.f77889b) && jy8.m45881e(this.f77890c, c12144b.f77890c);
    }

    public int hashCode() {
        OneMeToolbar.InterfaceC12127d interfaceC12127d = this.f77888a;
        int hashCode = (interfaceC12127d == null ? 0 : interfaceC12127d.hashCode()) * 31;
        OneMeToolbar.InterfaceC12127d interfaceC12127d2 = this.f77889b;
        int hashCode2 = (hashCode + (interfaceC12127d2 == null ? 0 : interfaceC12127d2.hashCode())) * 31;
        OneMeToolbar.InterfaceC12127d interfaceC12127d3 = this.f77890c;
        return hashCode2 + (interfaceC12127d3 != null ? interfaceC12127d3.hashCode() : 0);
    }

    public String toString() {
        return "IconButtons(secondaryButton=" + this.f77888a + ", primaryButton=" + this.f77889b + ", thirdButton=" + this.f77890c + Extension.C_BRAKE;
    }

    public /* synthetic */ C12144b(OneMeToolbar.InterfaceC12127d interfaceC12127d, OneMeToolbar.InterfaceC12127d interfaceC12127d2, OneMeToolbar.InterfaceC12127d interfaceC12127d3, int i, xd5 xd5Var) {
        this(interfaceC12127d, interfaceC12127d2, (i & 4) != 0 ? null : interfaceC12127d3);
    }
}
