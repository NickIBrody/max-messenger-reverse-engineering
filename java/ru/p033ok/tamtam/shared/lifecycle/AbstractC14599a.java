package ru.p033ok.tamtam.shared.lifecycle;

import android.util.Log;
import android.view.View;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.InterfaceC1036k;
import p000.dg9;
import p000.eg9;
import p000.uf9;
import p000.wfl;
import p000.xkf;
import ru.p033ok.tamtam.shared.lifecycle.AbstractC14599a;

/* renamed from: ru.ok.tamtam.shared.lifecycle.a */
/* loaded from: classes.dex */
public abstract class AbstractC14599a {

    /* renamed from: a */
    public static final InterfaceC1036k f98899a = new InterfaceC1036k() { // from class: hel
        @Override // androidx.lifecycle.InterfaceC1036k
        /* renamed from: c */
        public final void mo2209c(dg9 dg9Var, AbstractC1033h.a aVar) {
            AbstractC14599a.m93947e(dg9Var, aVar);
        }
    };

    /* renamed from: b */
    public static final boolean f98900b = Log.isLoggable("shared.ViewLifecycle", 3);

    /* renamed from: b */
    public static final dg9 m93944b(View view) {
        AbstractC1033h lifecycle;
        AbstractC1033h.b mo6087b;
        Object tag = view.getTag(xkf.view_custom_attach_lifecycle_owner);
        LifecycleOnAttachStateChangeListener lifecycleOnAttachStateChangeListener = tag instanceof LifecycleOnAttachStateChangeListener ? (LifecycleOnAttachStateChangeListener) tag : null;
        if (lifecycleOnAttachStateChangeListener != null && (lifecycle = lifecycleOnAttachStateChangeListener.getLifecycle()) != null && (mo6087b = lifecycle.mo6087b()) != null && mo6087b.m6098e(AbstractC1033h.b.CREATED)) {
            return lifecycleOnAttachStateChangeListener;
        }
        LifecycleOnAttachStateChangeListener lifecycleOnAttachStateChangeListener2 = new LifecycleOnAttachStateChangeListener(view);
        view.setTag(xkf.view_custom_attach_lifecycle_owner, lifecycleOnAttachStateChangeListener2);
        return lifecycleOnAttachStateChangeListener2;
    }

    /* renamed from: c */
    public static final dg9 m93945c(View view) {
        dg9 m107522a = wfl.m107522a(view);
        if (m107522a == null) {
            m107522a = m93944b(view);
        }
        if (f98900b) {
            AbstractC1033h lifecycle = m107522a.getLifecycle();
            InterfaceC1036k interfaceC1036k = f98899a;
            lifecycle.mo6089d(interfaceC1036k);
            m107522a.getLifecycle().mo6086a(interfaceC1036k);
        }
        return m107522a;
    }

    /* renamed from: d */
    public static final uf9 m93946d(View view) {
        return eg9.m29855a(m93945c(view));
    }

    /* renamed from: e */
    public static final void m93947e(dg9 dg9Var, AbstractC1033h.a aVar) {
        Log.d("shared.ViewLifecycle/" + dg9Var, "onStateChanged " + aVar);
    }
}
