package one.p010me.sdk.uikit.common.views;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.ActivityChooserView;
import kotlin.Metadata;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import one.p010me.sdk.uikit.common.views.DescriptionTextViewWithLimit;
import one.p010me.sdk.uikit.common.views.OneMeEditText;
import p000.ccd;
import p000.drg;
import p000.dt7;
import p000.f8g;
import p000.fcd;
import p000.go5;
import p000.guj;
import p000.h0g;
import p000.ib9;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pag;
import p000.pkk;
import p000.puj;
import p000.rlc;
import p000.t6d;
import p000.x99;
import p000.xd5;
import p000.z4j;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;

@Metadata(m47686d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b/\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\t2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\t¢\u0006\u0004\b\u001b\u0010\u000bJ#\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\t0\u001cH\u0007¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020!H\u0007¢\u0006\u0004\b#\u0010$J!\u0010%\u001a\u00020\t2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\t0\u001c¢\u0006\u0004\b%\u0010&J\r\u0010'\u001a\u00020\t¢\u0006\u0004\b'\u0010\u000bJ\u0017\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0016¢\u0006\u0004\b*\u0010+R+\u00103\u001a\u00020\f2\u0006\u0010,\u001a\u00020\f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R+\u00107\u001a\u00020\f2\u0006\u0010,\u001a\u00020\f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b4\u0010.\u001a\u0004\b5\u00100\"\u0004\b6\u00102R/\u0010=\u001a\u0004\u0018\u00010\f2\b\u0010,\u001a\u0004\u0018\u00010\f8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b8\u0010.\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R+\u0010A\u001a\u00020\f2\u0006\u0010,\u001a\u00020\f8F@FX\u0087\u008e\u0002¢\u0006\u0012\n\u0004\b>\u0010.\u001a\u0004\b?\u00100\"\u0004\b@\u00102R+\u0010E\u001a\u00020\f2\u0006\u0010,\u001a\u00020\f8F@FX\u0087\u008e\u0002¢\u0006\u0012\n\u0004\bB\u0010.\u001a\u0004\bC\u00100\"\u0004\bD\u00102R+\u0010I\u001a\u00020\f2\u0006\u0010,\u001a\u00020\f8F@FX\u0087\u008e\u0002¢\u0006\u0012\n\u0004\bF\u0010.\u001a\u0004\bG\u00100\"\u0004\bH\u00102R$\u0010J\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010:\"\u0004\bM\u0010<R+\u0010S\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u00108B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\bN\u0010.\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR+\u0010W\u001a\u00020\u00102\u0006\u0010,\u001a\u00020\u00108F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bT\u0010.\u001a\u0004\bU\u0010P\"\u0004\bV\u0010RR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]R\u0014\u0010^\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b^\u0010P¨\u0006_"}, m47687d2 = {"Lone/me/sdk/uikit/common/views/DescriptionTextViewWithLimit;", "Landroid/widget/LinearLayout;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "updateMaxCount", "()V", "", "direction", "Landroid/graphics/Rect;", "previouslyFocusedRect", "", "onRequestFocusInDescendants", "(ILandroid/graphics/Rect;)Z", "", "text", "setText", "(Ljava/lang/String;)V", "Lone/me/sdk/uikit/common/TextSource;", "hint", "setHint", "(Lone/me/sdk/uikit/common/TextSource;)V", "setSelectionEnd", "Lkotlin/Function1;", ACSPConstants.INTENT_EXTRA_OUT_ACTION, "Lpag;", "doAfterTextChanged", "(Ldt7;)Lpag;", "Landroid/widget/TextView$OnEditorActionListener;", "listener", "setOnEditorActionListener", "(Landroid/widget/TextView$OnEditorActionListener;)Lpag;", "doOnFocusChange", "(Ldt7;)V", "clearFocusCallback", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "<set-?>", "maxCount$delegate", "Lh0g;", "getMaxCount", "()I", "setMaxCount", "(I)V", "maxCount", "minLines$delegate", "getMinLines", "setMinLines", "minLines", "backgroundColorAttr$delegate", "getBackgroundColorAttr", "()Ljava/lang/Integer;", "setBackgroundColorAttr", "(Ljava/lang/Integer;)V", "backgroundColorAttr", "textColorAttr$delegate", "getTextColorAttr", "setTextColorAttr", "textColorAttr", "hintColorAttr$delegate", "getHintColorAttr", "setHintColorAttr", "hintColorAttr", "limitTextColorAttr$delegate", "getLimitTextColorAttr", "setLimitTextColorAttr", "limitTextColorAttr", "limitErrorTextColorAttr", "Ljava/lang/Integer;", "getLimitErrorTextColorAttr", "setLimitErrorTextColorAttr", "showLimitError$delegate", "getShowLimitError", "()Z", "setShowLimitError", "(Z)V", "showLimitError", "showLengthLimitWhileFocused$delegate", "getShowLengthLimitWhileFocused", "setShowLengthLimitWhileFocused", "showLengthLimitWhileFocused", "Lone/me/sdk/uikit/common/views/OneMeEditText;", "editTextView", "Lone/me/sdk/uikit/common/views/OneMeEditText;", "Landroid/widget/TextView;", "limitTextView", "Landroid/widget/TextView;", "isEditTextFocused", "common_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class DescriptionTextViewWithLimit extends LinearLayout implements ovj {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(DescriptionTextViewWithLimit.class, "maxCount", "getMaxCount()I", 0)), f8g.m32506f(new j1c(DescriptionTextViewWithLimit.class, "minLines", "getMinLines()I", 0)), f8g.m32506f(new j1c(DescriptionTextViewWithLimit.class, "backgroundColorAttr", "getBackgroundColorAttr()Ljava/lang/Integer;", 0)), f8g.m32506f(new j1c(DescriptionTextViewWithLimit.class, "textColorAttr", "getTextColorAttr()I", 0)), f8g.m32506f(new j1c(DescriptionTextViewWithLimit.class, "hintColorAttr", "getHintColorAttr()I", 0)), f8g.m32506f(new j1c(DescriptionTextViewWithLimit.class, "limitTextColorAttr", "getLimitTextColorAttr()I", 0)), f8g.m32506f(new j1c(DescriptionTextViewWithLimit.class, "showLimitError", "getShowLimitError()Z", 0)), f8g.m32506f(new j1c(DescriptionTextViewWithLimit.class, "showLengthLimitWhileFocused", "getShowLengthLimitWhileFocused()Z", 0))};

    /* renamed from: backgroundColorAttr$delegate, reason: from kotlin metadata */
    private final h0g backgroundColorAttr;
    private final OneMeEditText editTextView;

    /* renamed from: hintColorAttr$delegate, reason: from kotlin metadata */
    private final h0g hintColorAttr;
    private Integer limitErrorTextColorAttr;

    /* renamed from: limitTextColorAttr$delegate, reason: from kotlin metadata */
    private final h0g limitTextColorAttr;
    private final TextView limitTextView;

    /* renamed from: maxCount$delegate, reason: from kotlin metadata */
    private final h0g maxCount;

    /* renamed from: minLines$delegate, reason: from kotlin metadata */
    private final h0g minLines;

    /* renamed from: showLengthLimitWhileFocused$delegate, reason: from kotlin metadata */
    private final h0g showLengthLimitWhileFocused;

    /* renamed from: showLimitError$delegate, reason: from kotlin metadata */
    private final h0g showLimitError;

    /* renamed from: textColorAttr$delegate, reason: from kotlin metadata */
    private final h0g textColorAttr;

    /* renamed from: one.me.sdk.uikit.common.views.DescriptionTextViewWithLimit$a */
    public static final class C12156a implements dt7 {
        public C12156a() {
        }

        /* renamed from: a */
        public final void m76368a(boolean z) {
            DescriptionTextViewWithLimit.this.limitTextView.setVisibility(DescriptionTextViewWithLimit.this.isEditTextFocused() ? 0 : 4);
        }

        @Override // p000.dt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            m76368a(((Boolean) obj).booleanValue());
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.DescriptionTextViewWithLimit$b */
    public static final class C12157b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ DescriptionTextViewWithLimit f77908x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12157b(Object obj, DescriptionTextViewWithLimit descriptionTextViewWithLimit) {
            super(obj);
            this.f77908x = descriptionTextViewWithLimit;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            this.f77908x.updateMaxCount();
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.DescriptionTextViewWithLimit$c */
    public static final class C12158c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ DescriptionTextViewWithLimit f77909x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12158c(Object obj, DescriptionTextViewWithLimit descriptionTextViewWithLimit) {
            super(obj);
            this.f77909x = descriptionTextViewWithLimit;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            int intValue = ((Number) obj2).intValue();
            ((Number) obj).intValue();
            this.f77909x.editTextView.setMinLines(intValue);
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.DescriptionTextViewWithLimit$d */
    public static final class C12159d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ DescriptionTextViewWithLimit f77910x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12159d(Object obj, DescriptionTextViewWithLimit descriptionTextViewWithLimit) {
            super(obj);
            this.f77910x = descriptionTextViewWithLimit;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            DescriptionTextViewWithLimit descriptionTextViewWithLimit = this.f77910x;
            descriptionTextViewWithLimit.onThemeChanged(ip3.f41503j.m42591b(descriptionTextViewWithLimit));
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.DescriptionTextViewWithLimit$e */
    public static final class C12160e extends rlc {

        /* renamed from: x */
        public final /* synthetic */ DescriptionTextViewWithLimit f77911x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12160e(Object obj, DescriptionTextViewWithLimit descriptionTextViewWithLimit) {
            super(obj);
            this.f77911x = descriptionTextViewWithLimit;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            DescriptionTextViewWithLimit descriptionTextViewWithLimit = this.f77911x;
            descriptionTextViewWithLimit.onThemeChanged(ip3.f41503j.m42591b(descriptionTextViewWithLimit));
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.DescriptionTextViewWithLimit$f */
    public static final class C12161f extends rlc {

        /* renamed from: x */
        public final /* synthetic */ DescriptionTextViewWithLimit f77912x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12161f(Object obj, DescriptionTextViewWithLimit descriptionTextViewWithLimit) {
            super(obj);
            this.f77912x = descriptionTextViewWithLimit;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            DescriptionTextViewWithLimit descriptionTextViewWithLimit = this.f77912x;
            descriptionTextViewWithLimit.onThemeChanged(ip3.f41503j.m42591b(descriptionTextViewWithLimit));
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.DescriptionTextViewWithLimit$g */
    public static final class C12162g extends rlc {

        /* renamed from: x */
        public final /* synthetic */ DescriptionTextViewWithLimit f77913x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12162g(Object obj, DescriptionTextViewWithLimit descriptionTextViewWithLimit) {
            super(obj);
            this.f77913x = descriptionTextViewWithLimit;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            DescriptionTextViewWithLimit descriptionTextViewWithLimit = this.f77913x;
            descriptionTextViewWithLimit.onThemeChanged(ip3.f41503j.m42591b(descriptionTextViewWithLimit));
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.DescriptionTextViewWithLimit$h */
    public static final class C12163h extends rlc {

        /* renamed from: x */
        public final /* synthetic */ DescriptionTextViewWithLimit f77914x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12163h(Object obj, DescriptionTextViewWithLimit descriptionTextViewWithLimit) {
            super(obj);
            this.f77914x = descriptionTextViewWithLimit;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            DescriptionTextViewWithLimit descriptionTextViewWithLimit = this.f77914x;
            descriptionTextViewWithLimit.onThemeChanged(ip3.f41503j.m42591b(descriptionTextViewWithLimit));
        }
    }

    /* renamed from: one.me.sdk.uikit.common.views.DescriptionTextViewWithLimit$i */
    public static final class C12164i extends rlc {

        /* renamed from: x */
        public final /* synthetic */ DescriptionTextViewWithLimit f77915x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12164i(Object obj, DescriptionTextViewWithLimit descriptionTextViewWithLimit) {
            super(obj);
            this.f77915x = descriptionTextViewWithLimit;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            boolean booleanValue = ((Boolean) obj2).booleanValue();
            ((Boolean) obj).getClass();
            if (!booleanValue) {
                this.f77915x.limitTextView.setVisibility(this.f77915x.getMaxCount() != Integer.MAX_VALUE ? 0 : 4);
                this.f77915x.clearFocusCallback();
            } else {
                this.f77915x.limitTextView.setVisibility(this.f77915x.isEditTextFocused() ? 0 : 4);
                DescriptionTextViewWithLimit descriptionTextViewWithLimit = this.f77915x;
                descriptionTextViewWithLimit.doOnFocusChange(descriptionTextViewWithLimit.new C12156a());
            }
        }
    }

    public DescriptionTextViewWithLimit(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        go5 go5Var = go5.f34205a;
        this.maxCount = new C12157b(Integer.valueOf(ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED), this);
        this.minLines = new C12158c(2, this);
        this.backgroundColorAttr = new C12159d(null, this);
        this.textColorAttr = new C12160e(Integer.valueOf(t6d.f104181F9), this);
        int i = t6d.f104247L9;
        this.hintColorAttr = new C12161f(Integer.valueOf(i), this);
        this.limitTextColorAttr = new C12162g(Integer.valueOf(i), this);
        Boolean bool = Boolean.FALSE;
        this.showLimitError = new C12163h(bool, this);
        this.showLengthLimitWhileFocused = new C12164i(bool, this);
        OneMeEditText oneMeEditText = new OneMeEditText(context, null, 0, 0, 14, null);
        oneMeEditText.setId(drg.f25037W);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(oneMeEditText, oikVar.m58335f());
        oneMeEditText.setBackground(null);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setSize(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density), oneMeEditText.getLineHeight());
        guj.m36448f(oneMeEditText, gradientDrawable);
        oneMeEditText.setGravity(8388659);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.weight = 1.0f;
        layoutParams.gravity = 8388659;
        oneMeEditText.setLayoutParams(layoutParams);
        oneMeEditText.setInputType(oneMeEditText.getInputType() | 16384);
        oneMeEditText.setPadding(0, 0, 0, 0);
        this.editTextView = oneMeEditText;
        TextView textView = new TextView(context);
        oikVar.m58330a(textView, oikVar.m58328A());
        textView.setPadding(0, 0, 0, 0);
        textView.setTextAlignment(7);
        textView.setGravity(8388693);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 8388693;
        textView.setLayoutParams(layoutParams2);
        this.limitTextView = textView;
        setOrientation(0);
        setGravity(16);
        setClipToOutline(true);
        setOutlineProvider(new CornersOutlineProvider(p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density)));
        addView(oneMeEditText);
        addView(textView);
        float f = 12;
        setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        setDescendantFocusability(262144);
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void doAfterTextChanged$lambda$1(DescriptionTextViewWithLimit descriptionTextViewWithLimit, TextWatcher textWatcher) {
        descriptionTextViewWithLimit.editTextView.removeTextChangedListener(textWatcher);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void doOnFocusChange$lambda$0(dt7 dt7Var, View view, boolean z) {
        dt7Var.invoke(Boolean.valueOf(z));
    }

    private final boolean getShowLimitError() {
        return ((Boolean) this.showLimitError.mo110a(this, $$delegatedProperties[6])).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isEditTextFocused() {
        return this.editTextView.isFocused();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setSelectionEnd$lambda$0(DescriptionTextViewWithLimit descriptionTextViewWithLimit) {
        Editable text = descriptionTextViewWithLimit.editTextView.getText();
        descriptionTextViewWithLimit.editTextView.setSelection(text != null ? text.length() : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setShowLimitError(boolean z) {
        this.showLimitError.mo37083b(this, $$delegatedProperties[6], Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateMaxCount() {
        InputFilter.LengthFilter[] lengthFilterArr;
        OneMeEditText oneMeEditText = this.editTextView;
        if (getMaxCount() != Integer.MAX_VALUE) {
            TextView textView = this.limitTextView;
            textView.setMinimumWidth((int) textView.getPaint().measureText(String.valueOf(getMaxCount())));
            lengthFilterArr = new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(getMaxCount())};
        } else {
            this.limitTextView.setMinimumWidth(0);
            lengthFilterArr = new InputFilter[0];
        }
        oneMeEditText.setFilters(lengthFilterArr);
    }

    public final void clearFocusCallback() {
        this.editTextView.setOnFocusChangeListener(null);
    }

    public final pag doAfterTextChanged(final dt7 action) {
        OneMeEditText oneMeEditText = this.editTextView;
        final TextWatcher textWatcher = new TextWatcher() { // from class: one.me.sdk.uikit.common.views.DescriptionTextViewWithLimit$doAfterTextChanged$$inlined$doAfterTextChanged$1
            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable s) {
                dt7.this.invoke(String.valueOf(s));
                int maxCount = this.getMaxCount() - (s != null ? s.length() : 0);
                this.limitTextView.setText(String.valueOf(maxCount));
                this.setShowLimitError(maxCount <= 0);
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence text, int start, int count, int after) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence text, int start, int before, int count) {
            }
        };
        oneMeEditText.addTextChangedListener(textWatcher);
        return new pag() { // from class: op5
            @Override // p000.pag
            public final void release() {
                DescriptionTextViewWithLimit.doAfterTextChanged$lambda$1(DescriptionTextViewWithLimit.this, textWatcher);
            }
        };
    }

    public final void doOnFocusChange(final dt7 action) {
        this.editTextView.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: pp5
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z) {
                DescriptionTextViewWithLimit.doOnFocusChange$lambda$0(dt7.this, view, z);
            }
        });
    }

    public final Integer getBackgroundColorAttr() {
        return (Integer) this.backgroundColorAttr.mo110a(this, $$delegatedProperties[2]);
    }

    public final int getHintColorAttr() {
        return ((Number) this.hintColorAttr.mo110a(this, $$delegatedProperties[4])).intValue();
    }

    public final Integer getLimitErrorTextColorAttr() {
        return this.limitErrorTextColorAttr;
    }

    public final int getLimitTextColorAttr() {
        return ((Number) this.limitTextColorAttr.mo110a(this, $$delegatedProperties[5])).intValue();
    }

    public final int getMaxCount() {
        return ((Number) this.maxCount.mo110a(this, $$delegatedProperties[0])).intValue();
    }

    public final int getMinLines() {
        return ((Number) this.minLines.mo110a(this, $$delegatedProperties[1])).intValue();
    }

    public final boolean getShowLengthLimitWhileFocused() {
        return ((Boolean) this.showLengthLimitWhileFocused.mo110a(this, $$delegatedProperties[7])).booleanValue();
    }

    public final int getTextColorAttr() {
        return ((Number) this.textColorAttr.mo110a(this, $$delegatedProperties[3])).intValue();
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int direction, Rect previouslyFocusedRect) {
        return ib9.m41092f(this.editTextView, true);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        int limitTextColorAttr;
        Drawable m36446d = guj.m36446d(this.editTextView);
        GradientDrawable gradientDrawable = m36446d instanceof GradientDrawable ? (GradientDrawable) m36446d : null;
        if (gradientDrawable != null) {
            gradientDrawable.setColor(ColorStateList.valueOf(newAttrs.getText().m19013m()));
        }
        Integer backgroundColorAttr = getBackgroundColorAttr();
        if (backgroundColorAttr != null) {
            setBackgroundColor(fcd.m32705b(ip3.f41503j.m42591b(this), backgroundColorAttr.intValue()));
        }
        OneMeEditText oneMeEditText = this.editTextView;
        ip3.C6185a c6185a = ip3.f41503j;
        oneMeEditText.setTextColor(fcd.m32705b(c6185a.m42591b(this), getTextColorAttr()));
        this.editTextView.setHintTextColor(fcd.m32705b(c6185a.m42591b(this), getHintColorAttr()));
        puj.m84389b(this.editTextView, newAttrs);
        if (getShowLimitError()) {
            Integer num = this.limitErrorTextColorAttr;
            limitTextColorAttr = num != null ? num.intValue() : getLimitTextColorAttr();
        } else {
            limitTextColorAttr = getLimitTextColorAttr();
        }
        this.limitTextView.setTextColor(fcd.m32705b(c6185a.m42591b(this), limitTextColorAttr));
    }

    public final void setBackgroundColorAttr(Integer num) {
        this.backgroundColorAttr.mo37083b(this, $$delegatedProperties[2], num);
    }

    public final void setHint(TextSource hint) {
        this.editTextView.setHint(hint.asString(this));
    }

    public final void setHintColorAttr(int i) {
        this.hintColorAttr.mo37083b(this, $$delegatedProperties[4], Integer.valueOf(i));
    }

    public final void setLimitErrorTextColorAttr(Integer num) {
        this.limitErrorTextColorAttr = num;
    }

    public final void setLimitTextColorAttr(int i) {
        this.limitTextColorAttr.mo37083b(this, $$delegatedProperties[5], Integer.valueOf(i));
    }

    public final void setMaxCount(int i) {
        this.maxCount.mo37083b(this, $$delegatedProperties[0], Integer.valueOf(i));
    }

    public final void setMinLines(int i) {
        this.minLines.mo37083b(this, $$delegatedProperties[1], Integer.valueOf(i));
    }

    public final pag setOnEditorActionListener(TextView.OnEditorActionListener listener) {
        final OneMeEditText oneMeEditText = this.editTextView;
        oneMeEditText.setOnEditorActionListener(listener);
        return new pag() { // from class: np5
            @Override // p000.pag
            public final void release() {
                OneMeEditText.this.setOnEditorActionListener(null);
            }
        };
    }

    public final void setSelectionEnd() {
        this.editTextView.post(new Runnable() { // from class: mp5
            @Override // java.lang.Runnable
            public final void run() {
                DescriptionTextViewWithLimit.setSelectionEnd$lambda$0(DescriptionTextViewWithLimit.this);
            }
        });
    }

    public final void setShowLengthLimitWhileFocused(boolean z) {
        this.showLengthLimitWhileFocused.mo37083b(this, $$delegatedProperties[7], Boolean.valueOf(z));
    }

    public final void setText(String text) {
        this.editTextView.setTextKeepState(z4j.m114943b(text));
        int i = 4;
        if (!getShowLengthLimitWhileFocused() ? getMaxCount() != Integer.MAX_VALUE : isEditTextFocused()) {
            i = 0;
        }
        this.limitTextView.setVisibility(i);
        this.limitTextView.setText(String.valueOf(getMaxCount() - (text != null ? text.length() : 0)));
    }

    public final void setTextColorAttr(int i) {
        this.textColorAttr.mo37083b(this, $$delegatedProperties[3], Integer.valueOf(i));
    }

    public /* synthetic */ DescriptionTextViewWithLimit(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
