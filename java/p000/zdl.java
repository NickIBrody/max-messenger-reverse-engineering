package p000;

import android.view.View;

/* loaded from: classes.dex */
public final class zdl implements xx5 {

    /* renamed from: w */
    public final /* synthetic */ View f125996w;

    /* renamed from: x */
    public final /* synthetic */ View.OnLayoutChangeListener f125997x;

    public zdl(View view, View.OnLayoutChangeListener onLayoutChangeListener) {
        this.f125996w = view;
        this.f125997x = onLayoutChangeListener;
    }

    @Override // p000.xx5
    public final void dispose() {
        this.f125996w.removeOnLayoutChangeListener(this.f125997x);
    }
}
