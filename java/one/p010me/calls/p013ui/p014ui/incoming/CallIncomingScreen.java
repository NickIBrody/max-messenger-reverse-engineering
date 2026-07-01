package one.p010me.calls.p013ui.p014ui.incoming;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.OnBackPressedDispatcher;
import androidx.lifecycle.AbstractC1029d;
import androidx.lifecycle.AbstractC1033h;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.calls.p013ui.p014ui.incoming.C9294b;
import one.p010me.calls.p013ui.p014ui.incoming.CallIncomingScreen;
import one.p010me.calls.p013ui.p014ui.incoming.InterfaceC9293a;
import one.p010me.calls.p013ui.utils.ViewExtKt;
import one.p010me.calls.p013ui.view.CallConstraintLayoutAnimationDepended;
import one.p010me.calls.p013ui.view.CallUserLargeView;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.permissions.C11675b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.a0g;
import p000.a27;
import p000.ae9;
import p000.bt7;
import p000.cx1;
import p000.dcf;
import p000.doc;
import p000.ea2;
import p000.ee1;
import p000.ep8;
import p000.f1h;
import p000.f8g;
import p000.f9c;
import p000.ge9;
import p000.i72;
import p000.ihg;
import p000.ip3;
import p000.iu7;
import p000.iyd;
import p000.jyd;
import p000.kyd;
import p000.ly8;
import p000.mek;
import p000.mp9;
import p000.nej;
import p000.np4;
import p000.o12;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rt7;
import p000.s05;
import p000.slf;
import p000.up1;
import p000.utc;
import p000.vv1;
import p000.w31;
import p000.w78;
import p000.wl9;
import p000.x99;
import p000.xd5;
import p000.yp9;
import p000.yyd;
import p000.zs4;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000Ä\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 k2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001lB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ-\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\nH\u0002¢\u0006\u0004\b\u001f\u0010\u001eJ\u000f\u0010 \u001a\u00020\u0019H\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\"\u0010!J)\u0010)\u001a\u00020(2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%2\b\u0010'\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b)\u0010*J\u0017\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020(H\u0016¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u00020\nH\u0014¢\u0006\u0004\b.\u0010\u001eJ\u0017\u0010/\u001a\u00020\n2\u0006\u0010+\u001a\u00020(H\u0014¢\u0006\u0004\b/\u0010-J-\u00100\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016¢\u0006\u0004\b0\u0010\u0018R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b6\u00107R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bD\u0010?\u001a\u0004\bE\u0010FR\u001b\u0010M\u001a\u00020H8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bK\u0010LR\u001b\u0010R\u001a\u00020N8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bO\u0010?\u001a\u0004\bP\u0010QR\u001b\u0010W\u001a\u00020S8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bT\u0010?\u001a\u0004\bU\u0010VR\u001b\u0010\\\u001a\u00020X8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bY\u0010?\u001a\u0004\bZ\u0010[R\u001b\u0010a\u001a\u00020]8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b^\u0010?\u001a\u0004\b_\u0010`R\u001b\u0010f\u001a\u00020b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bc\u0010?\u001a\u0004\bd\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010i¨\u0006m"}, m47687d2 = {"Lone/me/calls/ui/ui/incoming/CallIncomingScreen;", "Lone/me/sdk/arch/Widget;", "Lf9c;", "Lf1h;", "Landroid/os/Bundle;", "args", "<init>", "(Landroid/os/Bundle;)V", "Lone/me/calls/ui/ui/incoming/a$b;", "state", "Lpkk;", "A4", "(Lone/me/calls/ui/ui/incoming/a$b;)V", "Lone/me/calls/ui/ui/incoming/a$a;", "z4", "(Lone/me/calls/ui/ui/incoming/a$a;)V", "", "requestCode", "", "", "permissions", "", "grantResults", "m4", "(I[Ljava/lang/String;[I)V", "", "isCallAccepted", "n4", "(Z)V", "d4", "()V", "e4", "x4", "()Z", "y4", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "savedViewState", "Landroid/view/View;", "onCreateView", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "onViewCreated", "(Landroid/view/View;)V", "onDestroy", "onDestroyView", "onRequestPermissionsResult", "Lvv1;", "w", "Lvv1;", "callScreenComponent", "Lee1;", "x", "Lee1;", "callComponent", "Li72;", "y", "Li72;", "callsEngine", "Liyd;", "z", "Lqd9;", "u4", "()Liyd;", "permissionMapper", "Lone/me/calls/ui/ui/incoming/b;", "A", "v4", "()Lone/me/calls/ui/ui/incoming/b;", "viewModel", "Lone/me/calls/ui/view/CallUserLargeView;", "B", "La0g;", "p4", "()Lone/me/calls/ui/view/CallUserLargeView;", "avatarView", "Lone/me/sdk/permissions/b;", CA20Status.STATUS_REQUEST_C, "t4", "()Lone/me/sdk/permissions/b;", "permission", "Lea2;", CA20Status.STATUS_REQUEST_D, "r4", "()Lea2;", "callsStats", "Ljyd;", "E", "w4", "()Ljyd;", "widgetPermissionRequestHost", "Lcx1;", "F", "q4", "()Lcx1;", "callService", "La27;", "G", "s4", "()La27;", "featurePrefs", "Lep8;", CA20Status.STATUS_CERTIFICATE_H, "Lep8;", "incomingCallEntryState", CA20Status.STATUS_USER_I, "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallIncomingScreen extends Widget implements f9c, f1h {

    /* renamed from: A, reason: from kotlin metadata */
    public final qd9 viewModel;

    /* renamed from: B, reason: from kotlin metadata */
    public final a0g avatarView;

    /* renamed from: C, reason: from kotlin metadata */
    public final qd9 permission;

    /* renamed from: D, reason: from kotlin metadata */
    public final qd9 callsStats;

    /* renamed from: E, reason: from kotlin metadata */
    public final qd9 widgetPermissionRequestHost;

    /* renamed from: F, reason: from kotlin metadata */
    public final qd9 callService;

    /* renamed from: G, reason: from kotlin metadata */
    public final qd9 featurePrefs;

    /* renamed from: H, reason: from kotlin metadata */
    public final ep8 incomingCallEntryState;

    /* renamed from: w, reason: from kotlin metadata */
    public final vv1 callScreenComponent;

    /* renamed from: x, reason: from kotlin metadata */
    public final ee1 callComponent;

    /* renamed from: y, reason: from kotlin metadata */
    public final i72 callsEngine;

    /* renamed from: z, reason: from kotlin metadata */
    public final qd9 permissionMapper;

    /* renamed from: J */
    public static final /* synthetic */ x99[] f63217J = {f8g.m32508h(new dcf(CallIncomingScreen.class, "avatarView", "getAvatarView()Lone/me/calls/ui/view/CallUserLargeView;", 0))};

    /* renamed from: I, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* renamed from: one.me.calls.ui.ui.incoming.CallIncomingScreen$a, reason: from kotlin metadata */
    public static final class Companion {
        public /* synthetic */ Companion(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final CallIncomingScreen m60910a(long j, String str, String str2, boolean z, wl9 wl9Var) {
            return new CallIncomingScreen(w31.m106009b(mek.m51987a("call_incoming_avatar", str2), mek.m51987a("call_incoming_name", str), mek.m51987a("call_incoming_chat_id", Long.valueOf(j)), mek.m51987a("call_incoming_video", Boolean.valueOf(z)), mek.m51987a(Widget.ARG_ACCOUNT_ID_OVERRIDE, Integer.valueOf(wl9Var.m107956f()))));
        }

        public Companion() {
        }
    }

    /* renamed from: one.me.calls.ui.ui.incoming.CallIncomingScreen$b */
    public static final /* synthetic */ class C9282b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[InterfaceC9293a.a.EnumC18360a.values().length];
            try {
                iArr[InterfaceC9293a.a.EnumC18360a.VIDEO_ACCEPT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[InterfaceC9293a.a.EnumC18360a.VIDEO_ACCEPT_WITH_TITLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[InterfaceC9293a.a.EnumC18360a.AUDIO_ACCEPT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[InterfaceC9293a.a.EnumC18360a.AUDIO_ACCEPT_WITH_TITLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.calls.ui.ui.incoming.CallIncomingScreen$c */
    public static final class C9283c implements CallUserLargeView.InterfaceC9364b {
        public C9283c() {
        }

        @Override // one.p010me.calls.p013ui.view.CallUserLargeView.InterfaceC9364b
        /* renamed from: h */
        public void mo60911h() {
            if (CallIncomingScreen.this.m60906u4().m43270j(CallIncomingScreen.this.m60908w4())) {
                return;
            }
            CallIncomingScreen.this.m60907v4().m60947D0(!CallIncomingScreen.this.m60907v4().m60953K0());
        }
    }

    /* renamed from: one.me.calls.ui.ui.incoming.CallIncomingScreen$d */
    public static final class C9284d extends nej implements rt7 {

        /* renamed from: A */
        public int f63231A;

        /* renamed from: B */
        public /* synthetic */ Object f63232B;

        /* renamed from: C */
        public final /* synthetic */ String f63233C;

        /* renamed from: D */
        public final /* synthetic */ CallIncomingScreen f63234D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9284d(String str, Continuation continuation, CallIncomingScreen callIncomingScreen) {
            super(2, continuation);
            this.f63233C = str;
            this.f63234D = callIncomingScreen;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C9284d c9284d = new C9284d(this.f63233C, continuation, this.f63234D);
            c9284d.f63232B = obj;
            return c9284d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            qf8 m52708k;
            Object obj2 = this.f63232B;
            ly8.m50681f();
            if (this.f63231A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = this.f63233C;
            if (str != null && (m52708k = mp9.f53834a.m52708k()) != null) {
                yp9 yp9Var = yp9.VERBOSE;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Collected event -> " + obj2, null, 8, null);
                }
            }
            InterfaceC9293a interfaceC9293a = (InterfaceC9293a) obj2;
            if (interfaceC9293a instanceof InterfaceC9293a.a) {
                this.f63234D.m60909z4((InterfaceC9293a.a) interfaceC9293a);
            } else {
                if (!(interfaceC9293a instanceof InterfaceC9293a.b)) {
                    throw new NoWhenBranchMatchedException();
                }
                this.f63234D.m60899A4((InterfaceC9293a.b) interfaceC9293a);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Continuation continuation) {
            return ((C9284d) mo79a(obj, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.incoming.CallIncomingScreen$e */
    public static final class C9285e extends doc {
        public C9285e() {
            super(true);
        }

        @Override // p000.doc
        /* renamed from: g */
        public void mo5770g() {
            CallIncomingScreen.this.m60907v4().m60962T0();
        }
    }

    /* renamed from: one.me.calls.ui.ui.incoming.CallIncomingScreen$f */
    public static final class C9286f implements bt7 {

        /* renamed from: w */
        public final /* synthetic */ bt7 f63236w;

        /* renamed from: one.me.calls.ui.ui.incoming.CallIncomingScreen$f$a */
        public static final class a implements AbstractC11340b.a {

            /* renamed from: a */
            public final /* synthetic */ bt7 f63237a;

            public a(bt7 bt7Var) {
                this.f63237a = bt7Var;
            }

            @Override // one.p010me.sdk.arch.AbstractC11340b.a
            /* renamed from: a */
            public AbstractC11340b mo58742a(Class cls) {
                return (AbstractC11340b) cls.cast(this.f63237a.invoke());
            }
        }

        public C9286f(bt7 bt7Var) {
            this.f63236w = bt7Var;
        }

        @Override // p000.bt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC11340b.a invoke() {
            return new a(this.f63236w);
        }
    }

    /* renamed from: one.me.calls.ui.ui.incoming.CallIncomingScreen$g */
    public static final /* synthetic */ class C9287g extends iu7 implements bt7 {
        public C9287g(Object obj) {
            super(0, obj, C9294b.class, "declineCall", "declineCall()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117530invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117530invoke() {
            ((C9294b) this.receiver).m60948E0();
        }
    }

    /* renamed from: one.me.calls.ui.ui.incoming.CallIncomingScreen$h */
    public static final /* synthetic */ class C9288h extends iu7 implements bt7 {
        public C9288h(Object obj) {
            super(0, obj, CallIncomingScreen.class, "acceptVideoCallIfPossible", "acceptVideoCallIfPossible()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117531invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117531invoke() {
            ((CallIncomingScreen) this.receiver).m60901e4();
        }
    }

    /* renamed from: one.me.calls.ui.ui.incoming.CallIncomingScreen$i */
    public static final /* synthetic */ class C9289i extends iu7 implements bt7 {
        public C9289i(Object obj) {
            super(0, obj, CallIncomingScreen.class, "acceptAudioCallIfPossible", "acceptAudioCallIfPossible()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117532invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117532invoke() {
            ((CallIncomingScreen) this.receiver).m60900d4();
        }
    }

    /* renamed from: one.me.calls.ui.ui.incoming.CallIncomingScreen$j */
    public static final /* synthetic */ class C9290j extends iu7 implements bt7 {
        public C9290j(Object obj) {
            super(0, obj, C9294b.class, "declineCall", "declineCall()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117533invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117533invoke() {
            ((C9294b) this.receiver).m60948E0();
        }
    }

    /* renamed from: one.me.calls.ui.ui.incoming.CallIncomingScreen$k */
    public static final /* synthetic */ class C9291k extends iu7 implements bt7 {
        public C9291k(Object obj) {
            super(0, obj, CallIncomingScreen.class, "acceptVideoCallIfPossible", "acceptVideoCallIfPossible()V", 0);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117534invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117534invoke() {
            ((CallIncomingScreen) this.receiver).m60901e4();
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CallIncomingScreen(final Bundle bundle) {
        super(bundle, 0, 2, r2);
        xd5 xd5Var = null;
        vv1 vv1Var = new vv1(m117573getAccountScopeuqN4xOY(), xd5Var);
        this.callScreenComponent = vv1Var;
        ee1 ee1Var = new ee1(m117573getAccountScopeuqN4xOY(), null);
        this.callComponent = ee1Var;
        i72 m29775c = ee1Var.m29775c();
        this.callsEngine = m29775c;
        this.permissionMapper = vv1Var.m104984F();
        this.viewModel = createViewModelLazy(C9294b.class, new C9286f(new bt7() { // from class: uk1
            @Override // p000.bt7
            public final Object invoke() {
                C9294b m60881B4;
                m60881B4 = CallIncomingScreen.m60881B4(CallIncomingScreen.this, bundle);
                return m60881B4;
            }
        }));
        this.avatarView = viewBinding(slf.call_incoming_avatar);
        yyd yydVar = yyd.f124639a;
        this.permission = yydVar.m114635a();
        this.callsStats = vv1Var.m105015u();
        this.widgetPermissionRequestHost = ae9.m1501b(ge9.NONE, new bt7() { // from class: vk1
            @Override // p000.bt7
            public final Object invoke() {
                jyd m60882C4;
                m60882C4 = CallIncomingScreen.m60882C4(CallIncomingScreen.this);
                return m60882C4;
            }
        });
        this.callService = ee1Var.m29773a();
        this.featurePrefs = vv1Var.m104981C();
        this.incomingCallEntryState = vv1Var.m104982D();
        if (m60896s4().mo407m()) {
            this.lifecycleOwner.getLifecycle().mo6086a(new w78(yydVar.m114635a(), ee1Var.m29773a(), this, m29775c, (o12) ee1Var.m29774b().getValue(), vv1Var.m105006l(), vv1Var.m104998d()));
        }
    }

    /* renamed from: B4 */
    public static final C9294b m60881B4(CallIncomingScreen callIncomingScreen, Bundle bundle) {
        return callIncomingScreen.callScreenComponent.m105001g().m111191a(bundle.getBoolean("call_incoming_video"), bundle.getLong("call_incoming_chat_id"), bundle.getString("call_incoming_name", ""), bundle.getString("call_incoming_avatar"));
    }

    /* renamed from: C4 */
    public static final jyd m60882C4(CallIncomingScreen callIncomingScreen) {
        return kyd.m48321a(callIncomingScreen);
    }

    /* renamed from: o4 */
    public static final void m60893o4(CallIncomingScreen callIncomingScreen) {
        mp9.m52688f(callIncomingScreen.getClass().getName(), "closing not measured screen with post", null, 4, null);
        callIncomingScreen.getRouter().m20746R(callIncomingScreen);
    }

    /* renamed from: q4 */
    private final cx1 m60894q4() {
        return (cx1) this.callService.getValue();
    }

    /* renamed from: r4 */
    private final ea2 m60895r4() {
        return (ea2) this.callsStats.getValue();
    }

    /* renamed from: s4 */
    private final a27 m60896s4() {
        return (a27) this.featurePrefs.getValue();
    }

    /* renamed from: x4 */
    private final boolean m60897x4() {
        if (!m60906u4().m43267g(m60908w4())) {
            return false;
        }
        m60895r4().m29455a0(zs4.m116459d(((s05) this.callsEngine.mo40864s().getValue()).m94850d()), "BEFORE_JOIN", ((s05) this.callsEngine.mo40864s().getValue()).m94862p());
        return true;
    }

    /* renamed from: y4 */
    private final boolean m60898y4() {
        if (!m60906u4().m43268h(m60908w4())) {
            return false;
        }
        m60895r4().m29453Z(zs4.m116459d(((s05) this.callsEngine.mo40864s().getValue()).m94850d()), "BEFORE_JOIN", ((s05) this.callsEngine.mo40864s().getValue()).m94862p());
        return true;
    }

    /* renamed from: A4 */
    public final void m60899A4(InterfaceC9293a.b state) {
        ViewExtKt.m61409k(requireActivity(), state.m60935b());
        if (state.m60934a()) {
            up1.m102084i(up1.f109647b, null, true, 1, null);
        } else {
            m60903n4(state.m60935b());
        }
    }

    /* renamed from: d4 */
    public final void m60900d4() {
        m60907v4().m60966X0(false);
        if (m60897x4()) {
            return;
        }
        m60907v4().m60945B0(false);
    }

    /* renamed from: e4 */
    public final void m60901e4() {
        m60907v4().m60966X0(true);
        if (m60898y4()) {
            return;
        }
        m60907v4().m60945B0(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0055  */
    /* renamed from: m4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m60902m4(int requestCode, String[] permissions, int[] grantResults) {
        String[] strArr;
        int[] iArr;
        boolean z;
        String name = CallIncomingScreen.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                StringBuilder sb = new StringBuilder();
                sb.append("incoming call permission: requestCode=");
                sb.append(requestCode);
                sb.append(" permissions=");
                strArr = permissions;
                sb.append(strArr);
                sb.append(" grantResults=");
                iArr = grantResults;
                sb.append(iArr);
                qf8.m85812f(m52708k, yp9Var, name, sb.toString(), null, 8, null);
                if (m60906u4().m43271k(requestCode)) {
                    return;
                }
                boolean z2 = false;
                if (m60906u4().m43261a()) {
                    z = true;
                } else {
                    boolean z3 = requestCode == 182 && !m60906u4().m43263c();
                    z = m60905t4().m75006B0(m60908w4(), strArr, iArr, C11675b.f76968e.m75056a(), z3 ? utc.f109969F : utc.f109981H, z3 ? utc.f109963E : utc.f109975G, (r20 & 64) != 0 ? 0 : 0, (r20 & 128) != 0 ? null : null);
                }
                boolean z4 = requestCode == 182 || requestCode == 159;
                if (m60906u4().m43263c() && (z4 || m60907v4().m60959Q0())) {
                    z2 = true;
                }
                if (z) {
                    m60907v4().m60945B0(z2);
                    return;
                } else {
                    if (z2) {
                        m60907v4().m60949F0();
                        return;
                    }
                    return;
                }
            }
        }
        strArr = permissions;
        iArr = grantResults;
        if (m60906u4().m43271k(requestCode)) {
        }
    }

    /* renamed from: n4 */
    public final void m60903n4(boolean isCallAccepted) {
        requireView().post(new Runnable() { // from class: wk1
            @Override // java.lang.Runnable
            public final void run() {
                CallIncomingScreen.m60893o4(CallIncomingScreen.this);
            }
        });
        if (isCallAccepted) {
            return;
        }
        this.incomingCallEntryState.m30679a(requireActivity());
    }

    @Override // one.p010me.sdk.arch.Widget, com.bluelinelabs.conductor.AbstractC2899d
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedViewState) {
        CallUserLargeView.Companion.b bVar;
        CallConstraintLayoutAnimationDepended callConstraintLayoutAnimationDepended = new CallConstraintLayoutAnimationDepended(inflater.getContext(), null, 2, null);
        callConstraintLayoutAnimationDepended.setId(slf.call_screen_incoming_container_id);
        callConstraintLayoutAnimationDepended.setBackgroundColor(ip3.f41503j.m42593d(callConstraintLayoutAnimationDepended).m27000h().getBackground().m19019f());
        CallUserLargeView callUserLargeView = new CallUserLargeView(callConstraintLayoutAnimationDepended.getContext(), getScopeId().getLocalAccountId());
        callUserLargeView.setId(slf.call_incoming_avatar);
        callUserLargeView.setMode(CallUserLargeView.Companion.a.NEGATIVE_POSITIVE);
        InterfaceC9293a interfaceC9293a = (InterfaceC9293a) m60907v4().m60961S0().getValue();
        if (interfaceC9293a instanceof InterfaceC9293a.a) {
            InterfaceC9293a.a aVar = (InterfaceC9293a.a) interfaceC9293a;
            if (aVar.m60927n() && !aVar.m60926m() && aVar.m60924k() == null) {
                bVar = CallUserLargeView.Companion.b.NOT_CONTACT_CALLING;
                callUserLargeView.setBackgroundState(bVar);
                callUserLargeView.setListener(new C9283c());
                callConstraintLayoutAnimationDepended.addView(callUserLargeView, -1, -1);
                return callConstraintLayoutAnimationDepended;
            }
        }
        bVar = CallUserLargeView.Companion.b.CALLING;
        callUserLargeView.setBackgroundState(bVar);
        callUserLargeView.setListener(new C9283c());
        callConstraintLayoutAnimationDepended.addView(callUserLargeView, -1, -1);
        return callConstraintLayoutAnimationDepended;
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroy() {
        super.onDestroy();
        m60894q4().mo25717a(requireActivity(), (o12) this.callComponent.m29774b().getValue());
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onDestroyView(View view) {
        super.onDestroyView(view);
        if (requireActivity().isChangingConfigurations()) {
            return;
        }
        this.incomingCallEntryState.m30680b(0);
    }

    @Override // com.bluelinelabs.conductor.AbstractC2899d
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
        m60902m4(requestCode, permissions, grantResults);
    }

    @Override // one.p010me.sdk.arch.Widget
    public void onViewCreated(View view) {
        super.onViewCreated(view);
        ViewExtKt.m61409k(requireActivity(), true);
        OnBackPressedDispatcher m20774p = getRouter().m20774p();
        if (m20774p != null) {
            m20774p.m2235h(getViewLifecycleOwner(), new C9285e());
        }
        pc7.m83190S(pc7.m83195X(AbstractC1029d.m6078a(m60907v4().m60961S0(), getViewLifecycleOwner().getLifecycle(), AbstractC1033h.b.STARTED), new C9284d(null, null, this)), getViewLifecycleScope());
    }

    /* renamed from: p4 */
    public final CallUserLargeView m60904p4() {
        return (CallUserLargeView) this.avatarView.mo110a(this, f63217J[0]);
    }

    /* renamed from: t4 */
    public final C11675b m60905t4() {
        return (C11675b) this.permission.getValue();
    }

    /* renamed from: u4 */
    public final iyd m60906u4() {
        return (iyd) this.permissionMapper.getValue();
    }

    /* renamed from: v4 */
    public final C9294b m60907v4() {
        return (C9294b) this.viewModel.getValue();
    }

    /* renamed from: w4 */
    public final jyd m60908w4() {
        return (jyd) this.widgetPermissionRequestHost.getValue();
    }

    /* renamed from: z4 */
    public final void m60909z4(InterfaceC9293a.a state) {
        boolean m60927n = state.m60927n();
        boolean z = state.m60924k() != null;
        CallUserLargeView m60904p4 = m60904p4();
        if (!m60927n || state.m60926m() || z) {
            CallUserLargeView.setAvatar$default(m60904p4, state.m60919f().m16367a(), null, 2, null);
        }
        m60904p4.setCameraPreview(state.m60918e(), true);
        m60904p4.setCameraPreviewButtonEnable(state.m60920g());
        if (!m60927n || state.m60926m() || z) {
            m60904p4.setSmallAvatar(state.m60918e() ? state.m60919f().m16367a() : null);
        }
        if (!m60927n || z) {
            m60904p4.setName(state.m60919f().m16370d());
        } else if (state.m60919f().m16370d() == null) {
            m60904p4.setName(np4.m55837j(getContext(), utc.f109980G4));
        } else {
            m60904p4.setName(state.m60919f().m16370d());
        }
        if (state.m60928o() && z) {
            m60904p4.setOrganization(state.m60924k());
        }
        m60904p4.setStatus(state.m60917d());
        m60904p4.setNegativeAction(true, state.m60922i().m60932j(), state.m60922i().m60930h(), state.m60922i().m60931i(), new C9287g(m60907v4()));
        int m60932j = state.m60921h().m60932j();
        int m60930h = state.m60921h().m60930h();
        TextSource m60931i = state.m60921h().m60931i();
        int i = C9282b.$EnumSwitchMapping$0[state.m60921h().ordinal()];
        m60904p4.setPositiveSecondaryAction(true, m60932j, m60930h, m60931i, (i == 1 || i == 2) ? new C9288h(this) : (i == 3 || i == 4) ? new C9289i(this) : new C9290j(m60907v4()));
        InterfaceC9293a.a.EnumC18360a m60925l = state.m60925l();
        if (m60925l != null) {
            m60904p4.setPositiveNeutralAction(true, m60925l.m60932j(), m60925l.m60930h(), m60925l.m60931i(), new C9291k(this));
        }
        boolean m60918e = state.m60918e();
        TextSource m60923j = state.m60923j();
        m60904p4.setNotContactWarning(m60918e, m60923j != null ? m60923j.asString(m60904p4) : null, m60927n);
        m60904p4.setBackgroundState((!m60927n || state.m60926m() || z) ? CallUserLargeView.Companion.b.CALLING : CallUserLargeView.Companion.b.NOT_CONTACT_CALLING);
        if (!m60927n || state.m60926m() || z) {
            return;
        }
        String m16369c = state.m60919f().m16369c();
        if (m16369c != null) {
            m60904p4.setCountry(m16369c);
        }
        String m16374h = state.m60919f().m16374h();
        if (m16374h != null) {
            m60904p4.setRegistration(m16374h);
        }
    }
}
