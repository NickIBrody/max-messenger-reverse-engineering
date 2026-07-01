package one.p010me.calls.p013ui.view.controls;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.Point;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import one.p010me.calls.p013ui.animation.AnimationUtilsKt;
import one.p010me.calls.p013ui.animation.RecordIndicatorDrawable;
import one.p010me.calls.p013ui.view.RoundButtonView;
import one.p010me.calls.p013ui.view.controls.CallTopControlViewNew;
import one.p010me.common.verificationmark.VerificationMarkDrawable;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.tooltip.TooltipView;
import p000.ae9;
import p000.brf;
import p000.bt7;
import p000.ccd;
import p000.dv3;
import p000.ge9;
import p000.guj;
import p000.huj;
import p000.ip3;
import p000.jy8;
import p000.mrg;
import p000.mu5;
import p000.nzk;
import p000.oik;
import p000.ozk;
import p000.p4a;
import p000.pkk;
import p000.pzk;
import p000.qc4;
import p000.qd9;
import p000.qzk;
import p000.rtc;
import p000.slf;
import p000.uc4;
import p000.utc;
import p000.w65;
import p000.xd5;
import p000.z2k;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.cprocsp.ACSP.tools.common.ACSPConstants;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\r\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u0000 U2\u00020\u0001:\u0003VWXB\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t*\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0013\u0010\u000eJ\u0019\u0010\u0015\u001a\u00020\f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b\u0015\u0010\u0012J\u000f\u0010\u0016\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0016\u0010\u000eJ\u000f\u0010\u0017\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0017\u0010\u000eJ\u0015\u0010\u0019\u001a\u00020\f2\u0006\u0010\u0018\u001a\u00020\b¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001f\u0010\u001eJ!\u0010!\u001a\u00020\f2\u0006\u0010 \u001a\u00020\t2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b!\u0010\"J\u0015\u0010$\u001a\u00020\f2\u0006\u0010#\u001a\u00020\t¢\u0006\u0004\b$\u0010%J\u0019\u0010(\u001a\u00020\f2\n\b\u0002\u0010'\u001a\u0004\u0018\u00010&¢\u0006\u0004\b(\u0010)J\u0015\u0010+\u001a\u00020\f2\u0006\u0010*\u001a\u00020\t¢\u0006\u0004\b+\u0010%J\u0017\u0010-\u001a\u00020\f2\b\u0010,\u001a\u0004\u0018\u00010&¢\u0006\u0004\b-\u0010)J\u0017\u00100\u001a\u00020\f2\b\u0010/\u001a\u0004\u0018\u00010.¢\u0006\u0004\b0\u00101J\r\u00102\u001a\u00020\f¢\u0006\u0004\b2\u0010\u000eR\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00103R\u001b\u00109\u001a\u0002048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010GR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010GR\u0014\u0010I\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010DR\u0014\u0010J\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010DR\u0014\u0010L\u001a\u00020K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u00106\u001a\u0004\bP\u0010QR\u0018\u0010S\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010T¨\u0006Y"}, m47687d2 = {"Lone/me/calls/ui/view/controls/CallTopControlViewNew;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lone/me/calls/ui/view/controls/CallTopControlViewNew$a;", "", "shouldSlideIn", "(Lone/me/calls/ui/view/controls/CallTopControlViewNew$a;)Z", "Lpkk;", "slideReplaceSingleButtonWithTwo", "()V", "Lz2k;", "recordStateTooltip", "updateTooltipVisibility", "(Lz2k;)V", "setupConstraints", "state", "showRecordTooltipInternal", "onAttachedToWindow", "onDetachedFromWindow", "visibility", "setButtonsVisibility", "(Lone/me/calls/ui/view/controls/CallTopControlViewNew$a;)V", "", "count", "setAddUserCount", "(I)V", "setChatUnreadMessageCount", "isEnabled", "setRecordState", "(ZLz2k;)V", "shouldShowTitleAndStatus", "showTitleAndStatus", "(Z)V", "", "text", "setTitle", "(Ljava/lang/CharSequence;)V", "isVerified", "setVerified", ACSPConstants.STATUS, "setStatus", "Lone/me/calls/ui/view/controls/CallTopControlViewNew$c;", "listener", "setClickListener", "(Lone/me/calls/ui/view/controls/CallTopControlViewNew$c;)V", "hideRecordTooltip", "Lone/me/calls/ui/view/controls/CallTopControlViewNew$c;", "Lone/me/calls/ui/animation/RecordIndicatorDrawable;", "recordDrawable$delegate", "Lqd9;", "getRecordDrawable", "()Lone/me/calls/ui/animation/RecordIndicatorDrawable;", "recordDrawable", "Lone/me/sdk/uikit/common/tooltip/TooltipView;", "lastTooltipView", "Lone/me/sdk/uikit/common/tooltip/TooltipView;", "Landroid/animation/Animator;", "showRecordButtonAnimation", "Landroid/animation/Animator;", "recordStateTooltipDepended", "Lz2k;", "Lone/me/calls/ui/view/RoundButtonView;", "collapsingCallButton", "Lone/me/calls/ui/view/RoundButtonView;", "Landroid/widget/TextView;", "callTitleText", "Landroid/widget/TextView;", "callStatusText", "moreButton", "callSettingsButton", "Landroid/view/ViewStub;", "stubRecordButton", "Landroid/view/ViewStub;", "Landroid/view/View;", "recordButton$delegate", "getRecordButton", "()Landroid/view/View;", "recordButton", "isRecordStateEnabled", "Ljava/lang/Boolean;", "Companion", DatabaseHelper.COMPRESSED_COLUMN_NAME, "a", "b", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallTopControlViewNew extends ConstraintLayout {
    private static final int ICON_PADDING = 3;
    private static final int ICON_SIZE = 40;
    private static final int TITLE_HORIZONTAL_PADDING = 8;
    private final RoundButtonView callSettingsButton;
    private final TextView callStatusText;
    private final TextView callTitleText;
    private final RoundButtonView collapsingCallButton;
    private Boolean isRecordStateEnabled;
    private TooltipView lastTooltipView;
    private InterfaceC9397c listener;
    private final RoundButtonView moreButton;

    /* renamed from: recordButton$delegate, reason: from kotlin metadata */
    private final qd9 recordButton;

    /* renamed from: recordDrawable$delegate, reason: from kotlin metadata */
    private final qd9 recordDrawable;
    private z2k recordStateTooltipDepended;
    private Animator showRecordButtonAnimation;
    private final ViewStub stubRecordButton;

    /* renamed from: one.me.calls.ui.view.controls.CallTopControlViewNew$a */
    public static final class C9395a {

        /* renamed from: a */
        public final boolean f63740a;

        /* renamed from: b */
        public final boolean f63741b;

        public C9395a(boolean z, boolean z2) {
            this.f63740a = z;
            this.f63741b = z2;
        }

        /* renamed from: a */
        public final boolean m61639a() {
            return this.f63740a;
        }

        /* renamed from: b */
        public final boolean m61640b() {
            return this.f63741b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C9395a)) {
                return false;
            }
            C9395a c9395a = (C9395a) obj;
            return this.f63740a == c9395a.f63740a && this.f63741b == c9395a.f63741b;
        }

        public int hashCode() {
            return (Boolean.hashCode(this.f63740a) * 31) + Boolean.hashCode(this.f63741b);
        }

        public String toString() {
            return "ButtonsVisibility(moreButtonVisibility=" + this.f63740a + ", settingsButtonVisibility=" + this.f63741b + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.calls.ui.view.controls.CallTopControlViewNew$c */
    public interface InterfaceC9397c {
        /* renamed from: a */
        void mo60822a(View view);

        /* renamed from: b */
        void mo60823b();

        /* renamed from: c */
        void mo60824c(View view);

        /* renamed from: d */
        void mo60825d();

        /* renamed from: e */
        void mo60826e();
    }

    /* renamed from: one.me.calls.ui.view.controls.CallTopControlViewNew$d */
    public static final class C9398d implements ozk {

        /* renamed from: a */
        public static final C9398d f63742a = new C9398d();

        @Override // p000.ozk
        /* renamed from: a */
        public final long mo1472a(ccd ccdVar) {
            return nzk.m56444a(ccdVar.getIcon().m19299h(), ccdVar.getIcon().m19304m());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallTopControlViewNew(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void callSettingsButton$lambda$0$0(CallTopControlViewNew callTopControlViewNew) {
        InterfaceC9397c interfaceC9397c = callTopControlViewNew.listener;
        if (interfaceC9397c != null) {
            interfaceC9397c.mo60825d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void collapsingCallButton$lambda$0$0(CallTopControlViewNew callTopControlViewNew) {
        InterfaceC9397c interfaceC9397c = callTopControlViewNew.listener;
        if (interfaceC9397c != null) {
            interfaceC9397c.mo60826e();
        }
    }

    private final View getRecordButton() {
        return (View) this.recordButton.getValue();
    }

    private final RecordIndicatorDrawable getRecordDrawable() {
        return (RecordIndicatorDrawable) this.recordDrawable.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void moreButton$lambda$0$0(CallTopControlViewNew callTopControlViewNew, RoundButtonView roundButtonView) {
        InterfaceC9397c interfaceC9397c = callTopControlViewNew.listener;
        if (interfaceC9397c != null) {
            interfaceC9397c.mo60822a(roundButtonView);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final View recordButton_delegate$lambda$0(Context context, final CallTopControlViewNew callTopControlViewNew) {
        final View view = new View(context);
        view.setId(rtc.f92979V0);
        view.setVisibility(8);
        float f = 40;
        view.setLayoutParams(new ViewGroup.MarginLayoutParams(p4a.m82816d(mu5.m53080h() * f), p4a.m82816d(f * mu5.m53080h())));
        w65.m106828c(view, 0L, new View.OnClickListener() { // from class: h12
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                CallTopControlViewNew.recordButton_delegate$lambda$0$0$0(CallTopControlViewNew.this, view, view2);
            }
        }, 1, null);
        view.setBackground(callTopControlViewNew.getRecordDrawable());
        return view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void recordButton_delegate$lambda$0$0$0(CallTopControlViewNew callTopControlViewNew, View view, View view2) {
        InterfaceC9397c interfaceC9397c = callTopControlViewNew.listener;
        if (interfaceC9397c != null) {
            interfaceC9397c.mo60824c(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RecordIndicatorDrawable recordDrawable_delegate$lambda$0(Context context) {
        return new RecordIndicatorDrawable(context);
    }

    public static /* synthetic */ void setRecordState$default(CallTopControlViewNew callTopControlViewNew, boolean z, z2k z2kVar, int i, Object obj) {
        if ((i & 2) != 0) {
            z2kVar = null;
        }
        callTopControlViewNew.setRecordState(z, z2kVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setRecordState$lambda$0(CallTopControlViewNew callTopControlViewNew) {
        View recordButton = callTopControlViewNew.getRecordButton();
        ViewGroup.LayoutParams layoutParams = recordButton.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.topMargin = p4a.m82816d(4 * mu5.m53080h());
        recordButton.setLayoutParams(marginLayoutParams);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk setRecordState$lambda$1(CallTopControlViewNew callTopControlViewNew, boolean z) {
        callTopControlViewNew.showRecordButtonAnimation = null;
        callTopControlViewNew.getRecordButton().setVisibility(z ? 0 : 8);
        if (z) {
            RoundButtonView roundButtonView = callTopControlViewNew.moreButton;
            ViewGroup.LayoutParams layoutParams = roundButtonView.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.rightMargin = p4a.m82816d(4 * mu5.m53080h());
            roundButtonView.setLayoutParams(marginLayoutParams);
            callTopControlViewNew.getRecordDrawable().start();
            callTopControlViewNew.updateTooltipVisibility(callTopControlViewNew.recordStateTooltipDepended);
        } else {
            RoundButtonView roundButtonView2 = callTopControlViewNew.moreButton;
            ViewGroup.LayoutParams layoutParams2 = roundButtonView2.getLayoutParams();
            if (layoutParams2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
            marginLayoutParams2.rightMargin = 0;
            roundButtonView2.setLayoutParams(marginLayoutParams2);
            callTopControlViewNew.getRecordDrawable().stop();
            callTopControlViewNew.hideRecordTooltip();
        }
        return pkk.f85235a;
    }

    public static /* synthetic */ void setTitle$default(CallTopControlViewNew callTopControlViewNew, CharSequence charSequence, int i, Object obj) {
        if ((i & 1) != 0) {
            charSequence = null;
        }
        callTopControlViewNew.setTitle(charSequence);
    }

    private final void setupConstraints() {
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, this.collapsingCallButton.getId());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85382a(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, this.callTitleText.getId());
        float f = 8;
        qc4Var2.m85395n(this.collapsingCallButton.getId()).m85402b(p4a.m82816d(mu5.m53080h() * f));
        qc4Var2.m85398q(this.collapsingCallButton.getId());
        qc4Var2.m85383b(this.callStatusText.getId());
        qc4Var2.m85388g(this.callSettingsButton.getId()).m85402b(p4a.m82816d(mu5.m53080h() * f));
        qc4Var2.m85385d();
        qc4Var2.m85400s();
        qc4Var2.m85390i(0.0f);
        qc4 qc4Var3 = new qc4(m101144b, this.callStatusText.getId());
        qc4Var3.m85395n(this.collapsingCallButton.getId()).m85402b(p4a.m82816d(mu5.m53080h() * f));
        qc4Var3.m85397p(this.callTitleText.getId());
        qc4Var3.m85388g(this.callSettingsButton.getId()).m85402b(p4a.m82816d(f * mu5.m53080h()));
        qc4Var3.m85382a(this.collapsingCallButton.getId());
        qc4Var3.m85385d();
        qc4 qc4Var4 = new qc4(m101144b, this.callSettingsButton.getId());
        qc4Var4.m85388g(this.moreButton.getId());
        qc4Var4.m85398q(qc4Var4.m85389h());
        qc4Var4.m85382a(qc4Var4.m85389h());
        qc4 qc4Var5 = new qc4(m101144b, this.moreButton.getId());
        qc4Var5.m85388g(this.stubRecordButton.getId());
        qc4Var5.m85398q(qc4Var5.m85389h());
        qc4Var5.m85382a(qc4Var5.m85389h());
        qc4 qc4Var6 = new qc4(m101144b, this.stubRecordButton.getId());
        qc4Var6.m85387f(qc4Var6.m85389h());
        qc4Var6.m85398q(qc4Var6.m85389h());
        qc4Var6.m85382a(qc4Var6.m85389h());
        uc4.m101143a(m101144b, this);
    }

    private final boolean shouldSlideIn(C9395a c9395a) {
        return (c9395a.m61639a() && c9395a.m61640b()) && !(this.callSettingsButton.getVisibility() == 0 && this.moreButton.getVisibility() == 0) && (this.callSettingsButton.getVisibility() == 0 || this.moreButton.getVisibility() == 0);
    }

    private final void showRecordTooltipInternal(z2k state) {
        this.recordStateTooltipDepended = null;
        if (state == null) {
            TooltipView tooltipView = this.lastTooltipView;
            if (tooltipView != null) {
                tooltipView.dismiss();
                return;
            }
            return;
        }
        TooltipView tooltipView2 = this.lastTooltipView;
        if (tooltipView2 == null || !tooltipView2.isShowing()) {
            int[] iArr = new int[2];
            getLocationOnScreen(iArr);
            Point point = new Point(getLeft(), iArr[1] + getHeight());
            TooltipView tooltipView3 = this.lastTooltipView;
            if (tooltipView3 != null) {
                tooltipView3.dismiss();
            }
            TooltipView tooltipView4 = new TooltipView(getContext(), getRecordButton(), new bt7() { // from class: w02
                @Override // p000.bt7
                public final Object invoke() {
                    ccd showRecordTooltipInternal$lambda$0;
                    showRecordTooltipInternal$lambda$0 = CallTopControlViewNew.showRecordTooltipInternal$lambda$0(CallTopControlViewNew.this);
                    return showRecordTooltipInternal$lambda$0;
                }
            }, new bt7() { // from class: z02
                @Override // p000.bt7
                public final Object invoke() {
                    int showRecordTooltipInternal$lambda$1;
                    showRecordTooltipInternal$lambda$1 = CallTopControlViewNew.showRecordTooltipInternal$lambda$1();
                    return Integer.valueOf(showRecordTooltipInternal$lambda$1);
                }
            }, null, TooltipView.EnumC12151b.TOP, TooltipView.EnumC12150a.END, false, 128, null);
            tooltipView4.setText(state.m114851b());
            tooltipView4.setSubtitle(state.m114850a());
            tooltipView4.isCloseBtnAvailable(true, new bt7() { // from class: a12
                @Override // p000.bt7
                public final Object invoke() {
                    pkk showRecordTooltipInternal$lambda$2$0;
                    showRecordTooltipInternal$lambda$2$0 = CallTopControlViewNew.showRecordTooltipInternal$lambda$2$0(CallTopControlViewNew.this);
                    return showRecordTooltipInternal$lambda$2$0;
                }
            });
            tooltipView4.show(point, 8388661);
            tooltipView4.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: b12
                @Override // android.widget.PopupWindow.OnDismissListener
                public final void onDismiss() {
                    CallTopControlViewNew.this.lastTooltipView = null;
                }
            });
            this.lastTooltipView = tooltipView4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ccd showRecordTooltipInternal$lambda$0(CallTopControlViewNew callTopControlViewNew) {
        return ip3.f41503j.m42593d(callTopControlViewNew).m27000h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int showRecordTooltipInternal$lambda$1() {
        return -231920335;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk showRecordTooltipInternal$lambda$2$0(CallTopControlViewNew callTopControlViewNew) {
        InterfaceC9397c interfaceC9397c = callTopControlViewNew.listener;
        if (interfaceC9397c != null) {
            interfaceC9397c.mo60823b();
        }
        return pkk.f85235a;
    }

    private final void slideReplaceSingleButtonWithTwo() {
        int measuredWidth;
        if (this.callSettingsButton.getVisibility() == 0 && this.moreButton.getVisibility() == 0) {
            return;
        }
        Integer valueOf = Integer.valueOf(this.moreButton.getWidth());
        if (valueOf.intValue() == 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            measuredWidth = valueOf.intValue();
        } else {
            Integer valueOf2 = Integer.valueOf(this.callSettingsButton.getWidth());
            Integer num = valueOf2.intValue() != 0 ? valueOf2 : null;
            if (num != null) {
                measuredWidth = num.intValue();
            } else {
                this.callSettingsButton.measure(0, 0);
                measuredWidth = this.callSettingsButton.getMeasuredWidth();
            }
        }
        float f = measuredWidth;
        Animator m59980n = AnimationUtilsKt.m59980n(this.callSettingsButton, f, 0.0f, 0L, null, 12, null);
        Animator m59980n2 = AnimationUtilsKt.m59980n(this.moreButton, f + p4a.m82816d(3 * mu5.m53080h()), 0.0f, 0L, null, 12, null);
        this.callSettingsButton.setVisibility(0);
        this.moreButton.setVisibility(0);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(dv3.m28436v(m59980n, m59980n2));
        animatorSet.start();
    }

    private final void updateTooltipVisibility(z2k recordStateTooltip) {
        Animator animator = this.showRecordButtonAnimation;
        boolean z = false;
        if (animator != null && animator.isRunning()) {
            z = true;
        }
        this.recordStateTooltipDepended = recordStateTooltip;
        if (!ViewExtKt.m75743w(this.stubRecordButton) || recordStateTooltip == null) {
            hideRecordTooltip();
            return;
        }
        if (z) {
            return;
        }
        if (z || getRecordButton().getVisibility() != 0) {
            hideRecordTooltip();
        } else {
            showRecordTooltipInternal(recordStateTooltip);
        }
    }

    public final void hideRecordTooltip() {
        TooltipView tooltipView = this.lastTooltipView;
        if (tooltipView != null) {
            tooltipView.dismissWithAnimation();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (ViewExtKt.m75743w(this.stubRecordButton) && getRecordButton().getVisibility() == 0) {
            getRecordDrawable().start();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (ViewExtKt.m75743w(this.stubRecordButton)) {
            getRecordDrawable().stop();
        }
    }

    public final void setAddUserCount(int count) {
        this.callSettingsButton.setCounter(count);
    }

    public final void setButtonsVisibility(C9395a visibility) {
        if (shouldSlideIn(visibility)) {
            slideReplaceSingleButtonWithTwo();
        } else {
            AnimationUtilsKt.m59974h(this.moreButton, visibility.m61639a(), 0L, null, 6, null);
            AnimationUtilsKt.m59974h(this.callSettingsButton, visibility.m61640b(), 0L, null, 6, null);
        }
    }

    public final void setChatUnreadMessageCount(int count) {
        this.moreButton.setCounter(count);
    }

    public final void setClickListener(InterfaceC9397c listener) {
        this.listener = listener;
    }

    public final void setRecordState(final boolean isEnabled, z2k recordStateTooltip) {
        if (isEnabled || ViewExtKt.m75743w(this.stubRecordButton)) {
            updateTooltipVisibility(recordStateTooltip);
            if (jy8.m45881e(this.isRecordStateEnabled, Boolean.valueOf(isEnabled))) {
                return;
            }
            this.isRecordStateEnabled = Boolean.valueOf(isEnabled);
            ViewExtKt.m75741u(this.stubRecordButton, getRecordButton(), new bt7() { // from class: x02
                @Override // p000.bt7
                public final Object invoke() {
                    pkk recordState$lambda$0;
                    recordState$lambda$0 = CallTopControlViewNew.setRecordState$lambda$0(CallTopControlViewNew.this);
                    return recordState$lambda$0;
                }
            });
            this.recordStateTooltipDepended = recordStateTooltip;
            Animator animator = this.showRecordButtonAnimation;
            if (animator != null) {
                animator.cancel();
            }
            this.showRecordButtonAnimation = AnimationUtilsKt.m59987u(isEnabled, this.moreButton, getRecordButton(), new bt7() { // from class: y02
                @Override // p000.bt7
                public final Object invoke() {
                    pkk recordState$lambda$1;
                    recordState$lambda$1 = CallTopControlViewNew.setRecordState$lambda$1(CallTopControlViewNew.this, isEnabled);
                    return recordState$lambda$1;
                }
            });
        }
    }

    public final void setStatus(CharSequence status) {
        if (jy8.m45881e(this.callStatusText.getText(), status)) {
            return;
        }
        this.callStatusText.setText(status);
    }

    public final void setTitle(CharSequence text) {
        if (jy8.m45881e(this.callTitleText.getText(), text)) {
            return;
        }
        this.callTitleText.setText(text);
    }

    public final void setVerified(boolean isVerified) {
        qzk m84658e = pzk.m84658e(huj.m39679k(this.callTitleText));
        VerificationMarkDrawable verificationMarkDrawable = null;
        if (isVerified) {
            VerificationMarkDrawable m39670b = huj.m39670b(this.callTitleText);
            if ((m39670b != null ? m39670b.getSize() : null) == m84658e) {
                return;
            }
        }
        if (isVerified) {
            VerificationMarkDrawable m39670b2 = huj.m39670b(this.callTitleText);
            if ((m39670b2 != null ? m39670b2.getSize() : null) != m84658e) {
                verificationMarkDrawable = new VerificationMarkDrawable(getContext(), m84658e, C9398d.f63742a);
            }
        }
        huj.m39678j(this.callTitleText, verificationMarkDrawable);
    }

    public final void showTitleAndStatus(boolean shouldShowTitleAndStatus) {
        AnimationUtilsKt.m59974h(this.callTitleText, shouldShowTitleAndStatus, 0L, null, 6, null);
        AnimationUtilsKt.m59974h(this.callStatusText, shouldShowTitleAndStatus, 0L, null, 6, null);
    }

    public CallTopControlViewNew(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        bt7 bt7Var = new bt7() { // from class: c12
            @Override // p000.bt7
            public final Object invoke() {
                RecordIndicatorDrawable recordDrawable_delegate$lambda$0;
                recordDrawable_delegate$lambda$0 = CallTopControlViewNew.recordDrawable_delegate$lambda$0(context);
                return recordDrawable_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.recordDrawable = ae9.m1501b(ge9Var, bt7Var);
        RoundButtonView roundButtonView = new RoundButtonView(context, null, 2, null);
        roundButtonView.setId(slf.call_collapsing);
        RoundButtonView.setIcon$default(roundButtonView, mrg.f54318l1, 0, 2, null);
        roundButtonView.setAccessibility(Integer.valueOf(brf.call_collapsing_accessibility));
        RoundButtonView.Companion.b bVar = RoundButtonView.Companion.b.NEUTRAL;
        roundButtonView.setMode(bVar);
        roundButtonView.setListener(new RoundButtonView.InterfaceC9381b() { // from class: d12
            @Override // one.p010me.calls.p013ui.view.RoundButtonView.InterfaceC9381b
            /* renamed from: a */
            public final void mo26108a() {
                CallTopControlViewNew.collapsingCallButton$lambda$0$0(CallTopControlViewNew.this);
            }
        });
        float f = 40;
        roundButtonView.setImageSize(new RoundButtonView.Companion.c(p4a.m82816d(mu5.m53080h() * f), p4a.m82816d(mu5.m53080h() * f)));
        roundButtonView.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        float f2 = 3;
        roundButtonView.setButtonPadding(p4a.m82816d(mu5.m53080h() * f2));
        this.collapsingCallButton = roundButtonView;
        TextView textView = new TextView(context);
        textView.setId(slf.call_name);
        textView.setGravity(8388611);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        textView.setMaxLines(1);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g());
        ip3.C6185a c6185a = ip3.f41503j;
        textView.setTextColor(c6185a.m42593d(textView).m27000h().getText().m19006f());
        guj.m36447e(textView, false);
        textView.setVisibility(8);
        this.callTitleText = textView;
        TextView textView2 = new TextView(context);
        textView2.setId(slf.call_status);
        textView2.setEllipsize(truncateAt);
        textView2.setMaxLines(1);
        textView2.setGravity(8388611);
        oikVar.m58330a(textView2, oikVar.m58343n());
        textView2.setTextColor(c6185a.m42593d(textView2).m27000h().getText().m19010j());
        guj.m36447e(textView2, false);
        textView2.setVisibility(8);
        this.callStatusText = textView2;
        final RoundButtonView roundButtonView2 = new RoundButtonView(context, null, 2, null);
        roundButtonView2.setId(rtc.f93005a1);
        roundButtonView2.setMode(bVar);
        RoundButtonView.setIcon$default(roundButtonView2, mrg.f54319l2, 0, 2, null);
        roundButtonView2.setAccessibility(Integer.valueOf(utc.f109941A1));
        roundButtonView2.setListener(new RoundButtonView.InterfaceC9381b() { // from class: e12
            @Override // one.p010me.calls.p013ui.view.RoundButtonView.InterfaceC9381b
            /* renamed from: a */
            public final void mo26108a() {
                CallTopControlViewNew.moreButton$lambda$0$0(CallTopControlViewNew.this, roundButtonView2);
            }
        });
        roundButtonView2.setButtonPadding(p4a.m82816d(mu5.m53080h() * f2));
        roundButtonView2.setImageSize(new RoundButtonView.Companion.c(p4a.m82816d(mu5.m53080h() * f), p4a.m82816d(mu5.m53080h() * f)));
        roundButtonView2.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        roundButtonView2.setVisibility(8);
        this.moreButton = roundButtonView2;
        RoundButtonView roundButtonView3 = new RoundButtonView(context, null, 2, null);
        roundButtonView3.setId(rtc.f92926K2);
        RoundButtonView.setIcon$default(roundButtonView3, mrg.f53965D8, 0, 2, null);
        roundButtonView3.setAccessibility(Integer.valueOf(utc.f109967E3));
        roundButtonView3.setMode(bVar);
        roundButtonView3.setButtonPadding(p4a.m82816d(f2 * mu5.m53080h()));
        roundButtonView3.setImageSize(new RoundButtonView.Companion.c(p4a.m82816d(mu5.m53080h() * f), p4a.m82816d(mu5.m53080h() * f)));
        roundButtonView3.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        roundButtonView3.setListener(new RoundButtonView.InterfaceC9381b() { // from class: f12
            @Override // one.p010me.calls.p013ui.view.RoundButtonView.InterfaceC9381b
            /* renamed from: a */
            public final void mo26108a() {
                CallTopControlViewNew.callSettingsButton$lambda$0$0(CallTopControlViewNew.this);
            }
        });
        roundButtonView3.setVisibility(8);
        this.callSettingsButton = roundButtonView3;
        this.recordButton = ae9.m1501b(ge9Var, new bt7() { // from class: g12
            @Override // p000.bt7
            public final Object invoke() {
                View recordButton_delegate$lambda$0;
                recordButton_delegate$lambda$0 = CallTopControlViewNew.recordButton_delegate$lambda$0(context, this);
                return recordButton_delegate$lambda$0;
            }
        });
        setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        int m82816d = p4a.m82816d(f * mu5.m53080h());
        ViewStub viewStub = new ViewStub(context);
        viewStub.setId(rtc.f92979V0);
        this.stubRecordButton = viewStub;
        addView(roundButtonView);
        addView(textView, -2, -2);
        addView(textView2, 0, -2);
        addView(roundButtonView2);
        addView(viewStub, m82816d, m82816d);
        addView(roundButtonView3);
        setupConstraints();
    }

    public /* synthetic */ CallTopControlViewNew(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
