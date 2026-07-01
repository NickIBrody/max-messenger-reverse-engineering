package one.p010me.sdk.android.tools.context;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import androidx.core.view.ViewCompat;
import kotlin.Metadata;
import p000.v7g;

@Metadata(m47686d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000b"}, m47687d2 = {"one/me/sdk/android/tools/context/DisplayKt$observeOrientationChangesAndRequestInsets$1", "Landroid/view/View$OnAttachStateChangeListener;", "Landroid/view/View;", "v", "Lpkk;", "onViewAttachedToWindow", "(Landroid/view/View;)V", "onViewDetachedFromWindow", "Landroid/content/ComponentCallbacks;", "orientationListener", "Landroid/content/ComponentCallbacks;", "android_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class DisplayKt$observeOrientationChangesAndRequestInsets$1 implements View.OnAttachStateChangeListener {
    final /* synthetic */ View $this_observeOrientationChangesAndRequestInsets;
    private ComponentCallbacks orientationListener;

    public DisplayKt$observeOrientationChangesAndRequestInsets$1(View view) {
        this.$this_observeOrientationChangesAndRequestInsets = view;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(final View v) {
        Context context = this.$this_observeOrientationChangesAndRequestInsets.getContext();
        final v7g v7gVar = new v7g();
        v7gVar.f111451w = context.getResources().getConfiguration().orientation;
        ComponentCallbacks componentCallbacks = new ComponentCallbacks() { // from class: one.me.sdk.android.tools.context.DisplayKt$observeOrientationChangesAndRequestInsets$1$onViewAttachedToWindow$$inlined$observeOrientationChanges$default$1
            @Override // android.content.ComponentCallbacks
            public void onConfigurationChanged(Configuration newConfig) {
                int i = newConfig.orientation;
                v7g v7gVar2 = v7g.this;
                if (i == v7gVar2.f111451w || i == 0) {
                    return;
                }
                v7gVar2.f111451w = i;
                ViewCompat.m4890k0(v);
            }

            @Override // android.content.ComponentCallbacks
            public void onLowMemory() {
            }
        };
        context.registerComponentCallbacks(componentCallbacks);
        ViewCompat.m4890k0(v);
        this.orientationListener = componentCallbacks;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View v) {
        ComponentCallbacks componentCallbacks = this.orientationListener;
        if (componentCallbacks != null) {
            this.$this_observeOrientationChangesAndRequestInsets.getContext().unregisterComponentCallbacks(componentCallbacks);
        }
    }
}
