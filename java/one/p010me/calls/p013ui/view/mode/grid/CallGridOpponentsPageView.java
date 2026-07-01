package one.p010me.calls.p013ui.view.mode.grid;

import android.content.Context;
import android.graphics.Point;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.C0773b;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.DefaultItemAnimator;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.p013ui.utils.ViewExtKt;
import one.p010me.calls.p013ui.view.mode.grid.CallGridLayoutManager;
import one.p010me.calls.p013ui.view.mode.grid.CallGridOpponentsPageView;
import p000.ae9;
import p000.bt7;
import p000.ge9;
import p000.iel;
import p000.iu7;
import p000.k5l;
import p000.lq1;
import p000.mu5;
import p000.nh1;
import p000.ojd;
import p000.p4a;
import p000.pkk;
import p000.qc4;
import p000.qd9;
import p000.slf;
import p000.t0h;
import p000.uc4;
import p000.wl9;

@Metadata(m47686d1 = {"\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\t*\u0001=\b\u0000\u0018\u0000 B2\u00020\u0001:\u0002CDB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00112\u0010\u0010\u0016\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0014¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u0015\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00112\b\u0010!\u001a\u0004\u0018\u00010 ¢\u0006\u0004\b\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0016\u0010(\u001a\u00020'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010-R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u0016\u00104\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R \u00106\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u001b\u0010A\u001a\u00020=8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b>\u00100\u001a\u0004\b?\u0010@¨\u0006E"}, m47687d2 = {"Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView;", "Landroidx/constraintlayout/widget/ConstraintLayout;", "Landroid/content/Context;", "context", "Lwl9;", "localAccountId", "Ljava/util/concurrent/Executor;", "backgroundExecutor", "<init>", "(Landroid/content/Context;Lwl9;Ljava/util/concurrent/Executor;)V", "Landroid/view/MotionEvent;", "event", "", "onTouchEvent", "(Landroid/view/MotionEvent;)Z", "Landroidx/recyclerview/widget/RecyclerView$s;", "viewPool", "Lpkk;", "setOpponentsViewPool", "(Landroidx/recyclerview/widget/RecyclerView$s;)V", "Lkotlin/Function0;", "Lk5l;", "provider", "setVideoLayoutUpdatesControllerProvider", "(Lbt7;)V", "Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager$b;", "setParentSizeProvider", "(Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager$b;)V", "Lojd;", "pageState", "setOpponents", "(Lojd;)V", "Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$f;", "listener", "setListener", "(Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$f;)V", "Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;", "gridLayoutManager", "Lone/me/calls/ui/view/mode/grid/CallGridLayoutManager;", "Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "Landroidx/recyclerview/widget/RecyclerView;", "Llq1;", "callOpponentsAdapter", "Llq1;", "Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$f;", "Lt0h;", "screenInfo$delegate", "Lqd9;", "getScreenInfo", "()Lt0h;", "screenInfo", "currentPage", "Lojd;", "videoLayoutUpdatesControllerProvider", "Lbt7;", "opponentsViewPool", "Landroidx/recyclerview/widget/RecyclerView$s;", "Landroid/view/GestureDetector;", "gestureDetector", "Landroid/view/GestureDetector;", "one/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$g", "gridItemAnimation$delegate", "getGridItemAnimation", "()Lone/me/calls/ui/view/mode/grid/CallGridOpponentsPageView$g;", "gridItemAnimation", "Companion", "f", "e", "calls-ui_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class CallGridOpponentsPageView extends ConstraintLayout {
    private static final long DEFAULT_TIME_ANIMATION = 150;
    private static final int NORMAL_TOTAL_ROW_SIZE = 3;
    private static final int SPACE_ITEMS = 2;
    private static final int SPECIFIC_TOTAL_ROW_SIZE = 2;
    private static final int TOTAL_COLUMN_SIZE = 2;
    private lq1 callOpponentsAdapter;
    private ojd currentPage;
    private final GestureDetector gestureDetector;

    /* renamed from: gridItemAnimation$delegate, reason: from kotlin metadata */
    private final qd9 gridItemAnimation;
    private final CallGridLayoutManager gridLayoutManager;
    private InterfaceC9441f listener;
    private RecyclerView.C1894s opponentsViewPool;
    private RecyclerView recyclerView;

    /* renamed from: screenInfo$delegate, reason: from kotlin metadata */
    private final qd9 screenInfo;
    private bt7 videoLayoutUpdatesControllerProvider;

    /* renamed from: one.me.calls.ui.view.mode.grid.CallGridOpponentsPageView$a */
    public static final class C9436a implements lq1.InterfaceC7237b {
        public C9436a() {
        }

        @Override // p000.lq1.InterfaceC7237b, one.p010me.calls.p013ui.view.invite.CallShareLinkInviteItemView.InterfaceC9416b
        /* renamed from: a */
        public void mo50144a() {
            InterfaceC9441f interfaceC9441f = CallGridOpponentsPageView.this.listener;
            if (interfaceC9441f != null) {
                interfaceC9441f.mo61751a();
            }
        }

        @Override // p000.lq1.InterfaceC7237b, one.p010me.calls.p013ui.view.invite.CallShareLinkInviteItemView.InterfaceC9416b
        /* renamed from: b */
        public void mo50145b() {
            InterfaceC9441f interfaceC9441f = CallGridOpponentsPageView.this.listener;
            if (interfaceC9441f != null) {
                interfaceC9441f.mo61752b();
            }
        }

        @Override // one.p010me.calls.p013ui.view.CallUserView.InterfaceC9370b
        /* renamed from: c */
        public void mo61524c(CallParticipantId callParticipantId) {
            InterfaceC9441f interfaceC9441f = CallGridOpponentsPageView.this.listener;
            if (interfaceC9441f != null) {
                interfaceC9441f.mo61753c(callParticipantId);
            }
        }

        @Override // p000.lq1.InterfaceC7237b, one.p010me.calls.p013ui.view.invite.CallShareLinkInviteItemView.InterfaceC9416b
        /* renamed from: d */
        public void mo50146d() {
            InterfaceC9441f interfaceC9441f = CallGridOpponentsPageView.this.listener;
            if (interfaceC9441f != null) {
                interfaceC9441f.mo61754d();
            }
        }

        @Override // p000.lq1.InterfaceC7237b, one.p010me.calls.p013ui.view.invite.CallShareLinkInviteItemView.InterfaceC9416b
        /* renamed from: e */
        public void mo50147e() {
            InterfaceC9441f interfaceC9441f = CallGridOpponentsPageView.this.listener;
            if (interfaceC9441f != null) {
                interfaceC9441f.mo61755e();
            }
        }

        @Override // one.p010me.calls.p013ui.view.CallUserView.InterfaceC9370b
        /* renamed from: f */
        public void mo61525f(CallParticipantId callParticipantId) {
            InterfaceC9441f interfaceC9441f = CallGridOpponentsPageView.this.listener;
            if (interfaceC9441f != null) {
                interfaceC9441f.mo61756f(callParticipantId);
            }
        }

        @Override // one.p010me.calls.p013ui.view.CallUserView.InterfaceC9370b
        /* renamed from: g */
        public void mo61526g(CallParticipantId callParticipantId) {
            InterfaceC9441f interfaceC9441f = CallGridOpponentsPageView.this.listener;
            if (interfaceC9441f != null) {
                interfaceC9441f.mo61757g(callParticipantId);
            }
        }

        @Override // one.p010me.calls.p013ui.view.CallUserView.InterfaceC9370b
        /* renamed from: h */
        public void mo61527h(CallParticipantId callParticipantId, Point point) {
            InterfaceC9441f interfaceC9441f = CallGridOpponentsPageView.this.listener;
            if (interfaceC9441f != null) {
                interfaceC9441f.mo61758h(callParticipantId, point);
            }
        }

        @Override // one.p010me.calls.p013ui.view.CallUserView.InterfaceC9370b
        /* renamed from: i */
        public void mo61171i(CallParticipantId callParticipantId) {
            InterfaceC9441f interfaceC9441f = CallGridOpponentsPageView.this.listener;
            if (interfaceC9441f != null) {
                interfaceC9441f.mo61759i(callParticipantId);
            }
        }
    }

    /* renamed from: one.me.calls.ui.view.mode.grid.CallGridOpponentsPageView$b */
    public static final class C9437b implements CallGridLayoutManager.InterfaceC9426a {

        /* renamed from: b */
        public final /* synthetic */ int f63837b;

        public C9437b(int i) {
            this.f63837b = i;
        }

        @Override // one.p010me.calls.p013ui.view.mode.grid.CallGridLayoutManager.InterfaceC9426a
        /* renamed from: a */
        public int mo61746a() {
            if (CallGridOpponentsPageView.this.currentPage.m58382u() != 0) {
                return this.f63837b;
            }
            if (CallGridOpponentsPageView.this.callOpponentsAdapter.mo11623B() == 0 || CallGridOpponentsPageView.this.callOpponentsAdapter.mo11623B() == 1) {
                return 1;
            }
            if (CallGridOpponentsPageView.this.callOpponentsAdapter.mo11623B() == 2) {
                return 2;
            }
            return this.f63837b;
        }
    }

    /* renamed from: one.me.calls.ui.view.mode.grid.CallGridOpponentsPageView$c */
    public static final class C9438c extends GridLayoutManager.AbstractC1856b {
        public C9438c() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC1856b
        /* renamed from: f */
        public int mo12465f(int i) {
            if (ojd.EnumC8894b.Companion.m58388a(CallGridOpponentsPageView.this.currentPage.m58383v()) && i == 0) {
                return 2;
            }
            return (CallGridOpponentsPageView.this.currentPage.m58382u() == 0 && CallGridOpponentsPageView.this.callOpponentsAdapter.mo11623B() <= 2) ? 2 : 1;
        }
    }

    /* renamed from: one.me.calls.ui.view.mode.grid.CallGridOpponentsPageView$d */
    public static final class C9439d implements RecyclerView.InterfaceC1892q {
        public C9439d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1892q
        /* renamed from: a */
        public void mo12396a(RecyclerView recyclerView, MotionEvent motionEvent) {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1892q
        /* renamed from: c */
        public boolean mo12397c(RecyclerView recyclerView, MotionEvent motionEvent) {
            if (recyclerView.findChildViewUnder(motionEvent.getX(), motionEvent.getY()) != null) {
                return false;
            }
            CallGridOpponentsPageView.this.gestureDetector.onTouchEvent(motionEvent);
            return false;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC1892q
        /* renamed from: e */
        public void mo12398e(boolean z) {
        }
    }

    /* renamed from: one.me.calls.ui.view.mode.grid.CallGridOpponentsPageView$f */
    public interface InterfaceC9441f {
        /* renamed from: a */
        void mo61751a();

        /* renamed from: b */
        void mo61752b();

        /* renamed from: c */
        void mo61753c(CallParticipantId callParticipantId);

        /* renamed from: d */
        void mo61754d();

        /* renamed from: e */
        void mo61755e();

        /* renamed from: f */
        void mo61756f(CallParticipantId callParticipantId);

        /* renamed from: g */
        void mo61757g(CallParticipantId callParticipantId);

        /* renamed from: h */
        void mo61758h(CallParticipantId callParticipantId, Point point);

        /* renamed from: i */
        void mo61759i(CallParticipantId callParticipantId);

        /* renamed from: l */
        void mo61760l();
    }

    /* renamed from: one.me.calls.ui.view.mode.grid.CallGridOpponentsPageView$g */
    public static final class C9442g extends DefaultItemAnimator {
        public C9442g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1886k
        /* renamed from: n */
        public long mo12671n() {
            return CallGridOpponentsPageView.this.currentPage.m58382u() == 0 ? 150L : 0L;
        }
    }

    /* renamed from: one.me.calls.ui.view.mode.grid.CallGridOpponentsPageView$h */
    public static final /* synthetic */ class C9443h extends iu7 implements bt7 {
        public C9443h(Object obj) {
            super(0, obj, ViewExtKt.class, "liteUpdateVisibleItems", "liteUpdateVisibleItems(Landroidx/recyclerview/widget/RecyclerView;)V", 1);
        }

        @Override // p000.bt7
        public /* bridge */ /* synthetic */ Object invoke() {
            m117535invoke();
            return pkk.f85235a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m117535invoke() {
            ViewExtKt.m61410l((RecyclerView) this.receiver);
        }
    }

    public CallGridOpponentsPageView(final Context context, wl9 wl9Var, Executor executor) {
        super(context);
        bt7 bt7Var = new bt7() { // from class: sh1
            @Override // p000.bt7
            public final Object invoke() {
                t0h screenInfo_delegate$lambda$0;
                screenInfo_delegate$lambda$0 = CallGridOpponentsPageView.screenInfo_delegate$lambda$0(context);
                return screenInfo_delegate$lambda$0;
            }
        };
        ge9 ge9Var = ge9.NONE;
        this.screenInfo = ae9.m1501b(ge9Var, bt7Var);
        this.currentPage = ojd.f61061z.m58384a();
        this.gridItemAnimation = ae9.m1501b(ge9Var, new bt7() { // from class: th1
            @Override // p000.bt7
            public final Object invoke() {
                CallGridOpponentsPageView.C9442g gridItemAnimation_delegate$lambda$0;
                gridItemAnimation_delegate$lambda$0 = CallGridOpponentsPageView.gridItemAnimation_delegate$lambda$0(CallGridOpponentsPageView.this);
                return gridItemAnimation_delegate$lambda$0;
            }
        });
        setLayoutParams(new ConstraintLayout.LayoutParams(-1, -1));
        this.gestureDetector = new GestureDetector(context, new GestureDetector.SimpleOnGestureListener() { // from class: one.me.calls.ui.view.mode.grid.CallGridOpponentsPageView.1
            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
            public boolean onDown(MotionEvent e) {
                return true;
            }

            @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
            public boolean onSingleTapConfirmed(MotionEvent e) {
                InterfaceC9441f interfaceC9441f = CallGridOpponentsPageView.this.listener;
                if (interfaceC9441f != null) {
                    interfaceC9441f.mo61760l();
                }
                return CallGridOpponentsPageView.this.listener != null;
            }
        });
        this.callOpponentsAdapter = new lq1(iel.GRID, wl9Var, executor, new C9436a(), new bt7() { // from class: uh1
            @Override // p000.bt7
            public final Object invoke() {
                k5l _init_$lambda$0;
                _init_$lambda$0 = CallGridOpponentsPageView._init_$lambda$0(CallGridOpponentsPageView.this);
                return _init_$lambda$0;
            }
        }, null, new bt7() { // from class: vh1
            @Override // p000.bt7
            public final Object invoke() {
                int _init_$lambda$1;
                _init_$lambda$1 = CallGridOpponentsPageView._init_$lambda$1(CallGridOpponentsPageView.this);
                return Integer.valueOf(_init_$lambda$1);
            }
        }, 32, null);
        float f = 2;
        CallGridLayoutManager callGridLayoutManager = new CallGridLayoutManager(context, p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), 2, new C9437b((getScreenInfo().m97598i() || getScreenInfo().m97599j()) ? 2 : 3));
        callGridLayoutManager.m12455l3(new C9438c());
        this.gridLayoutManager = callGridLayoutManager;
        RecyclerView recyclerView = new RecyclerView(context);
        recyclerView.setId(slf.call_grid_opponents_view);
        recyclerView.setAdapter(this.callOpponentsAdapter);
        recyclerView.setLayoutManager(callGridLayoutManager);
        recyclerView.setItemAnimator(getGridItemAnimation());
        recyclerView.addItemDecoration(new nh1(p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density)));
        recyclerView.addOnItemTouchListener(new C9439d());
        this.recyclerView = recyclerView;
        addView(recyclerView, -1, -1);
        C0773b m101144b = uc4.m101144b(this);
        qc4 qc4Var = new qc4(m101144b, this.recyclerView.getId());
        qc4Var.m85382a(qc4Var.m85389h());
        qc4Var.m85396o(qc4Var.m85389h());
        qc4Var.m85387f(qc4Var.m85389h());
        qc4Var.m85398q(qc4Var.m85389h());
        uc4.m101143a(m101144b, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k5l _init_$lambda$0(CallGridOpponentsPageView callGridOpponentsPageView) {
        bt7 bt7Var = callGridOpponentsPageView.videoLayoutUpdatesControllerProvider;
        if (bt7Var != null) {
            return (k5l) bt7Var.invoke();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int _init_$lambda$1(CallGridOpponentsPageView callGridOpponentsPageView) {
        return callGridOpponentsPageView.currentPage.m58382u();
    }

    private final C9442g getGridItemAnimation() {
        return (C9442g) this.gridItemAnimation.getValue();
    }

    private final t0h getScreenInfo() {
        return (t0h) this.screenInfo.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C9442g gridItemAnimation_delegate$lambda$0(CallGridOpponentsPageView callGridOpponentsPageView) {
        return callGridOpponentsPageView.new C9442g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final t0h screenInfo_delegate$lambda$0(Context context) {
        return t0h.f103568l.m97601a(context);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        return this.gestureDetector.onTouchEvent(event);
    }

    public final void setListener(InterfaceC9441f listener) {
        this.listener = listener;
    }

    public final void setOpponents(ojd pageState) {
        if (pageState.m58382u() == 0 && pageState.m58381t().size() > 2 && getHeight() != -2) {
            RecyclerView recyclerView = this.recyclerView;
            ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams.height = -2;
            recyclerView.setLayoutParams(layoutParams);
        } else if (pageState.m58382u() == 0 && pageState.m58381t().size() <= 2 && getHeight() != -1) {
            RecyclerView recyclerView2 = this.recyclerView;
            ViewGroup.LayoutParams layoutParams2 = recyclerView2.getLayoutParams();
            if (layoutParams2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams2.height = -1;
            recyclerView2.setLayoutParams(layoutParams2);
        } else if (pageState.m58382u() > 0 && getHeight() != -1) {
            RecyclerView recyclerView3 = this.recyclerView;
            ViewGroup.LayoutParams layoutParams3 = recyclerView3.getLayoutParams();
            if (layoutParams3 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
            }
            layoutParams3.height = -1;
            recyclerView3.setLayoutParams(layoutParams3);
        }
        C9443h c9443h = (this.callOpponentsAdapter.mo11623B() != 1 || pageState.m58381t().size() <= 1) ? null : new C9443h(this.recyclerView);
        this.currentPage = pageState;
        this.callOpponentsAdapter.m50134r0(pageState.m58381t(), c9443h);
    }

    public final void setOpponentsViewPool(RecyclerView.C1894s viewPool) {
        this.recyclerView.setRecycledViewPool(viewPool);
        this.opponentsViewPool = viewPool;
    }

    public final void setParentSizeProvider(CallGridLayoutManager.InterfaceC9427b provider) {
        this.gridLayoutManager.m61744o3(provider);
    }

    public final void setVideoLayoutUpdatesControllerProvider(bt7 provider) {
        this.videoLayoutUpdatesControllerProvider = provider;
    }
}
