package one.p010me.sdk.uikit.common.toolbar;

import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import p000.jy8;
import p000.ydd;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.sdk.uikit.common.toolbar.a */
/* loaded from: classes5.dex */
public final class C12143a implements ydd {

    /* renamed from: a */
    public final OneMeToolbar.InterfaceC12127d f77887a;

    public C12143a(OneMeToolbar.InterfaceC12127d interfaceC12127d) {
        this.f77887a = interfaceC12127d;
    }

    /* renamed from: a */
    public final OneMeToolbar.InterfaceC12127d m76301a() {
        return this.f77887a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C12143a) && jy8.m45881e(this.f77887a, ((C12143a) obj).f77887a);
    }

    public int hashCode() {
        return this.f77887a.hashCode();
    }

    public String toString() {
        return "Icon(icon=" + this.f77887a + Extension.C_BRAKE;
    }
}
