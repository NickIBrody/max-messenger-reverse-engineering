package one.p010me.calls.p013ui.view.invite;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import one.p010me.calls.p013ui.utils.ViewExtKt;
import one.p010me.calls.p013ui.view.RoundButtonView;
import one.p010me.calls.p013ui.view.invite.CallShareLinkInviteItemView;
import one.p010me.sdk.uikit.common.TextSource;
import p000.brf;
import p000.ip3;
import p000.mrg;
import p000.mu5;
import p000.oik;
import p000.p4a;
import p000.qc4;
import p000.rtc;
import p000.uc4;
import p000.utc;
import p000.w65;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0016B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u000fR\u0018\u0010\t\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0013¨\u0006\u0017"}, m47687d2 = {"Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;", "listener", "Lpkk;", "setListener", "(Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;)V", "Lone/me/calls/ui/view/RoundButtonView;", "closeButton", "Lone/me/calls/ui/view/RoundButtonView;", "copyButton", "shareButton", "sendButton", "Lone/me/calls/ui/view/invite/CallShareLinkInviteItemView$b;", "Companion", "b", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallShareLinkInviteItemView extends ConstraintLayout {
    private static final int BUTTON_SIZE = 56;
    private static final float MAIN_ROUNDED_CORNERS = 20.0f;
    private static final int MARGIN_HORIZONTAL = 12;
    private final RoundButtonView closeButton;
    private final RoundButtonView copyButton;
    private InterfaceC9416b listener;
    private final RoundButtonView sendButton;
    private final RoundButtonView shareButton;

    /* renamed from: one.me.calls.ui.view.invite.CallShareLinkInviteItemView$b */
    public interface InterfaceC9416b {
        /* renamed from: a */
        void mo50144a();

        /* renamed from: b */
        void mo50145b();

        /* renamed from: d */
        void mo50146d();

        /* renamed from: e */
        void mo50147e();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallShareLinkInviteItemView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* renamed from: a */
    public static void m61669a(CallShareLinkInviteItemView callShareLinkInviteItemView, View view) {
        InterfaceC9416b interfaceC9416b = callShareLinkInviteItemView.listener;
        if (interfaceC9416b != null) {
            interfaceC9416b.mo50145b();
        }
    }

    /* renamed from: b */
    public static void m61670b(CallShareLinkInviteItemView callShareLinkInviteItemView, View view) {
        InterfaceC9416b interfaceC9416b = callShareLinkInviteItemView.listener;
        if (interfaceC9416b != null) {
            interfaceC9416b.mo50147e();
        }
    }

    /* renamed from: c */
    public static void m61671c(CallShareLinkInviteItemView callShareLinkInviteItemView, View view) {
        InterfaceC9416b interfaceC9416b = callShareLinkInviteItemView.listener;
        if (interfaceC9416b != null) {
            interfaceC9416b.mo50146d();
        }
    }

    /* renamed from: d */
    public static void m61672d(CallShareLinkInviteItemView callShareLinkInviteItemView, View view) {
        InterfaceC9416b interfaceC9416b = callShareLinkInviteItemView.listener;
        if (interfaceC9416b != null) {
            interfaceC9416b.mo50144a();
        }
    }

    public final void setListener(InterfaceC9416b listener) {
        this.listener = listener;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallShareLinkInviteItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ip3.C6185a c6185a = ip3.f41503j;
        setBackgroundColor(c6185a.m42593d(this).m27000h().getBackground().m19014a());
        ViewExtKt.m61416r(this, mu5.m53081i().getDisplayMetrics().density * 20.0f);
        AppCompatTextView appCompatTextView = new AppCompatTextView(context);
        appCompatTextView.setId(rtc.f92929L0);
        appCompatTextView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, 0));
        appCompatTextView.setGravity(17);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(appCompatTextView, oikVar.m58347r());
        appCompatTextView.setTextColor(c6185a.m42593d(appCompatTextView).m27000h().getText().m19006f());
        appCompatTextView.setText(brf.call_item_join_by_link_preview_title);
        int i = 2;
        RoundButtonView roundButtonView = new RoundButtonView(context, null, i, 0 == true ? 1 : 0);
        roundButtonView.setId(rtc.f92909H0);
        roundButtonView.setIcon(mrg.f54097Q1, c6185a.m42593d(roundButtonView).m27000h().getIcon().m19299h());
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_INSIDE;
        roundButtonView.setIconScaleType(scaleType);
        roundButtonView.setAccessibility(Integer.valueOf(utc.f110023O));
        roundButtonView.setMode(RoundButtonView.Companion.b.CONTRAST);
        float f = 32;
        roundButtonView.setImageSize(new RoundButtonView.Companion.c(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        w65.m106828c(roundButtonView, 0L, new View.OnClickListener() { // from class: iy1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallShareLinkInviteItemView.m61669a(CallShareLinkInviteItemView.this, view);
            }
        }, 1, null);
        this.closeButton = roundButtonView;
        RoundButtonView roundButtonView2 = new RoundButtonView(context, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        roundButtonView2.setId(rtc.f92914I0);
        RoundButtonView.Companion.b bVar = RoundButtonView.Companion.b.NEUTRAL;
        roundButtonView2.setMode(bVar);
        float f2 = 56;
        roundButtonView2.setImageSize(new RoundButtonView.Companion.c(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2)));
        RoundButtonView.setIcon$default(roundButtonView2, mrg.f54057M1, 0, 2, null);
        roundButtonView2.setIconScaleType(scaleType);
        TextSource.Companion companion = TextSource.INSTANCE;
        int i2 = utc.f110024O0;
        roundButtonView2.setTitle(companion.m75715d(i2));
        roundButtonView2.setAccessibility(Integer.valueOf(i2));
        w65.m106828c(roundButtonView2, 0L, new View.OnClickListener() { // from class: jy1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallShareLinkInviteItemView.m61672d(CallShareLinkInviteItemView.this, view);
            }
        }, 1, null);
        this.copyButton = roundButtonView2;
        RoundButtonView roundButtonView3 = new RoundButtonView(context, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        roundButtonView3.setId(rtc.f92924K0);
        roundButtonView3.setMode(bVar);
        roundButtonView3.setImageSize(new RoundButtonView.Companion.c(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2)));
        RoundButtonView.setIcon$default(roundButtonView3, mrg.f54335m7, 0, 2, null);
        roundButtonView3.setIconScaleType(scaleType);
        int i3 = utc.f110036Q0;
        roundButtonView3.setTitle(companion.m75715d(i3));
        roundButtonView3.setAccessibility(Integer.valueOf(i3));
        w65.m106828c(roundButtonView3, 0L, new View.OnClickListener() { // from class: ky1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallShareLinkInviteItemView.m61671c(CallShareLinkInviteItemView.this, view);
            }
        }, 1, null);
        this.shareButton = roundButtonView3;
        RoundButtonView roundButtonView4 = new RoundButtonView(context, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0);
        roundButtonView4.setId(rtc.f92919J0);
        roundButtonView4.setMode(bVar);
        roundButtonView4.setImageSize(new RoundButtonView.Companion.c(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2), p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density)));
        RoundButtonView.setIcon$default(roundButtonView4, mrg.f54287i3, 0, 2, null);
        roundButtonView4.setIconScaleType(scaleType);
        int i4 = utc.f110030P0;
        roundButtonView4.setTitle(companion.m75715d(i4));
        roundButtonView4.setAccessibility(Integer.valueOf(i4));
        w65.m106828c(roundButtonView4, 0L, new View.OnClickListener() { // from class: ly1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallShareLinkInviteItemView.m61670b(CallShareLinkInviteItemView.this, view);
            }
        }, 1, null);
        this.sendButton = roundButtonView4;
        addView(appCompatTextView);
        addView(roundButtonView);
        addView(roundButtonView2);
        addView(roundButtonView3);
        addView(roundButtonView4);
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, roundButtonView.getId());
        float f3 = 12;
        qc4Var.m85398q(qc4Var.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var.m85387f(qc4Var.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4 qc4Var2 = new qc4(m101144b, appCompatTextView.getId());
        qc4Var2.m85398q(qc4Var2.m85389h());
        qc4Var2.m85383b(roundButtonView2.getId());
        qc4Var2.m85387f(qc4Var2.m85389h()).m85402b((p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3) * 2) + roundButtonView.getImageSize().m61608b());
        qc4Var2.m85396o(qc4Var2.m85389h()).m85402b((p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3) * 2) + roundButtonView.getImageSize().m61608b());
        qc4 qc4Var3 = new qc4(m101144b, roundButtonView2.getId());
        qc4Var3.m85397p(appCompatTextView.getId()).m85402b(p4a.m82816d(4 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var3.m85396o(qc4Var3.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var3.m85388g(roundButtonView4.getId());
        qc4Var3.m85382a(qc4Var3.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4 qc4Var4 = new qc4(m101144b, roundButtonView4.getId());
        qc4Var4.m85398q(roundButtonView2.getId());
        qc4Var4.m85395n(roundButtonView2.getId());
        qc4Var4.m85388g(roundButtonView3.getId());
        qc4Var4.m85382a(roundButtonView2.getId());
        qc4 qc4Var5 = new qc4(m101144b, roundButtonView3.getId());
        qc4Var5.m85398q(roundButtonView4.getId());
        qc4Var5.m85395n(roundButtonView4.getId());
        qc4Var5.m85387f(qc4Var5.m85389h()).m85402b(p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var5.m85382a(roundButtonView4.getId());
        uc4.m101143a(m101144b, this);
    }

    public /* synthetic */ CallShareLinkInviteItemView(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
