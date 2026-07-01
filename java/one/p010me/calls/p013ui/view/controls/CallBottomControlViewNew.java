package one.p010me.calls.p013ui.view.controls;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.calls.p013ui.animation.MicrophoneActiveDrawable;
import one.p010me.calls.p013ui.utils.ViewExtKt;
import one.p010me.calls.p013ui.view.RoundButtonView;
import one.p010me.calls.p013ui.view.controls.CallBottomControlViewNew;
import one.p010me.calls.p013ui.view.controls.InterfaceC9399a;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.tooltip.TooltipView;
import p000.ae9;
import p000.brf;
import p000.bt7;
import p000.ccd;
import p000.d6a;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.ip3;
import p000.j1c;
import p000.jy8;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.np4;
import p000.p4a;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.qtc;
import p000.rlc;
import p000.rtc;
import p000.sf1;
import p000.slf;
import p000.uc4;
import p000.utc;
import p000.x99;
import p000.xd5;
import ru.CryptoPro.JCP.Key.cl_4;

@Metadata(m47686d1 = {"\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0014\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0015\n\u0002\b\u001b\b\u0000\u0018\u0000 \u0081\u00012\u00020\u0001:\u0004\u0082\u0001\u0083\u0001B\u001d\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJC\u0010\u0015\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\b0\u00112\n\b\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\u0015\u0010\u0016J/\u0010\u001c\u001a\u00020\b*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00132\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ'\u0010!\u001a\u00020\b*\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001e2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b!\u0010\"J'\u0010#\u001a\u00020\b*\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001e2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b#\u0010\"J'\u0010$\u001a\u00020\b*\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001e2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b$\u0010\"J'\u0010%\u001a\u00020\b*\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001e2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b%\u0010\"J'\u0010&\u001a\u00020\b*\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001e2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u000fH\u0002¢\u0006\u0004\b&\u0010\"JC\u0010-\u001a\u00020\b*\u00020\u00172\u0006\u0010'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020)2\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u000fH\u0003¢\u0006\u0004\b-\u0010.JC\u0010/\u001a\u00020\b*\u00020\u00172\u0006\u0010'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020)2\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010,\u001a\u0004\u0018\u00010\u000fH\u0003¢\u0006\u0004\b/\u0010.J#\u00102\u001a\u00020\b*\u00020\u00172\u0006\u00100\u001a\u00020\u00132\u0006\u00101\u001a\u00020\u0013H\u0002¢\u0006\u0004\b2\u00103J\u0015\u00106\u001a\u00020\b2\u0006\u00105\u001a\u000204¢\u0006\u0004\b6\u00107J\u0017\u0010:\u001a\u00020\b2\b\u00109\u001a\u0004\u0018\u000108¢\u0006\u0004\b:\u0010;J\u0015\u0010<\u001a\u00020\b2\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b<\u0010=J\u0015\u0010>\u001a\u00020\b2\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b>\u0010=J\u0015\u0010?\u001a\u00020\b2\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b?\u0010=J\u0015\u0010B\u001a\u00020\b2\u0006\u0010A\u001a\u00020@¢\u0006\u0004\bB\u0010CJ\r\u0010D\u001a\u00020\b¢\u0006\u0004\bD\u0010\nJ\r\u0010E\u001a\u00020\b¢\u0006\u0004\bE\u0010\nJ\u001b\u0010G\u001a\u00020\b2\f\u0010F\u001a\b\u0012\u0004\u0012\u00020\b0\u0011¢\u0006\u0004\bG\u0010HJ\r\u0010I\u001a\u00020\b¢\u0006\u0004\bI\u0010\nJ\r\u0010J\u001a\u00020\b¢\u0006\u0004\bJ\u0010\nJ\u000f\u0010K\u001a\u00020\bH\u0014¢\u0006\u0004\bK\u0010\nJ\u000f\u0010L\u001a\u00020\bH\u0014¢\u0006\u0004\bL\u0010\nR\u001b\u0010R\u001a\u00020M8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bN\u0010O\u001a\u0004\bP\u0010QR+\u0010[\u001a\u00020S2\u0006\u0010T\u001a\u00020S8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bU\u0010V\u001a\u0004\bW\u0010X\"\u0004\bY\u0010ZR\u001b\u0010_\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\\\u0010O\u001a\u0004\b]\u0010^R\u001a\u0010b\u001a\b\u0012\u0004\u0012\u00020a0`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010OR\u0014\u0010c\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010dR\u0014\u0010e\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010dR\u0014\u0010f\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010dR\u0014\u0010g\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bg\u0010dR\u0014\u0010h\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010dR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bj\u0010kR\u0018\u00109\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010lR\u0018\u0010m\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bm\u0010nR\u0018\u0010o\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bo\u0010nR\u0018\u0010p\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bp\u0010nR\u0018\u0010q\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010rR\u0018\u0010s\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010rR\u0018\u0010t\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010uR\u0014\u00100\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bv\u0010wR\u0014\u0010y\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bx\u0010wR\u001b\u0010~\u001a\u00020a8BX\u0082\u0084\u0002¢\u0006\f\u001a\u0004\bz\u0010{*\u0004\b|\u0010}R\u0015\u0010\u0080\u0001\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u007f\u0010w¨\u0006\u0084\u0001"}, m47687d2 = {"Lone/me/calls/ui/view/controls/CallBottomControlViewNew;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lpkk;", "invalidateMargins", "()V", "Lone/me/sdk/uikit/common/tooltip/TooltipView;", "lastTooltipView", "Landroid/view/View;", "anchor", "Lone/me/sdk/uikit/common/TextSource;", "textSource", "Lkotlin/Function0;", "doOnDismiss", "", "iconId", "showTooltips", "(Lone/me/sdk/uikit/common/tooltip/TooltipView;Landroid/view/View;Lone/me/sdk/uikit/common/TextSource;Lbt7;Ljava/lang/Integer;)Lone/me/sdk/uikit/common/tooltip/TooltipView;", "Lone/me/calls/ui/view/RoundButtonView;", "target", "", "addToStart", "addToEnd", "updateIfNeeded", "(Lone/me/calls/ui/view/RoundButtonView;IZZ)V", "Landroid/graphics/drawable/Drawable;", "source", "accessibility", "dehighlight", "(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/TextSource;)V", "disable", "highlight", "highlightThemed", "denied", "sourceEnabled", "sourceDisabled", "Ld6a;", "state", "accessibilityEnabled", "accessibilityDisabled", "updateStateReverse", "(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ld6a;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V", "updateState", "buttonSize", "innerPaddings", "updateSizeAndPaddings", "(Lone/me/calls/ui/view/RoundButtonView;II)V", "", "volume", "setVolumeMicrophone", "(F)V", "Lone/me/calls/ui/view/controls/CallBottomControlViewNew$b;", "listener", "setClickListener", "(Lone/me/calls/ui/view/controls/CallBottomControlViewNew$b;)V", "setVideoEnabled", "(Ld6a;)V", "setMicrophoneEnabled", "setRaiseHand", "Lsf1;", "type", "setAudioInfo", "(Lsf1;)V", "showRaiseHandTooltip", "hideRaiseHandTooltip", "onDismiss", "showDisabledMicrophoneTooltip", "(Lbt7;)V", "hideDisabledMicrophoneTooltip", "hideTooltips", "onAttachedToWindow", "onDetachedFromWindow", "", "bgRadius$delegate", "Lqd9;", "getBgRadius", "()[F", "bgRadius", "Lone/me/calls/ui/view/controls/a;", "<set-?>", "controlsSize$delegate", "Lh0g;", "getControlsSize", "()Lone/me/calls/ui/view/controls/a;", "setControlsSize", "(Lone/me/calls/ui/view/controls/a;)V", "controlsSize", "container$delegate", "getContainer", "()Landroid/view/View;", "container", "Lqd9;", "Lone/me/calls/ui/animation/MicrophoneActiveDrawable;", "microphoneOnDrawableLazy", "dynamicButton", "Lone/me/calls/ui/view/RoundButtonView;", "microphoneButton", "videoButton", "raiseHandButton", "cancelButton", "", "tooltipAnchorPosition", "[I", "Lone/me/calls/ui/view/controls/CallBottomControlViewNew$b;", "microphoneStateEnabled", "Ld6a;", "raiseHandStateEnabled", "videoStateEnabled", "lastMicTooltipView", "Lone/me/sdk/uikit/common/tooltip/TooltipView;", "lastRaiseHandTooltipView", "dynamicInfoType", "Lsf1;", "getButtonSize", "()I", "getContextHeight", "contextHeight", "getMicrophoneOnDrawable", "()Lone/me/calls/ui/animation/MicrophoneActiveDrawable;", "getMicrophoneOnDrawable$delegate", "(Lone/me/calls/ui/view/controls/CallBottomControlViewNew;)Ljava/lang/Object;", "microphoneOnDrawable", "getActualButtonsMargin", "actualButtonsMargin", "Companion", "b", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallBottomControlViewNew extends ConstraintLayout {
    private static final int CONTEXT_MENU_PADDING = 6;
    private static final double ICON_PADDING = 3.5d;

    /* renamed from: bgRadius$delegate, reason: from kotlin metadata */
    private final qd9 bgRadius;
    private final RoundButtonView cancelButton;

    /* renamed from: container$delegate, reason: from kotlin metadata */
    private final qd9 container;

    /* renamed from: controlsSize$delegate, reason: from kotlin metadata */
    private final h0g controlsSize;
    private final RoundButtonView dynamicButton;
    private sf1 dynamicInfoType;
    private TooltipView lastMicTooltipView;
    private TooltipView lastRaiseHandTooltipView;
    private InterfaceC9390b listener;
    private final RoundButtonView microphoneButton;
    private final qd9 microphoneOnDrawableLazy;
    private d6a microphoneStateEnabled;
    private final RoundButtonView raiseHandButton;
    private d6a raiseHandStateEnabled;
    private final int[] tooltipAnchorPosition;
    private final RoundButtonView videoButton;
    private d6a videoStateEnabled;
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(CallBottomControlViewNew.class, "controlsSize", "getControlsSize()Lone/me/calls/ui/view/controls/CallBottomControlsSizeConfig;", 0))};

    /* renamed from: one.me.calls.ui.view.controls.CallBottomControlViewNew$b */
    public interface InterfaceC9390b {
        /* renamed from: a */
        void mo60777a(View view);

        /* renamed from: b */
        void mo60778b();

        /* renamed from: c */
        void mo60779c();

        /* renamed from: d */
        void mo60780d(d6a d6aVar);

        /* renamed from: e */
        void mo60781e(d6a d6aVar);

        /* renamed from: f */
        void mo60782f(d6a d6aVar);
    }

    /* renamed from: one.me.calls.ui.view.controls.CallBottomControlViewNew$c */
    public static final /* synthetic */ class C9391c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[d6a.values().length];
            try {
                iArr[d6a.UNAVAILABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d6a.OFF.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d6a.f23159ON.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[d6a.DISABLED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[d6a.HIDE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.calls.ui.view.controls.CallBottomControlViewNew$d */
    public static final class C9392d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ CallBottomControlViewNew f63739x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9392d(Object obj, CallBottomControlViewNew callBottomControlViewNew) {
            super(obj);
            this.f63739x = callBottomControlViewNew;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            InterfaceC9399a interfaceC9399a = (InterfaceC9399a) obj2;
            this.f63739x.getMicrophoneOnDrawable().setBounds(0, 0, this.f63739x.getControlsSize().mo61641a(), this.f63739x.getControlsSize().mo61641a());
            CallBottomControlViewNew callBottomControlViewNew = this.f63739x;
            callBottomControlViewNew.updateSizeAndPaddings(callBottomControlViewNew.dynamicButton, interfaceC9399a.mo61644d(), interfaceC9399a.mo61642b());
            CallBottomControlViewNew callBottomControlViewNew2 = this.f63739x;
            callBottomControlViewNew2.updateSizeAndPaddings(callBottomControlViewNew2.microphoneButton, interfaceC9399a.mo61644d(), interfaceC9399a.mo61642b());
            CallBottomControlViewNew callBottomControlViewNew3 = this.f63739x;
            callBottomControlViewNew3.updateSizeAndPaddings(callBottomControlViewNew3.videoButton, interfaceC9399a.mo61644d(), interfaceC9399a.mo61642b());
            CallBottomControlViewNew callBottomControlViewNew4 = this.f63739x;
            callBottomControlViewNew4.updateSizeAndPaddings(callBottomControlViewNew4.raiseHandButton, interfaceC9399a.mo61644d(), interfaceC9399a.mo61642b());
            CallBottomControlViewNew callBottomControlViewNew5 = this.f63739x;
            callBottomControlViewNew5.updateSizeAndPaddings(callBottomControlViewNew5.cancelButton, interfaceC9399a.mo61644d(), interfaceC9399a.mo61642b());
            this.f63739x.invalidateMargins();
            this.f63739x.invalidate();
            this.f63739x.requestLayout();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CallBottomControlViewNew(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float[] bgRadius_delegate$lambda$0() {
        return ViewExtKt.m61413o(mu5.m53080h() * 100.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void cancelButton$lambda$0$0(CallBottomControlViewNew callBottomControlViewNew) {
        InterfaceC9390b interfaceC9390b = callBottomControlViewNew.listener;
        if (interfaceC9390b != null) {
            interfaceC9390b.mo60778b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final View container_delegate$lambda$0(CallBottomControlViewNew callBottomControlViewNew) {
        View m75732l = one.p010me.sdk.uikit.common.ViewExtKt.m75732l(callBottomControlViewNew, slf.call_bottom_control_container);
        return m75732l == null ? callBottomControlViewNew : m75732l;
    }

    private final void dehighlight(RoundButtonView roundButtonView, Drawable drawable, TextSource textSource) {
        roundButtonView.setIcon(drawable, ip3.f41503j.m42593d(roundButtonView).m27000h().getIcon().m19299h());
        roundButtonView.setMode(RoundButtonView.Companion.b.NONE);
        roundButtonView.setAccessibility(textSource);
    }

    public static /* synthetic */ void dehighlight$default(CallBottomControlViewNew callBottomControlViewNew, RoundButtonView roundButtonView, Drawable drawable, TextSource textSource, int i, Object obj) {
        if ((i & 2) != 0) {
            textSource = null;
        }
        callBottomControlViewNew.dehighlight(roundButtonView, drawable, textSource);
    }

    private final void denied(RoundButtonView roundButtonView, Drawable drawable, TextSource textSource) {
        roundButtonView.setIcon(drawable, ip3.f41503j.m42593d(roundButtonView).m27000h().getIcon().m19295d());
        roundButtonView.setMode(RoundButtonView.Companion.b.NONE);
        roundButtonView.setAccessibility(textSource);
    }

    public static /* synthetic */ void denied$default(CallBottomControlViewNew callBottomControlViewNew, RoundButtonView roundButtonView, Drawable drawable, TextSource textSource, int i, Object obj) {
        if ((i & 2) != 0) {
            textSource = null;
        }
        callBottomControlViewNew.denied(roundButtonView, drawable, textSource);
    }

    private final void disable(RoundButtonView roundButtonView, Drawable drawable, TextSource textSource) {
        roundButtonView.setIcon(drawable, ip3.f41503j.m42593d(roundButtonView).m27000h().getIcon().m19300i());
        roundButtonView.setMode(RoundButtonView.Companion.b.INACTIVE);
        roundButtonView.setAccessibility(textSource);
    }

    public static /* synthetic */ void disable$default(CallBottomControlViewNew callBottomControlViewNew, RoundButtonView roundButtonView, Drawable drawable, TextSource textSource, int i, Object obj) {
        if ((i & 2) != 0) {
            textSource = null;
        }
        callBottomControlViewNew.disable(roundButtonView, drawable, textSource);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void dynamicButton$lambda$0$0(CallBottomControlViewNew callBottomControlViewNew) {
        InterfaceC9390b interfaceC9390b;
        if (callBottomControlViewNew.dynamicInfoType == null || (interfaceC9390b = callBottomControlViewNew.listener) == null) {
            return;
        }
        interfaceC9390b.mo60777a(callBottomControlViewNew.getContainer());
    }

    private final int getActualButtonsMargin() {
        return getControlsSize().mo61643c();
    }

    private final float[] getBgRadius() {
        return (float[]) this.bgRadius.getValue();
    }

    private final int getButtonSize() {
        return getControlsSize().mo61644d();
    }

    private final View getContainer() {
        return (View) this.container.getValue();
    }

    private final int getContextHeight() {
        int measuredHeight = getContainer().getMeasuredHeight();
        ViewGroup.LayoutParams layoutParams = getContainer().getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        return measuredHeight + (marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0) + p4a.m82816d(6 * mu5.m53080h());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final MicrophoneActiveDrawable getMicrophoneOnDrawable() {
        return (MicrophoneActiveDrawable) this.microphoneOnDrawableLazy.getValue();
    }

    private final void highlight(RoundButtonView roundButtonView, Drawable drawable, TextSource textSource) {
        roundButtonView.setIcon(drawable, ip3.f41503j.m42593d(roundButtonView).m27000h().getIcon().m19300i());
        roundButtonView.setMode(RoundButtonView.Companion.b.SELECTED);
        roundButtonView.setAccessibility(textSource);
    }

    public static /* synthetic */ void highlight$default(CallBottomControlViewNew callBottomControlViewNew, RoundButtonView roundButtonView, Drawable drawable, TextSource textSource, int i, Object obj) {
        if ((i & 2) != 0) {
            textSource = null;
        }
        callBottomControlViewNew.highlight(roundButtonView, drawable, textSource);
    }

    private final void highlightThemed(RoundButtonView roundButtonView, Drawable drawable, TextSource textSource) {
        roundButtonView.setIcon(drawable, ip3.f41503j.m42593d(roundButtonView).m27000h().getIcon().m19299h());
        roundButtonView.setMode(RoundButtonView.Companion.b.SELECTED_THEMED);
        roundButtonView.setAccessibility(textSource);
    }

    public static /* synthetic */ void highlightThemed$default(CallBottomControlViewNew callBottomControlViewNew, RoundButtonView roundButtonView, Drawable drawable, TextSource textSource, int i, Object obj) {
        if ((i & 2) != 0) {
            textSource = null;
        }
        callBottomControlViewNew.highlightThemed(roundButtonView, drawable, textSource);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void invalidateMargins() {
        int actualButtonsMargin = getActualButtonsMargin();
        updateIfNeeded$default(this, this.cancelButton, actualButtonsMargin, false, false, 2, null);
        updateIfNeeded$default(this, this.raiseHandButton, actualButtonsMargin, false, false, 6, null);
        updateIfNeeded$default(this, this.videoButton, actualButtonsMargin, false, false, 6, null);
        updateIfNeeded$default(this, this.microphoneButton, actualButtonsMargin, false, false, 6, null);
        updateIfNeeded$default(this, this.dynamicButton, actualButtonsMargin, false, false, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void microphoneButton$lambda$0$0(CallBottomControlViewNew callBottomControlViewNew) {
        InterfaceC9390b interfaceC9390b;
        d6a d6aVar = callBottomControlViewNew.microphoneStateEnabled;
        if (d6aVar == null || (interfaceC9390b = callBottomControlViewNew.listener) == null) {
            return;
        }
        interfaceC9390b.mo60781e(d6a.Companion.m26379b(d6aVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MicrophoneActiveDrawable microphoneOnDrawableLazy$lambda$0(Context context, CallBottomControlViewNew callBottomControlViewNew) {
        MicrophoneActiveDrawable microphoneActiveDrawable = new MicrophoneActiveDrawable(context);
        microphoneActiveDrawable.setBounds(0, 0, callBottomControlViewNew.getControlsSize().mo61641a(), callBottomControlViewNew.getControlsSize().mo61641a());
        return microphoneActiveDrawable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void raiseHandButton$lambda$0$0(CallBottomControlViewNew callBottomControlViewNew) {
        InterfaceC9390b interfaceC9390b;
        d6a d6aVar = callBottomControlViewNew.raiseHandStateEnabled;
        if (d6aVar == null || (interfaceC9390b = callBottomControlViewNew.listener) == null) {
            return;
        }
        interfaceC9390b.mo60782f(d6a.Companion.m26379b(d6aVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk showDisabledMicrophoneTooltip$lambda$0(CallBottomControlViewNew callBottomControlViewNew, bt7 bt7Var) {
        callBottomControlViewNew.lastMicTooltipView = null;
        bt7Var.invoke();
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final pkk showRaiseHandTooltip$lambda$0(CallBottomControlViewNew callBottomControlViewNew) {
        callBottomControlViewNew.lastRaiseHandTooltipView = null;
        InterfaceC9390b interfaceC9390b = callBottomControlViewNew.listener;
        if (interfaceC9390b != null) {
            interfaceC9390b.mo60779c();
        }
        return pkk.f85235a;
    }

    private final TooltipView showTooltips(TooltipView lastTooltipView, View anchor, TextSource textSource, final bt7 doOnDismiss, Integer iconId) {
        anchor.getLocationOnScreen(this.tooltipAnchorPosition);
        Point point = new Point(this.tooltipAnchorPosition[0] + (anchor.getWidth() / 2), getContextHeight());
        if (lastTooltipView != null && lastTooltipView.isShowing()) {
            TooltipView.showWithTimeout$default(lastTooltipView, point, 8388691, 0L, 4, null);
            return lastTooltipView;
        }
        if (lastTooltipView != null) {
            lastTooltipView.dismiss();
        }
        TooltipView tooltipView = new TooltipView(getContext(), anchor, new bt7() { // from class: uc1
            @Override // p000.bt7
            public final Object invoke() {
                ccd showTooltips$lambda$0;
                showTooltips$lambda$0 = CallBottomControlViewNew.showTooltips$lambda$0(CallBottomControlViewNew.this);
                return showTooltips$lambda$0;
            }
        }, new bt7() { // from class: jc1
            @Override // p000.bt7
            public final Object invoke() {
                int showTooltips$lambda$1;
                showTooltips$lambda$1 = CallBottomControlViewNew.showTooltips$lambda$1();
                return Integer.valueOf(showTooltips$lambda$1);
            }
        }, null, null, TooltipView.EnumC12150a.CENTER, false, cl_4.f93801a, null);
        tooltipView.setText(textSource);
        tooltipView.setIcon(iconId);
        TooltipView.showWithTimeout$default(tooltipView, point, 8388691, 0L, 4, null);
        tooltipView.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: kc1
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                bt7.this.invoke();
            }
        });
        return tooltipView;
    }

    public static /* synthetic */ TooltipView showTooltips$default(CallBottomControlViewNew callBottomControlViewNew, TooltipView tooltipView, View view, TextSource textSource, bt7 bt7Var, Integer num, int i, Object obj) {
        if ((i & 16) != 0) {
            num = null;
        }
        return callBottomControlViewNew.showTooltips(tooltipView, view, textSource, bt7Var, num);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ccd showTooltips$lambda$0(CallBottomControlViewNew callBottomControlViewNew) {
        return ip3.f41503j.m42593d(callBottomControlViewNew).m27000h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int showTooltips$lambda$1() {
        return -231920335;
    }

    private final void updateIfNeeded(RoundButtonView roundButtonView, int i, boolean z, boolean z2) {
        ViewGroup.LayoutParams layoutParams = roundButtonView.getLayoutParams();
        if ((layoutParams instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0) == i) {
            ViewGroup.LayoutParams layoutParams2 = roundButtonView.getLayoutParams();
            if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams ? ((ViewGroup.MarginLayoutParams) layoutParams2).getMarginEnd() : 0) == i) {
                return;
            }
        }
        if (roundButtonView.getVisibility() == 0) {
            ViewGroup.LayoutParams layoutParams3 = roundButtonView.getLayoutParams();
            if (layoutParams3 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3;
            if (z) {
                marginLayoutParams.setMarginStart(i);
            }
            if (z2) {
                marginLayoutParams.setMarginEnd(i);
            }
            roundButtonView.setLayoutParams(marginLayoutParams);
        }
    }

    public static /* synthetic */ void updateIfNeeded$default(CallBottomControlViewNew callBottomControlViewNew, RoundButtonView roundButtonView, int i, boolean z, boolean z2, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = true;
        }
        if ((i2 & 4) != 0) {
            z2 = true;
        }
        callBottomControlViewNew.updateIfNeeded(roundButtonView, i, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateSizeAndPaddings(RoundButtonView roundButtonView, int i, int i2) {
        roundButtonView.setImageSize(new RoundButtonView.Companion.c(i, i));
        roundButtonView.setButtonPadding(i2);
    }

    @SuppressLint({"UseCompatLoadingForDrawables"})
    private final void updateState(RoundButtonView roundButtonView, Drawable drawable, Drawable drawable2, d6a d6aVar, TextSource textSource, TextSource textSource2) {
        roundButtonView.setVisibility(d6aVar != d6a.HIDE ? 0 : 8);
        int i = C9391c.$EnumSwitchMapping$0[d6aVar.ordinal()];
        if (i == 1) {
            denied(roundButtonView, drawable2, textSource2);
            return;
        }
        if (i == 2) {
            dehighlight(roundButtonView, drawable2, textSource2);
            return;
        }
        if (i == 3) {
            highlightThemed(roundButtonView, drawable, textSource);
        } else if (i == 4) {
            disable(roundButtonView, drawable2, textSource);
        } else if (i != 5) {
            throw new NoWhenBranchMatchedException();
        }
    }

    public static /* synthetic */ void updateState$default(CallBottomControlViewNew callBottomControlViewNew, RoundButtonView roundButtonView, Drawable drawable, Drawable drawable2, d6a d6aVar, TextSource textSource, TextSource textSource2, int i, Object obj) {
        if ((i & 8) != 0) {
            textSource = null;
        }
        if ((i & 16) != 0) {
            textSource2 = null;
        }
        callBottomControlViewNew.updateState(roundButtonView, drawable, drawable2, d6aVar, textSource, textSource2);
    }

    @SuppressLint({"UseCompatLoadingForDrawables"})
    private final void updateStateReverse(RoundButtonView roundButtonView, Drawable drawable, Drawable drawable2, d6a d6aVar, TextSource textSource, TextSource textSource2) {
        roundButtonView.setVisibility(d6aVar != d6a.HIDE ? 0 : 8);
        int i = C9391c.$EnumSwitchMapping$0[d6aVar.ordinal()];
        if (i == 1) {
            denied(roundButtonView, drawable2, textSource2);
            return;
        }
        if (i == 2) {
            highlight(roundButtonView, drawable2, textSource2);
            return;
        }
        if (i == 3) {
            dehighlight(roundButtonView, drawable, textSource);
        } else if (i == 4) {
            disable(roundButtonView, drawable2, textSource);
        } else if (i != 5) {
            throw new NoWhenBranchMatchedException();
        }
    }

    public static /* synthetic */ void updateStateReverse$default(CallBottomControlViewNew callBottomControlViewNew, RoundButtonView roundButtonView, Drawable drawable, Drawable drawable2, d6a d6aVar, TextSource textSource, TextSource textSource2, int i, Object obj) {
        if ((i & 8) != 0) {
            textSource = null;
        }
        if ((i & 16) != 0) {
            textSource2 = null;
        }
        callBottomControlViewNew.updateStateReverse(roundButtonView, drawable, drawable2, d6aVar, textSource, textSource2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void videoButton$lambda$0$0(CallBottomControlViewNew callBottomControlViewNew) {
        InterfaceC9390b interfaceC9390b;
        d6a d6aVar = callBottomControlViewNew.videoStateEnabled;
        if (d6aVar == null || (interfaceC9390b = callBottomControlViewNew.listener) == null) {
            return;
        }
        interfaceC9390b.mo60780d(d6a.Companion.m26379b(d6aVar));
    }

    public final InterfaceC9399a getControlsSize() {
        return (InterfaceC9399a) this.controlsSize.mo110a(this, $$delegatedProperties[0]);
    }

    public final void hideDisabledMicrophoneTooltip() {
        TooltipView tooltipView = this.lastMicTooltipView;
        if (tooltipView != null) {
            tooltipView.dismissWithAnimation();
        }
    }

    public final void hideRaiseHandTooltip() {
        TooltipView tooltipView = this.lastRaiseHandTooltipView;
        if (tooltipView != null) {
            tooltipView.dismissWithAnimation();
        }
    }

    public final void hideTooltips() {
        TooltipView tooltipView = this.lastMicTooltipView;
        if (tooltipView != null) {
            tooltipView.dismiss();
        }
        TooltipView tooltipView2 = this.lastRaiseHandTooltipView;
        if (tooltipView2 != null) {
            tooltipView2.dismiss();
        }
        this.lastMicTooltipView = null;
        this.lastRaiseHandTooltipView = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.microphoneOnDrawableLazy.mo36442c() && this.microphoneStateEnabled == d6a.f23159ON) {
            getMicrophoneOnDrawable().start();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        if (this.microphoneOnDrawableLazy.mo36442c()) {
            getMicrophoneOnDrawable().stop();
        }
        super.onDetachedFromWindow();
    }

    public final void setAudioInfo(sf1 type) {
        if (jy8.m45881e(this.dynamicInfoType, type)) {
            mp9.m52679B(CallBottomControlViewNew.class.getName(), "Early return in setAudioInfo cuz of dynamicInfoType == type", null, 4, null);
            return;
        }
        this.dynamicInfoType = type;
        int mo95877B = type.mo95877B();
        TextSource contentDescription = type.getContentDescription();
        Drawable m55833f = np4.m55833f(getContext(), mo95877B);
        updateStateReverse(this.dynamicButton, m55833f, m55833f, sf1.f101496a.m95878a(type) ? d6a.OFF : d6a.f23159ON, contentDescription, contentDescription);
    }

    public final void setClickListener(InterfaceC9390b listener) {
        this.listener = listener;
    }

    public final void setControlsSize(InterfaceC9399a interfaceC9399a) {
        this.controlsSize.mo37083b(this, $$delegatedProperties[0], interfaceC9399a);
    }

    public final void setMicrophoneEnabled(d6a state) {
        if (this.microphoneStateEnabled == state) {
            mp9.m52679B(CallBottomControlViewNew.class.getName(), "Early return in setMicrophoneEnabled cuz of microphoneStateEnabled == state", null, 4, null);
            return;
        }
        this.microphoneStateEnabled = state;
        RoundButtonView roundButtonView = this.microphoneButton;
        MicrophoneActiveDrawable microphoneOnDrawable = getMicrophoneOnDrawable();
        Drawable mutate = np4.m55833f(getContext(), mrg.f54212b5).mutate();
        TextSource.Companion companion = TextSource.INSTANCE;
        updateStateReverse(roundButtonView, microphoneOnDrawable, mutate, state, companion.m75715d(brf.call_microphone_enabled_accessibility), companion.m75715d(brf.call_microphone_disabled_accessibility));
        if (state == d6a.f23159ON) {
            getMicrophoneOnDrawable().start();
        } else {
            getMicrophoneOnDrawable().stop();
        }
    }

    public final void setRaiseHand(d6a state) {
        d6a d6aVar = this.raiseHandStateEnabled;
        if (d6aVar == state) {
            mp9.m52679B(CallBottomControlViewNew.class.getName(), "Early return in setRaiseHand cuz of raiseHandStateEnabled == state", null, 4, null);
            return;
        }
        if (d6aVar != null) {
            d6a.C3919a c3919a = d6a.Companion;
            if (c3919a.m26378a(d6aVar) && !c3919a.m26378a(state)) {
                hideRaiseHandTooltip();
            }
        }
        this.raiseHandStateEnabled = state;
        RoundButtonView roundButtonView = this.raiseHandButton;
        int i = mrg.f54048L3;
        Drawable mutate = np4.m55833f(getContext(), i).mutate();
        Drawable mutate2 = np4.m55833f(getContext(), i).mutate();
        TextSource.Companion companion = TextSource.INSTANCE;
        updateState(roundButtonView, mutate, mutate2, state, companion.m75715d(brf.call_raise_hand_enabled_accessibility), companion.m75715d(brf.call_raise_hand_disabled_accessibility));
        invalidateMargins();
    }

    public final void setVideoEnabled(d6a state) {
        if (this.videoStateEnabled == state) {
            mp9.m52679B(CallBottomControlViewNew.class.getName(), "Early return in setVideoEnabled cuz of videoStateEnabled == state", null, 4, null);
            return;
        }
        this.videoStateEnabled = state;
        RoundButtonView roundButtonView = this.videoButton;
        Drawable mutate = np4.m55833f(getContext(), mrg.f54074N8).mutate();
        Drawable mutate2 = np4.m55833f(getContext(), mrg.f54064M8).mutate();
        TextSource.Companion companion = TextSource.INSTANCE;
        updateStateReverse(roundButtonView, mutate, mutate2, state, companion.m75715d(brf.call_video_enabled_accessibility), companion.m75715d(brf.call_video_disabled_accessibility));
    }

    public final void setVolumeMicrophone(float volume) {
        getMicrophoneOnDrawable().setVolume(volume);
    }

    public final void showDisabledMicrophoneTooltip(final bt7 onDismiss) {
        this.lastMicTooltipView = showTooltips(this.lastMicTooltipView, this.microphoneButton, TextSource.INSTANCE.m75715d(utc.f110003K3), new bt7() { // from class: lc1
            @Override // p000.bt7
            public final Object invoke() {
                pkk showDisabledMicrophoneTooltip$lambda$0;
                showDisabledMicrophoneTooltip$lambda$0 = CallBottomControlViewNew.showDisabledMicrophoneTooltip$lambda$0(CallBottomControlViewNew.this, onDismiss);
                return showDisabledMicrophoneTooltip$lambda$0;
            }
        }, Integer.valueOf(qtc.f89821h));
    }

    public final void showRaiseHandTooltip() {
        this.lastRaiseHandTooltipView = showTooltips$default(this, this.lastRaiseHandTooltipView, this.raiseHandButton, TextSource.INSTANCE.m75715d(utc.f110009L3), new bt7() { // from class: tc1
            @Override // p000.bt7
            public final Object invoke() {
                pkk showRaiseHandTooltip$lambda$0;
                showRaiseHandTooltip$lambda$0 = CallBottomControlViewNew.showRaiseHandTooltip$lambda$0(CallBottomControlViewNew.this);
                return showRaiseHandTooltip$lambda$0;
            }
        }, null, 16, null);
    }

    public CallBottomControlViewNew(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        bt7 bt7Var = new bt7() { // from class: ic1
            @Override // p000.bt7
            public final Object invoke() {
                float[] bgRadius_delegate$lambda$0;
                bgRadius_delegate$lambda$0 = CallBottomControlViewNew.bgRadius_delegate$lambda$0();
                return bgRadius_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.bgRadius = ae9.m1501b(ge9Var, bt7Var);
        go5 go5Var = go5.f34205a;
        this.controlsSize = new C9392d(InterfaceC9399a.b.f63745b, this);
        this.container = ae9.m1501b(ge9Var, new bt7() { // from class: mc1
            @Override // p000.bt7
            public final Object invoke() {
                View container_delegate$lambda$0;
                container_delegate$lambda$0 = CallBottomControlViewNew.container_delegate$lambda$0(CallBottomControlViewNew.this);
                return container_delegate$lambda$0;
            }
        });
        this.microphoneOnDrawableLazy = ae9.m1501b(ge9Var, new bt7() { // from class: nc1
            @Override // p000.bt7
            public final Object invoke() {
                MicrophoneActiveDrawable microphoneOnDrawableLazy$lambda$0;
                microphoneOnDrawableLazy$lambda$0 = CallBottomControlViewNew.microphoneOnDrawableLazy$lambda$0(context, this);
                return microphoneOnDrawableLazy$lambda$0;
            }
        });
        RoundButtonView roundButtonView = new RoundButtonView(context, null, 2, null);
        roundButtonView.setId(slf.call_dinamic);
        roundButtonView.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        roundButtonView.setListener(new RoundButtonView.InterfaceC9381b() { // from class: oc1
            @Override // one.p010me.calls.p013ui.view.RoundButtonView.InterfaceC9381b
            /* renamed from: a */
            public final void mo26108a() {
                CallBottomControlViewNew.dynamicButton$lambda$0$0(CallBottomControlViewNew.this);
            }
        });
        roundButtonView.setImageSize(new RoundButtonView.Companion.c(getButtonSize(), getButtonSize()));
        roundButtonView.setButtonPadding(p4a.m82815c(mu5.m53080h() * 3.5d));
        this.dynamicButton = roundButtonView;
        RoundButtonView roundButtonView2 = new RoundButtonView(context, null, 2, null);
        roundButtonView2.setId(slf.call_microphone);
        roundButtonView2.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        roundButtonView2.setListener(new RoundButtonView.InterfaceC9381b() { // from class: pc1
            @Override // one.p010me.calls.p013ui.view.RoundButtonView.InterfaceC9381b
            /* renamed from: a */
            public final void mo26108a() {
                CallBottomControlViewNew.microphoneButton$lambda$0$0(CallBottomControlViewNew.this);
            }
        });
        roundButtonView2.setImageSize(new RoundButtonView.Companion.c(getButtonSize(), getButtonSize()));
        roundButtonView2.setButtonPadding(p4a.m82815c(mu5.m53080h() * 3.5d));
        this.microphoneButton = roundButtonView2;
        RoundButtonView roundButtonView3 = new RoundButtonView(context, null, 2, null);
        roundButtonView3.setId(slf.call_video);
        roundButtonView3.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        RoundButtonView.setIcon$default(roundButtonView3, mrg.f54064M8, 0, 2, null);
        roundButtonView3.setListener(new RoundButtonView.InterfaceC9381b() { // from class: qc1
            @Override // one.p010me.calls.p013ui.view.RoundButtonView.InterfaceC9381b
            /* renamed from: a */
            public final void mo26108a() {
                CallBottomControlViewNew.videoButton$lambda$0$0(CallBottomControlViewNew.this);
            }
        });
        roundButtonView3.setImageSize(new RoundButtonView.Companion.c(getButtonSize(), getButtonSize()));
        roundButtonView3.setButtonPadding(p4a.m82815c(mu5.m53080h() * 3.5d));
        this.videoButton = roundButtonView3;
        RoundButtonView roundButtonView4 = new RoundButtonView(context, null, 2, null);
        roundButtonView4.setId(rtc.f93116w1);
        roundButtonView4.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        RoundButtonView.setIcon$default(roundButtonView4, mrg.f54048L3, 0, 2, null);
        roundButtonView4.setListener(new RoundButtonView.InterfaceC9381b() { // from class: rc1
            @Override // one.p010me.calls.p013ui.view.RoundButtonView.InterfaceC9381b
            /* renamed from: a */
            public final void mo26108a() {
                CallBottomControlViewNew.raiseHandButton$lambda$0$0(CallBottomControlViewNew.this);
            }
        });
        roundButtonView4.setImageSize(new RoundButtonView.Companion.c(getButtonSize(), getButtonSize()));
        roundButtonView4.setButtonPadding(p4a.m82815c(mu5.m53080h() * 3.5d));
        this.raiseHandButton = roundButtonView4;
        RoundButtonView roundButtonView5 = new RoundButtonView(context, null, 2, null);
        roundButtonView5.setId(slf.call_cancel);
        roundButtonView5.setLayoutParams(new ConstraintLayout.LayoutParams(-2, -2));
        RoundButtonView.setIcon$default(roundButtonView5, mrg.f54017I5, 0, 2, null);
        roundButtonView5.setAccessibility(Integer.valueOf(brf.call_cancel_accessibility));
        roundButtonView5.setListener(new RoundButtonView.InterfaceC9381b() { // from class: sc1
            @Override // one.p010me.calls.p013ui.view.RoundButtonView.InterfaceC9381b
            /* renamed from: a */
            public final void mo26108a() {
                CallBottomControlViewNew.cancelButton$lambda$0$0(CallBottomControlViewNew.this);
            }
        });
        roundButtonView5.setMode(RoundButtonView.Companion.b.NEGATIVE);
        roundButtonView5.setImageSize(new RoundButtonView.Companion.c(getButtonSize(), getButtonSize()));
        roundButtonView5.setButtonPadding(p4a.m82815c(mu5.m53080h() * 3.5d));
        this.cancelButton = roundButtonView5;
        this.tooltipAnchorPosition = new int[2];
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(0, -2);
        float f = 8;
        layoutParams.setMarginStart(p4a.m82816d(mu5.m53080h() * f));
        layoutParams.setMarginEnd(p4a.m82816d(mu5.m53080h() * f));
        setLayoutParams(layoutParams);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(getBgRadius(), null, null));
        shapeDrawable.getPaint().setColor(Color.parseColor("#5F2D2D31"));
        setBackground(shapeDrawable);
        int m82816d = p4a.m82816d(f * mu5.m53080h());
        setPadding(m82816d, m82816d, m82816d, m82816d);
        addView(roundButtonView);
        addView(roundButtonView2);
        addView(roundButtonView3);
        addView(roundButtonView4);
        addView(roundButtonView5);
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, roundButtonView.getId());
        qc4Var.m85382a(roundButtonView3.getId());
        qc4Var.m85388g(roundButtonView2.getId());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85398q(roundButtonView3.getId());
        qc4Var.m85391j(2);
        qc4 qc4Var2 = new qc4(m101144b, roundButtonView2.getId());
        qc4Var2.m85382a(roundButtonView3.getId());
        qc4Var2.m85388g(roundButtonView3.getId());
        qc4Var2.m85395n(roundButtonView.getId());
        qc4Var2.m85398q(roundButtonView3.getId());
        qc4 qc4Var3 = new qc4(m101144b, roundButtonView3.getId());
        qc4Var3.m85382a(qc4Var3.m85389h());
        qc4Var3.m85398q(qc4Var3.m85389h());
        qc4Var3.m85388g(roundButtonView4.getId());
        qc4Var3.m85395n(roundButtonView2.getId());
        qc4 qc4Var4 = new qc4(m101144b, roundButtonView4.getId());
        qc4Var4.m85382a(roundButtonView3.getId());
        qc4Var4.m85395n(roundButtonView3.getId());
        qc4Var4.m85388g(roundButtonView5.getId());
        qc4Var4.m85398q(roundButtonView3.getId());
        qc4 qc4Var5 = new qc4(m101144b, roundButtonView5.getId());
        qc4Var5.m85382a(roundButtonView3.getId());
        qc4Var5.m85387f(qc4Var5.m85389h());
        qc4Var5.m85395n(roundButtonView4.getId());
        qc4Var5.m85398q(roundButtonView3.getId());
        uc4.m101143a(m101144b, this);
    }

    public /* synthetic */ CallBottomControlViewNew(Context context, AttributeSet attributeSet, int i, xd5 xd5Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
