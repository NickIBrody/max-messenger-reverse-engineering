package one.p010me.sdk.lists.widgets;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build;
import android.util.AttributeSet;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView2;
import p000.ae9;
import p000.bt7;
import p000.ge9;
import p000.l7g;
import p000.mp9;
import p000.np4;
import p000.p4a;
import p000.qd9;
import p000.qf8;
import p000.r8g;
import p000.xd5;
import p000.yp9;
import p000.z5j;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u008f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001M\u0018\u0000 c2\u00020\u0001:\u0004d(:cB'\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0010\u0010\u0011J%\u0010\u0016\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J%\u0010\u0018\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0018\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0012H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0012H\u0014¢\u0006\u0004\b\u001b\u0010\u001aJ\u0019\u0010\u001e\u001a\u00020\f2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u0014H\u0007¢\u0006\u0004\b!\u0010\"J\u0017\u0010#\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u0014H\u0007¢\u0006\u0004\b#\u0010\"J7\u0010)\u001a\u00020\f2\u0006\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0006\u0010'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0006H\u0014¢\u0006\u0004\b)\u0010*J\u0017\u0010-\u001a\u00020\f2\b\u0010,\u001a\u0004\u0018\u00010+¢\u0006\u0004\b-\u0010.J\u0015\u00100\u001a\u00020\f2\u0006\u0010/\u001a\u00020\u0006¢\u0006\u0004\b0\u00101J\r\u00102\u001a\u00020\u0006¢\u0006\u0004\b2\u00103J\r\u00104\u001a\u00020\u0006¢\u0006\u0004\b4\u00103J\r\u00105\u001a\u00020\u0014¢\u0006\u0004\b5\u00106J\u000f\u00107\u001a\u00020\fH\u0016¢\u0006\u0004\b7\u00108J\u0017\u0010;\u001a\u00020\f2\u0006\u0010:\u001a\u000209H\u0016¢\u0006\u0004\b;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b>\u0010?R\u001c\u0010A\u001a\b\u0018\u00010@R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u0016\u0010/\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u0010CR$\u0010D\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00148\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bD\u0010E\u001a\u0004\bD\u00106R$\u0010F\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00148\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bF\u0010E\u001a\u0004\bF\u00106R\"\u0010G\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bG\u0010E\u001a\u0004\bH\u00106\"\u0004\bI\u0010\"R\u0018\u0010J\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bW\u0010R\u001a\u0004\bX\u0010YR\u0014\u0010\\\u001a\u00020[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]R\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b^\u0010]R\u0011\u0010b\u001a\u00020_8F¢\u0006\u0006\u001a\u0004\b`\u0010a¨\u0006e"}, m47687d2 = {"Lone/me/sdk/lists/widgets/EndlessRecyclerView2;", "Lone/me/sdk/lists/widgets/EmptyRecyclerView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lr8g;", "delegate", "Lpkk;", "setRefreshingNextDelegate", "(Lr8g;)V", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;", "setDelegate", "(Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;)V", "Landroidx/recyclerview/widget/RecyclerView$g;", "adapter", "", "removeAndRecycleExistingViews", "doOnBeforeSwapAdapter", "(Landroidx/recyclerview/widget/RecyclerView$g;Z)V", "doOnAfterSwapAdapter", "doOnBeforeSetAdapter", "(Landroidx/recyclerview/widget/RecyclerView$g;)V", "doOnAfterSetAdapter", "Landroidx/recyclerview/widget/RecyclerView$n;", "layout", "setLayoutManager", "(Landroidx/recyclerview/widget/RecyclerView$n;)V", "value", "setRefreshingNext", "(Z)V", "setRefreshingPrev", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;", "pager", "setPager", "(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V", "threshold", "setThreshold", "(I)V", "findLastVisibleItemPosition", "()I", "findFirstVisibleItemPosition", "isViewPortFilled", "()Z", "invalidateItemDecorations", "()V", "Landroid/graphics/Canvas;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "onDraw", "(Landroid/graphics/Canvas;)V", "Landroid/graphics/Rect;", "reusableRect", "Landroid/graphics/Rect;", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;", "endlessScrollListener", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2$b;", CA20Status.STATUS_USER_I, "isRefreshingNext", "Z", "isRefreshingPrev", "ignoreRefreshingFlagsForScrollEvent", "getIgnoreRefreshingFlagsForScrollEvent", "setIgnoreRefreshingFlagsForScrollEvent", "refreshingNextDelegate", "Lr8g;", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2$a;", "one/me/sdk/lists/widgets/EndlessRecyclerView2$d", "adapterObserver", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2$d;", "", "frameIntervalNanos$delegate", "Lqd9;", "getFrameIntervalNanos", "()J", "frameIntervalNanos", "", "tag$delegate", "getTag", "()Ljava/lang/String;", "tag", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;", "invalidateItemDecorationsMonitorData", "Lone/me/sdk/lists/widgets/EndlessRecyclerView2$c;", "onDrawMonitorData", "Landroidx/recyclerview/widget/LinearLayoutManager;", "getLinearLayoutManager", "()Landroidx/recyclerview/widget/LinearLayoutManager;", "linearLayoutManager", "Companion", "a", "lists_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class EndlessRecyclerView2 extends EmptyRecyclerView {
    private static final int CRITICAL_REDRAW_COUNT = 6;
    private static boolean REDRAWING_CHECK_ENABLED;
    private static Companion.OnFreqRedrawListener onFreqRedrawListener;
    private final C11520d adapterObserver;
    private InterfaceC11517a delegate;
    private C11518b endlessScrollListener;

    /* renamed from: frameIntervalNanos$delegate, reason: from kotlin metadata */
    private final qd9 frameIntervalNanos;
    private boolean ignoreRefreshingFlagsForScrollEvent;
    private final C11519c invalidateItemDecorationsMonitorData;
    private boolean isRefreshingNext;
    private boolean isRefreshingPrev;
    private final C11519c onDrawMonitorData;
    private r8g refreshingNextDelegate;
    private final Rect reusableRect;

    /* renamed from: tag$delegate, reason: from kotlin metadata */
    private final qd9 tag;
    private int threshold;

    /* renamed from: one.me.sdk.lists.widgets.EndlessRecyclerView2$a */
    public interface InterfaceC11517a {
        /* renamed from: d */
        default void mo43256d() {
        }

        /* renamed from: k */
        default void mo43257k() {
        }

        /* renamed from: s */
        void mo43258s();

        /* renamed from: w */
        void mo43259w();
    }

    /* renamed from: one.me.sdk.lists.widgets.EndlessRecyclerView2$b */
    public final class C11518b extends RecyclerView.AbstractC1893r {

        /* renamed from: a */
        public final EndlessRecyclerView.InterfaceC11514f f76015a;

        /* renamed from: b */
        public int f76016b = 1;

        /* renamed from: c */
        public Runnable f76017c;

        public C11518b(EndlessRecyclerView.InterfaceC11514f interfaceC11514f) {
            this.f76015a = interfaceC11514f;
        }

        /* renamed from: f */
        public static final void m73908f(C11518b c11518b, int i, int i2) {
            c11518b.m73909g(i, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
        /* renamed from: d */
        public void mo12413d(RecyclerView recyclerView, final int i, final int i2) {
            Runnable runnable = this.f76017c;
            if (runnable != null) {
                EndlessRecyclerView2.this.removeCallbacks(runnable);
            }
            Runnable runnable2 = new Runnable() { // from class: xj6
                @Override // java.lang.Runnable
                public final void run() {
                    EndlessRecyclerView2.C11518b.m73908f(EndlessRecyclerView2.C11518b.this, i, i2);
                }
            };
            this.f76017c = runnable2;
            EndlessRecyclerView2.this.post(runnable2);
        }

        /* renamed from: g */
        public final void m73909g(int i, int i2) {
            if (i != 0 || i2 != 0) {
                this.f76015a.m73900q0();
            }
            int findLastVisibleItemPosition = EndlessRecyclerView2.this.findLastVisibleItemPosition();
            RecyclerView.AbstractC1882g adapter = EndlessRecyclerView2.this.getAdapter();
            if ((adapter != null ? adapter.mo11623B() : 0) - findLastVisibleItemPosition <= this.f76016b && ((EndlessRecyclerView2.this.getIgnoreRefreshingFlagsForScrollEvent() || !EndlessRecyclerView2.this.getIsRefreshingNext()) && this.f76015a.mo28065p0())) {
                EndlessRecyclerView2.access$getRefreshingNextDelegate$p(EndlessRecyclerView2.this);
                EndlessRecyclerView2.this.setRefreshingNext(true);
                this.f76015a.mo28055A();
            }
            int findFirstVisibleItemPosition = EndlessRecyclerView2.this.findFirstVisibleItemPosition();
            if (findFirstVisibleItemPosition < 0 || findFirstVisibleItemPosition > this.f76016b) {
                return;
            }
            if ((EndlessRecyclerView2.this.getIgnoreRefreshingFlagsForScrollEvent() || !EndlessRecyclerView2.this.getIsRefreshingPrev()) && this.f76015a.mo28064a()) {
                EndlessRecyclerView2.this.setRefreshingPrev(true);
                this.f76015a.mo69259Z();
            }
        }

        /* renamed from: h */
        public final void m73910h(int i) {
            if (i > 0) {
                this.f76016b = i;
            }
        }
    }

    /* renamed from: one.me.sdk.lists.widgets.EndlessRecyclerView2$c */
    public static final class C11519c {

        /* renamed from: a */
        public long f76019a;

        /* renamed from: b */
        public int f76020b;

        /* renamed from: a */
        public final boolean m73911a(long j) {
            long nanoTime = System.nanoTime();
            long j2 = this.f76019a;
            if (j2 == 0) {
                this.f76019a = nanoTime;
            } else if (nanoTime - j2 <= j) {
                this.f76020b++;
            } else {
                this.f76020b = 0;
            }
            this.f76019a = nanoTime;
            if (this.f76020b < 6) {
                return false;
            }
            this.f76020b = 0;
            return true;
        }
    }

    /* renamed from: one.me.sdk.lists.widgets.EndlessRecyclerView2$d */
    public static final class C11520d extends RecyclerView.AbstractC1883h {

        /* renamed from: a */
        public final AtomicBoolean f76021a = new AtomicBoolean(true);

        /* renamed from: b */
        public final Runnable f76022b;

        public C11520d() {
            this.f76022b = new Runnable() { // from class: yj6
                @Override // java.lang.Runnable
                public final void run() {
                    EndlessRecyclerView2.C11520d.m73914k(EndlessRecyclerView2.C11520d.this, r2);
                }
            };
        }

        /* renamed from: k */
        public static final void m73914k(final C11520d c11520d, EndlessRecyclerView2 endlessRecyclerView2) {
            if (c11520d.f76021a.compareAndSet(true, false)) {
                endlessRecyclerView2.invalidateItemDecorations();
                endlessRecyclerView2.post(new Runnable() { // from class: zj6
                    @Override // java.lang.Runnable
                    public final void run() {
                        EndlessRecyclerView2.C11520d.m73915l(EndlessRecyclerView2.C11520d.this);
                    }
                });
            }
        }

        /* renamed from: l */
        public static final void m73915l(C11520d c11520d) {
            c11520d.f76021a.set(true);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: a */
        public void mo12247a() {
            m73916j();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: b */
        public void mo12248b(int i, int i2) {
            String name = C11520d.class.getName();
            EndlessRecyclerView2 endlessRecyclerView2 = EndlessRecyclerView2.this;
            mp9 mp9Var = mp9.f53834a;
            qf8 m52708k = mp9Var.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "onItemRangeInserted start. isComputingLayout:" + endlessRecyclerView2.isComputingLayout(), null, 8, null);
                }
            }
            m73916j();
            String name2 = C11520d.class.getName();
            EndlessRecyclerView2 endlessRecyclerView22 = EndlessRecyclerView2.this;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, name2, "onItemRangeInserted end. isComputingLayout:" + endlessRecyclerView22.isComputingLayout(), null, 8, null);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: c */
        public void mo12249c(int i, int i2, Object obj) {
            m73916j();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: d */
        public void mo12250d(int i, int i2) {
            m73916j();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: e */
        public void mo12251e(int i, int i2, int i3) {
            m73916j();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: f */
        public void mo12252f(int i, int i2) {
            m73916j();
        }

        /* renamed from: j */
        public final void m73916j() {
            l7g.m49217e(EndlessRecyclerView2.this, 0, this.f76022b, null, 5, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        onFreqRedrawListener = REDRAWING_CHECK_ENABLED ? Companion.OnFreqRedrawListener.f76010a.m73904a() : null;
    }

    public EndlessRecyclerView2(Context context) {
        this(context, null, 0, 6, null);
    }

    public static final /* synthetic */ r8g access$getRefreshingNextDelegate$p(EndlessRecyclerView2 endlessRecyclerView2) {
        endlessRecyclerView2.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long frameIntervalNanos_delegate$lambda$0(Context context) {
        Display defaultDisplay;
        if (Build.VERSION.SDK_INT >= 30) {
            defaultDisplay = context.getDisplay();
        } else {
            WindowManager windowManager = (WindowManager) np4.m55838k(context, WindowManager.class);
            defaultDisplay = windowManager != null ? windowManager.getDefaultDisplay() : null;
        }
        float refreshRate = defaultDisplay != null ? defaultDisplay.getRefreshRate() : 0.0f;
        if (refreshRate > 0.0f) {
            return p4a.m82818f(1000000000 / refreshRate);
        }
        return 160000000L;
    }

    private final long getFrameIntervalNanos() {
        return ((Number) this.frameIntervalNanos.getValue()).longValue();
    }

    private final String getTag() {
        return (String) this.tag.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String tag_delegate$lambda$0(EndlessRecyclerView2 endlessRecyclerView2) {
        return z5j.m115026S(endlessRecyclerView2.getClass().getName() + "-" + endlessRecyclerView2.getResources().getResourceName(endlessRecyclerView2.getId()), Extension.DOT_CHAR, "_", false, 4, null);
    }

    @Override // one.p010me.sdk.lists.widgets.EmptyRecyclerView
    public void doOnAfterSetAdapter(RecyclerView.AbstractC1882g adapter) {
        if (adapter != null) {
            safeRegisterAdapterDataObserver(adapter, this.adapterObserver);
        }
    }

    @Override // one.p010me.sdk.lists.widgets.EmptyRecyclerView
    public void doOnAfterSwapAdapter(RecyclerView.AbstractC1882g adapter, boolean removeAndRecycleExistingViews) {
        if (adapter != null) {
            safeRegisterAdapterDataObserver(adapter, this.adapterObserver);
        }
    }

    @Override // one.p010me.sdk.lists.widgets.EmptyRecyclerView
    public void doOnBeforeSetAdapter(RecyclerView.AbstractC1882g adapter) {
        RecyclerView.AbstractC1882g adapter2 = getAdapter();
        if (adapter2 != null) {
            safeUnregisterAdapterDataObserver(adapter2, this.adapterObserver);
        }
    }

    @Override // one.p010me.sdk.lists.widgets.EmptyRecyclerView
    public void doOnBeforeSwapAdapter(RecyclerView.AbstractC1882g adapter, boolean removeAndRecycleExistingViews) {
        RecyclerView.AbstractC1882g adapter2 = getAdapter();
        if (adapter2 != null) {
            safeUnregisterAdapterDataObserver(adapter2, this.adapterObserver);
        }
    }

    public final int findFirstVisibleItemPosition() {
        return getLinearLayoutManager().m12563e2();
    }

    public final int findLastVisibleItemPosition() {
        return getLinearLayoutManager().m12567h2();
    }

    public final boolean getIgnoreRefreshingFlagsForScrollEvent() {
        return this.ignoreRefreshingFlagsForScrollEvent;
    }

    public final LinearLayoutManager getLinearLayoutManager() {
        return (LinearLayoutManager) getLayoutManager();
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void invalidateItemDecorations() {
        Companion.OnFreqRedrawListener onFreqRedrawListener2;
        if (REDRAWING_CHECK_ENABLED) {
            mp9.m52688f(getTag(), "invalidateItemDecorations", null, 4, null);
            if (this.invalidateItemDecorationsMonitorData.m73911a(getFrameIntervalNanos()) && (onFreqRedrawListener2 = onFreqRedrawListener) != null) {
                onFreqRedrawListener2.mo73903a(this, getTag(), "invalidateItemDecorations()");
            }
        }
        super.invalidateItemDecorations();
    }

    /* renamed from: isRefreshingNext, reason: from getter */
    public final boolean getIsRefreshingNext() {
        return this.isRefreshingNext;
    }

    /* renamed from: isRefreshingPrev, reason: from getter */
    public final boolean getIsRefreshingPrev() {
        return this.isRefreshingPrev;
    }

    public final boolean isViewPortFilled() {
        View childAt;
        if (getChildCount() == 0) {
            String tag = getTag();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, tag, "No views in recycler for calculating ViewPort", null, 8, null);
                }
            }
            return false;
        }
        RecyclerView.AbstractC1889n layoutManager = getLayoutManager();
        if (layoutManager == null || (childAt = getChildAt(0)) == null) {
            return false;
        }
        layoutManager.mo12731V(childAt, this.reusableRect);
        boolean z = this.reusableRect.top <= getTop();
        View childAt2 = getChildAt(getChildCount() - 1);
        if (childAt2 == null) {
            return false;
        }
        layoutManager.mo12731V(childAt2, this.reusableRect);
        boolean z2 = this.reusableRect.bottom >= getBottom();
        this.reusableRect.setEmpty();
        return z && z2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onDraw(Canvas c) {
        Companion.OnFreqRedrawListener onFreqRedrawListener2;
        if (REDRAWING_CHECK_ENABLED && this.onDrawMonitorData.m73911a(getFrameIntervalNanos()) && (onFreqRedrawListener2 = onFreqRedrawListener) != null) {
            onFreqRedrawListener2.mo73903a(this, getTag(), "Redrawing");
        }
        super.onDraw(c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        EndlessRecyclerView2 endlessRecyclerView2;
        try {
            super.onLayout(changed, l, t, r, b);
            endlessRecyclerView2 = this;
        } catch (Exception e) {
            endlessRecyclerView2 = this;
            mp9.m52705x("EndlessRecyclerView2", "onLayout", e);
        }
        C11518b c11518b = endlessRecyclerView2.endlessScrollListener;
        if (c11518b != null) {
            c11518b.mo12413d(this, 0, 0);
        }
    }

    public final void setDelegate(InterfaceC11517a delegate) {
        this.delegate = delegate;
    }

    public final void setIgnoreRefreshingFlagsForScrollEvent(boolean z) {
        this.ignoreRefreshingFlagsForScrollEvent = z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setLayoutManager(RecyclerView.AbstractC1889n layout) {
        if (!(layout instanceof LinearLayoutManager)) {
            throw new IllegalArgumentException("layout manager must be an instance of LinearLayoutManager or StaggeredGridLayoutManager");
        }
        super.setLayoutManager(layout);
    }

    public final void setPager(EndlessRecyclerView.InterfaceC11514f pager) {
        if (pager != null) {
            C11518b c11518b = new C11518b(pager);
            c11518b.m73910h(this.threshold);
            addOnScrollListener(c11518b);
            this.endlessScrollListener = c11518b;
            return;
        }
        RecyclerView.AbstractC1893r abstractC1893r = this.endlessScrollListener;
        if (abstractC1893r != null) {
            removeOnScrollListener(abstractC1893r);
            this.endlessScrollListener = null;
        }
    }

    public final void setRefreshingNext(boolean value) {
        if (this.isRefreshingNext == value) {
            return;
        }
        if (value) {
            InterfaceC11517a interfaceC11517a = this.delegate;
            if (interfaceC11517a != null) {
                interfaceC11517a.mo43258s();
            }
        } else {
            InterfaceC11517a interfaceC11517a2 = this.delegate;
            if (interfaceC11517a2 != null) {
                interfaceC11517a2.mo43259w();
            }
        }
        this.isRefreshingNext = value;
    }

    public final void setRefreshingNextDelegate(r8g delegate) {
    }

    public final void setRefreshingPrev(boolean value) {
        if (this.isRefreshingPrev == value) {
            return;
        }
        if (value) {
            InterfaceC11517a interfaceC11517a = this.delegate;
            if (interfaceC11517a != null) {
                interfaceC11517a.mo43257k();
            }
        } else {
            InterfaceC11517a interfaceC11517a2 = this.delegate;
            if (interfaceC11517a2 != null) {
                interfaceC11517a2.mo43256d();
            }
        }
        this.isRefreshingPrev = value;
    }

    public final void setThreshold(int threshold) {
        this.threshold = threshold;
        C11518b c11518b = this.endlessScrollListener;
        if (c11518b != null) {
            c11518b.m73910h(threshold);
        }
    }

    public EndlessRecyclerView2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public EndlessRecyclerView2(final Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.reusableRect = new Rect();
        this.threshold = 1;
        this.adapterObserver = new C11520d();
        ge9 ge9Var = ge9.NONE;
        this.frameIntervalNanos = ae9.m1501b(ge9Var, new bt7() { // from class: tj6
            @Override // p000.bt7
            public final Object invoke() {
                long frameIntervalNanos_delegate$lambda$0;
                frameIntervalNanos_delegate$lambda$0 = EndlessRecyclerView2.frameIntervalNanos_delegate$lambda$0(context);
                return Long.valueOf(frameIntervalNanos_delegate$lambda$0);
            }
        });
        this.tag = ae9.m1501b(ge9Var, new bt7() { // from class: uj6
            @Override // p000.bt7
            public final Object invoke() {
                String tag_delegate$lambda$0;
                tag_delegate$lambda$0 = EndlessRecyclerView2.tag_delegate$lambda$0(EndlessRecyclerView2.this);
                return tag_delegate$lambda$0;
            }
        });
        this.invalidateItemDecorationsMonitorData = new C11519c();
        this.onDrawMonitorData = new C11519c();
    }

    public /* synthetic */ EndlessRecyclerView2(Context context, AttributeSet attributeSet, int i, int i2, xd5 xd5Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
