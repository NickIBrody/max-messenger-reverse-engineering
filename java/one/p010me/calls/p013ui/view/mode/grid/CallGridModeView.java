package one.p010me.calls.p013ui.view.mode.grid;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Point;
import android.view.GestureDetector;
import android.view.MotionEvent;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.p013ui.animation.InterfaceC9144a;
import one.p010me.calls.p013ui.utils.ViewExtKt;
import one.p010me.calls.p013ui.view.mode.grid.CallGridLayoutManager;
import one.p010me.calls.p013ui.view.mode.grid.CallGridModeView;
import one.p010me.calls.p013ui.view.mode.grid.CallGridOpponentsPageView;
import p000.ae9;
import p000.bt7;
import p000.cfl;
import p000.dv3;
import p000.ge9;
import p000.k5l;
import p000.mu5;
import p000.ojd;
import p000.p4a;
import p000.qc4;
import p000.qd9;
import p000.rtc;
import p000.t0h;
import p000.uc4;
import p000.w28;
import p000.wl9;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000³\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001S\b\u0000\u0018\u0000 Y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002Z[B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0014¢\u0006\u0004\b\u0013\u0010\u0012J%\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001bH\u0016¢\u0006\u0004\b\u001f\u0010\u001eJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b#\u0010$J\u0015\u0010'\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020%¢\u0006\u0004\b'\u0010(J\u0017\u0010+\u001a\u00020\u000e2\b\u0010*\u001a\u0004\u0018\u00010)¢\u0006\u0004\b+\u0010,J\u0015\u0010/\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020-¢\u0006\u0004\b/\u00100J\u0017\u00103\u001a\u00020\u000e2\b\u00102\u001a\u0004\u0018\u000101¢\u0006\u0004\b3\u00104J\u001b\u00107\u001a\u00020\u000e2\f\u00106\u001a\b\u0012\u0004\u0012\u0002050\u0017¢\u0006\u0004\b7\u00108J\u0015\u0010;\u001a\u00020\u000e2\u0006\u0010:\u001a\u000209¢\u0006\u0004\b;\u0010<R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010=R\u001b\u0010C\u001a\u00020>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010H\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u0010IR\u0018\u0010J\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bL\u0010MR\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u0010NR\u0018\u0010O\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bQ\u0010RR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010X¨\u0006\\"}, m47687d2 = {"Lone/me/calls/ui/view/mode/grid/CallGridModeView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Lone/me/calls/ui/animation/a$c;", "Lcfl$a;", "Landroid/content/Context;", "context", "Lwl9;", "localAccountId", "Ljava/util/concurrent/Executor;", "backgroundExecutor", "<init>", "(Landroid/content/Context;Lwl9;Ljava/util/concurrent/Executor;)V", "", "position", "Lpkk;", "scrollToPosition", "(I)V", "onAttachedToWindow", "()V", "onDetachedFromWindow", "Lone/me/calls/ui/animation/a$a;", "top", "bottom", "", "Landroid/animation/ValueAnimator;", "getControlsAnimatorSet", "(Lone/me/calls/ui/animation/a$a;Lone/me/calls/ui/animation/a$a;)Ljava/util/List;", "Lone/me/calls/ui/animation/a$b;", "state", "onTopHeightChanged", "(Lone/me/calls/ui/animation/a$b;)V", "onBottomHeightChanged", "Landroid/view/MotionEvent;", "event", "", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "Landroidx/recyclerview/widget/RecyclerView$s;", "viewPool", "setOpponentsViewPool", "(Landroidx/recyclerview/widget/RecyclerView$s;)V", "Lone/me/calls/ui/animation/a;", "mediator", "setControlsMediator", "(Lone/me/calls/ui/animation/a;)V", "Lk5l;", "provider", "setVideoLayoutUpdatesController", "(Lk5l;)V", "Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;", "listener", "setListener", "(Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;)V", "Lojd;", "opponents", "setOpponents", "(Ljava/util/List;)V", "Lw28;", "gridDotsMediator", "setGridMediator", "(Lw28;)V", "Ljava/util/concurrent/Executor;", "Lt0h;", "screenInfo$delegate", "Lqd9;", "getScreenInfo", "()Lt0h;", "screenInfo", "Landroidx/viewpager2/widget/ViewPager2;", "opponentsViewPager", "Landroidx/viewpager2/widget/ViewPager2;", "Lone/me/calls/ui/view/mode/grid/a;", "opponentsAdapter", "Lone/me/calls/ui/view/mode/grid/a;", "gridMediator", "Lw28;", "opponentsViewPool", "Landroidx/recyclerview/widget/RecyclerView$s;", "Lone/me/calls/ui/view/mode/grid/CallGridModeView$d;", "videoLayoutUpdatesController", "Lk5l;", "controlsMediator", "Lone/me/calls/ui/animation/a;", "one/me/calls/ui/view/mode/grid/CallGridModeView$e", "registerOnPageChangeCallback", "Lone/me/calls/ui/view/mode/grid/CallGridModeView$e;", "Landroid/view/GestureDetector;", "gestureDetector", "Landroid/view/GestureDetector;", "Companion", "d", DatabaseHelper.COMPRESSED_COLUMN_NAME, "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallGridModeView extends ConstraintLayout implements InterfaceC9144a.c, cfl.InterfaceC2806a {
    private static final int PAGE_INDICATOR_SIZE = 12;
    private final Executor backgroundExecutor;
    private InterfaceC9144a controlsMediator;
    private final GestureDetector gestureDetector;
    private w28 gridMediator;
    private InterfaceC9433d listener;
    private final C9444a opponentsAdapter;
    private final ViewPager2 opponentsViewPager;
    private RecyclerView.C1894s opponentsViewPool;
    private final C9434e registerOnPageChangeCallback;

    /* renamed from: screenInfo$delegate, reason: from kotlin metadata */
    private final qd9 screenInfo;
    private k5l videoLayoutUpdatesController;

    /* renamed from: one.me.calls.ui.view.mode.grid.CallGridModeView$a */
    public static final class C9430a implements CallGridLayoutManager.InterfaceC9427b {
        public C9430a() {
        }

        @Override // one.p010me.calls.p013ui.view.mode.grid.CallGridLayoutManager.InterfaceC9427b
        /* renamed from: c */
        public int mo61747c() {
            return ViewExtKt.m61407i(CallGridModeView.this.opponentsViewPager) - p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density);
        }
    }

    /* renamed from: one.me.calls.ui.view.mode.grid.CallGridModeView$b */
    public static final class C9431b implements CallGridOpponentsPageView.InterfaceC9441f {
        public C9431b() {
        }

        @Override // one.p010me.calls.p013ui.view.mode.grid.CallGridOpponentsPageView.InterfaceC9441f
        /* renamed from: a */
        public void mo61751a() {
            InterfaceC9433d interfaceC9433d = CallGridModeView.this.listener;
            if (interfaceC9433d != null) {
                interfaceC9433d.mo60706a();
            }
        }

        @Override // one.p010me.calls.p013ui.view.mode.grid.CallGridOpponentsPageView.InterfaceC9441f
        /* renamed from: b */
        public void mo61752b() {
            InterfaceC9433d interfaceC9433d = CallGridModeView.this.listener;
            if (interfaceC9433d != null) {
                interfaceC9433d.mo60707b();
            }
        }

        @Override // one.p010me.calls.p013ui.view.mode.grid.CallGridOpponentsPageView.InterfaceC9441f
        /* renamed from: c */
        public void mo61753c(CallParticipantId callParticipantId) {
            InterfaceC9433d interfaceC9433d = CallGridModeView.this.listener;
            if (interfaceC9433d != null) {
                interfaceC9433d.mo60708c(callParticipantId);
            }
        }

        @Override // one.p010me.calls.p013ui.view.mode.grid.CallGridOpponentsPageView.InterfaceC9441f
        /* renamed from: d */
        public void mo61754d() {
            InterfaceC9433d interfaceC9433d = CallGridModeView.this.listener;
            if (interfaceC9433d != null) {
                interfaceC9433d.mo60709d();
            }
        }

        @Override // one.p010me.calls.p013ui.view.mode.grid.CallGridOpponentsPageView.InterfaceC9441f
        /* renamed from: e */
        public void mo61755e() {
            InterfaceC9433d interfaceC9433d = CallGridModeView.this.listener;
            if (interfaceC9433d != null) {
                interfaceC9433d.mo60710e();
            }
        }

        @Override // one.p010me.calls.p013ui.view.mode.grid.CallGridOpponentsPageView.InterfaceC9441f
        /* renamed from: f */
        public void mo61756f(CallParticipantId callParticipantId) {
            InterfaceC9433d interfaceC9433d = CallGridModeView.this.listener;
            if (interfaceC9433d != null) {
                interfaceC9433d.mo60711f(callParticipantId);
            }
        }

        @Override // one.p010me.calls.p013ui.view.mode.grid.CallGridOpponentsPageView.InterfaceC9441f
        /* renamed from: g */
        public void mo61757g(CallParticipantId callParticipantId) {
            InterfaceC9433d interfaceC9433d = CallGridModeView.this.listener;
            if (interfaceC9433d != null) {
                interfaceC9433d.mo60712g(callParticipantId);
            }
        }

        @Override // one.p010me.calls.p013ui.view.mode.grid.CallGridOpponentsPageView.InterfaceC9441f
        /* renamed from: h */
        public void mo61758h(CallParticipantId callParticipantId, Point point) {
            InterfaceC9433d interfaceC9433d = CallGridModeView.this.listener;
            if (interfaceC9433d != null) {
                interfaceC9433d.mo60713j(callParticipantId, point);
            }
        }

        @Override // one.p010me.calls.p013ui.view.mode.grid.CallGridOpponentsPageView.InterfaceC9441f
        /* renamed from: i */
        public void mo61759i(CallParticipantId callParticipantId) {
            InterfaceC9433d interfaceC9433d = CallGridModeView.this.listener;
            if (interfaceC9433d != null) {
                interfaceC9433d.mo60714k(callParticipantId);
            }
        }

        @Override // one.p010me.calls.p013ui.view.mode.grid.CallGridOpponentsPageView.InterfaceC9441f
        /* renamed from: l */
        public void mo61760l() {
            InterfaceC9433d interfaceC9433d = CallGridModeView.this.listener;
            if (interfaceC9433d != null) {
                interfaceC9433d.mo60715l();
            }
        }
    }

    /* renamed from: one.me.calls.ui.view.mode.grid.CallGridModeView$d */
    public interface InterfaceC9433d {
        /* renamed from: a */
        void mo60706a();

        /* renamed from: b */
        void mo60707b();

        /* renamed from: c */
        void mo60708c(CallParticipantId callParticipantId);

        /* renamed from: d */
        void mo60709d();

        /* renamed from: e */
        void mo60710e();

        /* renamed from: f */
        void mo60711f(CallParticipantId callParticipantId);

        /* renamed from: g */
        void mo60712g(CallParticipantId callParticipantId);

        /* renamed from: j */
        void mo60713j(CallParticipantId callParticipantId, Point point);

        /* renamed from: k */
        void mo60714k(CallParticipantId callParticipantId);

        /* renamed from: l */
        void mo60715l();

        /* renamed from: m */
        void mo60716m(int i);
    }

    /* renamed from: one.me.calls.ui.view.mode.grid.CallGridModeView$e */
    public static final class C9434e extends ViewPager2.AbstractC2033i {
        public C9434e() {
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: h */
        public void mo133h(int i) {
            InterfaceC9433d interfaceC9433d = CallGridModeView.this.listener;
            if (interfaceC9433d != null) {
                interfaceC9433d.mo60716m(i);
            }
        }
    }

    public CallGridModeView(final Context context, wl9 wl9Var, Executor executor) {
        super(context);
        this.backgroundExecutor = executor;
        this.screenInfo = ae9.m1501b(ge9.NONE, new bt7() { // from class: oh1
            @Override // p000.bt7
            public final Object invoke() {
                t0h screenInfo_delegate$lambda$0;
                screenInfo_delegate$lambda$0 = CallGridModeView.screenInfo_delegate$lambda$0(context);
                return screenInfo_delegate$lambda$0;
            }
        });
        this.registerOnPageChangeCallback = new C9434e();
        setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
        ViewPager2 viewPager2 = new ViewPager2(context);
        viewPager2.setId(rtc.f92887C3);
        this.opponentsViewPager = viewPager2;
        C9444a c9444a = new C9444a(wl9Var, new C9430a(), new C9431b(), executor, new bt7() { // from class: ph1
            @Override // p000.bt7
            public final Object invoke() {
                k5l k5lVar;
                k5lVar = CallGridModeView.this.videoLayoutUpdatesController;
                return k5lVar;
            }
        }, new bt7() { // from class: qh1
            @Override // p000.bt7
            public final Object invoke() {
                RecyclerView.C1894s c1894s;
                c1894s = CallGridModeView.this.opponentsViewPool;
                return c1894s;
            }
        });
        viewPager2.setAdapter(c9444a);
        this.opponentsAdapter = c9444a;
        addView(viewPager2, getScreenInfo().m97600k() ? (getScreenInfo().m97594e() * 9) / 16 : 0, getScreenInfo().m97598i() ? getScreenInfo().m97595f() : 0);
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, viewPager2.getId());
        qc4Var.m85382a(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4Var.m85398q(qc4Var.m85389h());
        uc4.m101143a(m101144b, this);
        this.gestureDetector = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: one.me.calls.ui.view.mode.grid.CallGridModeView.8
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent e) {
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onSingleTapConfirmed(MotionEvent e) {
                InterfaceC9433d interfaceC9433d = CallGridModeView.this.listener;
                if (interfaceC9433d != null) {
                    interfaceC9433d.mo60715l();
                }
                return CallGridModeView.this.listener != null;
            }
        });
    }

    private final t0h getScreenInfo() {
        return (t0h) this.screenInfo.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final t0h screenInfo_delegate$lambda$0(Context context) {
        return t0h.f103568l.m97601a(context);
    }

    @Override // one.p010me.calls.p013ui.animation.InterfaceC9144a.c
    public List<ValueAnimator> getControlsAnimatorSet(InterfaceC9144a.a top, InterfaceC9144a.a bottom) {
        return dv3.m28431q();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        w28 w28Var = this.gridMediator;
        if (w28Var != null) {
            w28Var.m105854c();
        }
        this.opponentsViewPager.registerOnPageChangeCallback(this.registerOnPageChangeCallback);
    }

    @Override // one.p010me.calls.p013ui.animation.InterfaceC9144a.c
    public void onBottomHeightChanged(InterfaceC9144a.b state) {
        setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), state.m60059f() + p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density));
    }

    @Override // one.p010me.calls.p013ui.animation.InterfaceC9144a.c
    public /* bridge */ /* synthetic */ void onControlsAnimatorEnd() {
        super.onControlsAnimatorEnd();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        w28 w28Var = this.gridMediator;
        if (w28Var != null) {
            w28Var.m105855e();
        }
        this.opponentsViewPager.unregisterOnPageChangeCallback(this.registerOnPageChangeCallback);
    }

    @Override // one.p010me.calls.p013ui.animation.InterfaceC9144a.c
    public void onTopHeightChanged(InterfaceC9144a.b state) {
        setPadding(getPaddingLeft(), state.m60059f(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        return this.gestureDetector.onTouchEvent(event);
    }

    @Override // p000.cfl.InterfaceC2806a
    public void scrollToPosition(int position) {
        this.opponentsViewPager.setCurrentItem(0, false);
    }

    public final void setControlsMediator(InterfaceC9144a mediator) {
        this.controlsMediator = mediator;
    }

    public final void setGridMediator(w28 gridDotsMediator) {
        gridDotsMediator.m105861k(this.opponentsViewPager);
        this.gridMediator = gridDotsMediator;
    }

    public final void setListener(InterfaceC9433d listener) {
        this.listener = listener;
    }

    public final void setOpponents(List<ojd> opponents) {
        this.opponentsAdapter.m61768r0(opponents);
        w28 w28Var = this.gridMediator;
        if (w28Var != null) {
            w28Var.m105863m(opponents.size());
        }
        InterfaceC9144a interfaceC9144a = this.controlsMediator;
        if (interfaceC9144a != null) {
            onTopHeightChanged(interfaceC9144a.mo60010b());
            onBottomHeightChanged(interfaceC9144a.mo60009a());
        }
    }

    public final void setOpponentsViewPool(RecyclerView.C1894s viewPool) {
        this.opponentsViewPool = viewPool;
    }

    public final void setVideoLayoutUpdatesController(k5l provider) {
        this.videoLayoutUpdatesController = provider;
    }
}
