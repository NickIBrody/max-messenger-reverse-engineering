package one.p010me.settings.twofa.creation;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.InputFilter;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.OneShotPreDrawListener;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.codeinput.ConfirmSmsInputView;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.views.OneMeTextInput;
import one.p010me.settings.twofa.creation.TwoFAView;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.dt7;
import p000.ehk;
import p000.ge9;
import p000.ip3;
import p000.mek;
import p000.mu5;
import p000.nb9;
import p000.oik;
import p000.ovj;
import p000.p4a;
import p000.pkk;
import p000.qd9;
import p000.t6d;
import p000.xpd;

@Metadata(m47686d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0015\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001ZB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0012\u0010\fJ\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\n*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u001d\u0010!\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010 \u0012\u0006\u0012\u0004\u0018\u00010 0\u001f¢\u0006\u0004\b!\u0010\"J\u0015\u0010%\u001a\u00020\n2\u0006\u0010$\u001a\u00020#¢\u0006\u0004\b%\u0010&J\u0017\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b)\u0010*J\u0015\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020+¢\u0006\u0004\b-\u0010.J\u0017\u00100\u001a\u00020\n2\b\u0010/\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b0\u0010\fR\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010:\u001a\u0002078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u00109R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010>\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u001a\u0010A\u001a\b\u0012\u0004\u0012\u00020\u00170@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u001a\u0010D\u001a\b\u0012\u0004\u0012\u00020C0@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010BR\u001a\u0010E\u001a\b\u0012\u0004\u0012\u0002070@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010BR$\u0010G\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u0010H\u001a\u0004\bI\u0010J\"\u0004\bK\u0010LR\u001b\u0010Q\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\bM\u0010N*\u0004\bO\u0010PR\u001b\u0010U\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\bR\u0010S*\u0004\bT\u0010PR\u001b\u0010Y\u001a\u0002078BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\bV\u0010W*\u0004\bX\u0010P¨\u0006["}, m47687d2 = {"Lone/me/settings/twofa/creation/TwoFAView;", "Landroid/widget/LinearLayout;", "Lovj;", "Lone/me/sdk/codeinput/ConfirmSmsInputView$b;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Lone/me/sdk/uikit/common/TextSource;", "subtitle", "Lpkk;", "bindSubtitle", "(Lone/me/sdk/uikit/common/TextSource;)V", "", "icon", "bindIcon", "(I)V", "title", "bindTitle", "Lehk$e;", "secondInputState", "bindSecondInput", "(Lehk$e;)V", "Lone/me/sdk/uikit/common/views/OneMeTextInput;", "inputState", "bindInput", "(Lone/me/sdk/uikit/common/views/OneMeTextInput;Lehk$e;)V", "Lccd;", "newAttrs", "onThemeChanged", "(Lccd;)V", "Lxpd;", "", "getInputTexts", "()Lxpd;", "Lehk;", "state", "bindState", "(Lehk;)V", "", "code", "onCodeInputed", "(Ljava/lang/String;)V", "Lone/me/sdk/codeinput/ConfirmSmsInputView$c;", "codeState", "bindCodeState", "(Lone/me/sdk/codeinput/ConfirmSmsInputView$c;)V", "error", "bindCodeError", "Landroid/graphics/drawable/ShapeDrawable;", "iconBackground", "Landroid/graphics/drawable/ShapeDrawable;", "Landroid/widget/ImageView;", "iconView", "Landroid/widget/ImageView;", "Landroid/widget/TextView;", "titleView", "Landroid/widget/TextView;", "subtitleView", "Landroid/widget/FrameLayout;", "inputsContainer", "Landroid/widget/FrameLayout;", "firstTextInputView", "Lone/me/sdk/uikit/common/views/OneMeTextInput;", "Lqd9;", "secondTextInputLazy", "Lqd9;", "Lone/me/sdk/codeinput/ConfirmSmsInputView;", "confirmCodeViewLazy", "confirmCodeErrorViewLazy", "Lone/me/settings/twofa/creation/TwoFAView$a;", "listener", "Lone/me/settings/twofa/creation/TwoFAView$a;", "getListener", "()Lone/me/settings/twofa/creation/TwoFAView$a;", "setListener", "(Lone/me/settings/twofa/creation/TwoFAView$a;)V", "getSecondTextInputView", "()Lone/me/sdk/uikit/common/views/OneMeTextInput;", "getSecondTextInputView$delegate", "(Lone/me/settings/twofa/creation/TwoFAView;)Ljava/lang/Object;", "secondTextInputView", "getConfirmCodeView", "()Lone/me/sdk/codeinput/ConfirmSmsInputView;", "getConfirmCodeView$delegate", "confirmCodeView", "getConfirmCodeErrorView", "()Landroid/widget/TextView;", "getConfirmCodeErrorView$delegate", "confirmCodeErrorView", "a", "settings-twofa_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class TwoFAView extends LinearLayout implements ovj, ConfirmSmsInputView.InterfaceC11383b {
    private final qd9 confirmCodeErrorViewLazy;
    private final qd9 confirmCodeViewLazy;
    private final OneMeTextInput firstTextInputView;
    private final ShapeDrawable iconBackground;
    private final ImageView iconView;
    private final FrameLayout inputsContainer;
    private InterfaceC12380a listener;
    private final qd9 secondTextInputLazy;
    private final TextView subtitleView;
    private final TextView titleView;

    /* renamed from: one.me.settings.twofa.creation.TwoFAView$a */
    public interface InterfaceC12380a {
        /* renamed from: W0 */
        default void mo77266W0(CharSequence charSequence) {
        }

        /* renamed from: e0 */
        default void mo77267e0(CharSequence charSequence) {
        }

        default void onCodeInputed(String str) {
        }
    }

    /* renamed from: one.me.settings.twofa.creation.TwoFAView$b */
    public static final class RunnableC12381b implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f78789w;

        /* renamed from: x */
        public final /* synthetic */ TwoFAView f78790x;

        public RunnableC12381b(View view, TwoFAView twoFAView) {
            this.f78789w = view;
            this.f78790x = twoFAView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            OneMeTextInput secondTextInputView = this.f78790x.getSecondTextInputView();
            ViewGroup.LayoutParams layoutParams = secondTextInputView.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.topMargin = this.f78790x.firstTextInputView.getInputHeight() + p4a.m82816d(48 * mu5.m53081i().getDisplayMetrics().density);
            secondTextInputView.setLayoutParams(marginLayoutParams);
        }
    }

    /* renamed from: one.me.settings.twofa.creation.TwoFAView$c */
    public static final class RunnableC12382c implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f78791w;

        /* renamed from: x */
        public final /* synthetic */ ConfirmSmsInputView f78792x;

        public RunnableC12382c(View view, ConfirmSmsInputView confirmSmsInputView) {
            this.f78791w = view;
            this.f78792x = confirmSmsInputView;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f78792x.showKeyboard();
        }
    }

    /* renamed from: one.me.settings.twofa.creation.TwoFAView$d */
    public static final class RunnableC12383d implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ View f78793w;

        /* renamed from: x */
        public final /* synthetic */ OneMeTextInput f78794x;

        public RunnableC12383d(View view, OneMeTextInput oneMeTextInput) {
            this.f78793w = view;
            this.f78794x = oneMeTextInput;
        }

        @Override // java.lang.Runnable
        public final void run() {
            OneMeTextInput.showKeyboard$default(this.f78794x, false, 1, null);
        }
    }

    public TwoFAView(final Context context) {
        super(context);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        this.iconBackground = shapeDrawable;
        ImageView imageView = new ImageView(context);
        float f = 88;
        imageView.setLayoutParams(new LinearLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        int m82816d = p4a.m82816d(28 * mu5.m53081i().getDisplayMetrics().density);
        imageView.setPadding(m82816d, m82816d, m82816d, m82816d);
        imageView.setBackground(shapeDrawable);
        this.iconView = imageView;
        TextView textView = new TextView(context);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f2 = 24;
        layoutParams.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2);
        textView.setLayoutParams(layoutParams);
        textView.setGravity(17);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58355z());
        this.titleView = textView;
        TextView textView2 = new TextView(context);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        float f3 = 12;
        layoutParams2.topMargin = p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3);
        textView2.setLayoutParams(layoutParams2);
        textView2.setGravity(17);
        oikVar.m58330a(textView2, oikVar.m58345p());
        this.subtitleView = textView2;
        FrameLayout frameLayout = new FrameLayout(context);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams3.topMargin = p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density);
        frameLayout.setLayoutParams(layoutParams3);
        this.inputsContainer = frameLayout;
        OneMeTextInput oneMeTextInput = new OneMeTextInput(context, null, 2, null);
        oneMeTextInput.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        oneMeTextInput.setBackgroundColorAttr(Integer.valueOf(t6d.f104174F2));
        OneShotPreDrawListener.add(oneMeTextInput, new RunnableC12383d(oneMeTextInput, oneMeTextInput));
        oneMeTextInput.doAfterTextChanged(new dt7() { // from class: hhk
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk firstTextInputView$lambda$0$1;
                firstTextInputView$lambda$0$1 = TwoFAView.firstTextInputView$lambda$0$1(TwoFAView.this, (CharSequence) obj);
                return firstTextInputView$lambda$0$1;
            }
        });
        this.firstTextInputView = oneMeTextInput;
        bt7 bt7Var = new bt7() { // from class: ihk
            @Override // p000.bt7
            public final Object invoke() {
                OneMeTextInput secondTextInputLazy$lambda$0;
                secondTextInputLazy$lambda$0 = TwoFAView.secondTextInputLazy$lambda$0(context, this);
                return secondTextInputLazy$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.secondTextInputLazy = ae9.m1501b(ge9Var, bt7Var);
        this.confirmCodeViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: jhk
            @Override // p000.bt7
            public final Object invoke() {
                ConfirmSmsInputView confirmCodeViewLazy$lambda$0;
                confirmCodeViewLazy$lambda$0 = TwoFAView.confirmCodeViewLazy$lambda$0(context, this);
                return confirmCodeViewLazy$lambda$0;
            }
        });
        this.confirmCodeErrorViewLazy = ae9.m1501b(ge9Var, new bt7() { // from class: khk
            @Override // p000.bt7
            public final Object invoke() {
                TextView confirmCodeErrorViewLazy$lambda$0;
                confirmCodeErrorViewLazy$lambda$0 = TwoFAView.confirmCodeErrorViewLazy$lambda$0(context);
                return confirmCodeErrorViewLazy$lambda$0;
            }
        });
        setOrientation(1);
        setGravity(1);
        setPaddingRelative(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3), getPaddingTop(), p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density), getPaddingBottom());
        addView(imageView);
        addView(textView);
        addView(textView2);
        addView(frameLayout);
        frameLayout.addView(oneMeTextInput);
        onThemeChanged(ip3.f41503j.m42591b(this));
    }

    private final void bindIcon(int icon) {
        this.iconView.setImageResource(icon);
    }

    private final void bindInput(OneMeTextInput oneMeTextInput, ehk.C4407e c4407e) {
        if (c4407e.m30041h()) {
            oneMeTextInput.setTypingMode(OneMeTextInput.EnumC12187c.PASSWORD);
        } else {
            oneMeTextInput.setTypingMode(OneMeTextInput.EnumC12187c.DEFAULT);
            oneMeTextInput.setEndIconDrawable(null);
        }
        if (c4407e.m30040g() && c4407e.m30039f() > 0) {
            oneMeTextInput.setMaxLengthForLabel(c4407e.m30039f());
        }
        if (c4407e.m30037d() != null) {
            oneMeTextInput.setPlaceholder(String.valueOf(c4407e.m30037d().asString(oneMeTextInput)), OneMeTextInput.EnumC12186b.ERROR);
        } else if (c4407e.m30036c() != null) {
            oneMeTextInput.setPlaceholder(String.valueOf(c4407e.m30036c().asString(oneMeTextInput)), OneMeTextInput.EnumC12186b.DESCRIPTION);
        } else {
            oneMeTextInput.clearPlaceholder();
        }
        oneMeTextInput.setHint(String.valueOf(c4407e.m30038e().asString(oneMeTextInput)));
        if (c4407e.m30039f() > 0) {
            oneMeTextInput.setFilters(new InputFilter[]{new InputFilter.LengthFilter(c4407e.m30039f())});
        }
    }

    private final void bindSecondInput(ehk.C4407e secondInputState) {
        ViewExtKt.m75724d(this.inputsContainer, getSecondTextInputView(), null, 2, null);
        OneMeTextInput oneMeTextInput = this.firstTextInputView;
        OneShotPreDrawListener.add(oneMeTextInput, new RunnableC12381b(oneMeTextInput, this));
        bindInput(getSecondTextInputView(), secondInputState);
    }

    private final void bindSubtitle(TextSource subtitle) {
        if (subtitle == null) {
            this.subtitleView.setVisibility(8);
        } else {
            this.subtitleView.setVisibility(0);
            this.subtitleView.setText(subtitle.asString(this));
        }
    }

    private final void bindTitle(TextSource title) {
        this.titleView.setText(title.asString(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TextView confirmCodeErrorViewLazy$lambda$0(Context context) {
        TextView textView = new TextView(context);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58343n());
        textView.setTextColor(ip3.f41503j.m42591b(textView).getText().m19004d());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        float f = 12;
        layoutParams.setMargins(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin);
        textView.setLayoutParams(layoutParams);
        textView.setGravity(17);
        return textView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ConfirmSmsInputView confirmCodeViewLazy$lambda$0(Context context, TwoFAView twoFAView) {
        ConfirmSmsInputView confirmSmsInputView = new ConfirmSmsInputView(context, null, 2, null);
        confirmSmsInputView.setListener(twoFAView);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density);
        float f = 12;
        confirmSmsInputView.setPadding(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 0, p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), 0);
        confirmSmsInputView.setLayoutParams(layoutParams);
        OneShotPreDrawListener.add(confirmSmsInputView, new RunnableC12382c(confirmSmsInputView, confirmSmsInputView));
        confirmSmsInputView.setKeyboardOpen(new bt7() { // from class: ghk
            @Override // p000.bt7
            public final Object invoke() {
                boolean confirmCodeViewLazy$lambda$0$0$2;
                confirmCodeViewLazy$lambda$0$0$2 = TwoFAView.confirmCodeViewLazy$lambda$0$0$2();
                return Boolean.valueOf(confirmCodeViewLazy$lambda$0$0$2);
            }
        });
        twoFAView.setGravity(17);
        return confirmSmsInputView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean confirmCodeViewLazy$lambda$0$0$2() {
        return nb9.f56625a.m54864h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk firstTextInputView$lambda$0$1(TwoFAView twoFAView, CharSequence charSequence) {
        InterfaceC12380a interfaceC12380a = twoFAView.listener;
        if (interfaceC12380a != null) {
            interfaceC12380a.mo77266W0(charSequence);
        }
        return pkk.f85235a;
    }

    private final TextView getConfirmCodeErrorView() {
        return (TextView) this.confirmCodeErrorViewLazy.getValue();
    }

    private final ConfirmSmsInputView getConfirmCodeView() {
        return (ConfirmSmsInputView) this.confirmCodeViewLazy.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OneMeTextInput getSecondTextInputView() {
        return (OneMeTextInput) this.secondTextInputLazy.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OneMeTextInput secondTextInputLazy$lambda$0(Context context, final TwoFAView twoFAView) {
        OneMeTextInput oneMeTextInput = new OneMeTextInput(context, null, 2, null);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = p4a.m82816d(8 * mu5.m53081i().getDisplayMetrics().density);
        layoutParams.bottomMargin = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        oneMeTextInput.setLayoutParams(layoutParams);
        oneMeTextInput.setBackgroundColorAttr(Integer.valueOf(t6d.f104174F2));
        oneMeTextInput.setTypingMode(OneMeTextInput.EnumC12187c.PASSWORD);
        oneMeTextInput.doAfterTextChanged(new dt7() { // from class: lhk
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk secondTextInputLazy$lambda$0$0$1;
                secondTextInputLazy$lambda$0$0$1 = TwoFAView.secondTextInputLazy$lambda$0$0$1(TwoFAView.this, (CharSequence) obj);
                return secondTextInputLazy$lambda$0$0$1;
            }
        });
        return oneMeTextInput;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk secondTextInputLazy$lambda$0$0$1(TwoFAView twoFAView, CharSequence charSequence) {
        InterfaceC12380a interfaceC12380a = twoFAView.listener;
        if (interfaceC12380a != null) {
            interfaceC12380a.mo77267e0(charSequence);
        }
        return pkk.f85235a;
    }

    public final void bindCodeError(TextSource error) {
        if (error != null) {
            ViewExtKt.m75724d(this, getConfirmCodeErrorView(), null, 2, null);
            getConfirmCodeErrorView().setText(error.asString(this));
            getConfirmCodeErrorView().setVisibility(0);
        } else {
            qd9 qd9Var = this.confirmCodeErrorViewLazy;
            if (qd9Var.mo36442c()) {
                ((TextView) qd9Var.getValue()).setVisibility(8);
            }
        }
    }

    public final void bindCodeState(ConfirmSmsInputView.EnumC11384c codeState) {
        if (ViewExtKt.m75744x(this.confirmCodeViewLazy)) {
            getConfirmCodeView().setState(codeState);
        }
    }

    public final void bindState(ehk state) {
        bindIcon(state.getIcon());
        bindTitle(state.getTitle());
        bindSubtitle(state.mo30020b());
        boolean z = state instanceof ehk.C4406d;
        if (z) {
            ehk.C4406d c4406d = (ehk.C4406d) state;
            bindInput(this.firstTextInputView, c4406d.m30032e());
            bindSecondInput(c4406d.m30033f());
        } else if (state instanceof ehk.C4405c) {
            bindInput(this.firstTextInputView, ((ehk.C4405c) state).m30029e());
            qd9 qd9Var = this.secondTextInputLazy;
            if (qd9Var.mo36442c()) {
                ((OneMeTextInput) qd9Var.getValue()).setVisibility(8);
            }
        } else if (state instanceof ehk.C4403a) {
            bindInput(this.firstTextInputView, ((ehk.C4403a) state).m30023e());
            qd9 qd9Var2 = this.secondTextInputLazy;
            if (qd9Var2.mo36442c()) {
                ((OneMeTextInput) qd9Var2.getValue()).setVisibility(8);
            }
        } else if (state instanceof ehk.C4408f) {
            this.firstTextInputView.setVisibility(8);
            qd9 qd9Var3 = this.secondTextInputLazy;
            if (qd9Var3.mo36442c()) {
                ((OneMeTextInput) qd9Var3.getValue()).setVisibility(8);
            }
            ViewExtKt.m75724d(this, getConfirmCodeView(), null, 2, null);
            getConfirmCodeView().setCountCells(((ehk.C4408f) state).m30042c());
        } else {
            if (!(state instanceof ehk.C4404b)) {
                throw new NoWhenBranchMatchedException();
            }
            bindInput(this.firstTextInputView, ((ehk.C4404b) state).m30026e());
        }
        int m82816d = p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        if ((state instanceof ehk.C4408f) || z) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = this.firstTextInputView.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if ((marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0) != m82816d) {
            OneMeTextInput oneMeTextInput = this.firstTextInputView;
            ViewGroup.LayoutParams layoutParams2 = oneMeTextInput.getLayoutParams();
            if (layoutParams2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
            marginLayoutParams2.bottomMargin = m82816d;
            oneMeTextInput.setLayoutParams(marginLayoutParams2);
        }
    }

    public final xpd getInputTexts() {
        return ViewExtKt.m75744x(this.secondTextInputLazy) ? mek.m51987a(this.firstTextInputView.getText(), getSecondTextInputView().getText()) : mek.m51987a(this.firstTextInputView.getText(), null);
    }

    public final InterfaceC12380a getListener() {
        return this.listener;
    }

    @Override // one.p010me.sdk.codeinput.ConfirmSmsInputView.InterfaceC11383b
    public void onCodeInputed(String code) {
        InterfaceC12380a interfaceC12380a = this.listener;
        if (interfaceC12380a != null) {
            interfaceC12380a.onCodeInputed(code);
        }
    }

    @Override // p000.ovj
    public void onThemeChanged(ccd newAttrs) {
        this.iconBackground.setColorFilter(new PorterDuffColorFilter(newAttrs.getBackground().m19022i(), PorterDuff.Mode.SRC_IN));
        this.iconView.setImageTintList(ColorStateList.valueOf(newAttrs.getIcon().m19303l()));
        this.titleView.setTextColor(newAttrs.getText().m19006f());
        this.subtitleView.setTextColor(newAttrs.getText().m19012l());
        OneMeTextInput oneMeTextInput = this.firstTextInputView;
        ip3.C6185a c6185a = ip3.f41503j;
        oneMeTextInput.onThemeChanged(c6185a.m42591b(this));
        qd9 qd9Var = this.secondTextInputLazy;
        if (qd9Var.mo36442c()) {
            ((OneMeTextInput) qd9Var.getValue()).onThemeChanged(newAttrs);
        }
        qd9 qd9Var2 = this.confirmCodeViewLazy;
        if (qd9Var2.mo36442c()) {
            ((ConfirmSmsInputView) qd9Var2.getValue()).onThemeChanged(newAttrs);
        }
        qd9 qd9Var3 = this.confirmCodeErrorViewLazy;
        if (qd9Var3.mo36442c()) {
            TextView textView = (TextView) qd9Var3.getValue();
            textView.setTextColor(c6185a.m42591b(textView).getText().m19004d());
        }
    }

    public final void setListener(InterfaceC12380a interfaceC12380a) {
        this.listener = interfaceC12380a;
    }
}
