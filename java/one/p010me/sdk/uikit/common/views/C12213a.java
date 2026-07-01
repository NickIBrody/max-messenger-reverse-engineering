package one.p010me.sdk.uikit.common.views;

import android.view.View;
import androidx.appcompat.widget.ActivityChooserView;
import one.p010me.sdk.uikit.common.views.PopupLayout;
import p000.jwf;

/* renamed from: one.me.sdk.uikit.common.views.a */
/* loaded from: classes5.dex */
public final class C12213a {

    /* renamed from: a */
    public final PopupLayout.AbstractC12204a f77962a;

    /* renamed from: b */
    public int f77963b;

    public C12213a(PopupLayout.AbstractC12204a abstractC12204a) {
        this.f77962a = abstractC12204a;
    }

    /* renamed from: a */
    public final void m76426a(int i) {
        this.f77963b = 0;
        m76427b(i);
    }

    /* renamed from: b */
    public final void m76427b(int i) {
        View mo64670d;
        PopupLayout.AbstractC12204a abstractC12204a = this.f77962a;
        if (abstractC12204a == null || (mo64670d = abstractC12204a.mo64670d()) == null) {
            return;
        }
        int m45781m = jwf.m45781m(i - this.f77962a.mo64669c(), 0, ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED);
        int i2 = m45781m - this.f77963b;
        this.f77963b = m45781m;
        mo64670d.offsetTopAndBottom(i2);
    }
}
