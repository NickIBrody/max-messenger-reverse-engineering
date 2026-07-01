package com.google.android.material.textfield;

import android.R;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Filterable;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import androidx.appcompat.widget.ListPopupWindow;
import androidx.core.view.ViewCompat;
import com.google.android.material.shape.MaterialShapeDrawable;
import java.util.List;
import p000.a26;
import p000.d1a;
import p000.d4a;
import p000.gpf;
import p000.i4a;
import p000.l4a;
import p000.nuf;
import p000.xtf;
import p000.xvj;
import p000.zhf;
import p000.zif;

/* loaded from: classes3.dex */
public class MaterialAutoCompleteTextView extends AppCompatAutoCompleteTextView {
    private static final int MAX_ITEMS_MEASURED = 15;
    private static final String SWITCH_ACCESS_ACTIVITY_NAME = "SwitchAccess";
    private final AccessibilityManager accessibilityManager;
    private ColorStateList dropDownBackgroundTint;
    private final ListPopupWindow modalListPopup;
    private final float popupElevation;
    private final int simpleItemLayout;
    private int simpleItemSelectedColor;
    private ColorStateList simpleItemSelectedRippleColor;
    private final Rect tempRect;

    public class MaterialArrayAdapter<T> extends ArrayAdapter<String> {
        private ColorStateList pressedRippleColor;
        private ColorStateList selectedItemRippleOverlaidColor;

        public MaterialArrayAdapter(Context context, int i, String[] strArr) {
            super(context, i, strArr);
            updateSelectedItemColorStateList();
        }

        private ColorStateList createItemSelectedColorStateList() {
            if (!hasSelectedColor() || !hasSelectedRippleColor()) {
                return null;
            }
            int[] iArr = {R.attr.state_hovered, -16842919};
            int[] iArr2 = {R.attr.state_selected, -16842919};
            int colorForState = MaterialAutoCompleteTextView.this.simpleItemSelectedRippleColor.getColorForState(iArr2, 0);
            int colorForState2 = MaterialAutoCompleteTextView.this.simpleItemSelectedRippleColor.getColorForState(iArr, 0);
            return new ColorStateList(new int[][]{iArr2, iArr, new int[0]}, new int[]{d4a.m26263i(MaterialAutoCompleteTextView.this.simpleItemSelectedColor, colorForState), d4a.m26263i(MaterialAutoCompleteTextView.this.simpleItemSelectedColor, colorForState2), MaterialAutoCompleteTextView.this.simpleItemSelectedColor});
        }

        private Drawable getSelectedItemDrawable() {
            if (!hasSelectedColor()) {
                return null;
            }
            ColorDrawable colorDrawable = new ColorDrawable(MaterialAutoCompleteTextView.this.simpleItemSelectedColor);
            if (this.pressedRippleColor == null) {
                return colorDrawable;
            }
            a26.m304o(colorDrawable, this.selectedItemRippleOverlaidColor);
            return new RippleDrawable(this.pressedRippleColor, colorDrawable, null);
        }

        private boolean hasSelectedColor() {
            return MaterialAutoCompleteTextView.this.simpleItemSelectedColor != 0;
        }

        private boolean hasSelectedRippleColor() {
            return MaterialAutoCompleteTextView.this.simpleItemSelectedRippleColor != null;
        }

        private ColorStateList sanitizeDropdownItemSelectedRippleColor() {
            if (!hasSelectedRippleColor()) {
                return null;
            }
            int[] iArr = {R.attr.state_pressed};
            return new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{MaterialAutoCompleteTextView.this.simpleItemSelectedRippleColor.getColorForState(iArr, 0), 0});
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            View view2 = super.getView(i, view, viewGroup);
            if (view2 instanceof TextView) {
                TextView textView = (TextView) view2;
                ViewCompat.m4904r0(textView, MaterialAutoCompleteTextView.this.getText().toString().contentEquals(textView.getText()) ? getSelectedItemDrawable() : null);
            }
            return view2;
        }

        public void updateSelectedItemColorStateList() {
            this.pressedRippleColor = sanitizeDropdownItemSelectedRippleColor();
            this.selectedItemRippleOverlaidColor = createItemSelectedColorStateList();
        }
    }

    public MaterialAutoCompleteTextView(Context context) {
        this(context, null);
    }

    private TextInputLayout findTextInputLayoutAncestor() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    private boolean isPopupRequired() {
        return isTouchExplorationEnabled() || isSwitchAccessEnabled();
    }

    private boolean isSwitchAccessEnabled() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.accessibilityManager;
        if (accessibilityManager != null && accessibilityManager.isEnabled() && (enabledAccessibilityServiceList = this.accessibilityManager.getEnabledAccessibilityServiceList(16)) != null) {
            for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
                if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains(SWITCH_ACCESS_ACTIVITY_NAME)) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean isTouchExplorationEnabled() {
        AccessibilityManager accessibilityManager = this.accessibilityManager;
        return accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled();
    }

    private int measureContentWidth() {
        ListAdapter adapter = getAdapter();
        TextInputLayout findTextInputLayoutAncestor = findTextInputLayoutAncestor();
        int i = 0;
        if (adapter == null || findTextInputLayoutAncestor == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int min = Math.min(adapter.getCount(), Math.max(0, this.modalListPopup.m2542j()) + 15);
        View view = null;
        int i2 = 0;
        for (int max = Math.max(0, min - 15); max < min; max++) {
            int itemViewType = adapter.getItemViewType(max);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = adapter.getView(max, view, findTextInputLayoutAncestor);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i2 = Math.max(i2, view.getMeasuredWidth());
        }
        Drawable background = this.modalListPopup.getBackground();
        if (background != null) {
            background.getPadding(this.tempRect);
            Rect rect = this.tempRect;
            i2 += rect.left + rect.right;
        }
        return i2 + findTextInputLayoutAncestor.getEndIconView().getMeasuredWidth();
    }

    private void onInputTypeChanged() {
        TextInputLayout findTextInputLayoutAncestor = findTextInputLayoutAncestor();
        if (findTextInputLayoutAncestor != null) {
            findTextInputLayoutAncestor.updateEditTextBoxBackgroundIfNeeded();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public <T extends ListAdapter & Filterable> void updateText(Object obj) {
        setText(convertSelectionToString(obj), false);
    }

    @Override // android.widget.AutoCompleteTextView
    public void dismissDropDown() {
        if (isPopupRequired()) {
            this.modalListPopup.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    public ColorStateList getDropDownBackgroundTintList() {
        return this.dropDownBackgroundTint;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout findTextInputLayoutAncestor = findTextInputLayoutAncestor();
        return (findTextInputLayoutAncestor == null || !findTextInputLayoutAncestor.isProvidingHint()) ? super.getHint() : findTextInputLayoutAncestor.getHint();
    }

    public float getPopupElevation() {
        return this.popupElevation;
    }

    public int getSimpleItemSelectedColor() {
        return this.simpleItemSelectedColor;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.simpleItemSelectedRippleColor;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout findTextInputLayoutAncestor = findTextInputLayoutAncestor();
        if (findTextInputLayoutAncestor != null && findTextInputLayoutAncestor.isProvidingHint() && super.getHint() == null && d1a.m26115d()) {
            setHint("");
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.modalListPopup.dismiss();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), measureContentWidth()), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public void onWindowFocusChanged(boolean z) {
        if (isPopupRequired()) {
            return;
        }
        super.onWindowFocusChanged(z);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t) {
        super.setAdapter(t);
        this.modalListPopup.setAdapter(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        ListPopupWindow listPopupWindow = this.modalListPopup;
        if (listPopupWindow != null) {
            listPopupWindow.setBackgroundDrawable(drawable);
        }
    }

    public void setDropDownBackgroundTint(int i) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i));
    }

    public void setDropDownBackgroundTintList(ColorStateList colorStateList) {
        this.dropDownBackgroundTint = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof MaterialShapeDrawable) {
            ((MaterialShapeDrawable) dropDownBackground).setFillColor(this.dropDownBackgroundTint);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.modalListPopup.m2557y(getOnItemSelectedListener());
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i) {
        super.setRawInputType(i);
        onInputTypeChanged();
    }

    public void setSimpleItemSelectedColor(int i) {
        this.simpleItemSelectedColor = i;
        if (getAdapter() instanceof MaterialArrayAdapter) {
            ((MaterialArrayAdapter) getAdapter()).updateSelectedItemColorStateList();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.simpleItemSelectedRippleColor = colorStateList;
        if (getAdapter() instanceof MaterialArrayAdapter) {
            ((MaterialArrayAdapter) getAdapter()).updateSelectedItemColorStateList();
        }
    }

    public void setSimpleItems(int i) {
        setSimpleItems(getResources().getStringArray(i));
    }

    @Override // android.widget.AutoCompleteTextView
    public void showDropDown() {
        if (isPopupRequired()) {
            this.modalListPopup.show();
        } else {
            super.showDropDown();
        }
    }

    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, zhf.autoCompleteTextViewStyle);
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new MaterialArrayAdapter(getContext(), this.simpleItemLayout, strArr));
    }

    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(l4a.m48844c(context, attributeSet, i, 0), attributeSet, i);
        this.tempRect = new Rect();
        Context context2 = getContext();
        TypedArray m112200i = xvj.m112200i(context2, attributeSet, nuf.MaterialAutoCompleteTextView, i, xtf.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        if (m112200i.hasValue(nuf.MaterialAutoCompleteTextView_android_inputType) && m112200i.getInt(nuf.MaterialAutoCompleteTextView_android_inputType, 0) == 0) {
            setKeyListener(null);
        }
        this.simpleItemLayout = m112200i.getResourceId(nuf.MaterialAutoCompleteTextView_simpleItemLayout, gpf.mtrl_auto_complete_simple_item);
        this.popupElevation = m112200i.getDimensionPixelOffset(nuf.MaterialAutoCompleteTextView_android_popupElevation, zif.mtrl_exposed_dropdown_menu_popup_elevation);
        if (m112200i.hasValue(nuf.MaterialAutoCompleteTextView_dropDownBackgroundTint)) {
            this.dropDownBackgroundTint = ColorStateList.valueOf(m112200i.getColor(nuf.MaterialAutoCompleteTextView_dropDownBackgroundTint, 0));
        }
        this.simpleItemSelectedColor = m112200i.getColor(nuf.MaterialAutoCompleteTextView_simpleItemSelectedColor, 0);
        this.simpleItemSelectedRippleColor = i4a.m40464b(context2, m112200i, nuf.MaterialAutoCompleteTextView_simpleItemSelectedRippleColor);
        this.accessibilityManager = (AccessibilityManager) context2.getSystemService("accessibility");
        ListPopupWindow listPopupWindow = new ListPopupWindow(context2);
        this.modalListPopup = listPopupWindow;
        listPopupWindow.m2554v(true);
        listPopupWindow.m2548p(this);
        listPopupWindow.m2553u(2);
        listPopupWindow.setAdapter(getAdapter());
        listPopupWindow.m2556x(new AdapterView.OnItemClickListener() { // from class: com.google.android.material.textfield.MaterialAutoCompleteTextView.1
            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i2, long j) {
                MaterialAutoCompleteTextView materialAutoCompleteTextView = MaterialAutoCompleteTextView.this;
                MaterialAutoCompleteTextView.this.updateText(i2 < 0 ? materialAutoCompleteTextView.modalListPopup.m2540h() : materialAutoCompleteTextView.getAdapter().getItem(i2));
                AdapterView.OnItemClickListener onItemClickListener = MaterialAutoCompleteTextView.this.getOnItemClickListener();
                if (onItemClickListener != null) {
                    if (view == null || i2 < 0) {
                        view = MaterialAutoCompleteTextView.this.modalListPopup.m2543k();
                        i2 = MaterialAutoCompleteTextView.this.modalListPopup.m2542j();
                        j = MaterialAutoCompleteTextView.this.modalListPopup.m2541i();
                    }
                    onItemClickListener.onItemClick(MaterialAutoCompleteTextView.this.modalListPopup.getListView(), view, i2, j);
                }
                MaterialAutoCompleteTextView.this.modalListPopup.dismiss();
            }
        });
        if (m112200i.hasValue(nuf.MaterialAutoCompleteTextView_simpleItems)) {
            setSimpleItems(m112200i.getResourceId(nuf.MaterialAutoCompleteTextView_simpleItems, 0));
        }
        m112200i.recycle();
    }
}
