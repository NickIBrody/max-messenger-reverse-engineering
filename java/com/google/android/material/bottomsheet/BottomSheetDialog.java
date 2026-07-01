package com.google.android.material.bottomsheet;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.app.AppCompatDialog;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.C0868c;
import androidx.core.view.ViewCompat;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.motion.MaterialBackOrchestrator;
import com.google.android.material.shape.MaterialShapeDrawable;
import p000.C4680f4;
import p000.boc;
import p000.d4a;
import p000.gpf;
import p000.hlf;
import p000.lxl;
import p000.x86;
import p000.xtf;
import p000.zhf;

/* loaded from: classes3.dex */
public class BottomSheetDialog extends AppCompatDialog {
    private MaterialBackOrchestrator backOrchestrator;
    private BottomSheetBehavior<FrameLayout> behavior;
    private FrameLayout bottomSheet;
    private BottomSheetBehavior.AbstractC3327e bottomSheetCallback;
    boolean cancelable;
    private boolean canceledOnTouchOutside;
    private boolean canceledOnTouchOutsideSet;
    private FrameLayout container;
    private CoordinatorLayout coordinator;
    boolean dismissWithAnimation;
    private C3334d edgeToEdgeCallback;
    private boolean edgeToEdgeEnabled;

    /* renamed from: com.google.android.material.bottomsheet.BottomSheetDialog$a */
    public class C3331a implements boc {
        public C3331a() {
        }

        @Override // p000.boc
        public C0868c onApplyWindowInsets(View view, C0868c c0868c) {
            if (BottomSheetDialog.this.edgeToEdgeCallback != null) {
                BottomSheetDialog.this.behavior.m23126C0(BottomSheetDialog.this.edgeToEdgeCallback);
            }
            if (c0868c != null) {
                BottomSheetDialog bottomSheetDialog = BottomSheetDialog.this;
                bottomSheetDialog.edgeToEdgeCallback = new C3334d(bottomSheetDialog.bottomSheet, c0868c, null);
                BottomSheetDialog.this.edgeToEdgeCallback.m23191e(BottomSheetDialog.this.getWindow());
                BottomSheetDialog.this.behavior.m23150a0(BottomSheetDialog.this.edgeToEdgeCallback);
            }
            return c0868c;
        }
    }

    /* renamed from: com.google.android.material.bottomsheet.BottomSheetDialog$b */
    public class C3332b extends AccessibilityDelegateCompat {
        public C3332b() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: g */
        public void mo4820g(View view, C4680f4 c4680f4) {
            super.mo4820g(view, c4680f4);
            if (!BottomSheetDialog.this.cancelable) {
                c4680f4.m32118o0(false);
            } else {
                c4680f4.m32090a(1048576);
                c4680f4.m32118o0(true);
            }
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: j */
        public boolean mo4823j(View view, int i, Bundle bundle) {
            if (i == 1048576) {
                BottomSheetDialog bottomSheetDialog = BottomSheetDialog.this;
                if (bottomSheetDialog.cancelable) {
                    bottomSheetDialog.cancel();
                    return true;
                }
            }
            return super.mo4823j(view, i, bundle);
        }
    }

    /* renamed from: com.google.android.material.bottomsheet.BottomSheetDialog$c */
    public class C3333c extends BottomSheetBehavior.AbstractC3327e {
        public C3333c() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC3327e
        /* renamed from: b */
        public void mo23185b(View view, float f) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC3327e
        /* renamed from: c */
        public void mo23186c(View view, int i) {
            if (i == 5) {
                BottomSheetDialog.this.cancel();
            }
        }
    }

    /* renamed from: com.google.android.material.bottomsheet.BottomSheetDialog$d */
    public static class C3334d extends BottomSheetBehavior.AbstractC3327e {

        /* renamed from: a */
        public final Boolean f20653a;

        /* renamed from: b */
        public final C0868c f20654b;

        /* renamed from: c */
        public Window f20655c;

        /* renamed from: d */
        public boolean f20656d;

        public /* synthetic */ C3334d(View view, C0868c c0868c, C3331a c3331a) {
            this(view, c0868c);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC3327e
        /* renamed from: a */
        public void mo23184a(View view) {
            m23190d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC3327e
        /* renamed from: b */
        public void mo23185b(View view, float f) {
            m23190d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC3327e
        /* renamed from: c */
        public void mo23186c(View view, int i) {
            m23190d(view);
        }

        /* renamed from: d */
        public final void m23190d(View view) {
            if (view.getTop() < this.f20654b.m5078m()) {
                Window window = this.f20655c;
                if (window != null) {
                    Boolean bool = this.f20653a;
                    x86.m109467f(window, bool == null ? this.f20656d : bool.booleanValue());
                }
                view.setPadding(view.getPaddingLeft(), this.f20654b.m5078m() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
                return;
            }
            if (view.getTop() != 0) {
                Window window2 = this.f20655c;
                if (window2 != null) {
                    x86.m109467f(window2, this.f20656d);
                }
                view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
            }
        }

        /* renamed from: e */
        public void m23191e(Window window) {
            if (this.f20655c == window) {
                return;
            }
            this.f20655c = window;
            if (window != null) {
                this.f20656d = lxl.m50664a(window, window.getDecorView()).m5146b();
            }
        }

        public C3334d(View view, C0868c c0868c) {
            this.f20654b = c0868c;
            MaterialShapeDrawable m23174r0 = BottomSheetBehavior.m23123o0(view).m23174r0();
            ColorStateList fillColor = m23174r0 != null ? m23174r0.getFillColor() : ViewCompat.m4903r(view);
            if (fillColor != null) {
                this.f20653a = Boolean.valueOf(d4a.m26262h(fillColor.getDefaultColor()));
                return;
            }
            Integer m23649i = ViewUtils.m23649i(view);
            if (m23649i != null) {
                this.f20653a = Boolean.valueOf(d4a.m26262h(m23649i.intValue()));
            } else {
                this.f20653a = null;
            }
        }
    }

    public BottomSheetDialog(Context context) {
        this(context, 0);
        this.edgeToEdgeEnabled = getContext().getTheme().obtainStyledAttributes(new int[]{zhf.enableEdgeToEdge}).getBoolean(0, false);
    }

    private FrameLayout ensureContainerAndBehavior() {
        if (this.container == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), gpf.design_bottom_sheet_dialog, null);
            this.container = frameLayout;
            this.coordinator = (CoordinatorLayout) frameLayout.findViewById(hlf.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.container.findViewById(hlf.design_bottom_sheet);
            this.bottomSheet = frameLayout2;
            BottomSheetBehavior<FrameLayout> m23123o0 = BottomSheetBehavior.m23123o0(frameLayout2);
            this.behavior = m23123o0;
            m23123o0.m23150a0(this.bottomSheetCallback);
            this.behavior.m23136N0(this.cancelable);
            this.backOrchestrator = new MaterialBackOrchestrator(this.behavior, this.bottomSheet);
        }
        return this.container;
    }

    private static int getThemeResId(Context context, int i) {
        if (i != 0) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(zhf.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : xtf.Theme_Design_Light_BottomSheetDialog;
    }

    @Deprecated
    public static void setLightStatusBar(View view, boolean z) {
        int systemUiVisibility = view.getSystemUiVisibility();
        view.setSystemUiVisibility(z ? systemUiVisibility | 8192 : systemUiVisibility & (-8193));
    }

    private void updateListeningForBackCallbacks() {
        MaterialBackOrchestrator materialBackOrchestrator = this.backOrchestrator;
        if (materialBackOrchestrator == null) {
            return;
        }
        if (this.cancelable) {
            materialBackOrchestrator.m23688c();
        } else {
            materialBackOrchestrator.m23691f();
        }
    }

    private View wrapInBottomSheet(int i, View view, ViewGroup.LayoutParams layoutParams) {
        ensureContainerAndBehavior();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.container.findViewById(hlf.coordinator);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        if (this.edgeToEdgeEnabled) {
            ViewCompat.m4833C0(this.bottomSheet, new C3331a());
        }
        this.bottomSheet.removeAllViews();
        if (layoutParams == null) {
            this.bottomSheet.addView(view);
        } else {
            this.bottomSheet.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(hlf.touch_outside).setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.bottomsheet.BottomSheetDialog.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view2) {
                BottomSheetDialog bottomSheetDialog = BottomSheetDialog.this;
                if (bottomSheetDialog.cancelable && bottomSheetDialog.isShowing() && BottomSheetDialog.this.shouldWindowCloseOnTouchOutside()) {
                    BottomSheetDialog.this.cancel();
                }
            }
        });
        ViewCompat.m4896n0(this.bottomSheet, new C3332b());
        this.bottomSheet.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.material.bottomsheet.BottomSheetDialog.4
            @Override // android.view.View.OnTouchListener
            public boolean onTouch(View view2, MotionEvent motionEvent) {
                return true;
            }
        });
        return this.container;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        BottomSheetBehavior<FrameLayout> behavior = getBehavior();
        if (!this.dismissWithAnimation || behavior.getState() == 5) {
            super.cancel();
        } else {
            behavior.setState(5);
        }
    }

    public BottomSheetBehavior<FrameLayout> getBehavior() {
        if (this.behavior == null) {
            ensureContainerAndBehavior();
        }
        return this.behavior;
    }

    public boolean getDismissWithAnimation() {
        return this.dismissWithAnimation;
    }

    public boolean getEdgeToEdgeEnabled() {
        return this.edgeToEdgeEnabled;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z = this.edgeToEdgeEnabled && Color.alpha(window.getNavigationBarColor()) < 255;
            FrameLayout frameLayout = this.container;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z);
            }
            CoordinatorLayout coordinatorLayout = this.coordinator;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z);
            }
            lxl.m50665b(window, !z);
            C3334d c3334d = this.edgeToEdgeCallback;
            if (c3334d != null) {
                c3334d.m23191e(window);
            }
        }
        updateListeningForBackCallbacks();
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        C3334d c3334d = this.edgeToEdgeCallback;
        if (c3334d != null) {
            c3334d.m23191e(null);
        }
        MaterialBackOrchestrator materialBackOrchestrator = this.backOrchestrator;
        if (materialBackOrchestrator != null) {
            materialBackOrchestrator.m23691f();
        }
    }

    @Override // androidx.activity.ComponentDialog, android.app.Dialog
    public void onStart() {
        super.onStart();
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.behavior;
        if (bottomSheetBehavior == null || bottomSheetBehavior.getState() != 5) {
            return;
        }
        this.behavior.setState(4);
    }

    public void removeDefaultCallback() {
        this.behavior.m23126C0(this.bottomSheetCallback);
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z) {
        super.setCancelable(z);
        if (this.cancelable != z) {
            this.cancelable = z;
            BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.behavior;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.m23136N0(z);
            }
            if (getWindow() != null) {
                updateListeningForBackCallbacks();
            }
        }
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.cancelable) {
            this.cancelable = true;
        }
        this.canceledOnTouchOutside = z;
        this.canceledOnTouchOutsideSet = true;
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void setContentView(int i) {
        super.setContentView(wrapInBottomSheet(i, null, null));
    }

    public void setDismissWithAnimation(boolean z) {
        this.dismissWithAnimation = z;
    }

    public boolean shouldWindowCloseOnTouchOutside() {
        if (!this.canceledOnTouchOutsideSet) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
            this.canceledOnTouchOutside = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
            this.canceledOnTouchOutsideSet = true;
        }
        return this.canceledOnTouchOutside;
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void setContentView(View view) {
        super.setContentView(wrapInBottomSheet(0, view, null));
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(wrapInBottomSheet(0, view, layoutParams));
    }

    public BottomSheetDialog(Context context, int i) {
        super(context, getThemeResId(context, i));
        this.cancelable = true;
        this.canceledOnTouchOutside = true;
        this.bottomSheetCallback = new C3333c();
        supportRequestWindowFeature(1);
        this.edgeToEdgeEnabled = getContext().getTheme().obtainStyledAttributes(new int[]{zhf.enableEdgeToEdge}).getBoolean(0, false);
    }

    public BottomSheetDialog(Context context, boolean z, DialogInterface.OnCancelListener onCancelListener) {
        super(context, z, onCancelListener);
        this.cancelable = true;
        this.canceledOnTouchOutside = true;
        this.bottomSheetCallback = new C3333c();
        supportRequestWindowFeature(1);
        this.cancelable = z;
        this.edgeToEdgeEnabled = getContext().getTheme().obtainStyledAttributes(new int[]{zhf.enableEdgeToEdge}).getBoolean(0, false);
    }
}
