package one.p010me.calls.p013ui.view.pip;

import android.app.Activity;
import android.content.Context;
import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.calls.p013ui.p014ui.pip.fake.stratagy.C9308a;
import one.p010me.calls.p013ui.p014ui.pip.fake.stratagy.C9309b;
import one.p010me.calls.p013ui.p014ui.pip.fake.stratagy.InterfaceC9310c;
import one.p010me.calls.p013ui.p014ui.pip.fake.stratagy.PipLocalMoveStrategy;
import one.p010me.calls.p013ui.utils.ViewExtKt;
import one.p010me.calls.p013ui.view.CallUserView;
import one.p010me.calls.p013ui.view.pip.CallPipView;
import p000.C13963r8;
import p000.ae9;
import p000.bt7;
import p000.ccd;
import p000.f8g;
import p000.ge9;
import p000.go5;
import p000.h0g;
import p000.j1c;
import p000.jy8;
import p000.k5l;
import p000.mu5;
import p000.n41;
import p000.njd;
import p000.p4a;
import p000.qd9;
import p000.rlc;
import p000.s9e;
import p000.ul1;
import p000.vv1;
import p000.wl9;
import p000.x99;
import ru.CryptoPro.reprov.x509.IssuingDistributionPointExtension;

@Metadata(m47686d1 = {"\u0000ª\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 l2\u00020\u0001:\u0002mnB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\rJ/\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J7\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u000b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\b¢\u0006\u0004\b\"\u0010#J\u0015\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$¢\u0006\u0004\b&\u0010'J\u0015\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020(¢\u0006\u0004\b*\u0010+J\u001f\u0010/\u001a\u00020\u000b2\u0010\u0010.\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010-\u0018\u00010,¢\u0006\u0004\b/\u00100R\u001b\u00105\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u001b\u0010:\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00102\u001a\u0004\b8\u00109R\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b<\u0010=R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u00102\u001a\u0004\b@\u0010AR \u0010C\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010-\u0018\u00010,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bC\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bF\u0010GR\u0016\u0010H\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bH\u0010IR+\u0010R\u001a\u00020J2\u0006\u0010K\u001a\u00020J8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bN\u0010O\"\u0004\bP\u0010QR/\u0010Y\u001a\u0004\u0018\u00010S2\b\u0010K\u001a\u0004\u0018\u00010S8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bT\u0010M\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR$\u0010[\u001a\u0004\u0018\u00010Z8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R+\u0010g\u001a\u00020a2\u0006\u0010K\u001a\u00020a8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bb\u0010M\u001a\u0004\bc\u0010d\"\u0004\be\u0010fR\u0011\u0010k\u001a\u00020h8F¢\u0006\u0006\u001a\u0004\bi\u0010j¨\u0006o"}, m47687d2 = {"Lone/me/calls/ui/view/pip/CallPipView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Lwl9;", "localAccountId", "<init>", "(Landroid/content/Context;Lwl9;)V", "", "x", "y", "Lpkk;", "updateStartPosition", "(FF)V", "", "left", "top", "right", "bottom", "updatePositionStateInternal", "(IIII)V", "", "changed", "onLayout", "(ZIIII)V", "Landroid/view/MotionEvent;", "ev", "onInterceptTouchEvent", "(Landroid/view/MotionEvent;)Z", "Landroid/graphics/PointF;", IssuingDistributionPointExtension.POINT, "setStartPosition", "(Landroid/graphics/PointF;)V", "corner", "setBackgroundCorners", "(F)V", "Lnjd;", "data", "updateUI", "(Lnjd;)V", "Lone/me/calls/ui/view/CallUserView$b;", "listener", "setListener", "(Lone/me/calls/ui/view/CallUserView$b;)V", "Lkotlin/Function0;", "Lk5l;", "provider", "setVideoLayoutUpdatesControllerProvider", "(Lbt7;)V", "flag$delegate", "Lqd9;", "getFlag", "()I", "flag", "Lone/me/calls/ui/view/CallUserView;", "fakePipView$delegate", "getFakePipView", "()Lone/me/calls/ui/view/CallUserView;", "fakePipView", "Lvv1;", "callScreenComponent", "Lvv1;", "Lul1;", "pipPositionMediator$delegate", "getPipPositionMediator", "()Lul1;", "pipPositionMediator", "videoLayoutUpdatesControllerProvider", "Lbt7;", "Lone/me/calls/ui/ui/pip/fake/stratagy/c;", "moveStrategy", "Lone/me/calls/ui/ui/pip/fake/stratagy/c;", "lastPosition", "Landroid/graphics/PointF;", "Ls9e;", "<set-?>", "boundariesOffset$delegate", "Lh0g;", "getBoundariesOffset", "()Ls9e;", "setBoundariesOffset", "(Ls9e;)V", "boundariesOffset", "Lccd;", "pipTheme$delegate", "getPipTheme", "()Lccd;", "setPipTheme", "(Lccd;)V", "pipTheme", "Lone/me/calls/ui/view/pip/CallPipView$b;", "applicationPipDepended", "Lone/me/calls/ui/view/pip/CallPipView$b;", "getApplicationPipDepended", "()Lone/me/calls/ui/view/pip/CallPipView$b;", "setApplicationPipDepended", "(Lone/me/calls/ui/view/pip/CallPipView$b;)V", "Lone/me/calls/ui/view/pip/CallPipView$a$a;", "pipMode$delegate", "getPipMode", "()Lone/me/calls/ui/view/pip/CallPipView$a$a;", "setPipMode", "(Lone/me/calls/ui/view/pip/CallPipView$a$a;)V", "pipMode", "Landroid/view/WindowManager$LayoutParams;", "getWindowsViewLayoutParams", "()Landroid/view/WindowManager$LayoutParams;", "windowsViewLayoutParams", "Companion", "b", "a", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallPipView extends FrameLayout {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(CallPipView.class, "boundariesOffset", "getBoundariesOffset()Lone/me/calls/ui/ui/pip/fake/boundaries/PipBoundariesOffset;", 0)), f8g.m32506f(new j1c(CallPipView.class, "pipTheme", "getPipTheme()Lone/me/sdk/design/theme/OneMeTheme;", 0)), f8g.m32506f(new j1c(CallPipView.class, "pipMode", "getPipMode()Lone/me/calls/ui/view/pip/CallPipView$Companion$PipMode;", 0))};
    private static final long PIP_ANIMATION_DURATION = 200;
    private InterfaceC9451b applicationPipDepended;

    /* renamed from: boundariesOffset$delegate, reason: from kotlin metadata */
    private final h0g boundariesOffset;
    private final vv1 callScreenComponent;

    /* renamed from: fakePipView$delegate, reason: from kotlin metadata */
    private final qd9 fakePipView;

    /* renamed from: flag$delegate, reason: from kotlin metadata */
    private final qd9 flag;
    private PointF lastPosition;
    private InterfaceC9310c moveStrategy;

    /* renamed from: pipMode$delegate, reason: from kotlin metadata */
    private final h0g pipMode;

    /* renamed from: pipPositionMediator$delegate, reason: from kotlin metadata */
    private final qd9 pipPositionMediator;

    /* renamed from: pipTheme$delegate, reason: from kotlin metadata */
    private final h0g pipTheme;
    private bt7 videoLayoutUpdatesControllerProvider;

    /* renamed from: one.me.calls.ui.view.pip.CallPipView$b */
    public interface InterfaceC9451b {
        /* renamed from: a */
        PointF mo61799a();

        /* renamed from: b */
        void mo61800b(float f, float f2);
    }

    /* renamed from: one.me.calls.ui.view.pip.CallPipView$c */
    public static final /* synthetic */ class C9452c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Companion.a.values().length];
            try {
                iArr[Companion.a.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Companion.a.LOCAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Companion.a.APPLICATION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: one.me.calls.ui.view.pip.CallPipView$d */
    public static final class C9453d implements InterfaceC9451b {
        public C9453d() {
        }

        @Override // one.p010me.calls.p013ui.view.pip.CallPipView.InterfaceC9451b
        /* renamed from: a */
        public PointF mo61799a() {
            return CallPipView.this.lastPosition;
        }

        @Override // one.p010me.calls.p013ui.view.pip.CallPipView.InterfaceC9451b
        /* renamed from: b */
        public void mo61800b(float f, float f2) {
            CallPipView.this.updateStartPosition(f, f2);
        }
    }

    /* renamed from: one.me.calls.ui.view.pip.CallPipView$e */
    public static final class C9454e implements InterfaceC9451b {
        public C9454e() {
        }

        @Override // one.p010me.calls.p013ui.view.pip.CallPipView.InterfaceC9451b
        /* renamed from: a */
        public PointF mo61799a() {
            PointF mo61799a;
            InterfaceC9451b applicationPipDepended = CallPipView.this.getApplicationPipDepended();
            return (applicationPipDepended == null || (mo61799a = applicationPipDepended.mo61799a()) == null) ? ViewExtKt.m61406h(CallPipView.this.getContext()) : mo61799a;
        }

        @Override // one.p010me.calls.p013ui.view.pip.CallPipView.InterfaceC9451b
        /* renamed from: b */
        public void mo61800b(float f, float f2) {
            InterfaceC9451b applicationPipDepended = CallPipView.this.getApplicationPipDepended();
            if (applicationPipDepended != null) {
                applicationPipDepended.mo61800b(f, f2);
            }
            CallPipView.this.updateStartPosition(f, f2);
        }
    }

    /* renamed from: one.me.calls.ui.view.pip.CallPipView$f */
    public static final class C9455f extends rlc {

        /* renamed from: x */
        public final /* synthetic */ CallPipView f63854x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9455f(Object obj, CallPipView callPipView) {
            super(obj);
            this.f63854x = callPipView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            ccd ccdVar = (ccd) obj2;
            if (jy8.m45881e((ccd) obj, ccdVar)) {
                return;
            }
            this.f63854x.getFakePipView().setCustomTheme(ccdVar);
        }
    }

    /* renamed from: one.me.calls.ui.view.pip.CallPipView$g */
    public static final class C9456g extends rlc {

        /* renamed from: x */
        public final /* synthetic */ CallPipView f63855x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9456g(Object obj, CallPipView callPipView) {
            super(obj);
            this.f63855x = callPipView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            InterfaceC9310c m61090b;
            Companion.a aVar = (Companion.a) obj2;
            if (((Companion.a) obj) != aVar) {
                CallPipView callPipView = this.f63855x;
                int i = C9452c.$EnumSwitchMapping$0[aVar.ordinal()];
                if (i == 1) {
                    m61090b = InterfaceC9310c.f63430a.m61090b();
                } else if (i == 2) {
                    CallPipView callPipView2 = this.f63855x;
                    m61090b = new PipLocalMoveStrategy(callPipView2, callPipView2.new C9453d(), this.f63855x.getPipPositionMediator(), 200L);
                } else {
                    if (i != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    CallPipView callPipView3 = this.f63855x;
                    m61090b = new C9309b(callPipView3, callPipView3.new C9454e(), this.f63855x.getPipPositionMediator(), 200L);
                }
                callPipView.moveStrategy = m61090b;
            }
        }
    }

    /* renamed from: one.me.calls.ui.view.pip.CallPipView$h */
    public static final class C9457h extends rlc {

        /* renamed from: x */
        public final /* synthetic */ CallPipView f63856x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C9457h(Object obj, CallPipView callPipView) {
            super(obj);
            this.f63856x = callPipView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (jy8.m45881e(obj, obj2)) {
                return;
            }
            CallPipView callPipView = this.f63856x;
            callPipView.updatePositionStateInternal(callPipView.getLeft(), this.f63856x.getTop(), this.f63856x.getRight(), this.f63856x.getBottom());
        }
    }

    public CallPipView(final Context context, final wl9 wl9Var) {
        super(context);
        InterfaceC9310c.a aVar = InterfaceC9310c.f63430a;
        aVar.m61092d(context);
        this.flag = ae9.m1501b(ge9.NONE, new bt7() { // from class: zs1
            @Override // p000.bt7
            public final Object invoke() {
                int flag_delegate$lambda$0;
                flag_delegate$lambda$0 = CallPipView.flag_delegate$lambda$0();
                return Integer.valueOf(flag_delegate$lambda$0);
            }
        });
        this.fakePipView = ae9.m1500a(new bt7() { // from class: at1
            @Override // p000.bt7
            public final Object invoke() {
                CallUserView fakePipView_delegate$lambda$0;
                fakePipView_delegate$lambda$0 = CallPipView.fakePipView_delegate$lambda$0(context, wl9Var, this);
                return fakePipView_delegate$lambda$0;
            }
        });
        vv1 vv1Var = new vv1(C13963r8.f91211a.m88111f(wl9Var), null);
        this.callScreenComponent = vv1Var;
        this.pipPositionMediator = vv1Var.m104986H();
        this.moveStrategy = aVar.m61090b();
        this.lastPosition = new PointF();
        go5 go5Var = go5.f34205a;
        this.boundariesOffset = new C9457h(new s9e(0, 0), this);
        this.pipTheme = new C9455f(null, this);
        this.pipMode = new C9456g(Companion.a.NONE, this);
        setLayoutParams(new FrameLayout.LayoutParams(p4a.m82816d(aVar.m61089a().m61105f() * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(aVar.m61089a().m61102c() * mu5.m53081i().getDisplayMetrics().density)));
        addView(getFakePipView());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CallUserView fakePipView_delegate$lambda$0(Context context, wl9 wl9Var, final CallPipView callPipView) {
        CallUserView callUserView = new CallUserView(context, wl9Var);
        callUserView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        callUserView.setMode(CallUserView.EnumC9371c.PIP);
        callUserView.setVideoLayoutUpdatesControllerProvider(new bt7() { // from class: bt1
            @Override // p000.bt7
            public final Object invoke() {
                k5l fakePipView_delegate$lambda$0$0$0;
                fakePipView_delegate$lambda$0$0$0 = CallPipView.fakePipView_delegate$lambda$0$0$0(CallPipView.this);
                return fakePipView_delegate$lambda$0$0$0;
            }
        });
        return callUserView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k5l fakePipView_delegate$lambda$0$0$0(CallPipView callPipView) {
        bt7 bt7Var = callPipView.videoLayoutUpdatesControllerProvider;
        if (bt7Var != null) {
            return (k5l) bt7Var.invoke();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int flag_delegate$lambda$0() {
        return 262952;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CallUserView getFakePipView() {
        return (CallUserView) this.fakePipView.getValue();
    }

    private final int getFlag() {
        return ((Number) this.flag.getValue()).intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ul1 getPipPositionMediator() {
        return (ul1) this.pipPositionMediator.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updatePositionStateInternal(int left, int top, int right, int bottom) {
        float f = left;
        float f2 = top;
        this.moveStrategy.mo61065a(f, f2, right - left, bottom - top, getBoundariesOffset());
        PointF pointF = this.lastPosition;
        if (C9308a.f63416z.m61082a(pointF)) {
            pointF = null;
        }
        if (pointF == null) {
            return;
        }
        this.moveStrategy.mo61067c(pointF.x - f, pointF.y - f2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updateStartPosition(float x, float y) {
        PointF pointF = this.lastPosition;
        pointF.x = x;
        pointF.y = y;
    }

    public final InterfaceC9451b getApplicationPipDepended() {
        return this.applicationPipDepended;
    }

    public final s9e getBoundariesOffset() {
        return (s9e) this.boundariesOffset.mo110a(this, $$delegatedProperties[0]);
    }

    public final Companion.a getPipMode() {
        return (Companion.a) this.pipMode.mo110a(this, $$delegatedProperties[2]);
    }

    public final ccd getPipTheme() {
        return (ccd) this.pipTheme.mo110a(this, $$delegatedProperties[1]);
    }

    public final WindowManager.LayoutParams getWindowsViewLayoutParams() {
        InterfaceC9310c.a aVar = InterfaceC9310c.f63430a;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(p4a.m82816d(aVar.m61089a().m61105f() * mu5.m53081i().getDisplayMetrics().density), p4a.m82816d(aVar.m61089a().m61102c() * mu5.m53081i().getDisplayMetrics().density), 1000, getFlag(), -3);
        layoutParams.x = 0;
        layoutParams.y = 0;
        layoutParams.gravity = 51;
        return layoutParams;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent ev) {
        return !this.moveStrategy.mo61066b(ev);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int left, int top, int right, int bottom) {
        super.onLayout(changed, left, top, right, bottom);
        Context context = getContext();
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity == null || activity.isInPictureInPictureMode() || !activity.hasWindowFocus()) {
            return;
        }
        updatePositionStateInternal(left, top, right, bottom);
    }

    public final void setApplicationPipDepended(InterfaceC9451b interfaceC9451b) {
        this.applicationPipDepended = interfaceC9451b;
    }

    public final void setBackgroundCorners(float corner) {
        getFakePipView().setBackgroundCorners(corner);
    }

    public final void setBoundariesOffset(s9e s9eVar) {
        this.boundariesOffset.mo37083b(this, $$delegatedProperties[0], s9eVar);
    }

    public final void setListener(CallUserView.InterfaceC9370b listener) {
        CallUserView.setListener$default(getFakePipView(), listener, null, 2, null);
    }

    public final void setPipMode(Companion.a aVar) {
        this.pipMode.mo37083b(this, $$delegatedProperties[2], aVar);
    }

    public final void setPipTheme(ccd ccdVar) {
        this.pipTheme.mo37083b(this, $$delegatedProperties[1], ccdVar);
    }

    public final void setStartPosition(PointF point) {
        if (point != null) {
            updateStartPosition(point.x, point.y);
        }
        updatePositionStateInternal(getLeft(), getTop(), getRight(), getBottom());
    }

    public final void setVideoLayoutUpdatesControllerProvider(bt7 provider) {
        getFakePipView().setVideoLayoutUpdatesControllerProvider(provider);
    }

    public final void updateUI(njd data) {
        CallUserView fakePipView = getFakePipView();
        CallUserView.setName$default(fakePipView, data.m55456d(), null, 2, null);
        fakePipView.setAvatar(data.m55454b());
        fakePipView.setButtonAction(n41.m54246c(n41.f55977e.m54252a(), false, false, data.m55453a(), false, 11, null));
        fakePipView.isTalking(data.m55460h());
        fakePipView.isLoading(data.m55458f());
        fakePipView.setOpponentVideo(data.m55457e());
    }
}
