package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.ViewCompat;
import com.google.android.material.transformation.FabTransformationBehavior;
import java.util.HashMap;
import java.util.Map;
import p000.shf;
import p000.sre;
import p000.vtb;

@Deprecated
/* loaded from: classes3.dex */
public class FabTransformationSheetBehavior extends FabTransformationBehavior {

    /* renamed from: E */
    public Map f21387E;

    public FabTransformationSheetBehavior() {
    }

    @Override // com.google.android.material.transformation.ExpandableTransformationBehavior, com.google.android.material.transformation.ExpandableBehavior
    /* renamed from: I */
    public boolean mo24378I(View view, View view2, boolean z, boolean z2) {
        m24404i0(view2, z);
        return super.mo24378I(view, view2, z, z2);
    }

    @Override // com.google.android.material.transformation.FabTransformationBehavior
    /* renamed from: g0 */
    public FabTransformationBehavior.C3658a mo24401g0(Context context, boolean z) {
        int i = z ? shf.mtrl_fab_transformation_sheet_expand_spec : shf.mtrl_fab_transformation_sheet_collapse_spec;
        FabTransformationBehavior.C3658a c3658a = new FabTransformationBehavior.C3658a();
        c3658a.f21383a = vtb.m104849d(context, i);
        c3658a.f21384b = new sre(17, 0.0f, 0.0f);
        return c3658a;
    }

    /* renamed from: i0 */
    public final void m24404i0(View view, boolean z) {
        ViewParent parent = view.getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z) {
                this.f21387E = new HashMap(childCount);
            }
            for (int i = 0; i < childCount; i++) {
                View childAt = coordinatorLayout.getChildAt(i);
                boolean z2 = (childAt.getLayoutParams() instanceof CoordinatorLayout.LayoutParams) && (((CoordinatorLayout.LayoutParams) childAt.getLayoutParams()).getBehavior() instanceof FabTransformationScrimBehavior);
                if (childAt != view && !z2) {
                    if (z) {
                        this.f21387E.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        ViewCompat.m4916x0(childAt, 4);
                    } else {
                        Map map = this.f21387E;
                        if (map != null && map.containsKey(childAt)) {
                            ViewCompat.m4916x0(childAt, ((Integer) this.f21387E.get(childAt)).intValue());
                        }
                    }
                }
            }
            if (z) {
                return;
            }
            this.f21387E = null;
        }
    }

    public FabTransformationSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
