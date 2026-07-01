package one.p010me.calls.p013ui.view.share;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import one.p010me.calls.p013ui.utils.ViewExtKt;
import one.p010me.calls.p013ui.view.share.CallShareModeView;
import one.p010me.sdk.sections.SettingsItem;
import one.p010me.sdk.sections.p020ui.recyclerview.settingsitem.SettingsItemContent;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.esh;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.pkk;
import p000.qc4;
import p000.qtc;
import p000.rt7;
import p000.rtc;
import p000.uc4;
import p000.utc;
import p000.w65;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001fB\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0015R\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006 "}, m47687d2 = {"Lone/me/calls/ui/view/share/CallShareModeView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lone/me/sdk/uikit/common/TextSource;", "textSource", "Lpkk;", "setTitle", "(Lone/me/sdk/uikit/common/TextSource;)V", "", "isEnabled", "isAudioSharingEnabled", "(Z)V", "Lone/me/calls/ui/view/share/CallShareModeView$b;", "listener", "setListener", "(Lone/me/calls/ui/view/share/CallShareModeView$b;)V", "Lone/me/calls/ui/view/share/CallShareModeView$b;", "Z", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;", "shareSoundSwitch", "Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent;", "Landroidx/appcompat/widget/AppCompatTextView;", "title", "Landroidx/appcompat/widget/AppCompatTextView;", "Companion", "b", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallShareModeView extends ConstraintLayout {
    private static final int ARRAY_SIZE = 8;
    private static final float MAIN_ROUNDED_CORNERS = 16.0f;
    private static final int MARGIN_HORIZONTAL = 16;
    private boolean isAudioSharingEnabled;
    private InterfaceC9459b listener;
    private final SettingsItemContent shareSoundSwitch;
    private final AppCompatTextView title;

    /* renamed from: one.me.calls.ui.view.share.CallShareModeView$b */
    public interface InterfaceC9459b {
        /* renamed from: a */
        void mo60729a(boolean z);

        /* renamed from: b */
        void mo60730b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallShareModeView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* renamed from: a */
    public static void m61801a(CallShareModeView callShareModeView, View view) {
        InterfaceC9459b interfaceC9459b = callShareModeView.listener;
        if (interfaceC9459b != null) {
            interfaceC9459b.mo60730b();
        }
    }

    /* renamed from: b */
    public static pkk m61802b(CallShareModeView callShareModeView, long j, boolean z) {
        InterfaceC9459b interfaceC9459b = callShareModeView.listener;
        if (interfaceC9459b != null) {
            interfaceC9459b.mo60729a(z);
        }
        return pkk.f85235a;
    }

    /* renamed from: c */
    public static void m61803c(CallShareModeView callShareModeView, View view) {
        InterfaceC9459b interfaceC9459b = callShareModeView.listener;
        if (interfaceC9459b != null) {
            interfaceC9459b.mo60729a(!callShareModeView.isAudioSharingEnabled);
        }
    }

    public final void isAudioSharingEnabled(boolean isEnabled) {
        if (this.isAudioSharingEnabled == isEnabled) {
            return;
        }
        this.isAudioSharingEnabled = isEnabled;
        this.shareSoundSwitch.setEndView(new SettingsItem.EndViewType.Switch(isEnabled, false, 2, null));
    }

    public final void setListener(InterfaceC9459b listener) {
        this.listener = listener;
    }

    public final void setTitle(TextSource textSource) {
        this.title.setText(textSource.asString(getContext()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallShareModeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ip3.C6185a c6185a = ip3.f41503j;
        setBackgroundColor(c6185a.m42593d(this).m27000h().getBackground().m19019f());
        ViewExtKt.m61416r(this, mu5.m53081i().getDisplayMetrics().density * MAIN_ROUNDED_CORNERS);
        ViewExtKt.m61401c(this);
        AppCompatImageView appCompatImageView = new AppCompatImageView(context);
        appCompatImageView.setId(rtc.f93100t0);
        float f = 48;
        appCompatImageView.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        appCompatImageView.setImageResource(mrg.f54368p7);
        appCompatImageView.setImageTintList(ColorStateList.valueOf(c6185a.m42593d(appCompatImageView).m27000h().getIcon().m19297f()));
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        appCompatTextView.setId(rtc.f92941N2);
        appCompatTextView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        appCompatTextView.setGravity(17);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58355z());
        appCompatTextView.setTextColor(c6185a.m42593d(appCompatTextView).m27000h().getText().m19006f());
        this.title = appCompatTextView;
        AppCompatTextView appCompatTextView2 = new AppCompatTextView(context);
        appCompatTextView2.setId(rtc.f92936M2);
        appCompatTextView2.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        appCompatTextView2.setGravity(17);
        oikVar.m58330a(appCompatTextView2, oikVar.m58343n());
        appCompatTextView2.setTextColor(c6185a.m42593d(appCompatTextView2).m27000h().getText().m19012l());
        appCompatTextView2.setText(utc.f110062V0);
        OneMeButton oneMeButton = new OneMeButton(context, null, 2, 0 == true ? 1 : 0);
        oneMeButton.setId(rtc.f92931L2);
        oneMeButton.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setSize(OneMeButton.EnumC11901e.MEDIUM);
        oneMeButton.setCustomTheme(c6185a.m42593d(oneMeButton).m27000h());
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.CONTRAST_STATIC);
        oneMeButton.setText(utc.f110057U0);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: my1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallShareModeView.m61801a(CallShareModeView.this, view);
            }
        }, 1, null);
        SettingsItemContent settingsItemContent = new SettingsItemContent(context);
        settingsItemContent.setId(rtc.f92956Q2);
        settingsItemContent.setStartView(esh.m30980a(qtc.f89827n));
        settingsItemContent.setTitle(TextSource.INSTANCE.m75715d(utc.f110123g0));
        settingsItemContent.setType(SettingsItem.EnumC11750d.SIMPLE);
        settingsItemContent.setEndView(new SettingsItem.EndViewType.Switch(this.isAudioSharingEnabled, false, 2, null));
        settingsItemContent.setOnSwitchCheckedListener(new rt7() { // from class: ny1
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                return CallShareModeView.m61802b(CallShareModeView.this, ((Long) obj).longValue(), ((Boolean) obj2).booleanValue());
            }
        });
        float[] fArr = new float[8];
        for (int i = 0; i < 8; i++) {
            fArr[i] = mu5.m53081i().getDisplayMetrics().density * MAIN_ROUNDED_CORNERS;
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(fArr, null, null));
        shapeDrawable.getPaint().setColor(ip3.f41503j.m42593d(settingsItemContent).m27000h().mo18945h().m19145j());
        settingsItemContent.setBackground(shapeDrawable);
        settingsItemContent.setThemeDepended(SettingsItemContent.Companion.a.DARK);
        w65.m106828c(settingsItemContent, 0L, new View.OnClickListener() { // from class: oy1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallShareModeView.m61803c(CallShareModeView.this, view);
            }
        }, 1, null);
        this.shareSoundSwitch = settingsItemContent;
        addView(appCompatImageView);
        addView(this.title);
        addView(appCompatTextView2);
        addView(oneMeButton);
        addView(settingsItemContent);
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, appCompatImageView.getId());
        float f2 = 16;
        qc4Var.m85398q(qc4Var.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var.m85387f(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85383b(this.title.getId());
        qc4Var.m85400s();
        qc4 qc4Var2 = new qc4(m101144b, this.title.getId());
        qc4Var2.m85397p(appCompatImageView.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var2.m85387f(qc4Var2.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var2.m85396o(qc4Var2.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var2.m85383b(appCompatTextView2.getId());
        qc4 qc4Var3 = new qc4(m101144b, appCompatTextView2.getId());
        float f3 = 8;
        qc4Var3.m85397p(this.title.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var3.m85396o(qc4Var3.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var3.m85387f(qc4Var3.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var3.m85383b(oneMeButton.getId()).m85402b(p4a.m82816d(5 * mu5.m53081i().getDisplayMetrics().density));
        qc4 qc4Var4 = new qc4(m101144b, oneMeButton.getId());
        qc4Var4.m85397p(appCompatTextView2.getId()).m85402b(p4a.m82816d(24 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var4.m85396o(qc4Var4.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var4.m85387f(qc4Var4.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var4.m85382a(qc4Var4.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4 qc4Var5 = new qc4(m101144b, settingsItemContent.getId());
        qc4Var5.m85396o(qc4Var5.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var5.m85387f(qc4Var5.m85389h()).m85402b(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var5.m85382a(qc4Var5.m85389h()).m85402b(p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        uc4.m101143a(m101144b, this);
    }

    public /* synthetic */ CallShareModeView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
