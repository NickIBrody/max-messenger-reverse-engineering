package one.p010me.settings.privacy.p024ui.pincode;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.OneShotPreDrawListener;
import kotlin.Metadata;
import one.p010me.sdk.codeinput.ConfirmSmsInputView;
import one.p010me.sdk.uikit.common.toolbar.OneMeToolbar;
import one.p010me.settings.privacy.p024ui.pincode.PinCodeView;
import p000.bt7;
import p000.ccd;
import p000.dt7;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.nb9;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.qc4;
import p000.uc4;
import p000.vdd;
import p000.vsf;
import p000.w65;
import p000.ynf;

@Metadata(m47686d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\b\b\u0001\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\t2\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\t2\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\t2\b\u0010\u0010\u001a\u0004\u0018\u00010\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\t¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\t2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010-R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00102\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010-R\u0014\u00103\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u0010-R(\u00104\u001a\b\u0012\u0004\u0012\u00020\t0\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b4\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u0010\u0016¨\u00069"}, m47687d2 = {"Lone/me/settings/privacy/ui/pincode/PinCodeView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lovj;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lone/me/sdk/codeinput/ConfirmSmsInputView$b;", "listener", "Lpkk;", "setListener", "(Lone/me/sdk/codeinput/ConfirmSmsInputView$b;)V", "", "title", "setTitle", "(I)V", "text", "setDescription", "(Ljava/lang/Integer;)V", "Lkotlin/Function0;", "onClick", "setForgotPinCodeClickListener", "(Lbt7;)V", "Lone/me/sdk/codeinput/ConfirmSmsInputView$c;", "state", "setState", "(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V", "", "setErrorText", "(Ljava/lang/CharSequence;)V", "clearInput", "()V", "", "locked", "setLocked", "(Z)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Landroid/widget/ImageView;", "lockImageView", "Landroid/widget/ImageView;", "Landroid/widget/TextView;", "titleView", "Landroid/widget/TextView;", "descriptionView", "Lone/me/sdk/codeinput/ConfirmSmsInputView;", "confirmSmsInputView", "Lone/me/sdk/codeinput/ConfirmSmsInputView;", "errorTextView", "forgotPinCodeButton", "onBackPress", "Lbt7;", "getOnBackPress", "()Lbt7;", "setOnBackPress", "settings-privacy_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class PinCodeView extends ConstraintLayout implements ovj {
    private final ConfirmSmsInputView confirmSmsInputView;
    private final TextView descriptionView;
    private final TextView errorTextView;
    private final TextView forgotPinCodeButton;
    private final ImageView lockImageView;
    private bt7 onBackPress;
    private final TextView titleView;

    /* renamed from: one.me.settings.privacy.ui.pincode.PinCodeView$a */
    public static final class RunnableC12337a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f78585w;

        /* renamed from: x */
        public final /* synthetic */ ConfirmSmsInputView f78586x;

        public RunnableC12337a(View view, ConfirmSmsInputView confirmSmsInputView) {
            this.f78585w = view;
            this.f78586x = confirmSmsInputView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f78586x.showKeyboard();
        }
    }

    public PinCodeView(Context context) {
        super(context);
        this.onBackPress = new bt7() { // from class: u8e
            @Override // p000.bt7
            public final Object invoke() {
                pkk pkkVar;
                pkkVar = pkk.f85235a;
                return pkkVar;
            }
        };
        OneMeToolbar oneMeToolbar = new OneMeToolbar(context, null, 0, 6, null);
        oneMeToolbar.setId(ynf.oneme_settings_privacy_pin_code_toolbar);
        oneMeToolbar.setBackgroundColor(0);
        oneMeToolbar.setForm(OneMeToolbar.EnumC12126c.Compact);
        oneMeToolbar.setLeftActions(new vdd(new dt7() { // from class: v8e
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                return PinCodeView.m77061a(PinCodeView.this, (View) obj);
            }
        }));
        oneMeToolbar.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        addView(oneMeToolbar);
        ImageView imageView = new ImageView(context);
        imageView.setId(ynf.oneme_settings_privacy_setup_pin_code_lock);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        ip3.C6185a c6185a = ip3.f41503j;
        shapeDrawable.setTint(c6185a.m42591b(imageView).getBackground().m19021h());
        imageView.setBackground(shapeDrawable);
        float f = 16;
        int m82816d = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setImageResource(mrg.f54400s6);
        imageView.setImageTintList(ColorStateList.valueOf(c6185a.m42591b(imageView).getIcon().m19303l()));
        float f2 = 64;
        imageView.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density)));
        addView(imageView);
        this.lockImageView = imageView;
        TextView textView = new TextView(context);
        textView.setId(ynf.oneme_settings_privacy_setup_pin_code_title);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g());
        textView.setTextColor(c6185a.m42591b(textView).getText().m19006f());
        textView.setSingleLine(true);
        textView.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        addView(textView);
        this.titleView = textView;
        TextView textView2 = new TextView(context);
        textView2.setId(ynf.oneme_settings_privacy_setup_pin_code_description);
        textView2.setVisibility(8);
        oikVar.m58330a(textView2, oikVar.m58345p());
        textView2.setTextColor(c6185a.m42591b(textView2).getText().m19012l());
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-2, -2);
        textView2.setGravity(1);
        textView2.setLayoutParams(layoutParams);
        addView(textView2);
        this.descriptionView = textView2;
        final ConfirmSmsInputView confirmSmsInputView = new ConfirmSmsInputView(context, null, 2, null);
        confirmSmsInputView.setId(ynf.oneme_settings_privacy_setup_pin_code_input);
        confirmSmsInputView.setKeyboardOpen(new bt7() { // from class: w8e
            @Override // p000.bt7
            public final Object invoke() {
                return Boolean.valueOf(PinCodeView.m77066f());
            }
        });
        confirmSmsInputView.setCountCells(4);
        confirmSmsInputView.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        confirmSmsInputView.setSecure(true);
        confirmSmsInputView.setDisableInputsForError(false);
        OneShotPreDrawListener.add(confirmSmsInputView, new RunnableC12337a(confirmSmsInputView, confirmSmsInputView));
        confirmSmsInputView.setKeyboardOpen(new bt7() { // from class: x8e
            @Override // p000.bt7
            public final Object invoke() {
                return Boolean.valueOf(PinCodeView.m77062b(ConfirmSmsInputView.this));
            }
        });
        addView(confirmSmsInputView);
        this.confirmSmsInputView = confirmSmsInputView;
        TextView textView3 = new TextView(context);
        textView3.setId(ynf.oneme_settings_privacy_setup_pin_code_error);
        textView3.setVisibility(8);
        textView3.setTextAlignment(4);
        oikVar.m58330a(textView3, oikVar.m58343n());
        textView3.setSingleLine(true);
        textView3.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        addView(textView3);
        this.errorTextView = textView3;
        TextView textView4 = new TextView(context);
        textView4.setId(ynf.oneme_settings_privacy_setup_pin_code_forgot);
        textView4.setVisibility(8);
        textView4.setText(vsf.oneme_settings_privacy_forgot_pin_code);
        oikVar.m58330a(textView4, oikVar.m58336g());
        textView4.setTextAlignment(4);
        textView4.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        addView(textView4);
        this.forgotPinCodeButton = textView4;
        onThemeChanged(c6185a.m42591b(this));
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, oneMeToolbar.getId());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, imageView.getId());
        float f3 = 24;
        qc4Var2.m85397p(oneMeToolbar.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var2.m85396o(qc4Var2.m85389h());
        qc4Var2.m85387f(qc4Var2.m85389h());
        qc4 qc4Var3 = new qc4(m101144b, textView.getId());
        qc4Var3.m85397p(imageView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        float f4 = 12;
        qc4Var3.m85396o(qc4Var3.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        qc4Var3.m85387f(qc4Var3.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        qc4 qc4Var4 = new qc4(m101144b, textView2.getId());
        qc4Var4.m85397p(textView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        qc4Var4.m85396o(qc4Var4.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        qc4Var4.m85387f(qc4Var4.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        qc4 qc4Var5 = new qc4(m101144b, confirmSmsInputView.getId());
        qc4Var5.m85397p(textView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        qc4Var5.m85396o(qc4Var5.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        qc4Var5.m85387f(qc4Var5.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        qc4 qc4Var6 = new qc4(m101144b, textView3.getId());
        qc4Var6.m85397p(confirmSmsInputView.getId()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        qc4Var6.m85396o(qc4Var6.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        qc4Var6.m85387f(qc4Var6.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        qc4 qc4Var7 = new qc4(m101144b, textView4.getId());
        qc4Var7.m85396o(qc4Var7.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f4));
        qc4Var7.m85387f(qc4Var7.m85389h()).m85402b(p4a.m82816d(f4 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var7.m85382a(qc4Var7.m85389h()).m85402b(p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        uc4.m101143a(m101144b, this);
    }

    /* renamed from: a */
    public static pkk m77061a(PinCodeView pinCodeView, View view) {
        pinCodeView.onBackPress.invoke();
        return pkk.f85235a;
    }

    /* renamed from: b */
    public static boolean m77062b(ConfirmSmsInputView confirmSmsInputView) {
        return confirmSmsInputView.getState() != ConfirmSmsInputView.EnumC11384c.ERROR && nb9.f56625a.m54864h();
    }

    /* renamed from: f */
    public static boolean m77066f() {
        return nb9.f56625a.m54864h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setErrorText$lambda$0(PinCodeView pinCodeView, boolean z) {
        pinCodeView.errorTextView.setVisibility(z ? 0 : 8);
    }

    public final void clearInput() {
        this.confirmSmsInputView.clearInputs();
        this.confirmSmsInputView.requestFocusForFirstItem();
    }

    public final bt7 getOnBackPress() {
        return this.onBackPress;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        setBackgroundColor(newAttrs.getBackground().m19019f());
        this.lockImageView.getBackground().setTint(ip3.f41503j.m42591b(this).getBackground().m19021h());
        this.lockImageView.setImageTintList(ColorStateList.valueOf(newAttrs.getIcon().m19303l()));
        this.titleView.setTextColor(newAttrs.getText().m19006f());
        this.descriptionView.setTextColor(newAttrs.getText().m19012l());
        this.confirmSmsInputView.onThemeChanged(newAttrs);
        this.errorTextView.setTextColor(newAttrs.getText().m19004d());
        this.forgotPinCodeButton.setTextColor(newAttrs.getText().m19013m());
    }

    public final void setDescription(Integer text) {
        if (text != null) {
            this.descriptionView.setText(text.intValue());
            this.descriptionView.setVisibility(0);
        } else {
            this.descriptionView.setText((CharSequence) null);
            this.descriptionView.setVisibility(8);
        }
        int id = (this.descriptionView.getVisibility() == 0 ? this.descriptionView : this.titleView).getId();
        C0773b m101144b = uc4.m101144b(this);
        new qc4(m101144b, this.confirmSmsInputView.getId()).m85397p(id).m85402b(p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density));
        uc4.m101143a(m101144b, this);
    }

    public final void setErrorText(CharSequence text) {
        this.errorTextView.setText(text);
        boolean z = text == null || text.length() == 0;
        final boolean z2 = !z;
        float f = !z ? 1.0f : 0.0f;
        this.errorTextView.setAlpha(z ? 1.0f : 0.0f);
        this.errorTextView.animate().setDuration(200L).alpha(f).withEndAction(new Runnable() { // from class: y8e
            @Override // java.lang.Runnable
            public final void run() {
                PinCodeView.setErrorText$lambda$0(PinCodeView.this, z2);
            }
        }).start();
    }

    public final void setForgotPinCodeClickListener(final bt7 onClick) {
        if (onClick != null) {
            this.forgotPinCodeButton.setVisibility(0);
            w65.m106828c(this.forgotPinCodeButton, 0L, new View.OnClickListener() { // from class: t8e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    bt7.this.invoke();
                }
            }, 1, null);
        } else {
            this.forgotPinCodeButton.setVisibility(8);
            w65.m106826a(this.forgotPinCodeButton);
        }
    }

    public final void setListener(ConfirmSmsInputView.InterfaceC11383b listener) {
        this.confirmSmsInputView.setListener(listener);
    }

    public final void setLocked(boolean locked) {
        this.lockImageView.setImageResource(locked ? mrg.f54367p6 : mrg.f54400s6);
    }

    public final void setOnBackPress(bt7 bt7Var) {
        this.onBackPress = bt7Var;
    }

    public final void setState(ConfirmSmsInputView.EnumC11384c state) {
        this.confirmSmsInputView.setState(state);
    }

    public final void setTitle(int title) {
        this.titleView.setText(title);
    }
}
