package p000;

import android.animation.ValueAnimator;
import android.view.View;
import com.google.android.material.internal.MultiViewUpdateListener;

/* loaded from: classes3.dex */
public final /* synthetic */ class mzb implements MultiViewUpdateListener.InterfaceC3450a {
    @Override // com.google.android.material.internal.MultiViewUpdateListener.InterfaceC3450a
    /* renamed from: a */
    public final void mo23575a(ValueAnimator valueAnimator, View view) {
        MultiViewUpdateListener.setTranslationY(valueAnimator, view);
    }
}
