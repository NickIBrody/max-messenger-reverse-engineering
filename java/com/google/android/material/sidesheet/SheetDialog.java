package com.google.android.material.sidesheet;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.appcompat.app.AppCompatDialog;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import com.google.android.material.motion.MaterialBackOrchestrator;
import p000.C4680f4;
import p000.g2i;
import p000.h2i;
import p000.hlf;
import p000.o28;
import p000.xtf;

/* loaded from: classes3.dex */
abstract class SheetDialog<C extends h2i> extends AppCompatDialog {
    private static final int COORDINATOR_LAYOUT_ID = hlf.coordinator;
    private static final int TOUCH_OUTSIDE_ID = hlf.touch_outside;
    private MaterialBackOrchestrator backOrchestrator;
    private g2i behavior;
    boolean cancelable;
    private boolean canceledOnTouchOutside;
    private boolean canceledOnTouchOutsideSet;
    private FrameLayout container;
    boolean dismissWithAnimation;
    private FrameLayout sheet;

    /* renamed from: com.google.android.material.sidesheet.SheetDialog$a */
    public class C3551a extends AccessibilityDelegateCompat {
        public C3551a() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: g */
        public void mo4820g(View view, C4680f4 c4680f4) {
            super.mo4820g(view, c4680f4);
            if (!SheetDialog.this.cancelable) {
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
                SheetDialog sheetDialog = SheetDialog.this;
                if (sheetDialog.cancelable) {
                    sheetDialog.cancel();
                    return true;
                }
            }
            return super.mo4823j(view, i, bundle);
        }
    }

    public SheetDialog(Context context, int i, int i2, int i3) {
        super(context, getThemeResId(context, i, i2, i3));
        this.cancelable = true;
        this.canceledOnTouchOutside = true;
        supportRequestWindowFeature(1);
    }

    /* renamed from: b */
    public static /* synthetic */ void m24039b(SheetDialog sheetDialog, View view) {
        if (sheetDialog.cancelable && sheetDialog.isShowing() && sheetDialog.shouldWindowCloseOnTouchOutside()) {
            sheetDialog.cancel();
        }
    }

    private void ensureContainerAndBehavior() {
        if (this.container == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), getLayoutResId(), null);
            this.container = frameLayout;
            FrameLayout frameLayout2 = (FrameLayout) frameLayout.findViewById(getDialogId());
            this.sheet = frameLayout2;
            g2i behaviorFromSheet = getBehaviorFromSheet(frameLayout2);
            this.behavior = behaviorFromSheet;
            addSheetCancelOnHideCallback(behaviorFromSheet);
            this.backOrchestrator = new MaterialBackOrchestrator(this.behavior, this.sheet);
        }
    }

    private FrameLayout getContainer() {
        if (this.container == null) {
            ensureContainerAndBehavior();
        }
        return this.container;
    }

    private FrameLayout getSheet() {
        if (this.sheet == null) {
            ensureContainerAndBehavior();
        }
        return this.sheet;
    }

    private static int getThemeResId(Context context, int i, int i2, int i3) {
        if (i != 0) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(i2, typedValue, true) ? typedValue.resourceId : i3;
    }

    private void maybeUpdateWindowAnimationsBasedOnLayoutDirection() {
        FrameLayout frameLayout;
        Window window = getWindow();
        if (window == null || (frameLayout = this.sheet) == null || !(frameLayout.getLayoutParams() instanceof CoordinatorLayout.LayoutParams)) {
            return;
        }
        window.setWindowAnimations(o28.m56832b(((CoordinatorLayout.LayoutParams) this.sheet.getLayoutParams()).gravity, ViewCompat.m4919z(this.sheet)) == 3 ? xtf.Animation_Material3_SideSheetDialog_Left : xtf.Animation_Material3_SideSheetDialog_Right);
    }

    private boolean shouldWindowCloseOnTouchOutside() {
        if (!this.canceledOnTouchOutsideSet) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
            this.canceledOnTouchOutside = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
            this.canceledOnTouchOutsideSet = true;
        }
        return this.canceledOnTouchOutside;
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

    private View wrapInSheet(int i, View view, ViewGroup.LayoutParams layoutParams) {
        ensureContainerAndBehavior();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) getContainer().findViewById(COORDINATOR_LAYOUT_ID);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        FrameLayout sheet = getSheet();
        sheet.removeAllViews();
        if (layoutParams == null) {
            sheet.addView(view);
        } else {
            sheet.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(TOUCH_OUTSIDE_ID).setOnClickListener(new View.OnClickListener() { // from class: com.google.android.material.sidesheet.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                SheetDialog.m24039b(SheetDialog.this, view2);
            }
        });
        ViewCompat.m4896n0(getSheet(), new C3551a());
        return this.container;
    }

    public abstract void addSheetCancelOnHideCallback(g2i g2iVar);

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        g2i behavior = getBehavior();
        if (!this.dismissWithAnimation || behavior.getState() == 5) {
            super.cancel();
        } else {
            behavior.setState(5);
        }
    }

    public g2i getBehavior() {
        if (this.behavior == null) {
            ensureContainerAndBehavior();
        }
        return this.behavior;
    }

    public abstract g2i getBehaviorFromSheet(FrameLayout frameLayout);

    public abstract int getDialogId();

    public abstract int getLayoutResId();

    public abstract int getStateOnStart();

    public boolean isDismissWithSheetAnimationEnabled() {
        return this.dismissWithAnimation;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        maybeUpdateWindowAnimationsBasedOnLayoutDirection();
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
        super.onDetachedFromWindow();
        MaterialBackOrchestrator materialBackOrchestrator = this.backOrchestrator;
        if (materialBackOrchestrator != null) {
            materialBackOrchestrator.m23691f();
        }
    }

    @Override // androidx.activity.ComponentDialog, android.app.Dialog
    public void onStart() {
        super.onStart();
        g2i g2iVar = this.behavior;
        if (g2iVar == null || g2iVar.getState() != 5) {
            return;
        }
        this.behavior.setState(getStateOnStart());
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z) {
        super.setCancelable(z);
        if (this.cancelable != z) {
            this.cancelable = z;
        }
        if (getWindow() != null) {
            updateListeningForBackCallbacks();
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
        super.setContentView(wrapInSheet(i, null, null));
    }

    public void setDismissWithSheetAnimationEnabled(boolean z) {
        this.dismissWithAnimation = z;
    }

    public void setSheetEdge(int i) {
        FrameLayout frameLayout = this.sheet;
        if (frameLayout == null) {
            throw new IllegalStateException("Sheet view reference is null; sheet edge cannot be changed if the sheet view is null.");
        }
        if (ViewCompat.m4861S(frameLayout)) {
            throw new IllegalStateException("Sheet view has been laid out; sheet edge cannot be changed once the sheet has been laid out.");
        }
        ViewGroup.LayoutParams layoutParams = this.sheet.getLayoutParams();
        if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
            ((CoordinatorLayout.LayoutParams) layoutParams).gravity = i;
            maybeUpdateWindowAnimationsBasedOnLayoutDirection();
        }
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void setContentView(View view) {
        super.setContentView(wrapInSheet(0, view, null));
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(wrapInSheet(0, view, layoutParams));
    }
}
