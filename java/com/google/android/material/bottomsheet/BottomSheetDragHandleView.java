package com.google.android.material.bottomsheet;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import p000.C4680f4;
import p000.InterfaceC5518h4;
import p000.l4a;
import p000.pqf;
import p000.xtf;
import p000.zhf;

/* loaded from: classes3.dex */
public class BottomSheetDragHandleView extends AppCompatImageView implements AccessibilityManager.AccessibilityStateChangeListener {
    private static final int DEF_STYLE_RES = xtf.Widget_Material3_BottomSheet_DragHandle;
    private final AccessibilityManager accessibilityManager;
    private boolean accessibilityServiceEnabled;
    private BottomSheetBehavior<?> bottomSheetBehavior;
    private final BottomSheetBehavior.AbstractC3327e bottomSheetCallback;
    private final String clickFeedback;
    private final String clickToCollapseActionLabel;
    private boolean clickToExpand;
    private final String clickToExpandActionLabel;
    private boolean interactable;

    /* renamed from: com.google.android.material.bottomsheet.BottomSheetDragHandleView$a */
    public class C3337a extends BottomSheetBehavior.AbstractC3327e {
        public C3337a() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC3327e
        /* renamed from: b */
        public void mo23185b(View view, float f) {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC3327e
        /* renamed from: c */
        public void mo23186c(View view, int i) {
            BottomSheetDragHandleView.this.onBottomSheetStateChanged(i);
        }
    }

    /* renamed from: com.google.android.material.bottomsheet.BottomSheetDragHandleView$b */
    public class C3338b extends AccessibilityDelegateCompat {
        public C3338b() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: h */
        public void mo4821h(View view, AccessibilityEvent accessibilityEvent) {
            super.mo4821h(view, accessibilityEvent);
            if (accessibilityEvent.getEventType() == 1) {
                BottomSheetDragHandleView.this.expandOrCollapseBottomSheetIfPossible();
            }
        }
    }

    public BottomSheetDragHandleView(Context context) {
        this(context, null);
    }

    private void announceAccessibilityEvent(String str) {
        if (this.accessibilityManager == null) {
            return;
        }
        AccessibilityEvent obtain = AccessibilityEvent.obtain(16384);
        obtain.getText().add(str);
        this.accessibilityManager.sendAccessibilityEvent(obtain);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
    
        if (r1 != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean expandOrCollapseBottomSheetIfPossible() {
        boolean z = false;
        if (!this.interactable) {
            return false;
        }
        announceAccessibilityEvent(this.clickFeedback);
        if (!this.bottomSheetBehavior.m23179w0() && !this.bottomSheetBehavior.m23151a1()) {
            z = true;
        }
        int state = this.bottomSheetBehavior.getState();
        int i = 6;
        int i2 = 3;
        if (state != 4) {
            if (state == 3) {
                if (!z) {
                    i = 4;
                }
                this.bottomSheetBehavior.setState(i);
                return true;
            }
            if (!this.clickToExpand) {
                i2 = 4;
            }
            i = i2;
            this.bottomSheetBehavior.setState(i);
            return true;
        }
    }

    private BottomSheetBehavior<?> findParentBottomSheetBehavior() {
        View view = this;
        while (true) {
            view = getParentView(view);
            if (view == null) {
                return null;
            }
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.LayoutParams) {
                CoordinatorLayout.AbstractC0778c behavior = ((CoordinatorLayout.LayoutParams) layoutParams).getBehavior();
                if (behavior instanceof BottomSheetBehavior) {
                    return (BottomSheetBehavior) behavior;
                }
            }
        }
    }

    private static View getParentView(View view) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            return (View) parent;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onBottomSheetStateChanged(int i) {
        if (i == 4) {
            this.clickToExpand = true;
        } else if (i == 3) {
            this.clickToExpand = false;
        }
        ViewCompat.m4888j0(this, C4680f4.a.f29822i, this.clickToExpand ? this.clickToExpandActionLabel : this.clickToCollapseActionLabel, new InterfaceC5518h4() { // from class: sz0
            @Override // p000.InterfaceC5518h4
            /* renamed from: a */
            public final boolean mo5305a(View view, InterfaceC5518h4.a aVar) {
                boolean expandOrCollapseBottomSheetIfPossible;
                expandOrCollapseBottomSheetIfPossible = BottomSheetDragHandleView.this.expandOrCollapseBottomSheetIfPossible();
                return expandOrCollapseBottomSheetIfPossible;
            }
        });
    }

    private void setBottomSheetBehavior(BottomSheetBehavior<?> bottomSheetBehavior) {
        BottomSheetBehavior<?> bottomSheetBehavior2 = this.bottomSheetBehavior;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.m23126C0(this.bottomSheetCallback);
            this.bottomSheetBehavior.m23130H0(null);
        }
        this.bottomSheetBehavior = bottomSheetBehavior;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.m23130H0(this);
            onBottomSheetStateChanged(this.bottomSheetBehavior.getState());
            this.bottomSheetBehavior.m23150a0(this.bottomSheetCallback);
        }
        updateInteractableState();
    }

    private void updateInteractableState() {
        this.interactable = this.accessibilityServiceEnabled && this.bottomSheetBehavior != null;
        ViewCompat.m4916x0(this, this.bottomSheetBehavior == null ? 2 : 1);
        setClickable(this.interactable);
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public void onAccessibilityStateChanged(boolean z) {
        this.accessibilityServiceEnabled = z;
        updateInteractableState();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setBottomSheetBehavior(findParentBottomSheetBehavior());
        AccessibilityManager accessibilityManager = this.accessibilityManager;
        if (accessibilityManager != null) {
            accessibilityManager.addAccessibilityStateChangeListener(this);
            onAccessibilityStateChanged(this.accessibilityManager.isEnabled());
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        AccessibilityManager accessibilityManager = this.accessibilityManager;
        if (accessibilityManager != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(this);
        }
        setBottomSheetBehavior(null);
        super.onDetachedFromWindow();
    }

    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.bottomSheetDragHandleStyle);
    }

    public BottomSheetDragHandleView(Context context, AttributeSet attributeSet, int i) {
        super(l4a.m48844c(context, attributeSet, i, DEF_STYLE_RES), attributeSet, i);
        this.clickToExpandActionLabel = getResources().getString(pqf.bottomsheet_action_expand);
        this.clickToCollapseActionLabel = getResources().getString(pqf.bottomsheet_action_collapse);
        this.clickFeedback = getResources().getString(pqf.bottomsheet_drag_handle_clicked);
        this.bottomSheetCallback = new C3337a();
        this.accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        updateInteractableState();
        ViewCompat.m4896n0(this, new C3338b());
    }
}
