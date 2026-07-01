package com.google.android.material.textfield;

import android.annotation.SuppressLint;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityManagerCompat;
import androidx.core.widget.TextViewCompat;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.TextWatcherAdapter;
import com.google.android.material.internal.ViewUtils;
import com.google.android.material.textfield.TextInputLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000.AbstractC16798wu;
import p000.a26;
import p000.cg8;
import p000.gpf;
import p000.h1k;
import p000.hlf;
import p000.i4a;
import p000.l2k;
import p000.nuf;
import p000.pqf;
import p000.x2a;
import p000.zif;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes3.dex */
class EndCompoundLayout extends LinearLayout {
    private final AccessibilityManager accessibilityManager;
    private EditText editText;
    private final TextWatcher editTextWatcher;
    private final LinkedHashSet<TextInputLayout.InterfaceC3620e> endIconChangedListeners;
    private final C3609b endIconDelegates;
    private final FrameLayout endIconFrame;
    private int endIconMinSize;
    private int endIconMode;
    private View.OnLongClickListener endIconOnLongClickListener;
    private ImageView.ScaleType endIconScaleType;
    private ColorStateList endIconTintList;
    private PorterDuff.Mode endIconTintMode;
    private final CheckableImageButton endIconView;
    private View.OnLongClickListener errorIconOnLongClickListener;
    private ColorStateList errorIconTintList;
    private PorterDuff.Mode errorIconTintMode;
    private final CheckableImageButton errorIconView;
    private boolean hintExpanded;
    private final TextInputLayout.InterfaceC3619d onEditTextAttachedListener;
    private CharSequence suffixText;
    private final TextView suffixTextView;
    final TextInputLayout textInputLayout;
    private AccessibilityManagerCompat.InterfaceC0866b touchExplorationStateChangeListener;

    /* renamed from: com.google.android.material.textfield.EndCompoundLayout$a */
    public class C3608a implements TextInputLayout.InterfaceC3619d {
        public C3608a() {
        }

        @Override // com.google.android.material.textfield.TextInputLayout.InterfaceC3619d
        /* renamed from: a */
        public void mo24281a(TextInputLayout textInputLayout) {
            if (EndCompoundLayout.this.editText == textInputLayout.getEditText()) {
                return;
            }
            if (EndCompoundLayout.this.editText != null) {
                EndCompoundLayout.this.editText.removeTextChangedListener(EndCompoundLayout.this.editTextWatcher);
                if (EndCompoundLayout.this.editText.getOnFocusChangeListener() == EndCompoundLayout.this.getEndIconDelegate().mo24249e()) {
                    EndCompoundLayout.this.editText.setOnFocusChangeListener(null);
                }
            }
            EndCompoundLayout.this.editText = textInputLayout.getEditText();
            if (EndCompoundLayout.this.editText != null) {
                EndCompoundLayout.this.editText.addTextChangedListener(EndCompoundLayout.this.editTextWatcher);
            }
            EndCompoundLayout.this.getEndIconDelegate().mo24252n(EndCompoundLayout.this.editText);
            EndCompoundLayout endCompoundLayout = EndCompoundLayout.this;
            endCompoundLayout.setOnFocusChangeListenersIfNeeded(endCompoundLayout.getEndIconDelegate());
        }
    }

    /* renamed from: com.google.android.material.textfield.EndCompoundLayout$b */
    public static class C3609b {

        /* renamed from: a */
        public final SparseArray f21306a = new SparseArray();

        /* renamed from: b */
        public final EndCompoundLayout f21307b;

        /* renamed from: c */
        public final int f21308c;

        /* renamed from: d */
        public final int f21309d;

        public C3609b(EndCompoundLayout endCompoundLayout, h1k h1kVar) {
            this.f21307b = endCompoundLayout;
            this.f21308c = h1kVar.m37221n(nuf.TextInputLayout_endIconDrawable, 0);
            this.f21309d = h1kVar.m37221n(nuf.TextInputLayout_passwordToggleDrawable, 0);
        }

        /* renamed from: b */
        public final AbstractC3622b m24283b(int i) {
            if (i == -1) {
                return new C3621a(this.f21307b);
            }
            if (i == 0) {
                return new C3623c(this.f21307b);
            }
            if (i == 1) {
                return new C3624d(this.f21307b, this.f21309d);
            }
            if (i == 2) {
                return new ClearTextEndIconDelegate(this.f21307b);
            }
            if (i == 3) {
                return new DropdownMenuEndIconDelegate(this.f21307b);
            }
            throw new IllegalArgumentException("Invalid end icon mode: " + i);
        }

        /* renamed from: c */
        public AbstractC3622b m24284c(int i) {
            AbstractC3622b abstractC3622b = (AbstractC3622b) this.f21306a.get(i);
            if (abstractC3622b != null) {
                return abstractC3622b;
            }
            AbstractC3622b m24283b = m24283b(i);
            this.f21306a.append(i, m24283b);
            return m24283b;
        }
    }

    public EndCompoundLayout(TextInputLayout textInputLayout, h1k h1kVar) {
        super(textInputLayout.getContext());
        this.endIconMode = 0;
        this.endIconChangedListeners = new LinkedHashSet<>();
        this.editTextWatcher = new TextWatcherAdapter() { // from class: com.google.android.material.textfield.EndCompoundLayout.1
            @Override // com.google.android.material.internal.TextWatcherAdapter, android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                EndCompoundLayout.this.getEndIconDelegate().mo24246a(editable);
            }

            @Override // com.google.android.material.internal.TextWatcherAdapter, android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
                EndCompoundLayout.this.getEndIconDelegate().mo24335b(charSequence, i, i2, i3);
            }
        };
        C3608a c3608a = new C3608a();
        this.onEditTextAttachedListener = c3608a;
        this.accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.textInputLayout = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388613));
        FrameLayout frameLayout = new FrameLayout(getContext());
        this.endIconFrame = frameLayout;
        frameLayout.setVisibility(8);
        frameLayout.setLayoutParams(new LinearLayout.LayoutParams(-2, -1));
        LayoutInflater from = LayoutInflater.from(getContext());
        CheckableImageButton createIconView = createIconView(this, from, hlf.text_input_error_icon);
        this.errorIconView = createIconView;
        CheckableImageButton createIconView2 = createIconView(frameLayout, from, hlf.text_input_end_icon);
        this.endIconView = createIconView2;
        this.endIconDelegates = new C3609b(this, h1kVar);
        AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
        this.suffixTextView = appCompatTextView;
        initErrorIconView(h1kVar);
        initEndIconView(h1kVar);
        initSuffixTextView(h1kVar);
        frameLayout.addView(createIconView2);
        addView(appCompatTextView);
        addView(frameLayout);
        addView(createIconView);
        textInputLayout.addOnEditTextAttachedListener(c3608a);
        addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: com.google.android.material.textfield.EndCompoundLayout.3
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view) {
                EndCompoundLayout.this.addTouchExplorationStateChangeListenerIfNeeded();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view) {
                EndCompoundLayout.this.removeTouchExplorationStateChangeListenerIfNeeded();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void addTouchExplorationStateChangeListenerIfNeeded() {
        if (this.touchExplorationStateChangeListener == null || this.accessibilityManager == null || !ViewCompat.m4860R(this)) {
            return;
        }
        AccessibilityManagerCompat.m5049a(this.accessibilityManager, this.touchExplorationStateChangeListener);
    }

    private CheckableImageButton createIconView(ViewGroup viewGroup, LayoutInflater layoutInflater, int i) {
        CheckableImageButton checkableImageButton = (CheckableImageButton) layoutInflater.inflate(gpf.design_text_input_end_icon, viewGroup, false);
        checkableImageButton.setId(i);
        cg8.m20025e(checkableImageButton);
        if (i4a.m40472j(getContext())) {
            x2a.m109149d((ViewGroup.MarginLayoutParams) checkableImageButton.getLayoutParams(), 0);
        }
        return checkableImageButton;
    }

    private void dispatchOnEndIconChanged(int i) {
        Iterator<TextInputLayout.InterfaceC3620e> it = this.endIconChangedListeners.iterator();
        if (it.hasNext()) {
            l2k.m48736a(it.next());
            throw null;
        }
    }

    private int getIconResId(AbstractC3622b abstractC3622b) {
        int i = this.endIconDelegates.f21308c;
        return i == 0 ? abstractC3622b.mo24248d() : i;
    }

    private void initEndIconView(h1k h1kVar) {
        if (!h1kVar.m37226s(nuf.TextInputLayout_passwordToggleEnabled)) {
            if (h1kVar.m37226s(nuf.TextInputLayout_endIconTint)) {
                this.endIconTintList = i4a.m40463a(getContext(), h1kVar, nuf.TextInputLayout_endIconTint);
            }
            if (h1kVar.m37226s(nuf.TextInputLayout_endIconTintMode)) {
                this.endIconTintMode = ViewUtils.m23658r(h1kVar.m37218k(nuf.TextInputLayout_endIconTintMode, -1), null);
            }
        }
        if (h1kVar.m37226s(nuf.TextInputLayout_endIconMode)) {
            setEndIconMode(h1kVar.m37218k(nuf.TextInputLayout_endIconMode, 0));
            if (h1kVar.m37226s(nuf.TextInputLayout_endIconContentDescription)) {
                setEndIconContentDescription(h1kVar.m37223p(nuf.TextInputLayout_endIconContentDescription));
            }
            setEndIconCheckable(h1kVar.m37208a(nuf.TextInputLayout_endIconCheckable, true));
        } else if (h1kVar.m37226s(nuf.TextInputLayout_passwordToggleEnabled)) {
            if (h1kVar.m37226s(nuf.TextInputLayout_passwordToggleTint)) {
                this.endIconTintList = i4a.m40463a(getContext(), h1kVar, nuf.TextInputLayout_passwordToggleTint);
            }
            if (h1kVar.m37226s(nuf.TextInputLayout_passwordToggleTintMode)) {
                this.endIconTintMode = ViewUtils.m23658r(h1kVar.m37218k(nuf.TextInputLayout_passwordToggleTintMode, -1), null);
            }
            setEndIconMode(h1kVar.m37208a(nuf.TextInputLayout_passwordToggleEnabled, false) ? 1 : 0);
            setEndIconContentDescription(h1kVar.m37223p(nuf.TextInputLayout_passwordToggleContentDescription));
        }
        setEndIconMinSize(h1kVar.m37213f(nuf.TextInputLayout_endIconMinSize, getResources().getDimensionPixelSize(zif.mtrl_min_touch_target_size)));
        if (h1kVar.m37226s(nuf.TextInputLayout_endIconScaleType)) {
            setEndIconScaleType(cg8.m20022b(h1kVar.m37218k(nuf.TextInputLayout_endIconScaleType, -1)));
        }
    }

    private void initErrorIconView(h1k h1kVar) {
        if (h1kVar.m37226s(nuf.TextInputLayout_errorIconTint)) {
            this.errorIconTintList = i4a.m40463a(getContext(), h1kVar, nuf.TextInputLayout_errorIconTint);
        }
        if (h1kVar.m37226s(nuf.TextInputLayout_errorIconTintMode)) {
            this.errorIconTintMode = ViewUtils.m23658r(h1kVar.m37218k(nuf.TextInputLayout_errorIconTintMode, -1), null);
        }
        if (h1kVar.m37226s(nuf.TextInputLayout_errorIconDrawable)) {
            setErrorIconDrawable(h1kVar.m37214g(nuf.TextInputLayout_errorIconDrawable));
        }
        this.errorIconView.setContentDescription(getResources().getText(pqf.error_icon_content_description));
        ViewCompat.m4916x0(this.errorIconView, 2);
        this.errorIconView.setClickable(false);
        this.errorIconView.setPressable(false);
        this.errorIconView.setFocusable(false);
    }

    private void initSuffixTextView(h1k h1kVar) {
        this.suffixTextView.setVisibility(8);
        this.suffixTextView.setId(hlf.textinput_suffix_text);
        this.suffixTextView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2, 80.0f));
        ViewCompat.m4900p0(this.suffixTextView, 1);
        setSuffixTextAppearance(h1kVar.m37221n(nuf.TextInputLayout_suffixTextAppearance, 0));
        if (h1kVar.m37226s(nuf.TextInputLayout_suffixTextColor)) {
            setSuffixTextColor(h1kVar.m37210c(nuf.TextInputLayout_suffixTextColor));
        }
        setSuffixText(h1kVar.m37223p(nuf.TextInputLayout_suffixText));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void removeTouchExplorationStateChangeListenerIfNeeded() {
        AccessibilityManager accessibilityManager;
        AccessibilityManagerCompat.InterfaceC0866b interfaceC0866b = this.touchExplorationStateChangeListener;
        if (interfaceC0866b == null || (accessibilityManager = this.accessibilityManager) == null) {
            return;
        }
        AccessibilityManagerCompat.m5050b(accessibilityManager, interfaceC0866b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setOnFocusChangeListenersIfNeeded(AbstractC3622b abstractC3622b) {
        if (this.editText == null) {
            return;
        }
        if (abstractC3622b.mo24249e() != null) {
            this.editText.setOnFocusChangeListener(abstractC3622b.mo24249e());
        }
        if (abstractC3622b.mo24251g() != null) {
            this.endIconView.setOnFocusChangeListener(abstractC3622b.mo24251g());
        }
    }

    private void setUpDelegate(AbstractC3622b abstractC3622b) {
        abstractC3622b.mo24254s();
        this.touchExplorationStateChangeListener = abstractC3622b.mo24272h();
        addTouchExplorationStateChangeListenerIfNeeded();
    }

    private void tearDownDelegate(AbstractC3622b abstractC3622b) {
        removeTouchExplorationStateChangeListenerIfNeeded();
        this.touchExplorationStateChangeListener = null;
        abstractC3622b.mo24255u();
    }

    private void tintEndIconOnError(boolean z) {
        if (!z || getEndIconDrawable() == null) {
            cg8.m20021a(this.textInputLayout, this.endIconView, this.endIconTintList, this.endIconTintMode);
            return;
        }
        Drawable mutate = a26.m307r(getEndIconDrawable()).mutate();
        a26.m303n(mutate, this.textInputLayout.getErrorCurrentTextColors());
        this.endIconView.setImageDrawable(mutate);
    }

    private void updateEndLayoutVisibility() {
        this.endIconFrame.setVisibility((this.endIconView.getVisibility() != 0 || isErrorIconVisible()) ? 8 : 0);
        setVisibility((isEndIconVisible() || isErrorIconVisible() || !((this.suffixText == null || this.hintExpanded) ? 8 : false)) ? 0 : 8);
    }

    private void updateErrorIconVisibility() {
        this.errorIconView.setVisibility(getErrorIconDrawable() != null && this.textInputLayout.isErrorEnabled() && this.textInputLayout.shouldShowError() ? 0 : 8);
        updateEndLayoutVisibility();
        updateSuffixTextViewPadding();
        if (hasEndIcon()) {
            return;
        }
        this.textInputLayout.updateDummyDrawables();
    }

    private void updateSuffixTextVisibility() {
        int visibility = this.suffixTextView.getVisibility();
        int i = (this.suffixText == null || this.hintExpanded) ? 8 : 0;
        if (visibility != i) {
            getEndIconDelegate().mo24253q(i == 0);
        }
        updateEndLayoutVisibility();
        this.suffixTextView.setVisibility(i);
        this.textInputLayout.updateDummyDrawables();
    }

    public void addOnEndIconChangedListener(TextInputLayout.InterfaceC3620e interfaceC3620e) {
        this.endIconChangedListeners.add(interfaceC3620e);
    }

    public void checkEndIcon() {
        this.endIconView.performClick();
        this.endIconView.jumpDrawablesToCurrentState();
    }

    public void clearOnEndIconChangedListeners() {
        this.endIconChangedListeners.clear();
    }

    public CheckableImageButton getCurrentEndIconView() {
        if (isErrorIconVisible()) {
            return this.errorIconView;
        }
        if (hasEndIcon() && isEndIconVisible()) {
            return this.endIconView;
        }
        return null;
    }

    public CharSequence getEndIconContentDescription() {
        return this.endIconView.getContentDescription();
    }

    public AbstractC3622b getEndIconDelegate() {
        return this.endIconDelegates.m24284c(this.endIconMode);
    }

    public Drawable getEndIconDrawable() {
        return this.endIconView.getDrawable();
    }

    public int getEndIconMinSize() {
        return this.endIconMinSize;
    }

    public int getEndIconMode() {
        return this.endIconMode;
    }

    public ImageView.ScaleType getEndIconScaleType() {
        return this.endIconScaleType;
    }

    public CheckableImageButton getEndIconView() {
        return this.endIconView;
    }

    public Drawable getErrorIconDrawable() {
        return this.errorIconView.getDrawable();
    }

    public CharSequence getPasswordVisibilityToggleContentDescription() {
        return this.endIconView.getContentDescription();
    }

    public Drawable getPasswordVisibilityToggleDrawable() {
        return this.endIconView.getDrawable();
    }

    public CharSequence getSuffixText() {
        return this.suffixText;
    }

    public ColorStateList getSuffixTextColor() {
        return this.suffixTextView.getTextColors();
    }

    public int getSuffixTextEndOffset() {
        return ViewCompat.m4834D(this) + ViewCompat.m4834D(this.suffixTextView) + ((isEndIconVisible() || isErrorIconVisible()) ? this.endIconView.getMeasuredWidth() + x2a.m109147b((ViewGroup.MarginLayoutParams) this.endIconView.getLayoutParams()) : 0);
    }

    public TextView getSuffixTextView() {
        return this.suffixTextView;
    }

    public boolean hasEndIcon() {
        return this.endIconMode != 0;
    }

    public boolean isEndIconCheckable() {
        return this.endIconView.isCheckable();
    }

    public boolean isEndIconChecked() {
        return hasEndIcon() && this.endIconView.isChecked();
    }

    public boolean isEndIconVisible() {
        return this.endIconFrame.getVisibility() == 0 && this.endIconView.getVisibility() == 0;
    }

    public boolean isErrorIconVisible() {
        return this.errorIconView.getVisibility() == 0;
    }

    public boolean isPasswordVisibilityToggleEnabled() {
        return this.endIconMode == 1;
    }

    public void onHintStateChanged(boolean z) {
        this.hintExpanded = z;
        updateSuffixTextVisibility();
    }

    public void onTextInputBoxStateUpdated() {
        updateErrorIconVisibility();
        refreshErrorIconDrawableState();
        refreshEndIconDrawableState();
        if (getEndIconDelegate().mo24280t()) {
            tintEndIconOnError(this.textInputLayout.shouldShowError());
        }
    }

    public void refreshEndIconDrawableState() {
        cg8.m20024d(this.textInputLayout, this.endIconView, this.endIconTintList);
    }

    public void refreshErrorIconDrawableState() {
        cg8.m20024d(this.textInputLayout, this.errorIconView, this.errorIconTintList);
    }

    public void refreshIconState(boolean z) {
        boolean z2;
        boolean isActivated;
        boolean isChecked;
        AbstractC3622b endIconDelegate = getEndIconDelegate();
        boolean z3 = true;
        if (!endIconDelegate.mo24276l() || (isChecked = this.endIconView.isChecked()) == endIconDelegate.mo24277m()) {
            z2 = false;
        } else {
            this.endIconView.setChecked(!isChecked);
            z2 = true;
        }
        if (!endIconDelegate.mo24274j() || (isActivated = this.endIconView.isActivated()) == endIconDelegate.mo24275k()) {
            z3 = z2;
        } else {
            setEndIconActivated(!isActivated);
        }
        if (z || z3) {
            refreshEndIconDrawableState();
        }
    }

    public void removeOnEndIconChangedListener(TextInputLayout.InterfaceC3620e interfaceC3620e) {
        this.endIconChangedListeners.remove(interfaceC3620e);
    }

    public void setEndIconActivated(boolean z) {
        this.endIconView.setActivated(z);
    }

    public void setEndIconCheckable(boolean z) {
        this.endIconView.setCheckable(z);
    }

    public void setEndIconContentDescription(int i) {
        setEndIconContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setEndIconDrawable(int i) {
        setEndIconDrawable(i != 0 ? AbstractC16798wu.m108420b(getContext(), i) : null);
    }

    public void setEndIconMinSize(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("endIconSize cannot be less than 0");
        }
        if (i != this.endIconMinSize) {
            this.endIconMinSize = i;
            cg8.m20027g(this.endIconView, i);
            cg8.m20027g(this.errorIconView, i);
        }
    }

    public void setEndIconMode(int i) {
        if (this.endIconMode == i) {
            return;
        }
        tearDownDelegate(getEndIconDelegate());
        int i2 = this.endIconMode;
        this.endIconMode = i;
        dispatchOnEndIconChanged(i2);
        setEndIconVisible(i != 0);
        AbstractC3622b endIconDelegate = getEndIconDelegate();
        setEndIconDrawable(getIconResId(endIconDelegate));
        setEndIconContentDescription(endIconDelegate.mo24247c());
        setEndIconCheckable(endIconDelegate.mo24276l());
        if (!endIconDelegate.mo24273i(this.textInputLayout.getBoxBackgroundMode())) {
            throw new IllegalStateException("The current box background mode " + this.textInputLayout.getBoxBackgroundMode() + " is not supported by the end icon mode " + i);
        }
        setUpDelegate(endIconDelegate);
        setEndIconOnClickListener(endIconDelegate.mo24250f());
        EditText editText = this.editText;
        if (editText != null) {
            endIconDelegate.mo24252n(editText);
            setOnFocusChangeListenersIfNeeded(endIconDelegate);
        }
        cg8.m20021a(this.textInputLayout, this.endIconView, this.endIconTintList, this.endIconTintMode);
        refreshIconState(true);
    }

    public void setEndIconOnClickListener(View.OnClickListener onClickListener) {
        cg8.m20028h(this.endIconView, onClickListener, this.endIconOnLongClickListener);
    }

    public void setEndIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.endIconOnLongClickListener = onLongClickListener;
        cg8.m20029i(this.endIconView, onLongClickListener);
    }

    public void setEndIconScaleType(ImageView.ScaleType scaleType) {
        this.endIconScaleType = scaleType;
        cg8.m20030j(this.endIconView, scaleType);
        cg8.m20030j(this.errorIconView, scaleType);
    }

    public void setEndIconTintList(ColorStateList colorStateList) {
        if (this.endIconTintList != colorStateList) {
            this.endIconTintList = colorStateList;
            cg8.m20021a(this.textInputLayout, this.endIconView, colorStateList, this.endIconTintMode);
        }
    }

    public void setEndIconTintMode(PorterDuff.Mode mode) {
        if (this.endIconTintMode != mode) {
            this.endIconTintMode = mode;
            cg8.m20021a(this.textInputLayout, this.endIconView, this.endIconTintList, mode);
        }
    }

    public void setEndIconVisible(boolean z) {
        if (isEndIconVisible() != z) {
            this.endIconView.setVisibility(z ? 0 : 8);
            updateEndLayoutVisibility();
            updateSuffixTextViewPadding();
            this.textInputLayout.updateDummyDrawables();
        }
    }

    public void setErrorIconDrawable(int i) {
        setErrorIconDrawable(i != 0 ? AbstractC16798wu.m108420b(getContext(), i) : null);
        refreshErrorIconDrawableState();
    }

    public void setErrorIconOnClickListener(View.OnClickListener onClickListener) {
        cg8.m20028h(this.errorIconView, onClickListener, this.errorIconOnLongClickListener);
    }

    public void setErrorIconOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.errorIconOnLongClickListener = onLongClickListener;
        cg8.m20029i(this.errorIconView, onLongClickListener);
    }

    public void setErrorIconTintList(ColorStateList colorStateList) {
        if (this.errorIconTintList != colorStateList) {
            this.errorIconTintList = colorStateList;
            cg8.m20021a(this.textInputLayout, this.errorIconView, colorStateList, this.errorIconTintMode);
        }
    }

    public void setErrorIconTintMode(PorterDuff.Mode mode) {
        if (this.errorIconTintMode != mode) {
            this.errorIconTintMode = mode;
            cg8.m20021a(this.textInputLayout, this.errorIconView, this.errorIconTintList, mode);
        }
    }

    public void setPasswordVisibilityToggleContentDescription(int i) {
        setPasswordVisibilityToggleContentDescription(i != 0 ? getResources().getText(i) : null);
    }

    public void setPasswordVisibilityToggleDrawable(int i) {
        setPasswordVisibilityToggleDrawable(i != 0 ? AbstractC16798wu.m108420b(getContext(), i) : null);
    }

    public void setPasswordVisibilityToggleEnabled(boolean z) {
        if (z && this.endIconMode != 1) {
            setEndIconMode(1);
        } else {
            if (z) {
                return;
            }
            setEndIconMode(0);
        }
    }

    public void setPasswordVisibilityToggleTintList(ColorStateList colorStateList) {
        this.endIconTintList = colorStateList;
        cg8.m20021a(this.textInputLayout, this.endIconView, colorStateList, this.endIconTintMode);
    }

    public void setPasswordVisibilityToggleTintMode(PorterDuff.Mode mode) {
        this.endIconTintMode = mode;
        cg8.m20021a(this.textInputLayout, this.endIconView, this.endIconTintList, mode);
    }

    public void setSuffixText(CharSequence charSequence) {
        this.suffixText = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.suffixTextView.setText(charSequence);
        updateSuffixTextVisibility();
    }

    public void setSuffixTextAppearance(int i) {
        TextViewCompat.m5231p(this.suffixTextView, i);
    }

    public void setSuffixTextColor(ColorStateList colorStateList) {
        this.suffixTextView.setTextColor(colorStateList);
    }

    public void togglePasswordVisibilityToggle(boolean z) {
        if (this.endIconMode == 1) {
            this.endIconView.performClick();
            if (z) {
                this.endIconView.jumpDrawablesToCurrentState();
            }
        }
    }

    public void updateSuffixTextViewPadding() {
        if (this.textInputLayout.editText == null) {
            return;
        }
        ViewCompat.m4837E0(this.suffixTextView, getContext().getResources().getDimensionPixelSize(zif.material_input_text_to_prefix_suffix_padding), this.textInputLayout.editText.getPaddingTop(), (isEndIconVisible() || isErrorIconVisible()) ? 0 : ViewCompat.m4834D(this.textInputLayout.editText), this.textInputLayout.editText.getPaddingBottom());
    }

    public void setEndIconContentDescription(CharSequence charSequence) {
        if (getEndIconContentDescription() != charSequence) {
            this.endIconView.setContentDescription(charSequence);
        }
    }

    public void setEndIconDrawable(Drawable drawable) {
        this.endIconView.setImageDrawable(drawable);
        if (drawable != null) {
            cg8.m20021a(this.textInputLayout, this.endIconView, this.endIconTintList, this.endIconTintMode);
            refreshEndIconDrawableState();
        }
    }

    public void setErrorIconDrawable(Drawable drawable) {
        this.errorIconView.setImageDrawable(drawable);
        updateErrorIconVisibility();
        cg8.m20021a(this.textInputLayout, this.errorIconView, this.errorIconTintList, this.errorIconTintMode);
    }

    public void setPasswordVisibilityToggleContentDescription(CharSequence charSequence) {
        this.endIconView.setContentDescription(charSequence);
    }

    public void setPasswordVisibilityToggleDrawable(Drawable drawable) {
        this.endIconView.setImageDrawable(drawable);
    }
}
