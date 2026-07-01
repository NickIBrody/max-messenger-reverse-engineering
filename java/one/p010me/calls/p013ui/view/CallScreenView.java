package one.p010me.calls.p013ui.view;

import android.animation.Animator;
import android.content.Context;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.lang.reflect.Field;
import java.util.List;
import kotlin.Metadata;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.p013ui.animation.AnimationUtilsKt;
import one.p010me.calls.p013ui.animation.InterfaceC9144a;
import one.p010me.calls.p013ui.view.CallChangeModeHintView;
import one.p010me.calls.p013ui.view.CallScreenView;
import one.p010me.calls.p013ui.view.CallSpeakerLabel;
import one.p010me.calls.p013ui.view.controls.CallBottomUnavailableView;
import one.p010me.calls.p013ui.view.mode.NextPagePreviewView;
import one.p010me.calls.p013ui.view.mode.speaker.CallSpeakerModeView;
import one.p010me.calls.p013ui.view.tab.GridPaginationDotsView;
import one.p010me.qrscanner.deeplink.QrScannerMode;
import one.p010me.sdk.uikit.common.ViewExtKt;
import one.p010me.sdk.uikit.common.avatar.AvatarOverlayDrawable;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import p000.C13963r8;
import p000.ae9;
import p000.be1;
import p000.bt7;
import p000.bw1;
import p000.dp6;
import p000.dt7;
import p000.dw1;
import p000.fp1;
import p000.ge9;
import p000.gz1;
import p000.hj0;
import p000.hp1;
import p000.hz1;
import p000.iel;
import p000.ip1;
import p000.ip3;
import p000.mp9;
import p000.mu5;
import p000.p4a;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.qf8;
import p000.r9e;
import p000.rtc;
import p000.slf;
import p000.t0h;
import p000.t42;
import p000.uc4;
import p000.uy1;
import p000.vc9;
import p000.vjk;
import p000.vv1;
import p000.w28;
import p000.wl9;
import p000.wvk;
import p000.xd5;
import p000.yp9;

@Metadata(m47686d1 = {"\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u0093\u0001\u0094\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00132\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0011\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u000eH\u0016¢\u0006\u0004\b \u0010\u001fJ-\u0010&\u001a\u00020\u00132\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010(\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u000eH\u0016¢\u0006\u0004\b(\u0010\u001fJ\u0017\u0010)\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u000eH\u0016¢\u0006\u0004\b)\u0010\u001fJ-\u0010*\u001a\u00020\u00132\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b*\u0010'J\u001f\u0010-\u001a\u00020\u00132\u0006\u0010,\u001a\u00020+2\u0006\u0010\u001d\u001a\u00020\u000eH\u0016¢\u0006\u0004\b-\u0010.J\u0015\u00101\u001a\u00020\u00132\u0006\u00100\u001a\u00020/¢\u0006\u0004\b1\u00102J\u0017\u00105\u001a\u00020\u00132\b\u00104\u001a\u0004\u0018\u000103¢\u0006\u0004\b5\u00106J\u0015\u00109\u001a\u00020\u00132\u0006\u00108\u001a\u000207¢\u0006\u0004\b9\u0010:J\u001b\u0010=\u001a\u00020\u00132\f\u0010<\u001a\b\u0012\u0004\u0012\u00020\n0;¢\u0006\u0004\b=\u0010>J\u0015\u0010@\u001a\u00020\u00132\u0006\u0010?\u001a\u00020\n¢\u0006\u0004\b@\u0010AJ\u0015\u0010D\u001a\u00020\u00132\u0006\u0010C\u001a\u00020B¢\u0006\u0004\bD\u0010EJ\u0015\u0010H\u001a\u00020\u00132\u0006\u0010G\u001a\u00020F¢\u0006\u0004\bH\u0010IJ#\u0010O\u001a\u00020\u00132\u0006\u0010K\u001a\u00020J2\f\u0010N\u001a\b\u0012\u0004\u0012\u00020M0L¢\u0006\u0004\bO\u0010PJ\u0015\u0010R\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020Q¢\u0006\u0004\bR\u0010SJ\r\u0010T\u001a\u00020\u0013¢\u0006\u0004\bT\u0010UJ\r\u0010V\u001a\u00020\u000e¢\u0006\u0004\bV\u0010WR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u001b\u0010`\u001a\u00020[8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\\\u0010]\u001a\u0004\b^\u0010_R\u001b\u0010e\u001a\u00020a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bb\u0010]\u001a\u0004\bc\u0010dR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010fR\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u0010gR\u0018\u0010h\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bh\u0010iR\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010jR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bl\u0010mR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bo\u0010]\u001a\u0004\bp\u0010qR\u0014\u0010s\u001a\u00020k8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bs\u0010mR\u001b\u0010x\u001a\u00020t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bu\u0010]\u001a\u0004\bv\u0010wR\u001a\u0010z\u001a\u00020y8\u0002X\u0082\u0004¢\u0006\f\n\u0004\bz\u0010{\u0012\u0004\b|\u0010UR\u0018\u0010~\u001a\u00060}R\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b~\u0010\u007fR \u0010\u0084\u0001\u001a\u00030\u0080\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0081\u0001\u0010]\u001a\u0006\b\u0082\u0001\u0010\u0083\u0001R\u0016\u0010\u0085\u0001\u001a\u00020k8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0085\u0001\u0010mR \u0010\u008a\u0001\u001a\u00030\u0086\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u0087\u0001\u0010]\u001a\u0006\b\u0088\u0001\u0010\u0089\u0001R\u0016\u0010\u008b\u0001\u001a\u00020k8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u008b\u0001\u0010mR \u0010\u0090\u0001\u001a\u00030\u008c\u00018BX\u0082\u0084\u0002¢\u0006\u000f\n\u0005\b\u008d\u0001\u0010]\u001a\u0006\b\u008e\u0001\u0010\u008f\u0001R\u0016\u0010\u0092\u0001\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0007\u001a\u0005\b\u0091\u0001\u0010W¨\u0006\u0095\u0001"}, m47687d2 = {"Lone/me/calls/ui/view/CallScreenView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Ldw1;", "Lbw1;", "Landroid/content/Context;", "context", "Lwl9;", "localAccountId", "<init>", "(Landroid/content/Context;Lwl9;)V", "", "newPos", "", "tag", "", "changeViewPagerPosition", "(ILjava/lang/String;)Z", "Lvjk;", "state", "Lpkk;", "updateUnavailableState", "(Lvjk;)V", "Lvc9;", "labelOpponent", "updateLabelState", "(Lvc9;)V", "Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;", "getSpeakerModeView", "()Lone/me/calls/ui/view/mode/speaker/CallSpeakerModeView;", "isOpen", "doOnScreenSliderAnimationStart", "(Z)V", "doOnScreenSliderAnimationEnd", "", "Landroid/animation/Animator;", "out", "", "animationDuration", "getScreenSliderAnimatorSet", "(Ljava/util/List;ZJ)V", "doOnScreenScaleAnimationStart", "doOnScreenScaleAnimationEnd", "getScreenScaleAnimatorSet", "Landroid/graphics/RectF;", "targetRect", "updateScreenScaleAnimation", "(Landroid/graphics/RectF;Z)V", "Lr9e;", "pipBoundariesController", "setPipBoundariesController", "(Lr9e;)V", "Lip1;", "callModesAdapter", "setupCallModesAdapter", "(Lip1;)V", "Lw28;", "mediator", "bindRootPager", "(Lw28;)V", "Lkotlin/Function0;", "bottomPanelHeightProvider", "setSharingItemDecoration", "(Lbt7;)V", "multiplier", "decreaseScrollSensitivity", "(I)V", "Lone/me/calls/ui/animation/a;", "controlsMediator", "setupControlsMediator", "(Lone/me/calls/ui/animation/a;)V", "Lone/me/calls/ui/view/CallScreenView$a;", "listener", "setupListener", "(Lone/me/calls/ui/view/CallScreenView$a;)V", "Liel;", QrScannerMode.KEY, "", "Lhp1;", "modes", "changeViewPagesMode", "(Liel;Ljava/util/List;)V", "Lt42;", "updateCallState", "(Lt42;)V", "release", "()V", "showChangeModeHint", "()Z", "Lvv1;", "callScreenComponent", "Lvv1;", "Lt0h;", "screenInfo$delegate", "Lqd9;", "getScreenInfo", "()Lt0h;", "screenInfo", "Lgz1;", "callSpeakerMediator$delegate", "getCallSpeakerMediator", "()Lgz1;", "callSpeakerMediator", "Lone/me/calls/ui/animation/a;", "Lr9e;", "dotsMediator", "Lw28;", "Lone/me/calls/ui/view/CallScreenView$a;", "Landroid/view/ViewStub;", "stubCallChangeModeHint", "Landroid/view/ViewStub;", "Lone/me/calls/ui/view/CallChangeModeHintView;", "callChangeModeHint$delegate", "getCallChangeModeHint", "()Lone/me/calls/ui/view/CallChangeModeHintView;", "callChangeModeHint", "stubCallChangeModeTab", "Lone/me/calls/ui/view/mode/NextPagePreviewView;", "callChangeModeTab$delegate", "getCallChangeModeTab", "()Lone/me/calls/ui/view/mode/NextPagePreviewView;", "callChangeModeTab", "Landroidx/viewpager2/widget/ViewPager2;", "viewPager", "Landroidx/viewpager2/widget/ViewPager2;", "getViewPager$annotations", "Lone/me/calls/ui/view/CallScreenView$InterceptorTouchLayout;", "callModeTouchInterceptor", "Lone/me/calls/ui/view/CallScreenView$InterceptorTouchLayout;", "Lfp1;", "callModeChangeManager$delegate", "getCallModeChangeManager", "()Lfp1;", "callModeChangeManager", "stubCallBottomUnavailablePanel", "Lone/me/calls/ui/view/controls/CallBottomUnavailableView;", "callBottomUnavailablePanel$delegate", "getCallBottomUnavailablePanel", "()Lone/me/calls/ui/view/controls/CallBottomUnavailableView;", "callBottomUnavailablePanel", "stubCallSpeakerLabel", "Lone/me/calls/ui/view/CallSpeakerLabel;", "callSpeakerLabel$delegate", "getCallSpeakerLabel", "()Lone/me/calls/ui/view/CallSpeakerLabel;", "callSpeakerLabel", "getShouldScaleMainOpponent", "shouldScaleMainOpponent", "InterceptorTouchLayout", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallScreenView extends ConstraintLayout implements dw1, bw1 {

    /* renamed from: callBottomUnavailablePanel$delegate, reason: from kotlin metadata */
    private final qd9 callBottomUnavailablePanel;

    /* renamed from: callChangeModeHint$delegate, reason: from kotlin metadata */
    private final qd9 callChangeModeHint;

    /* renamed from: callChangeModeTab$delegate, reason: from kotlin metadata */
    private final qd9 callChangeModeTab;

    /* renamed from: callModeChangeManager$delegate, reason: from kotlin metadata */
    private final qd9 callModeChangeManager;
    private final InterceptorTouchLayout callModeTouchInterceptor;
    private final vv1 callScreenComponent;

    /* renamed from: callSpeakerLabel$delegate, reason: from kotlin metadata */
    private final qd9 callSpeakerLabel;

    /* renamed from: callSpeakerMediator$delegate, reason: from kotlin metadata */
    private final qd9 callSpeakerMediator;
    private InterfaceC9144a controlsMediator;
    private w28 dotsMediator;
    private InterfaceC9358a listener;
    private r9e pipBoundariesController;

    /* renamed from: screenInfo$delegate, reason: from kotlin metadata */
    private final qd9 screenInfo;
    private final ViewStub stubCallBottomUnavailablePanel;
    private final ViewStub stubCallChangeModeHint;
    private final ViewStub stubCallChangeModeTab;
    private final ViewStub stubCallSpeakerLabel;
    private final ViewPager2 viewPager;

    @Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B1\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0003\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0003\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016¨\u0006\u0011"}, m47687d2 = {"Lone/me/calls/ui/view/CallScreenView$InterceptorTouchLayout;", "Landroid/widget/FrameLayout;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "defStyleRes", "<init>", "(Lone/me/calls/ui/view/CallScreenView;Landroid/content/Context;Landroid/util/AttributeSet;II)V", "onInterceptTouchEvent", "", "ev", "Landroid/view/MotionEvent;", "onTouchEvent", "event", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public final class InterceptorTouchLayout extends FrameLayout {
        public InterceptorTouchLayout(CallScreenView callScreenView, Context context) {
            this(callScreenView, context, null, 0, 0, 14, null);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent ev) {
            return CallScreenView.this.getCallModeChangeManager().m33608h(ev);
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent event) {
            return CallScreenView.this.getCallModeChangeManager().m33609i(event);
        }

        public InterceptorTouchLayout(CallScreenView callScreenView, Context context, AttributeSet attributeSet) {
            this(callScreenView, context, attributeSet, 0, 0, 12, null);
        }

        public InterceptorTouchLayout(CallScreenView callScreenView, Context context, AttributeSet attributeSet, int i) {
            this(callScreenView, context, attributeSet, i, 0, 8, null);
        }

        public InterceptorTouchLayout(Context context, AttributeSet attributeSet, int i, int i2) {
            super(context, attributeSet, i, i2);
        }

        public /* synthetic */ InterceptorTouchLayout(CallScreenView callScreenView, Context context, AttributeSet attributeSet, int i, int i2, int i3, xd5 xd5Var) {
            this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
        }
    }

    /* renamed from: one.me.calls.ui.view.CallScreenView$a */
    public interface InterfaceC9358a extends CallSpeakerLabel.InterfaceC9360b, CallBottomUnavailableView.InterfaceC9394b {
        /* renamed from: c */
        void mo60699c(iel ielVar);

        /* renamed from: f */
        void mo60702f(boolean z);
    }

    public CallScreenView(final Context context, final wl9 wl9Var) {
        super(context);
        this.callScreenComponent = new vv1(C13963r8.f91211a.m88111f(wl9.f116402b.m107957a()), null);
        bt7 bt7Var = new bt7() { // from class: jw1
            @Override // p000.bt7
            public final Object invoke() {
                t0h screenInfo_delegate$lambda$0;
                screenInfo_delegate$lambda$0 = CallScreenView.screenInfo_delegate$lambda$0(context);
                return screenInfo_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.screenInfo = ae9.m1501b(ge9Var, bt7Var);
        this.callSpeakerMediator = ae9.m1501b(ge9Var, new bt7() { // from class: kw1
            @Override // p000.bt7
            public final Object invoke() {
                hz1 callSpeakerMediator_delegate$lambda$0;
                callSpeakerMediator_delegate$lambda$0 = CallScreenView.callSpeakerMediator_delegate$lambda$0();
                return callSpeakerMediator_delegate$lambda$0;
            }
        });
        ViewStub viewStub = new ViewStub(context);
        viewStub.setId(rtc.f93119x);
        this.stubCallChangeModeHint = viewStub;
        this.callChangeModeHint = ae9.m1501b(ge9Var, new bt7() { // from class: lw1
            @Override // p000.bt7
            public final Object invoke() {
                CallChangeModeHintView callChangeModeHint_delegate$lambda$0;
                callChangeModeHint_delegate$lambda$0 = CallScreenView.callChangeModeHint_delegate$lambda$0(context);
                return callChangeModeHint_delegate$lambda$0;
            }
        });
        ViewStub viewStub2 = new ViewStub(context);
        viewStub2.setId(rtc.f93114w);
        this.stubCallChangeModeTab = viewStub2;
        this.callChangeModeTab = ae9.m1501b(ge9Var, new bt7() { // from class: mw1
            @Override // p000.bt7
            public final Object invoke() {
                NextPagePreviewView callChangeModeTab_delegate$lambda$0;
                callChangeModeTab_delegate$lambda$0 = CallScreenView.callChangeModeTab_delegate$lambda$0(context);
                return callChangeModeTab_delegate$lambda$0;
            }
        });
        ViewPager2 viewPager2 = new ViewPager2(context);
        viewPager2.setId(slf.call_modes_view_pager);
        viewPager2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        viewPager2.setOrientation(1);
        this.viewPager = viewPager2;
        InterceptorTouchLayout interceptorTouchLayout = new InterceptorTouchLayout(this, context, null, 0, 0, 14, null);
        interceptorTouchLayout.setId(slf.call_modes_proxy_interceptor);
        interceptorTouchLayout.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
        interceptorTouchLayout.addView(viewPager2);
        this.callModeTouchInterceptor = interceptorTouchLayout;
        this.callModeChangeManager = ae9.m1501b(ge9Var, new bt7() { // from class: nw1
            @Override // p000.bt7
            public final Object invoke() {
                fp1 callModeChangeManager_delegate$lambda$0;
                callModeChangeManager_delegate$lambda$0 = CallScreenView.callModeChangeManager_delegate$lambda$0(CallScreenView.this);
                return callModeChangeManager_delegate$lambda$0;
            }
        });
        ViewStub viewStub3 = new ViewStub(context);
        viewStub3.setId(slf.call_bottom_unavailable_control);
        this.stubCallBottomUnavailablePanel = viewStub3;
        this.callBottomUnavailablePanel = ae9.m1501b(ge9Var, new bt7() { // from class: ow1
            @Override // p000.bt7
            public final Object invoke() {
                CallBottomUnavailableView callBottomUnavailablePanel_delegate$lambda$0;
                callBottomUnavailablePanel_delegate$lambda$0 = CallScreenView.callBottomUnavailablePanel_delegate$lambda$0(context, wl9Var, this);
                return callBottomUnavailablePanel_delegate$lambda$0;
            }
        });
        ViewStub viewStub4 = new ViewStub(context);
        viewStub4.setId(slf.call_user_talking_view_label);
        this.stubCallSpeakerLabel = viewStub4;
        this.callSpeakerLabel = ae9.m1501b(ge9Var, new bt7() { // from class: pw1
            @Override // p000.bt7
            public final Object invoke() {
                CallSpeakerLabel callSpeakerLabel_delegate$lambda$0;
                callSpeakerLabel_delegate$lambda$0 = CallScreenView.callSpeakerLabel_delegate$lambda$0(context, this);
                return callSpeakerLabel_delegate$lambda$0;
            }
        });
        setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        setBackgroundColor(ip3.f41503j.m42593d(this).m27000h().getBackground().m19019f());
        setId(slf.call_screen_main_content_id);
        addView(interceptorTouchLayout);
        addView(viewStub4);
        addView(viewStub3);
        addView(viewStub2);
        addView(viewStub);
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, interceptorTouchLayout.getId());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85398q(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4Var.m85382a(qc4Var.m85389h());
        qc4 qc4Var2 = new qc4(m101144b, viewStub4.getId());
        qc4Var2.m85398q(qc4Var2.m85389h()).m85402b(p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var2.m85396o(qc4Var2.m85389h());
        qc4Var2.m85387f(qc4Var2.m85389h());
        qc4 qc4Var3 = new qc4(m101144b, viewStub3.getId());
        qc4Var3.m85398q(qc4Var3.m85389h());
        qc4Var3.m85382a(qc4Var3.m85389h());
        qc4Var3.m85396o(qc4Var3.m85389h());
        qc4Var3.m85387f(qc4Var3.m85389h());
        qc4 qc4Var4 = new qc4(m101144b, viewStub2.getId());
        qc4Var4.m85398q(viewPager2.getId());
        qc4Var4.m85382a(viewPager2.getId());
        qc4Var4.m85396o(qc4Var4.m85389h());
        qc4 qc4Var5 = new qc4(m101144b, viewStub.getId());
        qc4Var5.m85398q(qc4Var5.m85389h());
        qc4Var5.m85396o(qc4Var5.m85389h());
        qc4Var5.m85387f(qc4Var5.m85389h());
        uc4.m101143a(m101144b, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CallBottomUnavailableView callBottomUnavailablePanel_delegate$lambda$0(Context context, wl9 wl9Var, CallScreenView callScreenView) {
        CallBottomUnavailableView callBottomUnavailableView = new CallBottomUnavailableView(context, wl9Var);
        callBottomUnavailableView.setLayoutParams(new ConstraintLayout.LayoutParams(-1, 0));
        callBottomUnavailableView.setVisibility(8);
        callBottomUnavailableView.setClickListener(callScreenView.listener);
        return callBottomUnavailableView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CallChangeModeHintView callChangeModeHint_delegate$lambda$0(Context context) {
        CallChangeModeHintView callChangeModeHintView = new CallChangeModeHintView(context, null, 2, null);
        int i = rtc.f93003a;
        callChangeModeHintView.setVisibility(8);
        callChangeModeHintView.setTranslationY(mu5.m53081i().getDisplayMetrics().density * (-50.0f));
        return callChangeModeHintView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NextPagePreviewView callChangeModeTab_delegate$lambda$0(Context context) {
        NextPagePreviewView nextPagePreviewView = new NextPagePreviewView(context, null, 0, 6, null);
        nextPagePreviewView.setId(rtc.f93114w);
        nextPagePreviewView.setLayoutParams(new ConstraintLayout.LayoutParams(p4a.m82816d(80 * mu5.m53081i().getDisplayMetrics().density), 0));
        return nextPagePreviewView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final fp1 callModeChangeManager_delegate$lambda$0(final CallScreenView callScreenView) {
        fp1 fp1Var = new fp1(callScreenView.callScreenComponent.m104981C(), callScreenView.viewPager, callScreenView.stubCallChangeModeHint, callScreenView.getCallChangeModeHint(), callScreenView.stubCallChangeModeTab, callScreenView.getCallChangeModeTab(), (ip1) callScreenView.viewPager.getAdapter(), new dt7() { // from class: qw1
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk callModeChangeManager_delegate$lambda$0$0;
                callModeChangeManager_delegate$lambda$0$0 = CallScreenView.callModeChangeManager_delegate$lambda$0$0(CallScreenView.this, (iel) obj);
                return callModeChangeManager_delegate$lambda$0$0;
            }
        }, new bt7() { // from class: fw1
            @Override // p000.bt7
            public final Object invoke() {
                int callModeChangeManager_delegate$lambda$0$1;
                callModeChangeManager_delegate$lambda$0$1 = CallScreenView.callModeChangeManager_delegate$lambda$0$1(CallScreenView.this);
                return Integer.valueOf(callModeChangeManager_delegate$lambda$0$1);
            }
        }, new bt7() { // from class: gw1
            @Override // p000.bt7
            public final Object invoke() {
                int callModeChangeManager_delegate$lambda$0$2;
                callModeChangeManager_delegate$lambda$0$2 = CallScreenView.callModeChangeManager_delegate$lambda$0$2(CallScreenView.this);
                return Integer.valueOf(callModeChangeManager_delegate$lambda$0$2);
            }
        }, new bt7() { // from class: hw1
            @Override // p000.bt7
            public final Object invoke() {
                GridPaginationDotsView callModeChangeManager_delegate$lambda$0$3;
                callModeChangeManager_delegate$lambda$0$3 = CallScreenView.callModeChangeManager_delegate$lambda$0$3(CallScreenView.this);
                return callModeChangeManager_delegate$lambda$0$3;
            }
        });
        fp1Var.m33603b();
        return fp1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk callModeChangeManager_delegate$lambda$0$0(CallScreenView callScreenView, iel ielVar) {
        InterfaceC9358a interfaceC9358a = callScreenView.listener;
        if (interfaceC9358a != null) {
            interfaceC9358a.mo60699c(ielVar);
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int callModeChangeManager_delegate$lambda$0$1(CallScreenView callScreenView) {
        return callScreenView.getScreenInfo().m97594e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int callModeChangeManager_delegate$lambda$0$2(CallScreenView callScreenView) {
        return callScreenView.getScreenInfo().m97595f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GridPaginationDotsView callModeChangeManager_delegate$lambda$0$3(CallScreenView callScreenView) {
        w28 w28Var = callScreenView.dotsMediator;
        if (w28Var != null) {
            return w28Var.m105857g();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CallSpeakerLabel callSpeakerLabel_delegate$lambda$0(Context context, final CallScreenView callScreenView) {
        CallSpeakerLabel callSpeakerLabel = new CallSpeakerLabel(context, null, 2, null);
        callSpeakerLabel.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -2));
        callSpeakerLabel.setVisibility(8);
        if (!callSpeakerLabel.isLaidOut() || callSpeakerLabel.isLayoutRequested()) {
            callSpeakerLabel.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: one.me.calls.ui.view.CallScreenView$callSpeakerLabel_delegate$lambda$0$0$$inlined$doOnLayout$1
                @Override // android.view.View.OnLayoutChangeListener
                public void onLayoutChange(View view, int left, int top, int right, int bottom, int oldLeft, int oldTop, int oldRight, int oldBottom) {
                    view.removeOnLayoutChangeListener(this);
                    r9e r9eVar = CallScreenView.this.pipBoundariesController;
                    if (r9eVar != null) {
                        r9eVar.m88185g();
                    }
                }
            });
        } else {
            r9e r9eVar = callScreenView.pipBoundariesController;
            if (r9eVar != null) {
                r9eVar.m88185g();
            }
        }
        callSpeakerLabel.setControlsMediator(callScreenView.controlsMediator);
        callSpeakerLabel.setCallSpeakerMediator(callScreenView.getCallSpeakerMediator());
        callSpeakerLabel.setPipBoundariesController(callScreenView.pipBoundariesController);
        InterfaceC9358a interfaceC9358a = callScreenView.listener;
        if (interfaceC9358a != null) {
            callSpeakerLabel.setListener(interfaceC9358a);
        }
        InterfaceC9144a interfaceC9144a = callScreenView.controlsMediator;
        if (interfaceC9144a != null) {
            interfaceC9144a.mo60011c(callSpeakerLabel);
        }
        return callSpeakerLabel;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final hz1 callSpeakerMediator_delegate$lambda$0() {
        return new hz1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean changeViewPagerPosition(int newPos, String tag) {
        if (getCallModeChangeManager().m33607g() && this.viewPager.getCurrentItem() != newPos && this.viewPager.getChildCount() != 0) {
            this.viewPager.setUserInputEnabled(false);
            this.viewPager.setCurrentItem(newPos, false);
            mp9.m52688f("CallModeScrollTag", "changeViewPagerPosition from=" + tag + " newPos=" + newPos, null, 4, null);
            return true;
        }
        mp9.m52688f("CallModeScrollTag", "skip changeViewPagerPosition from=" + tag + " currentPos=" + this.viewPager.getCurrentItem() + " newPos=" + newPos + " isUserInputEnabled=" + this.viewPager.isUserInputEnabled(), null, 4, null);
        return false;
    }

    private final CallBottomUnavailableView getCallBottomUnavailablePanel() {
        return (CallBottomUnavailableView) this.callBottomUnavailablePanel.getValue();
    }

    private final CallChangeModeHintView getCallChangeModeHint() {
        return (CallChangeModeHintView) this.callChangeModeHint.getValue();
    }

    private final NextPagePreviewView getCallChangeModeTab() {
        return (NextPagePreviewView) this.callChangeModeTab.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final fp1 getCallModeChangeManager() {
        return (fp1) this.callModeChangeManager.getValue();
    }

    private final CallSpeakerLabel getCallSpeakerLabel() {
        return (CallSpeakerLabel) this.callSpeakerLabel.getValue();
    }

    private final gz1 getCallSpeakerMediator() {
        return (gz1) this.callSpeakerMediator.getValue();
    }

    private final t0h getScreenInfo() {
        return (t0h) this.screenInfo.getValue();
    }

    private final CallSpeakerModeView getSpeakerModeView() {
        View childAt = this.viewPager.getChildAt(0);
        RecyclerView recyclerView = childAt instanceof RecyclerView ? (RecyclerView) childAt : null;
        if (recyclerView == null) {
            return null;
        }
        RecyclerView.AbstractC1878c0 findViewHolderForAdapterPosition = recyclerView.findViewHolderForAdapterPosition(this.viewPager.getCurrentItem());
        View view = findViewHolderForAdapterPosition != null ? findViewHolderForAdapterPosition.itemView : null;
        if (view instanceof CallSpeakerModeView) {
            return (CallSpeakerModeView) view;
        }
        return null;
    }

    private static /* synthetic */ void getViewPager$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final t0h screenInfo_delegate$lambda$0(Context context) {
        return t0h.f103568l.m97601a(context);
    }

    private final void updateLabelState(vc9 labelOpponent) {
        CallParticipantId m59842a;
        wvk wvkVar;
        boolean z = labelOpponent != null;
        if (ViewExtKt.m75743w(this.stubCallSpeakerLabel) || z) {
            ViewExtKt.m75741u(this.stubCallSpeakerLabel, getCallSpeakerLabel(), new bt7() { // from class: ew1
                @Override // p000.bt7
                public final Object invoke() {
                    pkk updateLabelState$lambda$0;
                    updateLabelState$lambda$0 = CallScreenView.updateLabelState$lambda$0(CallScreenView.this);
                    return updateLabelState$lambda$0;
                }
            });
            getCallSpeakerLabel().setActive(z);
            CallSpeakerLabel callSpeakerLabel = getCallSpeakerLabel();
            if (z) {
                if (labelOpponent == null || (m59842a = labelOpponent.m103883c()) == null) {
                    m59842a = CallParticipantId.INSTANCE.m59842a();
                }
                callSpeakerLabel.setParticipantId(m59842a);
                if (labelOpponent == null || (wvkVar = labelOpponent.m103882b()) == null) {
                    wvkVar = wvk.NONE;
                }
                callSpeakerLabel.showRotation(wvkVar);
                callSpeakerLabel.showPin(labelOpponent != null ? labelOpponent.m103885e() : false);
                callSpeakerLabel.setLabel(labelOpponent != null ? labelOpponent.m103884d() : null);
                callSpeakerLabel.isTalking(labelOpponent != null ? labelOpponent.m103886f() : false);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk updateLabelState$lambda$0(CallScreenView callScreenView) {
        InterfaceC9144a.b mo60010b;
        InterfaceC9144a interfaceC9144a = callScreenView.controlsMediator;
        if (interfaceC9144a != null && (mo60010b = interfaceC9144a.mo60010b()) != null) {
            callScreenView.getCallSpeakerLabel().onTopHeightChanged(mo60010b);
        }
        return pkk.f85235a;
    }

    private final void updateUnavailableState(vjk state) {
        be1 m104239c;
        AvatarOverlayDrawable m16372f;
        be1 m104239c2;
        boolean z = state != null;
        OneMeAvatarView.InterfaceC11844a.b bVar = null;
        ViewExtKt.m75742v(this.stubCallBottomUnavailablePanel, getCallBottomUnavailablePanel(), null, 2, null);
        CallBottomUnavailableView callBottomUnavailablePanel = getCallBottomUnavailablePanel();
        hj0 m16367a = (state == null || (m104239c2 = state.m104239c()) == null) ? null : m104239c2.m16367a();
        if (state != null && (m104239c = state.m104239c()) != null && (m16372f = m104239c.m16372f()) != null) {
            bVar = new OneMeAvatarView.InterfaceC11844a.b(m16372f);
        }
        callBottomUnavailablePanel.setAvatar(m16367a, bVar);
        AnimationUtilsKt.m59974h(callBottomUnavailablePanel, z, 0L, null, 6, null);
        if (z) {
            callBottomUnavailablePanel.setName(state.m104237a());
            callBottomUnavailablePanel.setOrganization(state.m104240d());
            callBottomUnavailablePanel.setStatus(state.m104238b());
            if (state.m104243g()) {
                callBottomUnavailablePanel.canCallByPhone(true);
            } else {
                callBottomUnavailablePanel.canCallBack(state.m104242f(), state.m104245i());
            }
            callBottomUnavailablePanel.isCancelButtonVisible(true);
            callBottomUnavailablePanel.isChatButtonVisible(state.m104244h());
            callBottomUnavailablePanel.isBlocked(state.m104241e());
        }
    }

    public final void bindRootPager(w28 mediator) {
        mediator.m105862l(this.viewPager);
        this.dotsMediator = mediator;
    }

    public final void changeViewPagesMode(iel mode, List<? extends hp1> modes) {
        final int m41459a = iel.Companion.m41459a(mode);
        if (m41459a < 0 || m41459a >= modes.size()) {
            m41459a = Math.min(this.viewPager.getCurrentItem(), modes.size() - 1);
        }
        RecyclerView.AbstractC1882g adapter = this.viewPager.getAdapter();
        ip1 ip1Var = adapter instanceof ip1 ? (ip1) adapter : null;
        if (ip1Var != null) {
            ip1Var.mo13173g0(modes, new Runnable() { // from class: iw1
                @Override // java.lang.Runnable
                public final void run() {
                    CallScreenView.this.changeViewPagerPosition(m41459a, "submitList");
                }
            });
        }
        changeViewPagerPosition(m41459a, "main");
    }

    public final void decreaseScrollSensitivity(int multiplier) {
        View childAt = this.viewPager.getChildAt(0);
        RecyclerView recyclerView = childAt instanceof RecyclerView ? (RecyclerView) childAt : null;
        if (recyclerView == null) {
            return;
        }
        try {
            Field declaredField = RecyclerView.class.getDeclaredField("mTouchSlop");
            declaredField.setAccessible(true);
            declaredField.set(recyclerView, Integer.valueOf(((Integer) declaredField.get(recyclerView)).intValue() * multiplier));
        } catch (IllegalAccessException e) {
            mp9 mp9Var = mp9.f53834a;
            String name = CallScreenView.class.getName();
            qf8 m52708k = mp9Var.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.ERROR;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, dp6.m27946c(e), null, 8, null);
            }
        } catch (NoSuchFieldException e2) {
            mp9 mp9Var2 = mp9.f53834a;
            String name2 = CallScreenView.class.getName();
            qf8 m52708k2 = mp9Var2.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.ERROR;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, name2, dp6.m27946c(e2), null, 8, null);
            }
        }
    }

    @Override // p000.bw1
    public void doOnScreenScaleAnimationEnd(boolean isOpen) {
        if (isOpen) {
            if (ViewExtKt.m75743w(this.stubCallSpeakerLabel)) {
                getCallSpeakerLabel().doOnScreenScaleAnimationEnd(true);
            }
            InterfaceC9358a interfaceC9358a = this.listener;
            if (interfaceC9358a != null) {
                interfaceC9358a.mo60702f(true);
            }
            CallSpeakerModeView speakerModeView = getSpeakerModeView();
            if (speakerModeView != null) {
                speakerModeView.doOnScreenScaleAnimationEnd(true);
            }
        }
    }

    @Override // p000.bw1
    public void doOnScreenScaleAnimationStart(boolean isOpen) {
        InterfaceC9358a interfaceC9358a = this.listener;
        if (interfaceC9358a != null) {
            interfaceC9358a.mo60702f(false);
        }
        CallSpeakerModeView speakerModeView = getSpeakerModeView();
        if (speakerModeView != null) {
            speakerModeView.doOnScreenScaleAnimationStart(isOpen);
        }
    }

    @Override // p000.dw1
    public void doOnScreenSliderAnimationEnd(boolean isOpen) {
        if (isOpen) {
            CallSpeakerModeView speakerModeView = getSpeakerModeView();
            if (speakerModeView != null) {
                speakerModeView.doOnScreenSliderAnimationEnd(true);
            }
            InterfaceC9358a interfaceC9358a = this.listener;
            if (interfaceC9358a != null) {
                interfaceC9358a.mo60702f(true);
            }
        }
    }

    @Override // p000.dw1
    public void doOnScreenSliderAnimationStart(boolean isOpen) {
        InterfaceC9358a interfaceC9358a;
        if (isOpen || (interfaceC9358a = this.listener) == null) {
            return;
        }
        interfaceC9358a.mo60702f(false);
    }

    @Override // p000.bw1
    public void getScreenScaleAnimatorSet(List<Animator> out, boolean isOpen, long animationDuration) {
        CallSpeakerModeView speakerModeView = getSpeakerModeView();
        if (speakerModeView != null) {
            speakerModeView.getScreenScaleAnimatorSet(out, isOpen, animationDuration);
        }
        if (ViewExtKt.m75743w(this.stubCallSpeakerLabel)) {
            getCallSpeakerLabel().getScreenScaleAnimatorSet(out, isOpen, animationDuration);
        }
    }

    @Override // p000.dw1
    public void getScreenSliderAnimatorSet(List<Animator> out, boolean isOpen, long animationDuration) {
        CallSpeakerModeView speakerModeView = getSpeakerModeView();
        if (speakerModeView != null) {
            speakerModeView.getScreenSliderAnimatorSet(out, isOpen, animationDuration);
        }
    }

    @Override // p000.bw1
    public boolean getShouldScaleMainOpponent() {
        CallSpeakerModeView speakerModeView = getSpeakerModeView();
        if (speakerModeView != null) {
            return speakerModeView.getShouldScaleMainOpponent();
        }
        return false;
    }

    public final void release() {
        getCallModeChangeManager().m33610j();
        getCallModeChangeManager().m33604d();
    }

    public final void setPipBoundariesController(r9e pipBoundariesController) {
        this.pipBoundariesController = pipBoundariesController;
        if (ViewExtKt.m75743w(this.stubCallSpeakerLabel)) {
            pipBoundariesController.m88180b(getCallSpeakerLabel(), r9e.EnumC13972b.TOP);
        }
    }

    public final void setSharingItemDecoration(bt7 bottomPanelHeightProvider) {
        View childAt = this.viewPager.getChildAt(0);
        RecyclerView recyclerView = childAt instanceof RecyclerView ? (RecyclerView) childAt : null;
        if (recyclerView == null) {
            return;
        }
        recyclerView.addItemDecoration(new uy1(bottomPanelHeightProvider));
    }

    public final void setupCallModesAdapter(ip1 callModesAdapter) {
        this.viewPager.setAdapter(callModesAdapter);
    }

    public final void setupControlsMediator(InterfaceC9144a controlsMediator) {
        this.controlsMediator = controlsMediator;
        if (ViewExtKt.m75743w(this.stubCallSpeakerLabel)) {
            getCallSpeakerLabel().setControlsMediator(controlsMediator);
            controlsMediator.mo60011c(getCallSpeakerLabel());
        }
    }

    public final void setupListener(InterfaceC9358a listener) {
        this.listener = listener;
        if (ViewExtKt.m75743w(this.stubCallSpeakerLabel)) {
            getCallSpeakerLabel().setListener(listener);
        }
        if (ViewExtKt.m75743w(this.stubCallBottomUnavailablePanel)) {
            getCallBottomUnavailablePanel().setClickListener(listener);
        }
    }

    public final boolean showChangeModeHint() {
        return getCallModeChangeManager().m33611k();
    }

    public final void updateCallState(t42 state) {
        updateUnavailableState(state.m98011f());
        updateLabelState(state.m98008c());
        hj0 m98009d = state.m98009d();
        if (m98009d == null || state.m98011f() != null) {
            return;
        }
        ViewExtKt.m75742v(this.stubCallBottomUnavailablePanel, getCallBottomUnavailablePanel(), null, 2, null);
        CallBottomUnavailableView.setAvatar$default(getCallBottomUnavailablePanel(), m98009d, null, 2, null);
    }

    @Override // p000.bw1
    public void updateScreenScaleAnimation(RectF targetRect, boolean isOpen) {
        CallSpeakerModeView speakerModeView = getSpeakerModeView();
        if (speakerModeView != null) {
            speakerModeView.updateScreenScaleAnimation(targetRect, isOpen);
        }
    }
}
