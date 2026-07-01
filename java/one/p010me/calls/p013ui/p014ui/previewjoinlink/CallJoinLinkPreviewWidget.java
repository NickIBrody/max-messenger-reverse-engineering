package one.p010me.calls.p013ui.p014ui.previewjoinlink;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import com.bluelinelabs.conductor.AbstractC2903h;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.p013ui.p014ui.previewjoinlink.C9318a;
import one.p010me.calls.p013ui.p014ui.previewjoinlink.CallJoinLinkPreviewWidget;
import one.p010me.calls.p013ui.view.CallUserView;
import one.p010me.calls.p013ui.view.RoundButtonView;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.insets.C11499b;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.sdk.uikit.common.avatar.OneMeStackAvatarView;
import one.p010me.sdk.uikit.common.button.OneMeButton;
import p000.a0g;
import p000.ae9;
import p000.b4c;
import p000.bpi;
import p000.brf;
import p000.bt7;
import p000.c0h;
import p000.cvk;
import p000.d6a;
import p000.dcf;
import p000.f1h;
import p000.f8g;
import p000.f9c;
import p000.ge9;
import p000.ihg;
import p000.ip3;
import p000.iyd;
import p000.jyd;
import p000.k0h;
import p000.kyd;
import p000.lu0;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.mrg;
import p000.mu5;
import p000.n41;
import p000.nej;
import p000.np4;
import p000.oik;
import p000.p4a;
import p000.pc7;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.qf8;
import p000.rm6;
import p000.rs1;
import p000.rt7;
import p000.rtc;
import p000.uc4;
import p000.up1;
import p000.utc;
import p000.v92;
import p000.vv1;
import p000.w31;
import p000.w65;
import p000.w92;
import p000.wl9;
import p000.x99;
import p000.xd5;
import p000.xm1;
import p000.yp9;
import p000.yyd;
import p000.zl1;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

@Metadata(m47686d1 = {"\u0000Ü\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u008d\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB#\b\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0007\u0010\u000fJ)\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0015H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ-\u0010\"\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\t0\u001e2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b\"\u0010#J!\u0010&\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u001c2\b\u0010%\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b&\u0010'JC\u00101\u001a\u00020\u0019*\u00020(2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020)2\u0006\u0010-\u001a\u00020,2\n\b\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\b\u0002\u00100\u001a\u0004\u0018\u00010.H\u0001¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u00020\u0019H\u0002¢\u0006\u0004\b3\u00104J'\u00107\u001a\u00020\u0019*\u00020(2\u0006\u00105\u001a\u00020)2\n\b\u0002\u00106\u001a\u0004\u0018\u00010.H\u0002¢\u0006\u0004\b7\u00108J'\u00109\u001a\u00020\u0019*\u00020(2\u0006\u00105\u001a\u00020)2\n\b\u0002\u00106\u001a\u0004\u0018\u00010.H\u0002¢\u0006\u0004\b9\u00108J'\u0010:\u001a\u00020\u0019*\u00020(2\u0006\u00105\u001a\u00020)2\n\b\u0002\u00106\u001a\u0004\u0018\u00010.H\u0002¢\u0006\u0004\b:\u00108R\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0014\u0010F\u001a\u00020C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bD\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u001b\u0010P\u001a\u00020K8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bL\u0010M\u001a\u0004\bN\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bR\u0010M\u001a\u0004\bS\u0010TR\u001b\u0010[\u001a\u00020V8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\u001b\u0010_\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\\\u0010X\u001a\u0004\b]\u0010^R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\ba\u0010X\u001a\u0004\bb\u0010cR\u001b\u0010g\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\be\u0010X\u001a\u0004\bf\u0010^R\u001b\u0010j\u001a\u00020(8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bh\u0010X\u001a\u0004\bi\u0010^R\u001b\u0010o\u001a\u00020k8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bl\u0010X\u001a\u0004\bm\u0010nR\u001b\u0010t\u001a\u00020p8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010q\u001a\u0004\br\u0010sR\u001b\u0010x\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bu\u0010M\u001a\u0004\bv\u0010wR\u001b\u0010{\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\by\u0010M\u001a\u0004\bz\u0010wR\u001b\u0010~\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b|\u0010M\u001a\u0004\b}\u0010wR\u001d\u0010\u0081\u0001\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\r\n\u0004\b\u007f\u0010M\u001a\u0005\b\u0080\u0001\u0010wR \u0010\u0087\u0001\u001a\u00030\u0082\u00018\u0016X\u0096\u0004¢\u0006\u0010\n\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u008b\u0001\u001a\u00030\u0088\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001¨\u0006\u008e\u0001"}, m47687d2 = {"Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;", "Lone/me/sdk/arch/Widget;", "Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$c;", "Lf9c;", "Lf1h;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "", "link", "", "videoCall", "Lwl9;", "localAccountId", "(Ljava/lang/String;Ljava/lang/Boolean;Lwl9;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "Lpkk;", "onViewCreated", "(Landroid/view/View;)V", "", "requestCode", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "id", ApiProtocol.PARAM_PAYLOAD, CA20Status.STATUS_USER_I, "(ILandroid/os/Bundle;)V", "Lone/me/calls/ui/view/RoundButtonView;", "Landroid/graphics/drawable/Drawable;", "sourceEnabled", "sourceDisabled", "Ld6a;", "state", "Lone/me/sdk/uikit/common/TextSource;", "accessibilityEnabled", "accessibilityDisabled", "h5", "(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ld6a;Lone/me/sdk/uikit/common/TextSource;Lone/me/sdk/uikit/common/TextSource;)V", "Y4", "()V", "source", "accessibility", "J4", "(Lone/me/calls/ui/view/RoundButtonView;Landroid/graphics/drawable/Drawable;Lone/me/sdk/uikit/common/TextSource;)V", "Z4", "K4", "Lv92;", "w", "Lv92;", "callsPermissionComponent", "Lvv1;", "x", "Lvv1;", "callScreenComponent", "Ljyd;", "y", "Ljyd;", "widgetPermissionRequestHost", "Liyd;", "z", "Liyd;", "permissionMapper", "Lrs1;", "A", "Lqd9;", "M4", "()Lrs1;", "callPermissionDelegate", "Lone/me/calls/ui/ui/previewjoinlink/a;", "B", "X4", "()Lone/me/calls/ui/ui/previewjoinlink/a;", "viewModel", "Landroid/widget/TextView;", CA20Status.STATUS_REQUEST_C, "Llu0;", "T4", "()Landroid/widget/TextView;", "titleView", CA20Status.STATUS_REQUEST_D, "N4", "()Lone/me/calls/ui/view/RoundButtonView;", "closeView", "Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;", "E", "R4", "()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;", "oneMeStackAvatarView", "F", "Q4", "microphoneSwitch", "G", "W4", "videoSwitch", "Lone/me/sdk/uikit/common/button/OneMeButton;", CA20Status.STATUS_CERTIFICATE_H, "L4", "()Lone/me/sdk/uikit/common/button/OneMeButton;", "button", "Lone/me/calls/ui/view/CallUserView;", "La0g;", "S4", "()Lone/me/calls/ui/view/CallUserView;", "previewView", "J", "P4", "()Landroid/graphics/drawable/Drawable;", "microphoneDisableDrawable", CA20Status.STATUS_REQUEST_K, "O4", "microphoneActiveDrawable", "L", "V4", "videoDisableDrawable", "M", "U4", "videoActiveDrawable", "Lk0h;", "N", "Lk0h;", "getScreenDelegate", "()Lk0h;", "screenDelegate", "Lone/me/sdk/insets/b;", "getInsetsConfig", "()Lone/me/sdk/insets/b;", "insetsConfig", "O", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallJoinLinkPreviewWidget extends Widget implements ConfirmationBottomSheet.InterfaceC11357c, f9c, f1h {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 callPermissionDelegate;

    /* renamed from: B, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: C, reason: from kotlin metadata */
    public final lu0 titleView;

    /* renamed from: D, reason: from kotlin metadata */
    public final lu0 closeView;

    /* renamed from: E, reason: from kotlin metadata */
    public final lu0 oneMeStackAvatarView;

    /* renamed from: F, reason: from kotlin metadata */
    public final lu0 microphoneSwitch;

    /* renamed from: G, reason: from kotlin metadata */
    public final lu0 videoSwitch;

    /* renamed from: H, reason: from kotlin metadata */
    public final lu0 button;

    /* renamed from: I, reason: from kotlin metadata */
    public final a0g previewView;

    /* renamed from: J, reason: from kotlin metadata */
    public final qd9 microphoneDisableDrawable;

    /* renamed from: K, reason: from kotlin metadata */
    public final qd9 microphoneActiveDrawable;

    /* renamed from: L, reason: from kotlin metadata */
    public final qd9 videoDisableDrawable;

    /* renamed from: M, reason: from kotlin metadata */
    public final qd9 videoActiveDrawable;

    /* renamed from: N, reason: from kotlin metadata */
    public final k0h screenDelegate;

    /* renamed from: w, reason: from kotlin metadata */
    public final v92 callsPermissionComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final vv1 callScreenComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final jyd widgetPermissionRequestHost;

    /* renamed from: z, reason: from kotlin metadata */
    public final iyd permissionMapper;

    /* renamed from: P */
    public static final /* synthetic */ x99[] f63446P = {f8g.m32508h(new dcf(CallJoinLinkPreviewWidget.class, "titleView", "getTitleView()Landroid/widget/TextView;", 0)), f8g.m32508h(new dcf(CallJoinLinkPreviewWidget.class, "closeView", "getCloseView()Lone/me/calls/ui/view/RoundButtonView;", 0)), f8g.m32508h(new dcf(CallJoinLinkPreviewWidget.class, "oneMeStackAvatarView", "getOneMeStackAvatarView()Lone/me/sdk/uikit/common/avatar/OneMeStackAvatarView;", 0)), f8g.m32508h(new dcf(CallJoinLinkPreviewWidget.class, "microphoneSwitch", "getMicrophoneSwitch()Lone/me/calls/ui/view/RoundButtonView;", 0)), f8g.m32508h(new dcf(CallJoinLinkPreviewWidget.class, "videoSwitch", "getVideoSwitch()Lone/me/calls/ui/view/RoundButtonView;", 0)), f8g.m32508h(new dcf(CallJoinLinkPreviewWidget.class, "button", "getButton()Lone/me/sdk/uikit/common/button/OneMeButton;", 0)), f8g.m32508h(new dcf(CallJoinLinkPreviewWidget.class, "previewView", "getPreviewView()Lone/me/calls/ui/view/CallUserView;", 0))};

    /* renamed from: one.me.calls.ui.ui.previewjoinlink.CallJoinLinkPreviewWidget$b */
    public static final /* synthetic */ class C9312b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[d6a.values().length];
            try {
                iArr[d6a.UNAVAILABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d6a.DISABLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d6a.OFF.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[d6a.f23159ON.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[d6a.HIDE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.calls.ui.ui.previewjoinlink.CallJoinLinkPreviewWidget$c */
    public static final class C9313c implements CallUserView.InterfaceC9370b {
        public C9313c() {
        }

        @Override // one.p010me.calls.p013ui.view.CallUserView.InterfaceC9370b
        /* renamed from: i */
        public void mo61171i(CallParticipantId callParticipantId) {
            CallJoinLinkPreviewWidget.this.m61168X4().m61202S0();
        }
    }

    /* renamed from: one.me.calls.ui.ui.previewjoinlink.CallJoinLinkPreviewWidget$d */
    public static final class C9314d extends nej implements rt7 {

        /* renamed from: A */
        public int f63466A;

        /* renamed from: B */
        public /* synthetic */ Object f63467B;

        /* renamed from: C */
        public final /* synthetic */ String f63468C;

        /* renamed from: D */
        public final /* synthetic */ CallJoinLinkPreviewWidget f63469D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9314d(String str, Continuation continuation, CallJoinLinkPreviewWidget callJoinLinkPreviewWidget) {
            super(2, continuation);
            this.f63468C = str;
            this.f63469D = callJoinLinkPreviewWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9314d c9314d = new C9314d(this.f63468C, continuation, this.f63469D);
            c9314d.f63467B = obj;
            return c9314d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63467B;
            ly8.m50681f();
            if (this.f63466A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63468C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            b4c b4cVar = (b4c) obj2;
            if (b4cVar instanceof zl1.C17941a) {
                this.f63469D.m61115M4().m89306t(((zl1.C17941a) b4cVar).m115987b(), true, false, true, new C9316f(b4cVar));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9314d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.previewjoinlink.CallJoinLinkPreviewWidget$e */
    public static final class C9315e extends nej implements rt7 {

        /* renamed from: A */
        public int f63470A;

        /* renamed from: B */
        public /* synthetic */ Object f63471B;

        /* renamed from: C */
        public final /* synthetic */ String f63472C;

        /* renamed from: D */
        public final /* synthetic */ CallJoinLinkPreviewWidget f63473D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9315e(String str, Continuation continuation, CallJoinLinkPreviewWidget callJoinLinkPreviewWidget) {
            super(2, continuation);
            this.f63472C = str;
            this.f63473D = callJoinLinkPreviewWidget;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9315e c9315e = new C9315e(this.f63472C, continuation, this.f63473D);
            c9315e.f63471B = obj;
            return c9315e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63471B;
            ly8.m50681f();
            if (this.f63470A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63472C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            C9318a.c cVar = (C9318a.c) obj2;
            CallUserView m61164S4 = this.f63473D.m61164S4();
            m61164S4.setAvatar(cVar.m61209d());
            m61164S4.setButtonAction(n41.m54246c(n41.f55977e.m54252a(), false, false, cVar.m61208c(), false, 11, null));
            m61164S4.setCameraPreview(d6a.Companion.m26378a(cVar.m61214i()), cVar.m61215j());
            CallUserView.setName$default(m61164S4, null, null, 2, null);
            this.f63473D.m61116T4().setText(cVar.m61213h().asString(this.f63473D.getContext()));
            RoundButtonView m61162Q4 = this.f63473D.m61162Q4();
            Drawable m61161P4 = this.f63473D.m61161P4();
            Drawable m61160O4 = this.f63473D.m61160O4();
            d6a m61211f = cVar.m61211f();
            TextSource.Companion companion = TextSource.INSTANCE;
            this.f63473D.m61170h5(m61162Q4, m61160O4, m61161P4, m61211f, companion.m75715d(brf.call_microphone_enabled_accessibility), companion.m75715d(brf.call_microphone_disabled_accessibility));
            this.f63473D.m61170h5(this.f63473D.m61167W4(), this.f63473D.m61165U4(), this.f63473D.m61166V4(), cVar.m61214i(), companion.m75715d(brf.call_video_enabled_accessibility), companion.m75715d(brf.call_video_disabled_accessibility));
            OneMeStackAvatarView m61163R4 = this.f63473D.m61163R4();
            m61163R4.setAvatars(cVar.m61210e());
            m61163R4.setTitle(cVar.m61212g());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9315e) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.previewjoinlink.CallJoinLinkPreviewWidget$f */
    public static final class C9316f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ b4c f63474w;

        public C9316f(b4c b4cVar) {
            this.f63474w = b4cVar;
        }

        /* renamed from: a */
        public final void m61174a() {
            up1.m102085o(up1.f109647b, ((zl1.C17941a) this.f63474w).m115987b(), ((zl1.C17941a) this.f63474w).m115990e(), ((zl1.C17941a) this.f63474w).m115991f(), ((zl1.C17941a) this.f63474w).m115988c(), ((zl1.C17941a) this.f63474w).m115989d(), false, 32, null);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m61174a();
            return pkk.f85235a;
        }
    }

    /* renamed from: one.me.calls.ui.ui.previewjoinlink.CallJoinLinkPreviewWidget$g */
    public static final class C9317g implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f63475w;

        /* renamed from: one.me.calls.ui.ui.previewjoinlink.CallJoinLinkPreviewWidget$g$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f63476a;

            public a(bt7 bt7Var) {
                this.f63476a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f63476a.invoke());
            }
        }

        public C9317g(bt7 bt7Var) {
            this.f63475w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f63475w);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CallJoinLinkPreviewWidget(final Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        this.callsPermissionComponent = new v92(m117573getAccountScopeuqN4xOY(), null);
        this.callScreenComponent = new vv1(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.widgetPermissionRequestHost = kyd.m48321a(this);
        this.permissionMapper = new iyd(yyd.f124639a.m114635a());
        bt7 bt7Var = new bt7() { // from class: zm1
            @Override // p000.bt7
            public final Object invoke() {
                rs1 m61111F4;
                m61111F4 = CallJoinLinkPreviewWidget.m61111F4(CallJoinLinkPreviewWidget.this);
                return m61111F4;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.callPermissionDelegate = ae9.m1501b(ge9Var, bt7Var);
        this.viewModel = createViewModelLazy(C9318a.class, new C9317g(new bt7() { // from class: ln1
            @Override // p000.bt7
            public final Object invoke() {
                C9318a m61142m5;
                m61142m5 = CallJoinLinkPreviewWidget.m61142m5(CallJoinLinkPreviewWidget.this, bundle);
                return m61142m5;
            }
        }));
        this.titleView = binding(new bt7() { // from class: mn1
            @Override // p000.bt7
            public final Object invoke() {
                TextView m61131g5;
                m61131g5 = CallJoinLinkPreviewWidget.m61131g5(CallJoinLinkPreviewWidget.this);
                return m61131g5;
            }
        });
        this.closeView = binding(new bt7() { // from class: nn1
            @Override // p000.bt7
            public final Object invoke() {
                RoundButtonView m61113H4;
                m61113H4 = CallJoinLinkPreviewWidget.m61113H4(CallJoinLinkPreviewWidget.this);
                return m61113H4;
            }
        });
        this.oneMeStackAvatarView = binding(new bt7() { // from class: on1
            @Override // p000.bt7
            public final Object invoke() {
                OneMeStackAvatarView m61127e5;
                m61127e5 = CallJoinLinkPreviewWidget.m61127e5(CallJoinLinkPreviewWidget.this);
                return m61127e5;
            }
        });
        this.microphoneSwitch = binding(new bt7() { // from class: pn1
            @Override // p000.bt7
            public final Object invoke() {
                RoundButtonView m61123c5;
                m61123c5 = CallJoinLinkPreviewWidget.m61123c5(CallJoinLinkPreviewWidget.this);
                return m61123c5;
            }
        });
        this.videoSwitch = binding(new bt7() { // from class: qn1
            @Override // p000.bt7
            public final Object invoke() {
                RoundButtonView m61138k5;
                m61138k5 = CallJoinLinkPreviewWidget.m61138k5(CallJoinLinkPreviewWidget.this);
                return m61138k5;
            }
        });
        this.button = binding(new bt7() { // from class: an1
            @Override // p000.bt7
            public final Object invoke() {
                OneMeButton m61109D4;
                m61109D4 = CallJoinLinkPreviewWidget.m61109D4(CallJoinLinkPreviewWidget.this);
                return m61109D4;
            }
        });
        this.previewView = viewBinding(rtc.f92959R0);
        this.microphoneDisableDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: bn1
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m61121b5;
                m61121b5 = CallJoinLinkPreviewWidget.m61121b5(CallJoinLinkPreviewWidget.this);
                return m61121b5;
            }
        });
        this.microphoneActiveDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: cn1
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m61119a5;
                m61119a5 = CallJoinLinkPreviewWidget.m61119a5(CallJoinLinkPreviewWidget.this);
                return m61119a5;
            }
        });
        this.videoDisableDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: in1
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m61136j5;
                m61136j5 = CallJoinLinkPreviewWidget.m61136j5(CallJoinLinkPreviewWidget.this);
                return m61136j5;
            }
        });
        this.videoActiveDrawable = ae9.m1501b(ge9Var, new bt7() { // from class: jn1
            @Override // p000.bt7
            public final Object invoke() {
                Drawable m61134i5;
                m61134i5 = CallJoinLinkPreviewWidget.m61134i5(CallJoinLinkPreviewWidget.this);
                return m61134i5;
            }
        });
        this.screenDelegate = bpi.m17410e(this, new bt7() { // from class: kn1
            @Override // p000.bt7
            public final Object invoke() {
                c0h m61129f5;
                m61129f5 = CallJoinLinkPreviewWidget.m61129f5();
                return m61129f5;
            }
        }, null, 2, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: D4 */
    public static final OneMeButton m61109D4(final CallJoinLinkPreviewWidget callJoinLinkPreviewWidget) {
        OneMeButton oneMeButton = new OneMeButton(callJoinLinkPreviewWidget.getContext(), null, 2, 0 == true ? 1 : 0);
        oneMeButton.setId(View.generateViewId());
        oneMeButton.setText(utc.f110077Y0);
        oneMeButton.setCustomTheme(ip3.f41503j.m42593d(oneMeButton).m27000h());
        oneMeButton.setMode(OneMeButton.EnumC11900d.PRIMARY);
        oneMeButton.setSize(OneMeButton.EnumC11901e.LARGE);
        oneMeButton.setAppearance(OneMeButton.EnumC11897a.NEUTRAL_THEMED);
        w65.m106828c(oneMeButton, 0L, new View.OnClickListener() { // from class: en1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallJoinLinkPreviewWidget.m61110E4(CallJoinLinkPreviewWidget.this, view);
            }
        }, 1, null);
        return oneMeButton;
    }

    /* renamed from: E4 */
    public static final void m61110E4(CallJoinLinkPreviewWidget callJoinLinkPreviewWidget, View view) {
        callJoinLinkPreviewWidget.m61168X4().m61203T0();
    }

    /* renamed from: F4 */
    public static final rs1 m61111F4(final CallJoinLinkPreviewWidget callJoinLinkPreviewWidget) {
        return w92.m107107b(callJoinLinkPreviewWidget.callsPermissionComponent, ae9.m1500a(new bt7() { // from class: gn1
            @Override // p000.bt7
            public final Object invoke() {
                AbstractC2903h m61112G4;
                m61112G4 = CallJoinLinkPreviewWidget.m61112G4(CallJoinLinkPreviewWidget.this);
                return m61112G4;
            }
        }), callJoinLinkPreviewWidget);
    }

    /* renamed from: G4 */
    public static final AbstractC2903h m61112G4(CallJoinLinkPreviewWidget callJoinLinkPreviewWidget) {
        return callJoinLinkPreviewWidget.getRouter();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: H4 */
    public static final RoundButtonView m61113H4(final CallJoinLinkPreviewWidget callJoinLinkPreviewWidget) {
        RoundButtonView roundButtonView = new RoundButtonView(callJoinLinkPreviewWidget.getContext(), null, 2, 0 == true ? 1 : 0);
        roundButtonView.setId(rtc.f92939N0);
        roundButtonView.setContentDescription(roundButtonView.getContext().getString(utc.f110023O));
        roundButtonView.setIcon(mrg.f54097Q1, ip3.f41503j.m42593d(roundButtonView).m27000h().getIcon().m19297f());
        w65.m106828c(roundButtonView, 0L, new View.OnClickListener() { // from class: dn1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CallJoinLinkPreviewWidget.m61114I4(CallJoinLinkPreviewWidget.this, view);
            }
        }, 1, null);
        float f = 40;
        roundButtonView.setImageSize(new RoundButtonView.Companion.c(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        roundButtonView.setButtonPadding(p4a.m82816d(3 * mu5.m53081i().getDisplayMetrics().density));
        roundButtonView.setMode(RoundButtonView.Companion.b.NEUTRAL);
        return roundButtonView;
    }

    /* renamed from: I4 */
    public static final void m61114I4(CallJoinLinkPreviewWidget callJoinLinkPreviewWidget, View view) {
        callJoinLinkPreviewWidget.m61117Y4();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M4 */
    public final rs1 m61115M4() {
        return (rs1) this.callPermissionDelegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T4 */
    public final TextView m61116T4() {
        return (TextView) this.titleView.mo110a(this, f63446P[0]);
    }

    /* renamed from: Y4 */
    private final void m61117Y4() {
        getRouter().m20746R(this);
    }

    /* renamed from: a5 */
    public static final Drawable m61119a5(CallJoinLinkPreviewWidget callJoinLinkPreviewWidget) {
        return np4.m55833f(callJoinLinkPreviewWidget.getContext(), mrg.f54223c5);
    }

    /* renamed from: b5 */
    public static final Drawable m61121b5(CallJoinLinkPreviewWidget callJoinLinkPreviewWidget) {
        return np4.m55833f(callJoinLinkPreviewWidget.getContext(), mrg.f54212b5);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: c5 */
    public static final RoundButtonView m61123c5(final CallJoinLinkPreviewWidget callJoinLinkPreviewWidget) {
        RoundButtonView roundButtonView = new RoundButtonView(callJoinLinkPreviewWidget.getContext(), null, 2, 0 == true ? 1 : 0);
        roundButtonView.setId(rtc.f92954Q0);
        roundButtonView.setAccessibility(Integer.valueOf(utc.f110072X0));
        ip3.C6185a c6185a = ip3.f41503j;
        roundButtonView.setTextColor(c6185a.m42593d(roundButtonView).m27000h().getText().m19006f());
        roundButtonView.setListener(new RoundButtonView.InterfaceC9381b() { // from class: hn1
            @Override // one.p010me.calls.p013ui.view.RoundButtonView.InterfaceC9381b
            /* renamed from: a */
            public final void mo26108a() {
                CallJoinLinkPreviewWidget.m61125d5(CallJoinLinkPreviewWidget.this);
            }
        });
        roundButtonView.setMode(RoundButtonView.Companion.b.NEUTRAL);
        roundButtonView.setIcon(mrg.f54190Z4, c6185a.m42593d(roundButtonView).m27000h().getIcon().m19297f());
        float f = 54;
        roundButtonView.setImageSize(new RoundButtonView.Companion.c(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        roundButtonView.setButtonPadding(p4a.m82816d(5 * mu5.m53081i().getDisplayMetrics().density));
        return roundButtonView;
    }

    /* renamed from: d5 */
    public static final void m61125d5(CallJoinLinkPreviewWidget callJoinLinkPreviewWidget) {
        callJoinLinkPreviewWidget.m61168X4().m61199P0(!d6a.Companion.m26378a(callJoinLinkPreviewWidget.m61168X4().m61195L0().m61211f()));
    }

    /* renamed from: e5 */
    public static final OneMeStackAvatarView m61127e5(CallJoinLinkPreviewWidget callJoinLinkPreviewWidget) {
        OneMeStackAvatarView oneMeStackAvatarView = new OneMeStackAvatarView(callJoinLinkPreviewWidget.getContext());
        oneMeStackAvatarView.setId(rtc.f92944O0);
        oneMeStackAvatarView.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        return oneMeStackAvatarView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f5 */
    public static final c0h m61129f5() {
        return c0h.CALL_JOIN_LINK_PREVIEW;
    }

    /* renamed from: g5 */
    public static final TextView m61131g5(CallJoinLinkPreviewWidget callJoinLinkPreviewWidget) {
        TextView textView = new TextView(callJoinLinkPreviewWidget.getContext());
        textView.setId(rtc.f92949P0);
        textView.setMaxLines(2);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setGravity(17);
        textView.setText(utc.f110082Z0);
        oik oikVar = oik.f61010a;
        oikVar.m58330a(textView, oikVar.m58336g());
        textView.setTextColor(ip3.f41503j.m42593d(textView).m27000h().getText().m19006f());
        return textView;
    }

    /* renamed from: i5 */
    public static final Drawable m61134i5(CallJoinLinkPreviewWidget callJoinLinkPreviewWidget) {
        return np4.m55833f(callJoinLinkPreviewWidget.getContext(), mrg.f54074N8);
    }

    /* renamed from: j5 */
    public static final Drawable m61136j5(CallJoinLinkPreviewWidget callJoinLinkPreviewWidget) {
        return np4.m55833f(callJoinLinkPreviewWidget.getContext(), mrg.f54064M8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: k5 */
    public static final RoundButtonView m61138k5(final CallJoinLinkPreviewWidget callJoinLinkPreviewWidget) {
        RoundButtonView roundButtonView = new RoundButtonView(callJoinLinkPreviewWidget.getContext(), null, 2, 0 == true ? 1 : 0);
        roundButtonView.setId(rtc.f92969T0);
        int i = mrg.f54031J8;
        ip3.C6185a c6185a = ip3.f41503j;
        roundButtonView.setIcon(i, c6185a.m42593d(roundButtonView).m27000h().getIcon().m19297f());
        roundButtonView.setAccessibility(Integer.valueOf(utc.f110088a1));
        roundButtonView.setTextColor(c6185a.m42593d(roundButtonView).m27000h().getText().m19006f());
        roundButtonView.setMode(RoundButtonView.Companion.b.NEUTRAL);
        roundButtonView.setListener(new RoundButtonView.InterfaceC9381b() { // from class: fn1
            @Override // one.p010me.calls.p013ui.view.RoundButtonView.InterfaceC9381b
            /* renamed from: a */
            public final void mo26108a() {
                CallJoinLinkPreviewWidget.m61140l5(CallJoinLinkPreviewWidget.this);
            }
        });
        float f = 54;
        roundButtonView.setImageSize(new RoundButtonView.Companion.c(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        roundButtonView.setButtonPadding(p4a.m82816d(5 * mu5.m53081i().getDisplayMetrics().density));
        return roundButtonView;
    }

    /* renamed from: l5 */
    public static final void m61140l5(CallJoinLinkPreviewWidget callJoinLinkPreviewWidget) {
        callJoinLinkPreviewWidget.m61168X4().m61204V0(!d6a.Companion.m26378a(callJoinLinkPreviewWidget.m61168X4().m61195L0().m61214i()));
    }

    /* renamed from: m5 */
    public static final C9318a m61142m5(CallJoinLinkPreviewWidget callJoinLinkPreviewWidget, Bundle bundle) {
        xm1 m105004j = callJoinLinkPreviewWidget.callScreenComponent.m105004j();
        String string = bundle.getString("call_join_link");
        if (string == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        iyd iydVar = callJoinLinkPreviewWidget.permissionMapper;
        boolean z = bundle.getBoolean("is_video_call", false);
        return m105004j.m111334a(string, new cvk(callJoinLinkPreviewWidget.callScreenComponent.m104988J(), callJoinLinkPreviewWidget.callScreenComponent.m105016v()), callJoinLinkPreviewWidget.widgetPermissionRequestHost, iydVar, z);
    }

    @Override // one.p010me.sdk.bottomsheet.ConfirmationBottomSheet.InterfaceC11357c
    /* renamed from: I */
    public void mo58735I(int id, Bundle payload) {
        m61115M4().m89301o(id);
    }

    /* renamed from: J4 */
    public final void m61156J4(RoundButtonView roundButtonView, Drawable drawable, TextSource textSource) {
        roundButtonView.setIcon(drawable, ip3.f41503j.m42593d(roundButtonView).m27000h().getIcon().m19299h());
        roundButtonView.setMode(RoundButtonView.Companion.b.CONTRAST);
        roundButtonView.setAccessibility(textSource);
    }

    /* renamed from: K4 */
    public final void m61157K4(RoundButtonView roundButtonView, Drawable drawable, TextSource textSource) {
        roundButtonView.setIcon(drawable, ip3.f41503j.m42593d(roundButtonView).m27000h().getIcon().m19295d());
        roundButtonView.setMode(RoundButtonView.Companion.b.SELECTED);
        roundButtonView.setAccessibility(textSource);
    }

    /* renamed from: L4 */
    public final OneMeButton m61158L4() {
        return (OneMeButton) this.button.mo110a(this, f63446P[5]);
    }

    /* renamed from: N4 */
    public final RoundButtonView m61159N4() {
        return (RoundButtonView) this.closeView.mo110a(this, f63446P[1]);
    }

    /* renamed from: O4 */
    public final Drawable m61160O4() {
        return (Drawable) this.microphoneActiveDrawable.getValue();
    }

    /* renamed from: P4 */
    public final Drawable m61161P4() {
        return (Drawable) this.microphoneDisableDrawable.getValue();
    }

    /* renamed from: Q4 */
    public final RoundButtonView m61162Q4() {
        return (RoundButtonView) this.microphoneSwitch.mo110a(this, f63446P[3]);
    }

    /* renamed from: R4 */
    public final OneMeStackAvatarView m61163R4() {
        return (OneMeStackAvatarView) this.oneMeStackAvatarView.mo110a(this, f63446P[2]);
    }

    /* renamed from: S4 */
    public final CallUserView m61164S4() {
        return (CallUserView) this.previewView.mo110a(this, f63446P[6]);
    }

    /* renamed from: U4 */
    public final Drawable m61165U4() {
        return (Drawable) this.videoActiveDrawable.getValue();
    }

    /* renamed from: V4 */
    public final Drawable m61166V4() {
        return (Drawable) this.videoDisableDrawable.getValue();
    }

    /* renamed from: W4 */
    public final RoundButtonView m61167W4() {
        return (RoundButtonView) this.videoSwitch.mo110a(this, f63446P[4]);
    }

    /* renamed from: X4 */
    public final C9318a m61168X4() {
        return (C9318a) this.viewModel.getValue();
    }

    /* renamed from: Z4 */
    public final void m61169Z4(RoundButtonView roundButtonView, Drawable drawable, TextSource textSource) {
        roundButtonView.setIcon(drawable, ip3.f41503j.m42593d(roundButtonView).m27000h().getIcon().m19300i());
        roundButtonView.setMode(RoundButtonView.Companion.b.SELECTED);
        roundButtonView.setAccessibility(textSource);
    }

    @Override // one.p010me.sdk.arch.Widget
    public C11499b getInsetsConfig() {
        return C11499b.f75960e.m73843a();
    }

    @Override // one.p010me.sdk.arch.Widget
    public k0h getScreenDelegate() {
        return this.screenDelegate;
    }

    /* renamed from: h5 */
    public final void m61170h5(RoundButtonView roundButtonView, Drawable drawable, Drawable drawable2, d6a d6aVar, TextSource textSource, TextSource textSource2) {
        roundButtonView.setVisibility(d6aVar != d6a.HIDE ? 0 : 8);
        int i = C9312b.$EnumSwitchMapping$0[d6aVar.ordinal()];
        if (i == 1 || i == 2) {
            m61157K4(roundButtonView, drawable2, textSource2);
            return;
        }
        if (i == 3) {
            m61169Z4(roundButtonView, drawable2, textSource2);
        } else if (i == 4) {
            m61156J4(roundButtonView, drawable, textSource);
        } else if (i != 5) {
            throw new NoWhenBranchMatchedException();
        }
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        ConstraintLayout constraintLayout = new ConstraintLayout(inflater.getContext());
        constraintLayout.setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
        ip3.C6185a c6185a = ip3.f41503j;
        constraintLayout.setBackgroundColor(c6185a.m42593d(constraintLayout).m27000h().getBackground().m19021h());
        FrameLayout frameLayout = new FrameLayout(constraintLayout.getContext());
        frameLayout.setId(rtc.f92964S0);
        CallUserView callUserView = new CallUserView(frameLayout.getContext(), getScopeId().getLocalAccountId());
        callUserView.setId(rtc.f92959R0);
        callUserView.setMode(CallUserView.EnumC9371c.PREVIEW);
        CallUserView.setName$default(callUserView, callUserView.getContext().getString(utc.f110208u1), null, 2, null);
        CallUserView.setListener$default(callUserView, new C9313c(), null, 2, null);
        callUserView.setCustomTheme(c6185a.m42593d(callUserView).m27000h());
        frameLayout.addView(callUserView, -1, -1);
        constraintLayout.addView(frameLayout, -1, 0);
        constraintLayout.addView(m61116T4(), -2, -2);
        constraintLayout.addView(m61159N4());
        constraintLayout.addView(m61163R4());
        constraintLayout.addView(m61162Q4(), -2, -2);
        constraintLayout.addView(m61167W4(), -2, -2);
        constraintLayout.addView(m61158L4(), -1, -2);
        C0773b m101144b = uc4.m101144b(constraintLayout);
        qc4 qc4Var = new qc4(m101144b, m61116T4().getId());
        float f = 60;
        qc4Var.m85396o(qc4Var.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f));
        float f2 = 16;
        qc4Var.m85398q(qc4Var.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var.m85387f(qc4Var.m85389h()).m85402b(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density));
        qc4Var.m85385d();
        qc4 qc4Var2 = new qc4(m101144b, m61159N4().getId());
        qc4Var2.m85398q(m61116T4().getId());
        qc4Var2.m85382a(m61116T4().getId());
        qc4Var2.m85387f(qc4Var2.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4 qc4Var3 = new qc4(m101144b, m61163R4().getId());
        float f3 = 24;
        qc4Var3.m85397p(m61116T4().getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var3.m85387f(qc4Var3.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var3.m85396o(qc4Var3.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var3.m85383b(frameLayout.getId());
        qc4 qc4Var4 = new qc4(m101144b, frameLayout.getId());
        qc4Var4.m85397p(m61163R4().getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f3));
        qc4Var4.m85387f(qc4Var4.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var4.m85396o(qc4Var4.m85389h()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var4.m85383b(m61158L4().getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4 qc4Var5 = new qc4(m101144b, m61162Q4().getId());
        qc4Var5.m85382a(frameLayout.getId()).m85402b(p4a.m82816d(f3 * mu5.m53081i().getDisplayMetrics().density));
        qc4Var5.m85388g(m61167W4().getId());
        qc4Var5.m85396o(qc4Var5.m85389h());
        qc4Var5.m85392k();
        qc4 qc4Var6 = new qc4(m101144b, m61167W4().getId());
        qc4Var6.m85382a(m61162Q4().getId());
        qc4Var6.m85398q(m61162Q4().getId());
        qc4Var6.m85387f(qc4Var6.m85389h());
        qc4Var6.m85395n(m61162Q4().getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4 qc4Var7 = new qc4(m101144b, m61158L4().getId());
        qc4Var7.m85387f(frameLayout.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var7.m85396o(frameLayout.getId()).m85402b(p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f2));
        qc4Var7.m85382a(qc4Var7.m85389h()).m85402b(p4a.m82816d(f2 * mu5.m53081i().getDisplayMetrics().density));
        uc4.m101143a(m101144b, constraintLayout);
        return constraintLayout;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        if (requestCode == 159 && this.permissionMapper.m43263c()) {
            m61168X4().m61204V0(true);
        } else if (requestCode == 160 && this.permissionMapper.m43261a()) {
            m61168X4().m61199P0(true);
        } else {
            m61115M4().m89292f(requestCode, grantResults);
        }
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        rm6 navEvents = m61168X4().getNavEvents();
        AbstractC1033h.b bVar = AbstractC1033h.b.STARTED;
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(navEvents, getViewLifecycleOwner().getLifecycle(), bVar), new C9314d(null, null, this)), getViewLifecycleScope());
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m61168X4().m61196M0(), getViewLifecycleOwner().getLifecycle(), bVar), new C9315e(null, null, this)), getViewLifecycleScope());
    }

    public CallJoinLinkPreviewWidget(String str, Boolean bool, wl9 wl9Var) {
        this(w31.m106009b(mek.m51987a("call_join_link", str), mek.m51987a("is_video_call", bool), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
    }
}
