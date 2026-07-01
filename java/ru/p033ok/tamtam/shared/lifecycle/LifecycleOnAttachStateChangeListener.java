package ru.p033ok.tamtam.shared.lifecycle;

import android.view.View;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.C1038m;
import kotlin.Metadata;
import p000.dg9;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\t\u0010\u0006J\u0017\u0010\n\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\n\u0010\u0006R\u0016\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, m47687d2 = {"Lru/ok/tamtam/shared/lifecycle/LifecycleOnAttachStateChangeListener;", "Ldg9;", "Landroid/view/View$OnAttachStateChangeListener;", "Landroid/view/View;", "view", "<init>", "(Landroid/view/View;)V", "v", "Lpkk;", "onViewAttachedToWindow", "onViewDetachedFromWindow", "Landroidx/lifecycle/m;", "lifecycleRegistry", "Landroidx/lifecycle/m;", "Landroidx/lifecycle/h;", "getLifecycle", "()Landroidx/lifecycle/h;", "lifecycle", "shared_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
final class LifecycleOnAttachStateChangeListener implements dg9, View.OnAttachStateChangeListener {
    private C1038m lifecycleRegistry;

    public LifecycleOnAttachStateChangeListener(View view) {
        C1038m c1038m = new C1038m(this);
        this.lifecycleRegistry = c1038m;
        c1038m.m6110i(AbstractC1033h.a.ON_CREATE);
        view.addOnAttachStateChangeListener(this);
        if (view.isAttachedToWindow()) {
            onViewAttachedToWindow(view);
        }
    }

    @Override // p000.dg9
    public AbstractC1033h getLifecycle() {
        return this.lifecycleRegistry;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View v) {
        if (this.lifecycleRegistry.mo6087b() == AbstractC1033h.b.DESTROYED) {
            this.lifecycleRegistry = new C1038m(this);
        }
        this.lifecycleRegistry.m6110i(AbstractC1033h.a.ON_START);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View v) {
        if (getLifecycle().mo6087b().m6098e(AbstractC1033h.b.CREATED)) {
            this.lifecycleRegistry.m6110i(AbstractC1033h.a.ON_DESTROY);
        }
    }
}
