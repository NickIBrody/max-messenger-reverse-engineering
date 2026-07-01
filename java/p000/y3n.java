package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.dynamic.AbstractC3247a;

/* loaded from: classes3.dex */
public final class y3n implements n4n {

    /* renamed from: a */
    public final /* synthetic */ FrameLayout f122340a;

    /* renamed from: b */
    public final /* synthetic */ LayoutInflater f122341b;

    /* renamed from: c */
    public final /* synthetic */ ViewGroup f122342c;

    /* renamed from: d */
    public final /* synthetic */ Bundle f122343d;

    /* renamed from: e */
    public final /* synthetic */ AbstractC3247a f122344e;

    public y3n(AbstractC3247a abstractC3247a, FrameLayout frameLayout, LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.f122344e = abstractC3247a;
        this.f122340a = frameLayout;
        this.f122341b = layoutInflater;
        this.f122342c = viewGroup;
        this.f122343d = bundle;
    }

    @Override // p000.n4n
    /* renamed from: a */
    public final void mo40478a(vf9 vf9Var) {
        vf9 vf9Var2;
        this.f122340a.removeAllViews();
        vf9Var2 = this.f122344e.f20423a;
        this.f122340a.addView(vf9Var2.mo22900b(this.f122341b, this.f122342c, this.f122343d));
    }

    @Override // p000.n4n
    public final int zaa() {
        return 2;
    }
}
