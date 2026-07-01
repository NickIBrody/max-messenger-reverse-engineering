package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import androidx.core.view.AccessibilityDelegateCompat;
import androidx.core.view.ViewCompat;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.shape.C3548a;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import p000.C16859x;
import p000.C4680f4;
import p000.l4a;
import p000.nuf;
import p000.ru4;
import p000.x2a;
import p000.xtf;
import p000.xvj;
import p000.zhf;

/* loaded from: classes3.dex */
public class MaterialButtonToggleGroup extends LinearLayout {
    private static final int DEF_STYLE_RES = xtf.Widget_MaterialComponents_MaterialButtonToggleGroup;
    private static final String LOG_TAG = "MButtonToggleGroup";
    private Set<Integer> checkedIds;
    private Integer[] childOrder;
    private final Comparator<MaterialButton> childOrderComparator;
    private final int defaultCheckId;
    private final LinkedHashSet<InterfaceC3345d> onButtonCheckedListeners;
    private final List<C3344c> originalCornerData;
    private final C3346e pressedStateTracker;
    private boolean selectionRequired;
    private boolean singleSelection;
    private boolean skipCheckedStateTracker;

    /* renamed from: com.google.android.material.button.MaterialButtonToggleGroup$a */
    public class C3342a implements Comparator {
        public C3342a() {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(MaterialButton materialButton, MaterialButton materialButton2) {
            int compareTo = Boolean.valueOf(materialButton.isChecked()).compareTo(Boolean.valueOf(materialButton2.isChecked()));
            if (compareTo != 0) {
                return compareTo;
            }
            int compareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
            return compareTo2 != 0 ? compareTo2 : Integer.valueOf(MaterialButtonToggleGroup.this.indexOfChild(materialButton)).compareTo(Integer.valueOf(MaterialButtonToggleGroup.this.indexOfChild(materialButton2)));
        }
    }

    /* renamed from: com.google.android.material.button.MaterialButtonToggleGroup$b */
    public class C3343b extends AccessibilityDelegateCompat {
        public C3343b() {
        }

        @Override // androidx.core.view.AccessibilityDelegateCompat
        /* renamed from: g */
        public void mo4820g(View view, C4680f4 c4680f4) {
            super.mo4820g(view, c4680f4);
            c4680f4.m32114m0(C4680f4.f.m32154a(0, 1, MaterialButtonToggleGroup.this.getIndexWithinVisibleButtons(view), 1, false, ((MaterialButton) view).isChecked()));
        }
    }

    /* renamed from: com.google.android.material.button.MaterialButtonToggleGroup$c */
    public static class C3344c {

        /* renamed from: e */
        public static final ru4 f20662e = new C16859x(0.0f);

        /* renamed from: a */
        public ru4 f20663a;

        /* renamed from: b */
        public ru4 f20664b;

        /* renamed from: c */
        public ru4 f20665c;

        /* renamed from: d */
        public ru4 f20666d;

        public C3344c(ru4 ru4Var, ru4 ru4Var2, ru4 ru4Var3, ru4 ru4Var4) {
            this.f20663a = ru4Var;
            this.f20664b = ru4Var3;
            this.f20665c = ru4Var4;
            this.f20666d = ru4Var2;
        }

        /* renamed from: a */
        public static C3344c m23195a(C3344c c3344c) {
            ru4 ru4Var = f20662e;
            return new C3344c(ru4Var, c3344c.f20666d, ru4Var, c3344c.f20665c);
        }

        /* renamed from: b */
        public static C3344c m23196b(C3344c c3344c, View view) {
            return ViewUtils.m23657q(view) ? m23197c(c3344c) : m23198d(c3344c);
        }

        /* renamed from: c */
        public static C3344c m23197c(C3344c c3344c) {
            ru4 ru4Var = c3344c.f20663a;
            ru4 ru4Var2 = c3344c.f20666d;
            ru4 ru4Var3 = f20662e;
            return new C3344c(ru4Var, ru4Var2, ru4Var3, ru4Var3);
        }

        /* renamed from: d */
        public static C3344c m23198d(C3344c c3344c) {
            ru4 ru4Var = f20662e;
            return new C3344c(ru4Var, ru4Var, c3344c.f20664b, c3344c.f20665c);
        }

        /* renamed from: e */
        public static C3344c m23199e(C3344c c3344c, View view) {
            return ViewUtils.m23657q(view) ? m23198d(c3344c) : m23197c(c3344c);
        }

        /* renamed from: f */
        public static C3344c m23200f(C3344c c3344c) {
            ru4 ru4Var = c3344c.f20663a;
            ru4 ru4Var2 = f20662e;
            return new C3344c(ru4Var, ru4Var2, c3344c.f20664b, ru4Var2);
        }
    }

    /* renamed from: com.google.android.material.button.MaterialButtonToggleGroup$d */
    public interface InterfaceC3345d {
        /* renamed from: a */
        void mo23201a(MaterialButtonToggleGroup materialButtonToggleGroup, int i, boolean z);
    }

    /* renamed from: com.google.android.material.button.MaterialButtonToggleGroup$e */
    public class C3346e implements MaterialButton.InterfaceC3341b {
        public C3346e() {
        }

        @Override // com.google.android.material.button.MaterialButton.InterfaceC3341b
        /* renamed from: a */
        public void mo23193a(MaterialButton materialButton, boolean z) {
            MaterialButtonToggleGroup.this.invalidate();
        }

        public /* synthetic */ C3346e(MaterialButtonToggleGroup materialButtonToggleGroup, C3342a c3342a) {
            this();
        }
    }

    public MaterialButtonToggleGroup(Context context) {
        this(context, null);
    }

    private void adjustChildMarginsAndUpdateLayout() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i = firstVisibleChildIndex + 1; i < getChildCount(); i++) {
            MaterialButton childButton = getChildButton(i);
            int min = Math.min(childButton.getStrokeWidth(), getChildButton(i - 1).getStrokeWidth());
            LinearLayout.LayoutParams buildLayoutParams = buildLayoutParams(childButton);
            if (getOrientation() == 0) {
                x2a.m109148c(buildLayoutParams, 0);
                x2a.m109149d(buildLayoutParams, -min);
                buildLayoutParams.topMargin = 0;
            } else {
                buildLayoutParams.bottomMargin = 0;
                buildLayoutParams.topMargin = -min;
                x2a.m109149d(buildLayoutParams, 0);
            }
            childButton.setLayoutParams(buildLayoutParams);
        }
        resetChildMargins(firstVisibleChildIndex);
    }

    private LinearLayout.LayoutParams buildLayoutParams(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
    }

    private void checkInternal(int i, boolean z) {
        if (i == -1) {
            Log.e(LOG_TAG, "Button ID is not valid: " + i);
            return;
        }
        HashSet hashSet = new HashSet(this.checkedIds);
        if (z && !hashSet.contains(Integer.valueOf(i))) {
            if (this.singleSelection && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i));
        } else {
            if (z || !hashSet.contains(Integer.valueOf(i))) {
                return;
            }
            if (!this.selectionRequired || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i));
            }
        }
        updateCheckedIds(hashSet);
    }

    private void dispatchOnButtonChecked(int i, boolean z) {
        Iterator<InterfaceC3345d> it = this.onButtonCheckedListeners.iterator();
        while (it.hasNext()) {
            it.next().mo23201a(this, i, z);
        }
    }

    private MaterialButton getChildButton(int i) {
        return (MaterialButton) getChildAt(i);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (isChildVisible(i)) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getIndexWithinVisibleButtons(View view) {
        if (!(view instanceof MaterialButton)) {
            return -1;
        }
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if (getChildAt(i2) == view) {
                return i;
            }
            if ((getChildAt(i2) instanceof MaterialButton) && isChildVisible(i2)) {
                i++;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (isChildVisible(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private C3344c getNewCornerData(int i, int i2, int i3) {
        C3344c c3344c = this.originalCornerData.get(i);
        if (i2 == i3) {
            return c3344c;
        }
        boolean z = getOrientation() == 0;
        if (i == i2) {
            return z ? C3344c.m23199e(c3344c, this) : C3344c.m23200f(c3344c);
        }
        if (i == i3) {
            return z ? C3344c.m23196b(c3344c, this) : C3344c.m23195a(c3344c);
        }
        return null;
    }

    private int getVisibleButtonCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof MaterialButton) && isChildVisible(i2)) {
                i++;
            }
        }
        return i;
    }

    private boolean isChildVisible(int i) {
        return getChildAt(i).getVisibility() != 8;
    }

    private void resetChildMargins(int i) {
        if (getChildCount() == 0 || i == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getChildButton(i).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams.topMargin = 0;
            layoutParams.bottomMargin = 0;
        } else {
            x2a.m109148c(layoutParams, 0);
            x2a.m109149d(layoutParams, 0);
            layoutParams.leftMargin = 0;
            layoutParams.rightMargin = 0;
        }
    }

    private void setCheckedStateForView(int i, boolean z) {
        View findViewById = findViewById(i);
        if (findViewById instanceof MaterialButton) {
            this.skipCheckedStateTracker = true;
            ((MaterialButton) findViewById).setChecked(z);
            this.skipCheckedStateTracker = false;
        }
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(ViewCompat.m4889k());
        }
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setOnPressedChangeListenerInternal(this.pressedStateTracker);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    private static void updateBuilderWithCornerData(C3548a.b bVar, C3344c c3344c) {
        if (c3344c == null) {
            bVar.m23963o(0.0f);
        } else {
            bVar.m23957F(c3344c.f20663a).m23971w(c3344c.f20666d).m23961J(c3344c.f20664b).m23952A(c3344c.f20665c);
        }
    }

    private void updateCheckedIds(Set<Integer> set) {
        Set<Integer> set2 = this.checkedIds;
        this.checkedIds = new HashSet(set);
        for (int i = 0; i < getChildCount(); i++) {
            int id = getChildButton(i).getId();
            setCheckedStateForView(id, set.contains(Integer.valueOf(id)));
            if (set2.contains(Integer.valueOf(id)) != set.contains(Integer.valueOf(id))) {
                dispatchOnButtonChecked(id, set.contains(Integer.valueOf(id)));
            }
        }
        invalidate();
    }

    private void updateChildOrder() {
        TreeMap treeMap = new TreeMap(this.childOrderComparator);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put(getChildButton(i), Integer.valueOf(i));
        }
        this.childOrder = (Integer[]) treeMap.values().toArray(new Integer[0]);
    }

    private void updateChildrenA11yClassName() {
        for (int i = 0; i < getChildCount(); i++) {
            getChildButton(i).setA11yClassName((this.singleSelection ? RadioButton.class : ToggleButton.class).getName());
        }
    }

    public void addOnButtonCheckedListener(InterfaceC3345d interfaceC3345d) {
        this.onButtonCheckedListeners.add(interfaceC3345d);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e(LOG_TAG, "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        checkInternal(materialButton.getId(), materialButton.isChecked());
        C3548a shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        this.originalCornerData.add(new C3344c(shapeAppearanceModel.m23931r(), shapeAppearanceModel.m23924j(), shapeAppearanceModel.m23933t(), shapeAppearanceModel.m23926l()));
        materialButton.setEnabled(isEnabled());
        ViewCompat.m4896n0(materialButton, new C3343b());
    }

    public void check(int i) {
        checkInternal(i, true);
    }

    public void clearChecked() {
        updateCheckedIds(new HashSet());
    }

    public void clearOnButtonCheckedListeners() {
        this.onButtonCheckedListeners.clear();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        updateChildOrder();
        super.dispatchDraw(canvas);
    }

    public int getCheckedButtonId() {
        if (!this.singleSelection || this.checkedIds.isEmpty()) {
            return -1;
        }
        return this.checkedIds.iterator().next().intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < getChildCount(); i++) {
            int id = getChildButton(i).getId();
            if (this.checkedIds.contains(Integer.valueOf(id))) {
                arrayList.add(Integer.valueOf(id));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.childOrder;
        if (numArr != null && i2 < numArr.length) {
            return numArr[i2].intValue();
        }
        Log.w(LOG_TAG, "Child order wasn't updated");
        return i2;
    }

    public boolean isSelectionRequired() {
        return this.selectionRequired;
    }

    public boolean isSingleSelection() {
        return this.singleSelection;
    }

    public void onButtonCheckedStateChanged(MaterialButton materialButton, boolean z) {
        if (this.skipCheckedStateTracker) {
            return;
        }
        checkInternal(materialButton.getId(), z);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        int i = this.defaultCheckId;
        if (i != -1) {
            updateCheckedIds(Collections.singleton(Integer.valueOf(i)));
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C4680f4.m32045Q0(accessibilityNodeInfo).m32112l0(C4680f4.e.m32153b(1, getVisibleButtonCount(), false, isSingleSelection() ? 1 : 2));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        updateChildShapes();
        adjustChildMarginsAndUpdateLayout();
        super.onMeasure(i, i2);
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int indexOfChild = indexOfChild(view);
        if (indexOfChild >= 0) {
            this.originalCornerData.remove(indexOfChild);
        }
        updateChildShapes();
        adjustChildMarginsAndUpdateLayout();
    }

    public void removeOnButtonCheckedListener(InterfaceC3345d interfaceC3345d) {
        this.onButtonCheckedListeners.remove(interfaceC3345d);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        for (int i = 0; i < getChildCount(); i++) {
            getChildButton(i).setEnabled(z);
        }
    }

    public void setSelectionRequired(boolean z) {
        this.selectionRequired = z;
    }

    public void setSingleSelection(boolean z) {
        if (this.singleSelection != z) {
            this.singleSelection = z;
            clearChecked();
        }
        updateChildrenA11yClassName();
    }

    public void uncheck(int i) {
        checkInternal(i, false);
    }

    public void updateChildShapes() {
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i = 0; i < childCount; i++) {
            MaterialButton childButton = getChildButton(i);
            if (childButton.getVisibility() != 8) {
                C3548a.b m23935v = childButton.getShapeAppearanceModel().m23935v();
                updateBuilderWithCornerData(m23935v, getNewCornerData(i, firstVisibleChildIndex, lastVisibleChildIndex));
                childButton.setShapeAppearanceModel(m23935v.m23962m());
            }
        }
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.materialButtonToggleGroupStyle);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet, int i) {
        super(l4a.m48844c(context, attributeSet, i, r4), attributeSet, i);
        int i2 = DEF_STYLE_RES;
        this.originalCornerData = new ArrayList();
        this.pressedStateTracker = new C3346e(this, null);
        this.onButtonCheckedListeners = new LinkedHashSet<>();
        this.childOrderComparator = new C3342a();
        this.skipCheckedStateTracker = false;
        this.checkedIds = new HashSet();
        TypedArray m112200i = xvj.m112200i(getContext(), attributeSet, nuf.MaterialButtonToggleGroup, i, i2, new int[0]);
        setSingleSelection(m112200i.getBoolean(nuf.MaterialButtonToggleGroup_singleSelection, false));
        this.defaultCheckId = m112200i.getResourceId(nuf.MaterialButtonToggleGroup_checkedButton, -1);
        this.selectionRequired = m112200i.getBoolean(nuf.MaterialButtonToggleGroup_selectionRequired, false);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(m112200i.getBoolean(nuf.MaterialButtonToggleGroup_android_enabled, true));
        m112200i.recycle();
        ViewCompat.m4916x0(this, 1);
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }
}
