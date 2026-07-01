package p000;

import android.content.Context;
import android.widget.FrameLayout;
import com.facebook.imagepipeline.request.C2955a;
import one.p010me.sdk.uikit.common.views.OneMeDraweeView;

/* loaded from: classes5.dex */
public final class y97 {

    /* renamed from: a */
    public final OneMeDraweeView f122822a;

    public y97(Context context) {
        OneMeDraweeView oneMeDraweeView = new OneMeDraweeView(context);
        oneMeDraweeView.setId(v7d.f111434a);
        oneMeDraweeView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        oneMeDraweeView.getHierarchy().m102919y(0);
        oneMeDraweeView.getHierarchy().m102895C(u7d.f107965a, hwg.f38614h);
        this.f122822a = oneMeDraweeView;
    }

    /* renamed from: a */
    public final void m113119a(String str) {
        OneMeDraweeView.loadImage$default(this.f122822a, C2955a.m21093b(str), null, null, 6, null);
        this.f122822a.setVisibility(0);
    }

    /* renamed from: b */
    public final OneMeDraweeView m113120b() {
        return this.f122822a;
    }

    /* renamed from: c */
    public final void m113121c() {
        this.f122822a.setVisibility(8);
    }
}
