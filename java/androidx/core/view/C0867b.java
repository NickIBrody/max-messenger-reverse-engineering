package androidx.core.view;

import android.R;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: androidx.core.view.b */
/* loaded from: classes.dex */
public final class C0867b {

    /* renamed from: a */
    public final c f4644a;

    /* renamed from: androidx.core.view.b$a */
    public static class a extends c {

        /* renamed from: a */
        public final View f4645a;

        public a(View view) {
            this.f4645a = view;
        }

        @Override // androidx.core.view.C0867b.c
        /* renamed from: a */
        public void mo5060a() {
            View view = this.f4645a;
            if (view != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.f4645a.getWindowToken(), 0);
            }
        }

        @Override // androidx.core.view.C0867b.c
        /* renamed from: b */
        public void mo5061b() {
            final View view = this.f4645a;
            if (view == null) {
                return;
            }
            if (view.isInEditMode() || view.onCheckIsTextEditor()) {
                view.requestFocus();
            } else {
                view = view.getRootView().findFocus();
            }
            if (view == null) {
                view = this.f4645a.getRootView().findViewById(R.id.content);
            }
            if (view == null || !view.hasWindowFocus()) {
                return;
            }
            view.post(new Runnable() { // from class: sfi
                @Override // java.lang.Runnable
                public final void run() {
                    ((InputMethodManager) r0.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                }
            });
        }
    }

    /* renamed from: androidx.core.view.b$c */
    public static class c {
        /* renamed from: a */
        public abstract void mo5060a();

        /* renamed from: b */
        public abstract void mo5061b();
    }

    public C0867b(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f4644a = new b(view);
        } else {
            this.f4644a = new a(view);
        }
    }

    /* renamed from: a */
    public void m5057a() {
        this.f4644a.mo5060a();
    }

    /* renamed from: b */
    public void m5058b() {
        this.f4644a.mo5061b();
    }

    /* renamed from: androidx.core.view.b$b */
    public static class b extends a {

        /* renamed from: b */
        public View f4646b;

        /* renamed from: c */
        public WindowInsetsController f4647c;

        public b(View view) {
            super(view);
            this.f4646b = view;
        }

        @Override // androidx.core.view.C0867b.a, androidx.core.view.C0867b.c
        /* renamed from: a */
        public void mo5060a() {
            int ime;
            View view;
            WindowInsetsController windowInsetsController = this.f4647c;
            if (windowInsetsController == null) {
                View view2 = this.f4646b;
                windowInsetsController = view2 != null ? view2.getWindowInsetsController() : null;
            }
            if (windowInsetsController == null) {
                super.mo5060a();
                return;
            }
            final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            WindowInsetsController.OnControllableInsetsChangedListener onControllableInsetsChangedListener = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: zfi
                @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
                public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i) {
                    atomicBoolean.set((r2 & 8) != 0);
                }
            };
            windowInsetsController.addOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
            if (!atomicBoolean.get() && (view = this.f4646b) != null) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(this.f4646b.getWindowToken(), 0);
            }
            windowInsetsController.removeOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
            ime = WindowInsets.Type.ime();
            windowInsetsController.hide(ime);
        }

        @Override // androidx.core.view.C0867b.a, androidx.core.view.C0867b.c
        /* renamed from: b */
        public void mo5061b() {
            int ime;
            View view = this.f4646b;
            if (view != null && Build.VERSION.SDK_INT < 33) {
                ((InputMethodManager) view.getContext().getSystemService("input_method")).isActive();
            }
            WindowInsetsController windowInsetsController = this.f4647c;
            if (windowInsetsController == null) {
                View view2 = this.f4646b;
                windowInsetsController = view2 != null ? view2.getWindowInsetsController() : null;
            }
            if (windowInsetsController != null) {
                ime = WindowInsets.Type.ime();
                windowInsetsController.show(ime);
            }
            super.mo5061b();
        }

        public b(WindowInsetsController windowInsetsController) {
            super(null);
            this.f4647c = windowInsetsController;
        }
    }

    public C0867b(WindowInsetsController windowInsetsController) {
        this.f4644a = new b(windowInsetsController);
    }
}
