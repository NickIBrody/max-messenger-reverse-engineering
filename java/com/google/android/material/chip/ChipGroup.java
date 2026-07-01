package com.google.android.material.chip;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.ViewCompat;
import com.google.android.material.internal.C3476a;
import com.google.android.material.internal.FlowLayout;
import java.util.List;
import java.util.Set;
import p000.C4680f4;
import p000.l4a;
import p000.nuf;
import p000.xtf;
import p000.xvj;
import p000.zhf;

/* loaded from: classes3.dex */
public class ChipGroup extends FlowLayout {
    private static final int DEF_STYLE_RES = xtf.Widget_MaterialComponents_ChipGroup;
    private final C3476a checkableGroup;
    private int chipSpacingHorizontal;
    private int chipSpacingVertical;
    private final int defaultCheckedId;
    private InterfaceC3367d onCheckedStateChangeListener;
    private final PassThroughHierarchyChangeListener passThroughListener;

    public static class LayoutParams extends ViewGroup.MarginLayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public LayoutParams(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
        }

        public LayoutParams(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }
    }

    public class PassThroughHierarchyChangeListener implements ViewGroup.OnHierarchyChangeListener {
        private ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener;

        private PassThroughHierarchyChangeListener() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewAdded(View view, View view2) {
            if (view == ChipGroup.this && (view2 instanceof Chip)) {
                if (view2.getId() == -1) {
                    view2.setId(ViewCompat.m4889k());
                }
                ChipGroup.this.checkableGroup.m23670e((Chip) view2);
            }
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.onHierarchyChangeListener;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public void onChildViewRemoved(View view, View view2) {
            ChipGroup chipGroup = ChipGroup.this;
            if (view == chipGroup && (view2 instanceof Chip)) {
                chipGroup.checkableGroup.m23680o((Chip) view2);
            }
            ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.onHierarchyChangeListener;
            if (onHierarchyChangeListener != null) {
                onHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }

        public /* synthetic */ PassThroughHierarchyChangeListener(ChipGroup chipGroup, C3364a c3364a) {
            this();
        }
    }

    /* renamed from: com.google.android.material.chip.ChipGroup$a */
    public class C3364a implements C3476a.b {
        public C3364a() {
        }

        @Override // com.google.android.material.internal.C3476a.b
        /* renamed from: a */
        public void mo23399a(Set set) {
            if (ChipGroup.this.onCheckedStateChangeListener != null) {
                InterfaceC3367d interfaceC3367d = ChipGroup.this.onCheckedStateChangeListener;
                ChipGroup chipGroup = ChipGroup.this;
                interfaceC3367d.mo23400a(chipGroup, chipGroup.checkableGroup.m23675j(ChipGroup.this));
            }
        }
    }

    /* renamed from: com.google.android.material.chip.ChipGroup$b */
    public class C3365b implements InterfaceC3367d {
        public C3365b(InterfaceC3366c interfaceC3366c) {
        }

        @Override // com.google.android.material.chip.ChipGroup.InterfaceC3367d
        /* renamed from: a */
        public void mo23400a(ChipGroup chipGroup, List list) {
            if (ChipGroup.this.checkableGroup.m23678m()) {
                ChipGroup.this.getCheckedChipId();
                throw null;
            }
        }
    }

    /* renamed from: com.google.android.material.chip.ChipGroup$c */
    public interface InterfaceC3366c {
    }

    /* renamed from: com.google.android.material.chip.ChipGroup$d */
    public interface InterfaceC3367d {
        /* renamed from: a */
        void mo23400a(ChipGroup chipGroup, List list);
    }

    public ChipGroup(Context context) {
        this(context, null);
    }

    private int getVisibleChipCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof Chip) && isChildVisible(i2)) {
                i++;
            }
        }
        return i;
    }

    private boolean isChildVisible(int i) {
        return getChildAt(i).getVisibility() == 0;
    }

    public void check(int i) {
        this.checkableGroup.m23671f(i);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof LayoutParams);
    }

    public void clearCheck() {
        this.checkableGroup.m23673h();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public int getCheckedChipId() {
        return this.checkableGroup.m23676k();
    }

    public List<Integer> getCheckedChipIds() {
        return this.checkableGroup.m23675j(this);
    }

    public int getChipSpacingHorizontal() {
        return this.chipSpacingHorizontal;
    }

    public int getChipSpacingVertical() {
        return this.chipSpacingVertical;
    }

    public int getIndexOfChip(View view) {
        if (!(view instanceof Chip)) {
            return -1;
        }
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            if ((childAt instanceof Chip) && isChildVisible(i2)) {
                if (((Chip) childAt) == view) {
                    return i;
                }
                i++;
            }
        }
        return -1;
    }

    public boolean isSelectionRequired() {
        return this.checkableGroup.m23677l();
    }

    @Override // com.google.android.material.internal.FlowLayout
    public boolean isSingleLine() {
        return super.isSingleLine();
    }

    public boolean isSingleSelection() {
        return this.checkableGroup.m23678m();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i = this.defaultCheckedId;
        if (i != -1) {
            this.checkableGroup.m23671f(i);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C4680f4.m32045Q0(accessibilityNodeInfo).m32112l0(C4680f4.e.m32153b(getRowCount(), isSingleLine() ? getVisibleChipCount() : -1, false, isSingleSelection() ? 1 : 2));
    }

    public void setChipSpacing(int i) {
        setChipSpacingHorizontal(i);
        setChipSpacingVertical(i);
    }

    public void setChipSpacingHorizontal(int i) {
        if (this.chipSpacingHorizontal != i) {
            this.chipSpacingHorizontal = i;
            setItemSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingHorizontalResource(int i) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingResource(int i) {
        setChipSpacing(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingVertical(int i) {
        if (this.chipSpacingVertical != i) {
            this.chipSpacingVertical = i;
            setLineSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingVerticalResource(int i) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i));
    }

    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setDividerDrawableVertical(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setFlexWrap(int i) {
        throw new UnsupportedOperationException("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    @Deprecated
    public void setOnCheckedChangeListener(InterfaceC3366c interfaceC3366c) {
        if (interfaceC3366c == null) {
            setOnCheckedStateChangeListener(null);
        } else {
            setOnCheckedStateChangeListener(new C3365b(interfaceC3366c));
        }
    }

    public void setOnCheckedStateChangeListener(InterfaceC3367d interfaceC3367d) {
        this.onCheckedStateChangeListener = interfaceC3367d;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.passThroughListener.onHierarchyChangeListener = onHierarchyChangeListener;
    }

    public void setSelectionRequired(boolean z) {
        this.checkableGroup.m23682q(z);
    }

    @Deprecated
    public void setShowDividerHorizontal(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setShowDividerVertical(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Override // com.google.android.material.internal.FlowLayout
    public void setSingleLine(boolean z) {
        super.setSingleLine(z);
    }

    public void setSingleSelection(boolean z) {
        this.checkableGroup.m23683r(z);
    }

    public ChipGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.chipGroupStyle);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new LayoutParams(layoutParams);
    }

    public void setSingleLine(int i) {
        setSingleLine(getResources().getBoolean(i));
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ChipGroup(Context context, AttributeSet attributeSet, int i) {
        super(l4a.m48844c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = DEF_STYLE_RES;
        C3476a c3476a = new C3476a();
        this.checkableGroup = c3476a;
        PassThroughHierarchyChangeListener passThroughHierarchyChangeListener = new PassThroughHierarchyChangeListener(this, null);
        this.passThroughListener = passThroughHierarchyChangeListener;
        TypedArray m112200i = xvj.m112200i(getContext(), attributeSet, nuf.ChipGroup, i, i2, new int[0]);
        int dimensionPixelOffset = m112200i.getDimensionPixelOffset(nuf.ChipGroup_chipSpacing, 0);
        setChipSpacingHorizontal(m112200i.getDimensionPixelOffset(nuf.ChipGroup_chipSpacingHorizontal, dimensionPixelOffset));
        setChipSpacingVertical(m112200i.getDimensionPixelOffset(nuf.ChipGroup_chipSpacingVertical, dimensionPixelOffset));
        setSingleLine(m112200i.getBoolean(nuf.ChipGroup_singleLine, false));
        setSingleSelection(m112200i.getBoolean(nuf.ChipGroup_singleSelection, false));
        setSelectionRequired(m112200i.getBoolean(nuf.ChipGroup_selectionRequired, false));
        this.defaultCheckedId = m112200i.getResourceId(nuf.ChipGroup_checkedChip, -1);
        m112200i.recycle();
        c3476a.m23681p(new C3364a());
        super.setOnHierarchyChangeListener(passThroughHierarchyChangeListener);
        ViewCompat.m4916x0(this, 1);
    }
}
