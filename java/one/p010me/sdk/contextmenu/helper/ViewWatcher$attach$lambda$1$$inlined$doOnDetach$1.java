package one.p010me.sdk.contextmenu.helper;

import android.view.View;
import android.view.ViewTreeObserver;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0006¨\u0006\b¸\u0006\u0000"}, m47687d2 = {"androidx/core/view/ViewKt$doOnDetach$1", "Landroid/view/View$OnAttachStateChangeListener;", "Landroid/view/View;", "view", "Lpkk;", "onViewAttachedToWindow", "(Landroid/view/View;)V", "onViewDetachedFromWindow", "core-ktx_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class ViewWatcher$attach$lambda$1$$inlined$doOnDetach$1 implements View.OnAttachStateChangeListener {
    final /* synthetic */ ViewWatcher$attach$listener$1 $listener$inlined;
    final /* synthetic */ View $listenersHolder$inlined;
    final /* synthetic */ View $this_doOnDetach;
    final /* synthetic */ ViewTreeObserver $vto$inlined;

    public ViewWatcher$attach$lambda$1$$inlined$doOnDetach$1(View view, ViewTreeObserver viewTreeObserver, ViewWatcher$attach$listener$1 viewWatcher$attach$listener$1, View view2) {
        this.$this_doOnDetach = view;
        this.$vto$inlined = viewTreeObserver;
        this.$listener$inlined = viewWatcher$attach$listener$1;
        this.$listenersHolder$inlined = view2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.$this_doOnDetach.removeOnAttachStateChangeListener(this);
        ViewWatcher.m73310l(this.$vto$inlined, this.$listener$inlined, this.$listenersHolder$inlined);
    }
}
