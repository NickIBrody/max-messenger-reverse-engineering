package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.ViewCompat;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.gpf;
import p000.hlf;
import p000.nuf;
import p000.oag;

/* loaded from: classes3.dex */
class RadialViewGroup extends ConstraintLayout {
    static final int LEVEL_1 = 1;
    static final int LEVEL_2 = 2;
    static final float LEVEL_RADIUS_RATIO = 0.66f;
    private static final String SKIP_TAG = "skip";
    private MaterialShapeDrawable background;
    private int radius;
    private final Runnable updateLayoutParametersRunnable;

    public RadialViewGroup(Context context) {
        this(context, null);
    }

    private void addConstraints(List<View> list, C0773b c0773b, int i) {
        Iterator<View> it = list.iterator();
        float f = 0.0f;
        while (it.hasNext()) {
            c0773b.m4582t(it.next().getId(), hlf.circle_center, i, f);
            f += 360.0f / list.size();
        }
    }

    private Drawable createBackground() {
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        this.background = materialShapeDrawable;
        materialShapeDrawable.setCornerSize(new oag(0.5f));
        this.background.setFillColor(ColorStateList.valueOf(-1));
        return this.background;
    }

    private static boolean shouldSkipView(View view) {
        return SKIP_TAG.equals(view.getTag());
    }

    private void updateLayoutParamsAsync() {
        Handler handler = getHandler();
        if (handler != null) {
            handler.removeCallbacks(this.updateLayoutParametersRunnable);
            handler.post(this.updateLayoutParametersRunnable);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i, layoutParams);
        if (view.getId() == -1) {
            view.setId(ViewCompat.m4889k());
        }
        updateLayoutParamsAsync();
    }

    public int getLeveledRadius(int i) {
        return i == 2 ? Math.round(this.radius * LEVEL_RADIUS_RATIO) : this.radius;
    }

    public int getRadius() {
        return this.radius;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        updateLayoutParams();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        updateLayoutParamsAsync();
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        this.background.setFillColor(ColorStateList.valueOf(i));
    }

    public void setRadius(int i) {
        this.radius = i;
        updateLayoutParams();
    }

    public void updateLayoutParams() {
        C0773b c0773b = new C0773b();
        c0773b.m4578p(this);
        HashMap hashMap = new HashMap();
        for (int i = 0; i < getChildCount(); i++) {
            View childAt = getChildAt(i);
            if (childAt.getId() != hlf.circle_center && !shouldSkipView(childAt)) {
                int i2 = (Integer) childAt.getTag(hlf.material_clock_level);
                if (i2 == null) {
                    i2 = 1;
                }
                if (!hashMap.containsKey(i2)) {
                    hashMap.put(i2, new ArrayList());
                }
                ((List) hashMap.get(i2)).add(childAt);
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            addConstraints((List) entry.getValue(), c0773b, getLeveledRadius(((Integer) entry.getKey()).intValue()));
        }
        c0773b.m4572i(this);
    }

    public RadialViewGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RadialViewGroup(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LayoutInflater.from(context).inflate(gpf.material_radial_view_group, this);
        ViewCompat.m4904r0(this, createBackground());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, nuf.RadialViewGroup, i, 0);
        this.radius = obtainStyledAttributes.getDimensionPixelSize(nuf.RadialViewGroup_materialCircleRadius, 0);
        this.updateLayoutParametersRunnable = new Runnable() { // from class: com.google.android.material.timepicker.b
            @Override // java.lang.Runnable
            public final void run() {
                RadialViewGroup.this.updateLayoutParams();
            }
        };
        obtainStyledAttributes.recycle();
    }
}
