package com.google.android.material.motion;

import android.os.Build;
import android.view.View;
import android.window.BackEvent;
import android.window.OnBackAnimationCallback;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;
import p000.ck0;
import p000.y3a;

/* loaded from: classes3.dex */
public final class MaterialBackOrchestrator {

    /* renamed from: a */
    public final InterfaceC3480c f20959a;

    /* renamed from: b */
    public final y3a f20960b;

    /* renamed from: c */
    public final View f20961c;

    public static class Api34BackCallbackDelegate extends C3479b {
        public Api34BackCallbackDelegate() {
            super();
        }

        @Override // com.google.android.material.motion.MaterialBackOrchestrator.C3479b
        /* renamed from: c */
        public OnBackInvokedCallback mo23692c(final y3a y3aVar) {
            return new OnBackAnimationCallback() { // from class: com.google.android.material.motion.MaterialBackOrchestrator.Api34BackCallbackDelegate.1
                public void onBackCancelled() {
                    if (Api34BackCallbackDelegate.this.m23695d()) {
                        y3aVar.cancelBackProgress();
                    }
                }

                public void onBackInvoked() {
                    y3aVar.handleBackInvoked();
                }

                public void onBackProgressed(BackEvent backEvent) {
                    if (Api34BackCallbackDelegate.this.m23695d()) {
                        y3aVar.updateBackProgress(new ck0(backEvent));
                    }
                }

                public void onBackStarted(BackEvent backEvent) {
                    if (Api34BackCallbackDelegate.this.m23695d()) {
                        y3aVar.startBackProgress(new ck0(backEvent));
                    }
                }
            };
        }
    }

    /* renamed from: com.google.android.material.motion.MaterialBackOrchestrator$b */
    public static class C3479b implements InterfaceC3480c {

        /* renamed from: a */
        public OnBackInvokedCallback f20962a;

        public C3479b() {
        }

        @Override // com.google.android.material.motion.MaterialBackOrchestrator.InterfaceC3480c
        /* renamed from: a */
        public void mo23693a(View view) {
            OnBackInvokedDispatcher findOnBackInvokedDispatcher;
            findOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher();
            if (findOnBackInvokedDispatcher == null) {
                return;
            }
            findOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f20962a);
            this.f20962a = null;
        }

        /* JADX WARN: Code restructure failed: missing block: B:3:0x0005, code lost:
        
            r3 = r3.findOnBackInvokedDispatcher();
         */
        @Override // com.google.android.material.motion.MaterialBackOrchestrator.InterfaceC3480c
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void mo23694b(y3a y3aVar, View view, boolean z) {
            OnBackInvokedDispatcher findOnBackInvokedDispatcher;
            if (this.f20962a == null && findOnBackInvokedDispatcher != null) {
                OnBackInvokedCallback mo23692c = mo23692c(y3aVar);
                this.f20962a = mo23692c;
                findOnBackInvokedDispatcher.registerOnBackInvokedCallback(z ? 1000000 : 0, mo23692c);
            }
        }

        /* renamed from: c */
        public OnBackInvokedCallback mo23692c(final y3a y3aVar) {
            Objects.requireNonNull(y3aVar);
            return new OnBackInvokedCallback() { // from class: a4a
                public final void onBackInvoked() {
                    y3a.this.handleBackInvoked();
                }
            };
        }

        /* renamed from: d */
        public boolean m23695d() {
            return this.f20962a != null;
        }
    }

    /* renamed from: com.google.android.material.motion.MaterialBackOrchestrator$c */
    public interface InterfaceC3480c {
        /* renamed from: a */
        void mo23693a(View view);

        /* renamed from: b */
        void mo23694b(y3a y3aVar, View view, boolean z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MaterialBackOrchestrator(View view) {
        this((y3a) view, view);
    }

    /* renamed from: a */
    public static InterfaceC3480c m23686a() {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            return new Api34BackCallbackDelegate();
        }
        if (i >= 33) {
            return new C3479b();
        }
        return null;
    }

    /* renamed from: b */
    public boolean m23687b() {
        return this.f20959a != null;
    }

    /* renamed from: c */
    public void m23688c() {
        m23689d(false);
    }

    /* renamed from: d */
    public final void m23689d(boolean z) {
        InterfaceC3480c interfaceC3480c = this.f20959a;
        if (interfaceC3480c != null) {
            interfaceC3480c.mo23694b(this.f20960b, this.f20961c, z);
        }
    }

    /* renamed from: e */
    public void m23690e() {
        m23689d(true);
    }

    /* renamed from: f */
    public void m23691f() {
        InterfaceC3480c interfaceC3480c = this.f20959a;
        if (interfaceC3480c != null) {
            interfaceC3480c.mo23693a(this.f20961c);
        }
    }

    public MaterialBackOrchestrator(y3a y3aVar, View view) {
        this.f20959a = m23686a();
        this.f20960b = y3aVar;
        this.f20961c = view;
    }
}
