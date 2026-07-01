package one.p010me.sdk.uikit.common;

import android.view.View;
import kotlin.Metadata;
import p000.bt7;

@Metadata(m47688k = 3, m47689mv = {2, 3, 0}, m47691xi = 176)
/* loaded from: classes5.dex */
public final class ViewExtKt$doOnEachLayout$layoutChangeListener$1 implements View.OnLayoutChangeListener {
    final /* synthetic */ bt7 $callback;

    public ViewExtKt$doOnEachLayout$layoutChangeListener$1(bt7 bt7Var) {
        this.$callback = bt7Var;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.$callback.invoke();
    }
}
