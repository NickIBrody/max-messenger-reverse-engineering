package one.p010me.sdk.lists.widgets;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import one.p010me.sdk.lists.widgets.EndlessRecyclerView;
import p000.l2k;
import p000.l7g;
import p000.mp9;
import p000.nd4;
import p000.r8g;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010#\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\r\b\u0016\u0018\u0000 h2\u00020\u00012\u00020\u0002:\u0006ijklmJB\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u001b\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0005\u0010\tB#\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0005\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0015*\b\u0012\u0002\b\u0003\u0018\u00010\u0015H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\r2\f\u0010\u0018\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0015H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\r2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0019\u0010#\u001a\u00020\r2\b\u0010\"\u001a\u0004\u0018\u00010!H\u0016¢\u0006\u0004\b#\u0010$J\u000f\u0010&\u001a\u0004\u0018\u00010%¢\u0006\u0004\b&\u0010'J\u0017\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020\nH\u0016¢\u0006\u0004\b)\u0010*J\u0015\u0010,\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020+¢\u0006\u0004\b,\u0010-J\u0015\u0010.\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020+¢\u0006\u0004\b.\u0010-J\u0017\u0010/\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b/\u0010 J\u0017\u00100\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b0\u0010 J\u0017\u00103\u001a\u00020\r2\b\u00102\u001a\u0004\u0018\u000101¢\u0006\u0004\b3\u00104J\u0015\u00106\u001a\u00020\r2\u0006\u00105\u001a\u00020\n¢\u0006\u0004\b6\u0010*J'\u0010;\u001a\u00020\r2\b\b\u0001\u00107\u001a\u00020\n2\u000e\u0010:\u001a\n\u0012\u0004\u0012\u000209\u0018\u000108¢\u0006\u0004\b;\u0010<J\u0015\u0010;\u001a\u00020\r2\u0006\u00107\u001a\u00020\n¢\u0006\u0004\b;\u0010*J\r\u0010>\u001a\u00020=¢\u0006\u0004\b>\u0010?J\u0017\u0010A\u001a\u00020\r2\u0006\u0010@\u001a\u00020=H\u0007¢\u0006\u0004\bA\u0010BJ\r\u0010C\u001a\u00020=¢\u0006\u0004\bC\u0010?J\u0015\u0010D\u001a\u00020\r2\u0006\u0010@\u001a\u00020=¢\u0006\u0004\bD\u0010BJ\r\u0010E\u001a\u00020\n¢\u0006\u0004\bE\u0010\u0014J7\u0010K\u001a\u00020\r2\u0006\u0010F\u001a\u00020=2\u0006\u0010G\u001a\u00020\n2\u0006\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\n2\u0006\u0010J\u001a\u00020\nH\u0014¢\u0006\u0004\bK\u0010LR\u001a\u0010N\u001a\b\u0012\u0004\u0012\u00020\u001d0M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u001a\u0010P\u001a\b\u0012\u0004\u0012\u00020+0M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010OR\u001c\u0010R\u001a\b\u0018\u00010QR\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bR\u0010SR\u001c\u0010U\u001a\b\u0018\u00010TR\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bU\u0010VR\u0016\u0010W\u001a\u00020=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010XR\u0016\u0010Y\u001a\u00020=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010XR\u0016\u00105\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u0010ZR\u0018\u0010[\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b[\u0010\\R\u001e\u0010:\u001a\n\u0012\u0004\u0012\u000209\u0018\u0001088\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010]R\"\u0010^\u001a\u00020=8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b^\u0010X\u001a\u0004\b_\u0010?\"\u0004\b`\u0010BR$\u0010b\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bb\u0010c\u001a\u0004\bd\u0010e\"\u0004\bf\u0010g¨\u0006n"}, m47687d2 = {"Lone/me/sdk/lists/widgets/EndlessRecyclerView;", "Lone/me/sdk/lists/widgets/EmptyRecyclerView;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyle", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lpkk;", "notifyAfterRefreshing", "()V", "attemptCount", "currentStep", "(II)V", "findFirstVisibleItemPosition", "()I", "Landroidx/recyclerview/widget/RecyclerView$g;", "wrapIfNeeded", "(Landroidx/recyclerview/widget/RecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$g;", "adapter", "doOnAfterSetAdapter", "(Landroidx/recyclerview/widget/RecyclerView$g;)V", "getAdapter", "()Landroidx/recyclerview/widget/RecyclerView$g;", "Landroidx/recyclerview/widget/RecyclerView$r;", "listener", "setOnScrollListener", "(Landroidx/recyclerview/widget/RecyclerView$r;)V", "Landroidx/recyclerview/widget/RecyclerView$n;", "layout", "setLayoutManager", "(Landroidx/recyclerview/widget/RecyclerView$n;)V", "Landroidx/recyclerview/widget/LinearLayoutManager;", "getLinearLayoutManager", "()Landroidx/recyclerview/widget/LinearLayoutManager;", "state", "onScrollStateChanged", "(I)V", "Lone/me/sdk/lists/widgets/EndlessRecyclerView$e;", "addOnScrollStateChangedListener", "(Lone/me/sdk/lists/widgets/EndlessRecyclerView$e;)V", "removeOnScrollStateChangedListener", "addOnScrollListener", "removeOnScrollListener", "Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;", "pager", "setPager", "(Lone/me/sdk/lists/widgets/EndlessRecyclerView$f;)V", "threshold", "setThreshold", "viewResId", "Lnd4;", "Landroid/view/View;", "inflateConsumer", "setProgressView", "(ILnd4;)V", "", "isRefreshingPrev", "()Z", "value", "setRefreshingNext", "(Z)V", "isRefreshingNext", "setRefreshingPrev", "findLastVisibleItemPosition", "changed", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "", "onScrollListeners", "Ljava/util/Set;", "onScrollStateChangedListeners", "Lone/me/sdk/lists/widgets/EndlessRecyclerView$c;", "endlessScrollListener", "Lone/me/sdk/lists/widgets/EndlessRecyclerView$c;", "Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;", "adapterWrapper", "Lone/me/sdk/lists/widgets/EndlessRecyclerView$a;", "refreshingNext", "Z", "refreshingPrev", CA20Status.STATUS_USER_I, "progressViewResId", "Ljava/lang/Integer;", "Lnd4;", "ignoreRefreshingFlagsForScrollEvent", "getIgnoreRefreshingFlagsForScrollEvent", "setIgnoreRefreshingFlagsForScrollEvent", "Lr8g;", "refreshingNextDelegate", "Lr8g;", "getRefreshingNextDelegate", "()Lr8g;", "setRefreshingNextDelegate", "(Lr8g;)V", "Companion", "d", DatabaseHelper.COMPRESSED_COLUMN_NAME, "a", "f", "e", "lists_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public class EndlessRecyclerView extends EmptyRecyclerView {
    private static final long NEXT_ID = -200;
    private static final long PREV_ID = -100;
    private static final int PROGRESS_VIEW_TYPE = -1;
    private C11509a adapterWrapper;
    private C11511c endlessScrollListener;
    private boolean ignoreRefreshingFlagsForScrollEvent;
    private nd4 inflateConsumer;
    private final Set<RecyclerView.AbstractC1893r> onScrollListeners;
    private final Set<InterfaceC11513e> onScrollStateChangedListeners;
    private Integer progressViewResId;
    private boolean refreshingNext;
    private r8g refreshingNextDelegate;
    private boolean refreshingPrev;
    private int threshold;

    /* renamed from: one.me.sdk.lists.widgets.EndlessRecyclerView$a */
    public final class C11509a extends RecyclerView.AbstractC1882g {

        /* renamed from: z */
        public final RecyclerView.AbstractC1882g f76004z;

        /* renamed from: one.me.sdk.lists.widgets.EndlessRecyclerView$a$a */
        public final class a extends RecyclerView.AbstractC1878c0 {
            public a(View view) {
                super(view);
            }
        }

        public C11509a(RecyclerView.AbstractC1882g abstractC1882g) {
            this.f76004z = abstractC1882g;
            mo12651Z(abstractC1882g.m12635G());
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: B */
        public int mo11623B() {
            int i = 0;
            int i2 = (!EndlessRecyclerView.this.refreshingNext || EndlessRecyclerView.this.progressViewResId == null) ? 0 : 1;
            if (EndlessRecyclerView.this.refreshingPrev && EndlessRecyclerView.this.progressViewResId != null) {
                i = 1;
            }
            return this.f76004z.mo11623B() + i + i2;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: C */
        public long mo12299C(int i) {
            if (EndlessRecyclerView.this.refreshingPrev && i == 0) {
                return EndlessRecyclerView.PREV_ID;
            }
            if (EndlessRecyclerView.this.refreshingNext && i == mo11623B() - 1) {
                return EndlessRecyclerView.NEXT_ID;
            }
            if (this.f76004z.mo11623B() > 0) {
                return this.f76004z.mo12299C(i - (EndlessRecyclerView.this.refreshingPrev ? 1 : 0));
            }
            return -1L;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: D */
        public int mo11624D(int i) {
            if (!(EndlessRecyclerView.this.refreshingPrev && i == 0) && (!(EndlessRecyclerView.this.refreshingNext && i == mo11623B() - 1) && this.f76004z.mo11623B() > 0)) {
                return this.f76004z.mo11624D(i - (EndlessRecyclerView.this.refreshingPrev ? 1 : 0));
            }
            return -1;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: P */
        public void mo12644P(RecyclerView recyclerView) {
            super.mo12644P(recyclerView);
            this.f76004z.mo12644P(recyclerView);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: Q */
        public void mo11625Q(RecyclerView.AbstractC1878c0 abstractC1878c0, int i) {
            mo12645R(abstractC1878c0, i, new ArrayList());
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: R */
        public void mo12645R(RecyclerView.AbstractC1878c0 abstractC1878c0, int i, List list) {
            if (!(abstractC1878c0 instanceof a) && this.f76004z.mo11623B() > 0) {
                this.f76004z.mo12645R(abstractC1878c0, i - (EndlessRecyclerView.this.refreshingPrev ? 1 : 0), list);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: S */
        public RecyclerView.AbstractC1878c0 mo11626S(ViewGroup viewGroup, int i) {
            if (i != -1) {
                return this.f76004z.mo11626S(viewGroup, i);
            }
            LayoutInflater from = LayoutInflater.from(EndlessRecyclerView.this.getContext());
            Integer num = EndlessRecyclerView.this.progressViewResId;
            if (num == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            View inflate = from.inflate(num.intValue(), viewGroup, false);
            try {
                nd4 nd4Var = EndlessRecyclerView.this.inflateConsumer;
                if (nd4Var != null) {
                    nd4Var.accept(inflate);
                }
            } catch (Exception unused) {
            }
            return new a(inflate);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: T */
        public void mo12646T(RecyclerView recyclerView) {
            super.mo12646T(recyclerView);
            this.f76004z.mo12646T(recyclerView);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: U */
        public boolean mo12647U(RecyclerView.AbstractC1878c0 abstractC1878c0) {
            return (abstractC1878c0 instanceof a) || this.f76004z.mo12647U(abstractC1878c0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: V */
        public void mo12648V(RecyclerView.AbstractC1878c0 abstractC1878c0) {
            if (abstractC1878c0 instanceof a) {
                return;
            }
            this.f76004z.mo12648V(abstractC1878c0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: W */
        public void mo12649W(RecyclerView.AbstractC1878c0 abstractC1878c0) {
            if (abstractC1878c0 instanceof a) {
                return;
            }
            this.f76004z.mo12649W(abstractC1878c0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: X */
        public void mo11641X(RecyclerView.AbstractC1878c0 abstractC1878c0) {
            if (abstractC1878c0 instanceof a) {
                return;
            }
            this.f76004z.mo11641X(abstractC1878c0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: Y */
        public void mo12650Y(RecyclerView.AbstractC1883h abstractC1883h) {
            super.mo12650Y(abstractC1883h);
            this.f76004z.mo12650Y(abstractC1883h);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
        /* renamed from: b0 */
        public void mo12653b0(RecyclerView.AbstractC1883h abstractC1883h) {
            super.mo12653b0(abstractC1883h);
            this.f76004z.mo12653b0(abstractC1883h);
        }
    }

    /* renamed from: one.me.sdk.lists.widgets.EndlessRecyclerView$c */
    public final class C11511c extends RecyclerView.AbstractC1893r {

        /* renamed from: a */
        public final InterfaceC11514f f76006a;

        /* renamed from: b */
        public int f76007b = 1;

        public C11511c(InterfaceC11514f interfaceC11514f) {
            this.f76006a = interfaceC11514f;
        }

        /* renamed from: f */
        public static final void m73898f(int i, int i2, C11511c c11511c, EndlessRecyclerView endlessRecyclerView) {
            if (i != 0 || i2 != 0) {
                c11511c.f76006a.m73900q0();
            }
            int findLastVisibleItemPosition = endlessRecyclerView.findLastVisibleItemPosition();
            RecyclerView.AbstractC1882g adapter = endlessRecyclerView.getAdapter();
            if (adapter != null) {
                if (adapter.mo11623B() - findLastVisibleItemPosition <= c11511c.f76007b && ((endlessRecyclerView.getIgnoreRefreshingFlagsForScrollEvent() || !endlessRecyclerView.refreshingNext) && c11511c.f76006a.mo28065p0())) {
                    if (endlessRecyclerView.progressViewResId != null) {
                        endlessRecyclerView.getRefreshingNextDelegate();
                        endlessRecyclerView.setRefreshingNext(true);
                    }
                    c11511c.f76006a.mo28055A();
                }
                int findFirstVisibleItemPosition = endlessRecyclerView.findFirstVisibleItemPosition();
                if (findFirstVisibleItemPosition < 0 || findFirstVisibleItemPosition > c11511c.f76007b) {
                    return;
                }
                if ((endlessRecyclerView.getIgnoreRefreshingFlagsForScrollEvent() || !endlessRecyclerView.refreshingPrev) && c11511c.f76006a.mo28064a()) {
                    if (endlessRecyclerView.progressViewResId != null) {
                        endlessRecyclerView.setRefreshingPrev(true);
                    }
                    c11511c.f76006a.mo69259Z();
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
        /* renamed from: d */
        public void mo12413d(RecyclerView recyclerView, final int i, final int i2) {
            final EndlessRecyclerView endlessRecyclerView = EndlessRecyclerView.this;
            endlessRecyclerView.post(new Runnable() { // from class: rj6
                @Override // java.lang.Runnable
                public final void run() {
                    EndlessRecyclerView.C11511c.m73898f(i, i2, this, endlessRecyclerView);
                }
            });
        }

        /* renamed from: g */
        public final void m73899g(int i) {
            if (i > 0) {
                this.f76007b = i;
                return;
            }
            throw new IllegalArgumentException(("illegal threshold: " + i).toString());
        }
    }

    /* renamed from: one.me.sdk.lists.widgets.EndlessRecyclerView$d */
    public final class C11512d extends RecyclerView.AbstractC1893r {
        public C11512d() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
        /* renamed from: c */
        public void mo12797c(RecyclerView recyclerView, int i) {
            Iterator it = EndlessRecyclerView.this.onScrollListeners.iterator();
            while (it.hasNext()) {
                ((RecyclerView.AbstractC1893r) it.next()).mo12797c(recyclerView, i);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1893r
        /* renamed from: d */
        public void mo12413d(RecyclerView recyclerView, int i, int i2) {
            Iterator it = EndlessRecyclerView.this.onScrollListeners.iterator();
            while (it.hasNext()) {
                ((RecyclerView.AbstractC1893r) it.next()).mo12413d(recyclerView, i, i2);
            }
        }
    }

    /* renamed from: one.me.sdk.lists.widgets.EndlessRecyclerView$e */
    public interface InterfaceC11513e {
    }

    /* renamed from: one.me.sdk.lists.widgets.EndlessRecyclerView$f */
    public interface InterfaceC11514f {
        /* renamed from: A */
        void mo28055A();

        /* renamed from: Z */
        default void mo69259Z() {
        }

        /* renamed from: a */
        default boolean mo28064a() {
            return false;
        }

        /* renamed from: p0 */
        boolean mo28065p0();

        /* renamed from: q0 */
        default void m73900q0() {
        }
    }

    public EndlessRecyclerView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int findFirstVisibleItemPosition() {
        RecyclerView.AbstractC1889n layoutManager = getLayoutManager();
        if (layoutManager instanceof StaggeredGridLayoutManager) {
            return ((StaggeredGridLayoutManager) layoutManager).m12924l2(null)[r0.length - 1];
        }
        if (layoutManager instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) layoutManager).m12563e2();
        }
        return 0;
    }

    private final void notifyAfterRefreshing() {
        notifyAfterRefreshing(5, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void notifyAfterRefreshing$lambda$0(EndlessRecyclerView endlessRecyclerView, int i, int i2) {
        endlessRecyclerView.notifyAfterRefreshing(i, i2 + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRefreshingNext$lambda$0(EndlessRecyclerView endlessRecyclerView) {
        C11509a c11509a = endlessRecyclerView.adapterWrapper;
        if (c11509a == null) {
            return;
        }
        if (endlessRecyclerView.refreshingNext) {
            c11509a.m12638J(c11509a.mo11623B() - 1);
        } else {
            c11509a.m12636H();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void addOnScrollListener(RecyclerView.AbstractC1893r listener) {
        this.onScrollListeners.add(listener);
    }

    public final void addOnScrollStateChangedListener(InterfaceC11513e listener) {
        this.onScrollStateChangedListeners.add(listener);
    }

    @Override // one.p010me.sdk.lists.widgets.EmptyRecyclerView
    public void doOnAfterSetAdapter(RecyclerView.AbstractC1882g adapter) {
        this.adapterWrapper = adapter instanceof C11509a ? (C11509a) adapter : null;
        super.checkIfEmpty();
    }

    public final int findLastVisibleItemPosition() {
        RecyclerView.AbstractC1889n layoutManager = getLayoutManager();
        if (layoutManager instanceof StaggeredGridLayoutManager) {
            return ((StaggeredGridLayoutManager) layoutManager).m12926n2(null)[r0.length - 1];
        }
        if (layoutManager instanceof LinearLayoutManager) {
            return ((LinearLayoutManager) layoutManager).m12567h2();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public RecyclerView.AbstractC1882g getAdapter() {
        return this.adapterWrapper;
    }

    public final boolean getIgnoreRefreshingFlagsForScrollEvent() {
        return this.ignoreRefreshingFlagsForScrollEvent;
    }

    public final LinearLayoutManager getLinearLayoutManager() {
        RecyclerView.AbstractC1889n layoutManager = super.getLayoutManager();
        if (layoutManager instanceof LinearLayoutManager) {
            return (LinearLayoutManager) layoutManager;
        }
        return null;
    }

    public final r8g getRefreshingNextDelegate() {
        return null;
    }

    /* renamed from: isRefreshingNext, reason: from getter */
    public final boolean getRefreshingNext() {
        return this.refreshingNext;
    }

    /* renamed from: isRefreshingPrev, reason: from getter */
    public final boolean getRefreshingPrev() {
        return this.refreshingPrev;
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l, int t, int r, int b) {
        EndlessRecyclerView endlessRecyclerView;
        try {
            super.onLayout(changed, l, t, r, b);
            endlessRecyclerView = this;
        } catch (Exception e) {
            endlessRecyclerView = this;
            mp9.m52705x("EndlessRecyclerView", "onLayout", e);
        }
        C11511c c11511c = endlessRecyclerView.endlessScrollListener;
        if (c11511c != null) {
            c11511c.mo12413d(this, 0, 0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void onScrollStateChanged(int state) {
        super.onScrollStateChanged(state);
        Iterator<T> it = this.onScrollStateChangedListeners.iterator();
        if (it.hasNext()) {
            l2k.m48736a(it.next());
            throw null;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void removeOnScrollListener(RecyclerView.AbstractC1893r listener) {
        this.onScrollListeners.remove(listener);
    }

    public final void removeOnScrollStateChangedListener(InterfaceC11513e listener) {
        this.onScrollStateChangedListeners.remove(listener);
    }

    public final void setIgnoreRefreshingFlagsForScrollEvent(boolean z) {
        this.ignoreRefreshingFlagsForScrollEvent = z;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setLayoutManager(RecyclerView.AbstractC1889n layout) {
        if (!(layout instanceof LinearLayoutManager) && !(layout instanceof StaggeredGridLayoutManager)) {
            throw new IllegalArgumentException("layout manager must be an instance of LinearLayoutManager or StaggeredGridLayoutManager");
        }
        super.setLayoutManager(layout);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setOnScrollListener(RecyclerView.AbstractC1893r listener) {
        throw new UnsupportedOperationException("use addOnScrollListener(OnScrollListener) and removeOnScrollListener(OnScrollListener) instead");
    }

    public final void setPager(InterfaceC11514f pager) {
        if (pager != null) {
            C11511c c11511c = new C11511c(pager);
            c11511c.m73899g(this.threshold);
            addOnScrollListener(c11511c);
            this.endlessScrollListener = c11511c;
            return;
        }
        RecyclerView.AbstractC1893r abstractC1893r = this.endlessScrollListener;
        if (abstractC1893r != null) {
            removeOnScrollListener(abstractC1893r);
            this.endlessScrollListener = null;
        }
    }

    public final void setProgressView(int viewResId, nd4 inflateConsumer) {
        this.progressViewResId = Integer.valueOf(viewResId);
        this.inflateConsumer = inflateConsumer;
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public final void setRefreshingNext(boolean value) {
        if (this.refreshingNext == value) {
            return;
        }
        if (value && this.progressViewResId == null) {
            value = false;
        }
        this.refreshingNext = value;
        l7g.m49217e(this, 0, new Runnable() { // from class: qj6
            @Override // java.lang.Runnable
            public final void run() {
                EndlessRecyclerView.setRefreshingNext$lambda$0(EndlessRecyclerView.this);
            }
        }, null, 5, null);
    }

    public final void setRefreshingNextDelegate(r8g r8gVar) {
    }

    public final void setRefreshingPrev(boolean value) {
        if (this.refreshingPrev == value) {
            return;
        }
        if (value && this.progressViewResId == null) {
            this.refreshingPrev = false;
        } else {
            this.refreshingPrev = value;
        }
        notifyAfterRefreshing();
    }

    public final void setThreshold(int threshold) {
        this.threshold = threshold;
        C11511c c11511c = this.endlessScrollListener;
        if (c11511c != null) {
            c11511c.m73899g(threshold);
        }
    }

    @Override // one.p010me.sdk.lists.widgets.EmptyRecyclerView
    public RecyclerView.AbstractC1882g wrapIfNeeded(RecyclerView.AbstractC1882g abstractC1882g) {
        if (abstractC1882g instanceof C11509a) {
            return abstractC1882g;
        }
        if (abstractC1882g != null) {
            return new C11509a(abstractC1882g);
        }
        return null;
    }

    public EndlessRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private final void notifyAfterRefreshing(final int attemptCount, final int currentStep) {
        if (isComputingLayout()) {
            if (currentStep > attemptCount) {
                return;
            }
            post(new Runnable() { // from class: pj6
                @Override // java.lang.Runnable
                public final void run() {
                    EndlessRecyclerView.notifyAfterRefreshing$lambda$0(EndlessRecyclerView.this, attemptCount, currentStep);
                }
            });
        } else {
            if (this.refreshingPrev) {
                C11509a c11509a = this.adapterWrapper;
                if (c11509a != null) {
                    c11509a.m12638J(0);
                    return;
                }
                return;
            }
            C11509a c11509a2 = this.adapterWrapper;
            if (c11509a2 != null) {
                c11509a2.m12643O(0);
            }
        }
    }

    public EndlessRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.onScrollListeners = new LinkedHashSet();
        this.onScrollStateChangedListeners = new LinkedHashSet();
        this.threshold = 1;
        super.setOnScrollListener(new C11512d());
    }

    public final void setProgressView(int viewResId) {
        setProgressView(viewResId, null);
    }
}
