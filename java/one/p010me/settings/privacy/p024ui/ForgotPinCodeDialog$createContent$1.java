package one.p010me.settings.privacy.p024ui;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import one.p010me.settings.privacy.p024ui.ForgotPinCodeDialog;
import one.p010me.settings.privacy.p024ui.ForgotPinCodeDialog$createContent$1;
import p000.b4c;
import p000.ccd;
import p000.dhh;
import p000.dt7;
import p000.hs2;
import p000.ihg;
import p000.ip3;
import p000.jc7;
import p000.ly8;
import p000.mp9;
import p000.mu5;
import p000.nej;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.p95;
import p000.pc7;
import p000.pkk;
import p000.qf8;
import p000.qrg;
import p000.rt7;
import p000.vsf;
import p000.w65;
import p000.xth;
import p000.yp9;

@Metadata(m47686d1 = {"\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m47687d2 = {"one/me/settings/privacy/ui/ForgotPinCodeDialog$createContent$1", "Landroid/widget/LinearLayout;", "Lovj;", "Lccd;", "newAttrs", "Lpkk;", "onThemeChanged", "(Lccd;)V", "Landroid/widget/TextView;", "title", "Landroid/widget/TextView;", "description", "Lone/me/sdk/uikit/common/button/OneMeButton;", "button", "Lone/me/sdk/uikit/common/button/OneMeButton;", "settings-privacy_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class ForgotPinCodeDialog$createContent$1 extends LinearLayout implements ovj {
    private final OneMeButton button;
    private final TextView description;
    private final TextView title;

    /* renamed from: one.me.settings.privacy.ui.ForgotPinCodeDialog$createContent$1$a */
    public static final class C12306a extends nej implements rt7 {

        /* renamed from: A */
        public int f78470A;

        /* renamed from: B */
        public /* synthetic */ Object f78471B;

        /* renamed from: C */
        public final /* synthetic */ String f78472C;

        /* renamed from: D */
        public final /* synthetic */ dt7 f78473D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12306a(String str, Continuation continuation, dt7 dt7Var) {
            super(2, continuation);
            this.f78472C = str;
            this.f78473D = dt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12306a c12306a = new C12306a(this.f78472C, continuation, this.f78473D);
            c12306a.f78471B = obj;
            return c12306a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f78471B;
            ly8.m50681f();
            if (this.f78470A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f78472C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            this.f78473D.invoke((b4c) obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C12306a) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ForgotPinCodeDialog$createContent$1(final ForgotPinCodeDialog forgotPinCodeDialog, Context context) {
        super(context);
        setOrientation(1);
        setGravity(17);
        TextView textView = new TextView(getContext());
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58329B());
        textView.setGravity(1);
        textView.setText(vsf.oneme_settings_privacy_forgot_pin_code);
        textView.setTextAlignment(4);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = p4a.m82816d(10 * mu5.m53081i().getDisplayMetrics().density);
        textView.setLayoutParams(layoutParams);
        addView(textView);
        this.title = textView;
        TextView textView2 = new TextView(getContext());
        oikVar.m58330a(textView2, oikVar.m58345p());
        textView2.setText(vsf.oneme_settings_privacy_forgot_pin_code_write_support);
        textView2.setGravity(1);
        textView2.setTextAlignment(4);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.topMargin = p4a.m82816d(16 * mu5.m53081i().getDisplayMetrics().density);
        textView2.setLayoutParams(layoutParams2);
        addView(textView2);
        this.description = textView2;
        OneMeButton oneMeButton = new OneMeButton(getContext(), null, 2, null);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL);
        oneMeButton.setText(qrg.f89199fp);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.topMargin = p4a.m82816d(32 * mu5.m53081i().getDisplayMetrics().density);
        oneMeButton.setLayoutParams(layoutParams3);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: zj7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ForgotPinCodeDialog$createContent$1.m76952a(ForgotPinCodeDialog.this, view);
            }
        }, 1, null);
        addView(oneMeButton);
        this.button = oneMeButton;
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    /* renamed from: a */
    public static void m76952a(final ForgotPinCodeDialog forgotPinCodeDialog, View view) {
        xth xthVar;
        xth xthVar2;
        xth xthVar3;
        forgotPinCodeDialog.m72992E4(false);
        xthVar = forgotPinCodeDialog.settingsPrivacyComponent;
        String mo27434j = ((dhh) xthVar.m111967i().getValue()).mo27434j();
        xthVar2 = forgotPinCodeDialog.settingsPrivacyComponent;
        p95 m111961c = xthVar2.m111961c();
        xthVar3 = forgotPinCodeDialog.settingsPrivacyComponent;
        hs2.m39367c(forgotPinCodeDialog, mo27434j, m111961c, xthVar3.m111964f(), new rt7() { // from class: ak7
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                return ForgotPinCodeDialog$createContent$1.m76953b(ForgotPinCodeDialog.this, (jc7) obj, (dt7) obj2);
            }
        });
    }

    /* renamed from: b */
    public static pkk m76953b(ForgotPinCodeDialog forgotPinCodeDialog, jc7 jc7Var, dt7 dt7Var) {
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(jc7Var, forgotPinCodeDialog.getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C12306a(null, null, dt7Var)), forgotPinCodeDialog.getViewLifecycleScope());
        return pkk.f85235a;
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.title.setTextColor(newAttrs.getText().m19006f());
        this.description.setTextColor(newAttrs.getText().m19012l());
        this.button.onThemeChanged(newAttrs);
    }
}
