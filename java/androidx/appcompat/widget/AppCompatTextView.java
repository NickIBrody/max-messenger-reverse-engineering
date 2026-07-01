package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.inspector.PropertyMapper;
import android.view.inspector.PropertyReader;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.core.text.PrecomputedTextCompat;
import androidx.core.widget.TextViewCompat;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.function.IntFunction;
import p000.AbstractC15284su;
import p000.AbstractC16798wu;
import p000.AbstractC17685yt;
import p000.C14133ru;
import p000.C17690yu;
import p000.C18011zt;
import p000.C18017zu;
import p000.bgl;
import p000.cwj;
import p000.ee6;
import p000.lif;
import p000.whk;

/* loaded from: classes2.dex */
public class AppCompatTextView extends TextView implements ee6 {
    private final C18011zt mBackgroundTintHelper;
    private C14133ru mEmojiTextViewHelper;
    private boolean mIsSetTypefaceProcessing;
    private Future<PrecomputedTextCompat> mPrecomputedTextFuture;
    private InterfaceC0425a mSuperCaller;
    private final C17690yu mTextClassifierHelper;
    private final C18017zu mTextHelper;

    public final class InspectionCompanion implements android.view.inspector.InspectionCompanion {
        private int mAutoSizeMaxTextSizeId;
        private int mAutoSizeMinTextSizeId;
        private int mAutoSizeStepGranularityId;
        private int mAutoSizeTextTypeId;
        private int mBackgroundTintId;
        private int mBackgroundTintModeId;
        private int mDrawableTintId;
        private int mDrawableTintModeId;
        private boolean mPropertiesMapped = false;

        /* renamed from: androidx.appcompat.widget.AppCompatTextView$InspectionCompanion$a */
        public class C0424a implements IntFunction {
            public C0424a() {
            }

            @Override // java.util.function.IntFunction
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public String apply(int i) {
                return i != 0 ? i != 1 ? String.valueOf(i) : "uniform" : "none";
            }
        }

        public void mapProperties(PropertyMapper propertyMapper) {
            int mapInt;
            int mapInt2;
            int mapInt3;
            int mapIntEnum;
            int mapObject;
            int mapObject2;
            int mapObject3;
            int mapObject4;
            mapInt = propertyMapper.mapInt("autoSizeMaxTextSize", lif.autoSizeMaxTextSize);
            this.mAutoSizeMaxTextSizeId = mapInt;
            mapInt2 = propertyMapper.mapInt("autoSizeMinTextSize", lif.autoSizeMinTextSize);
            this.mAutoSizeMinTextSizeId = mapInt2;
            mapInt3 = propertyMapper.mapInt("autoSizeStepGranularity", lif.autoSizeStepGranularity);
            this.mAutoSizeStepGranularityId = mapInt3;
            mapIntEnum = propertyMapper.mapIntEnum("autoSizeTextType", lif.autoSizeTextType, new C0424a());
            this.mAutoSizeTextTypeId = mapIntEnum;
            mapObject = propertyMapper.mapObject("backgroundTint", lif.backgroundTint);
            this.mBackgroundTintId = mapObject;
            mapObject2 = propertyMapper.mapObject("backgroundTintMode", lif.backgroundTintMode);
            this.mBackgroundTintModeId = mapObject2;
            mapObject3 = propertyMapper.mapObject("drawableTint", lif.drawableTint);
            this.mDrawableTintId = mapObject3;
            mapObject4 = propertyMapper.mapObject("drawableTintMode", lif.drawableTintMode);
            this.mDrawableTintModeId = mapObject4;
            this.mPropertiesMapped = true;
        }

        public void readProperties(AppCompatTextView appCompatTextView, PropertyReader propertyReader) {
            if (!this.mPropertiesMapped) {
                throw AbstractC17685yt.m114329a();
            }
            propertyReader.readInt(this.mAutoSizeMaxTextSizeId, appCompatTextView.getAutoSizeMaxTextSize());
            propertyReader.readInt(this.mAutoSizeMinTextSizeId, appCompatTextView.getAutoSizeMinTextSize());
            propertyReader.readInt(this.mAutoSizeStepGranularityId, appCompatTextView.getAutoSizeStepGranularity());
            propertyReader.readIntEnum(this.mAutoSizeTextTypeId, appCompatTextView.getAutoSizeTextType());
            propertyReader.readObject(this.mBackgroundTintId, appCompatTextView.getBackgroundTintList());
            propertyReader.readObject(this.mBackgroundTintModeId, appCompatTextView.getBackgroundTintMode());
            propertyReader.readObject(this.mDrawableTintId, appCompatTextView.getCompoundDrawableTintList());
            propertyReader.readObject(this.mDrawableTintModeId, appCompatTextView.getCompoundDrawableTintMode());
        }
    }

    /* renamed from: androidx.appcompat.widget.AppCompatTextView$a */
    public interface InterfaceC0425a {
        /* renamed from: a */
        void mo2507a(int[] iArr, int i);

        /* renamed from: b */
        void mo2508b(int i);

        /* renamed from: c */
        int mo2509c();

        /* renamed from: d */
        int mo2510d();

        /* renamed from: e */
        void mo2511e(int i, float f);

        /* renamed from: f */
        int[] mo2512f();

        /* renamed from: g */
        TextClassifier mo2513g();

        /* renamed from: h */
        int mo2514h();

        /* renamed from: i */
        void mo2515i(TextClassifier textClassifier);

        /* renamed from: j */
        void mo2516j(int i, int i2, int i3, int i4);

        /* renamed from: k */
        void mo2517k(int i);

        /* renamed from: l */
        int mo2518l();

        /* renamed from: m */
        void mo2519m(int i);
    }

    /* renamed from: androidx.appcompat.widget.AppCompatTextView$b */
    public class C0426b implements InterfaceC0425a {
        public C0426b() {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.InterfaceC0425a
        /* renamed from: a */
        public void mo2507a(int[] iArr, int i) {
            AppCompatTextView.super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.InterfaceC0425a
        /* renamed from: b */
        public void mo2508b(int i) {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.InterfaceC0425a
        /* renamed from: c */
        public int mo2509c() {
            return AppCompatTextView.super.getAutoSizeTextType();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.InterfaceC0425a
        /* renamed from: d */
        public int mo2510d() {
            return AppCompatTextView.super.getAutoSizeMinTextSize();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.InterfaceC0425a
        /* renamed from: e */
        public void mo2511e(int i, float f) {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.InterfaceC0425a
        /* renamed from: f */
        public int[] mo2512f() {
            return AppCompatTextView.super.getAutoSizeTextAvailableSizes();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.InterfaceC0425a
        /* renamed from: g */
        public TextClassifier mo2513g() {
            return AppCompatTextView.super.getTextClassifier();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.InterfaceC0425a
        /* renamed from: h */
        public int mo2514h() {
            return AppCompatTextView.super.getAutoSizeMaxTextSize();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.InterfaceC0425a
        /* renamed from: i */
        public void mo2515i(TextClassifier textClassifier) {
            AppCompatTextView.super.setTextClassifier(textClassifier);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.InterfaceC0425a
        /* renamed from: j */
        public void mo2516j(int i, int i2, int i3, int i4) {
            AppCompatTextView.super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.InterfaceC0425a
        /* renamed from: k */
        public void mo2517k(int i) {
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.InterfaceC0425a
        /* renamed from: l */
        public int mo2518l() {
            return AppCompatTextView.super.getAutoSizeStepGranularity();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.InterfaceC0425a
        /* renamed from: m */
        public void mo2519m(int i) {
            AppCompatTextView.super.setAutoSizeTextTypeWithDefaults(i);
        }
    }

    /* renamed from: androidx.appcompat.widget.AppCompatTextView$c */
    public class C0427c extends C0426b {
        public C0427c() {
            super();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.C0426b, androidx.appcompat.widget.AppCompatTextView.InterfaceC0425a
        /* renamed from: b */
        public void mo2508b(int i) {
            AppCompatTextView.super.setLastBaselineToBottomHeight(i);
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.C0426b, androidx.appcompat.widget.AppCompatTextView.InterfaceC0425a
        /* renamed from: k */
        public void mo2517k(int i) {
            AppCompatTextView.super.setFirstBaselineToTopHeight(i);
        }
    }

    /* renamed from: androidx.appcompat.widget.AppCompatTextView$d */
    public class C0428d extends C0427c {
        public C0428d() {
            super();
        }

        @Override // androidx.appcompat.widget.AppCompatTextView.C0426b, androidx.appcompat.widget.AppCompatTextView.InterfaceC0425a
        /* renamed from: e */
        public void mo2511e(int i, float f) {
            AppCompatTextView.super.setLineHeight(i, f);
        }
    }

    public AppCompatTextView(Context context) {
        this(context, null);
    }

    private void consumeTextFutureAndSetBlocking() {
        Future<PrecomputedTextCompat> future = this.mPrecomputedTextFuture;
        if (future != null) {
            try {
                this.mPrecomputedTextFuture = null;
                TextViewCompat.m5230o(this, future.get());
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    private C14133ru getEmojiTextViewHelper() {
        if (this.mEmojiTextViewHelper == null) {
            this.mEmojiTextViewHelper = new C14133ru(this);
        }
        return this.mEmojiTextViewHelper;
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            c18011zt.m116515b();
        }
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116569b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (bgl.f14437c) {
            return getSuperCaller().mo2514h();
        }
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            return c18017zu.m116571e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (bgl.f14437c) {
            return getSuperCaller().mo2510d();
        }
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            return c18017zu.m116572f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (bgl.f14437c) {
            return getSuperCaller().mo2518l();
        }
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            return c18017zu.m116573g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (bgl.f14437c) {
            return getSuperCaller().mo2512f();
        }
        C18017zu c18017zu = this.mTextHelper;
        return c18017zu != null ? c18017zu.m116574h() : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (bgl.f14437c) {
            return getSuperCaller().mo2509c() == 1 ? 1 : 0;
        }
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            return c18017zu.m116575i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return TextViewCompat.m5233r(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return TextViewCompat.m5217b(this);
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return TextViewCompat.m5218c(this);
    }

    public InterfaceC0425a getSuperCaller() {
        if (this.mSuperCaller == null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 34) {
                this.mSuperCaller = new C0428d();
            } else if (i >= 28) {
                this.mSuperCaller = new C0427c();
            } else {
                this.mSuperCaller = new C0426b();
            }
        }
        return this.mSuperCaller;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            return c18011zt.m116516c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            return c18011zt.m116517d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.mTextHelper.m116576j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.mTextHelper.m116577k();
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        consumeTextFutureAndSetBlocking();
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C17690yu c17690yu;
        return (Build.VERSION.SDK_INT >= 28 || (c17690yu = this.mTextClassifierHelper) == null) ? getSuperCaller().mo2513g() : c17690yu.m114366a();
    }

    public PrecomputedTextCompat.C0840b getTextMetricsParamsCompat() {
        return TextViewCompat.m5222g(this);
    }

    @Override // p000.ee6
    public boolean isEmojiCompatEnabled() {
        return getEmojiTextViewHelper().m89423b();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.mTextHelper.m116584r(this, onCreateInputConnection, editorInfo);
        return AbstractC15284su.m96918a(onCreateInputConnection, editorInfo, this);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i = Build.VERSION.SDK_INT;
        if (i < 30 || i >= 33 || !onCheckIsTextEditor()) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116581o(z, i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        consumeTextFutureAndSetBlocking();
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu == null || bgl.f14437c || !c18017zu.m116578l()) {
            return;
        }
        this.mTextHelper.m116570c();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().m89425d(z);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) throws IllegalArgumentException {
        if (bgl.f14437c) {
            getSuperCaller().mo2516j(i, i2, i3, i4);
            return;
        }
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116586t(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) throws IllegalArgumentException {
        if (bgl.f14437c) {
            getSuperCaller().mo2507a(iArr, i);
            return;
        }
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116587u(iArr, i);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (bgl.f14437c) {
            getSuperCaller().mo2519m(i);
            return;
        }
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116588v(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            c18011zt.m116519f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            c18011zt.m116520g(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116582p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116582p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116582p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116582p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.m5234s(this, callback));
    }

    @Override // p000.ee6
    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().m89426e(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().m89422a(inputFilterArr));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().mo2517k(i);
        } else {
            TextViewCompat.m5226k(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            getSuperCaller().mo2508b(i);
        } else {
            TextViewCompat.m5227l(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        TextViewCompat.m5228m(this, i);
    }

    public void setPrecomputedText(PrecomputedTextCompat precomputedTextCompat) {
        TextViewCompat.m5230o(this, precomputedTextCompat);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            c18011zt.m116522i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C18011zt c18011zt = this.mBackgroundTintHelper;
        if (c18011zt != null) {
            c18011zt.m116523j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.mTextHelper.m116589w(colorStateList);
        this.mTextHelper.m116569b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.mTextHelper.m116590x(mode);
        this.mTextHelper.m116569b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116583q(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C17690yu c17690yu;
        if (Build.VERSION.SDK_INT >= 28 || (c17690yu = this.mTextClassifierHelper) == null) {
            getSuperCaller().mo2515i(textClassifier);
        } else {
            c17690yu.m114367b(textClassifier);
        }
    }

    public void setTextFuture(Future<PrecomputedTextCompat> future) {
        this.mPrecomputedTextFuture = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(PrecomputedTextCompat.C0840b c0840b) {
        TextViewCompat.m5232q(this, c0840b);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        if (bgl.f14437c) {
            super.setTextSize(i, f);
            return;
        }
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116565A(i, f);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i) {
        if (this.mIsSetTypefaceProcessing) {
            return;
        }
        Typeface m107702a = (typeface == null || i <= 0) ? null : whk.m107702a(getContext(), typeface, i);
        this.mIsSetTypefaceProcessing = true;
        if (m107702a != null) {
            typeface = m107702a;
        }
        try {
            super.setTypeface(typeface, i);
        } finally {
            this.mIsSetTypefaceProcessing = false;
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i, float f) {
        if (Build.VERSION.SDK_INT >= 34) {
            getSuperCaller().mo2511e(i, f);
        } else {
            TextViewCompat.m5229n(this, i, f);
        }
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet, int i) {
        super(TintContextWrapper.wrap(context), attributeSet, i);
        this.mIsSetTypefaceProcessing = false;
        this.mSuperCaller = null;
        cwj.m25706a(this, getContext());
        C18011zt c18011zt = new C18011zt(this);
        this.mBackgroundTintHelper = c18011zt;
        c18011zt.m116518e(attributeSet, i);
        C18017zu c18017zu = new C18017zu(this);
        this.mTextHelper = c18017zu;
        c18017zu.m116579m(attributeSet, i);
        c18017zu.m116569b();
        this.mTextClassifierHelper = new C17690yu(this);
        getEmojiTextViewHelper().m89424c(attributeSet, i);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? AbstractC16798wu.m108420b(context, i) : null, i2 != 0 ? AbstractC16798wu.m108420b(context, i2) : null, i3 != 0 ? AbstractC16798wu.m108420b(context, i3) : null, i4 != 0 ? AbstractC16798wu.m108420b(context, i4) : null);
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116582p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? AbstractC16798wu.m108420b(context, i) : null, i2 != 0 ? AbstractC16798wu.m108420b(context, i2) : null, i3 != 0 ? AbstractC16798wu.m108420b(context, i3) : null, i4 != 0 ? AbstractC16798wu.m108420b(context, i4) : null);
        C18017zu c18017zu = this.mTextHelper;
        if (c18017zu != null) {
            c18017zu.m116582p();
        }
    }
}
