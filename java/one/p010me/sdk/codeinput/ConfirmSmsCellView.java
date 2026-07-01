package one.p010me.sdk.codeinput;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.InputFilter;
import android.text.Spanned;
import android.text.method.PasswordTransformationMethod;
import android.text.method.SingleLineTransformationMethod;
import android.util.AttributeSet;
import android.widget.EditText;
import android.widget.TextView;
import kotlin.Metadata;
import one.p010me.sdk.codeinput.ConfirmSmsCellView;
import one.p010me.sdk.uikit.common.utils.CornersOutlineProvider;
import p000.ccd;
import p000.enf;
import p000.guj;
import p000.ip3;
import p000.mu5;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.t8g;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000  2\u00020\u00012\u00020\u0002:\u0001!B\u001d\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\u000e\u001a\u00020\r2\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013J)\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u001f¨\u0006\""}, m47687d2 = {"Lone/me/sdk/codeinput/ConfirmSmsCellView;", "Landroid/widget/EditText;", "Lovj;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "text", "Landroid/widget/TextView$BufferType;", "type", "Lpkk;", "setText", "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V", "", "isSecure", "setSecure", "(Z)V", "focused", "", "direction", "Landroid/graphics/Rect;", "previouslyFocusedRect", "onFocusChanged", "(ZILandroid/graphics/Rect;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Z", "Companion", "a", "code-input_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
@SuppressLint({"AppCompatCustomView"})
/* loaded from: classes4.dex */
public final class ConfirmSmsCellView extends EditText implements ovj {
    private boolean isSecure;
    private static final C11381a Companion = new C11381a(null);
    private static final t8g digitsOnlyRegex = new t8g("[0-9]*");
    private static final InputFilter digitsInputFilter = new InputFilter() { // from class: l84
        @Override // android.text.InputFilter
        public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
            CharSequence digitsInputFilter$lambda$0;
            digitsInputFilter$lambda$0 = ConfirmSmsCellView.digitsInputFilter$lambda$0(charSequence, i, i2, spanned, i3, i4);
            return digitsInputFilter$lambda$0;
        }
    };

    /* renamed from: one.me.sdk.codeinput.ConfirmSmsCellView$a */
    public static final class C11381a {
        public /* synthetic */ C11381a(xd5 xd5Var) {
            this();
        }

        public C11381a() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ConfirmSmsCellView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence digitsInputFilter$lambda$0(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        return digitsOnlyRegex.m98319d(charSequence) ? charSequence : "";
    }

    @Override // android.widget.TextView, android.view.View
    public void onFocusChanged(boolean focused, int direction, Rect previouslyFocusedRect) {
        super.onFocusChanged(focused, direction, previouslyFocusedRect);
        if (focused || !this.isSecure) {
            return;
        }
        postInvalidateDelayed(1500L);
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        setBackground(new ColorDrawable(ip3.f41503j.m42591b(this).getBackground().m19022i()));
        Drawable m36446d = guj.m36446d(this);
        GradientDrawable gradientDrawable = m36446d instanceof GradientDrawable ? (GradientDrawable) m36446d : null;
        if (gradientDrawable != null) {
            gradientDrawable.setColor(ColorStateList.valueOf(newAttrs.getText().m19013m()));
        }
        setTextColor(newAttrs.getText().m19006f());
    }

    public final void setSecure(boolean isSecure) {
        this.isSecure = isSecure;
        if (!isSecure) {
            removeTextChangedListener(PasswordTransformationMethod.getInstance());
            setTransformationMethod(SingleLineTransformationMethod.getInstance());
            setInputType(2);
        } else {
            setTransformationMethod(PasswordTransformationMethod.getInstance());
            setInputType(524306);
            removeTextChangedListener(PasswordTransformationMethod.getInstance());
            addTextChangedListener(PasswordTransformationMethod.getInstance());
        }
    }

    @Override // android.widget.EditText, android.widget.TextView
    public void setText(CharSequence text, TextView.BufferType type) {
        setSecure(this.isSecure);
        super.setText(text, type);
    }

    public ConfirmSmsCellView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setId(enf.one_me_codeinput_edit_text_view);
        setMinimumWidth(p4a.m82816d(40 * mu5.m53081i().getDisplayMetrics().density));
        setMinimumHeight(p4a.m82816d(52 * mu5.m53081i().getDisplayMetrics().density));
        setInputType(2);
        setGravity(17);
        setFilters(new InputFilter[]{digitsInputFilter});
        oik oikVar = oik.f61010a;
        oikVar.m58330a(this, oikVar.m58347r());
        setClipToOutline(true);
        setOutlineProvider(new CornersOutlineProvider(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density)));
        setSingleLine(true);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setSize(p4a.m82816d(2 * mu5.m53081i().getDisplayMetrics().density), getLineHeight());
        guj.m36448f(this, gradientDrawable);
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    public /* synthetic */ ConfirmSmsCellView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
