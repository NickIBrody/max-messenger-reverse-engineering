package one.p010me.sdk.lists.widgets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import p000.f8g;
import p000.go5;
import p000.h0g;
import p000.j1c;
import p000.jy8;
import p000.l2k;
import p000.mp9;
import p000.qf8;
import p000.rlc;
import p000.x99;
import p000.yoc;
import p000.yp9;

@Metadata(m47686d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010#\n\u0002\b\u0007\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u001b\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0005\u0010\tB#\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0005\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0004¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0017\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J%\u0010\u0019\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0019\u0010\u0018J%\u0010\u001a\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u001a\u0010\u0018J\u001d\u0010\u001b\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0013H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0013H\u0014¢\u0006\u0004\b\u001d\u0010\u001cJ\u001f\u0010\u001e\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0013*\b\u0012\u0002\b\u0003\u0018\u00010\u0013H\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u001b\u0010 \u001a\u00020\u00102\f\u0010\u0014\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0013¢\u0006\u0004\b \u0010\u001cJ!\u0010\"\u001a\u00020\u0010*\u0006\u0012\u0002\b\u00030\u00132\b\u0010!\u001a\u0004\u0018\u00010\rH\u0004¢\u0006\u0004\b\"\u0010#J!\u0010$\u001a\u00020\u0010*\u0006\u0012\u0002\b\u00030\u00132\b\u0010!\u001a\u0004\u0018\u00010\rH\u0004¢\u0006\u0004\b$\u0010#J\u0017\u0010'\u001a\u00020\u00102\b\u0010&\u001a\u0004\u0018\u00010%¢\u0006\u0004\b'\u0010(J\u001d\u0010+\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\n¢\u0006\u0004\b+\u0010,J\u0017\u0010/\u001a\u00020\u00102\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b/\u00100J\u0017\u00101\u001a\u00020\u00102\u0006\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b1\u00100J/\u00106\u001a\u00020\u00102\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u00104\u001a\u00020\n2\u0006\u00105\u001a\u00020\nH\u0016¢\u0006\u0004\b6\u00107R/\u0010>\u001a\u0004\u0018\u00010%2\b\u00108\u001a\u0004\u0018\u00010%8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<\"\u0004\b=\u0010(R\u0018\u0010!\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010?R\u001a\u0010A\u001a\b\u0012\u0004\u0012\u00020-0@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u001a\u0010F\u001a\u00020\n8WX\u0096\u0004¢\u0006\f\u0012\u0004\bE\u0010\u0012\u001a\u0004\bC\u0010D¨\u0006G"}, m47687d2 = {"Lone/me/sdk/lists/widgets/EmptyRecyclerView;", "Landroidx/recyclerview/widget/RecyclerView;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "attrs", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "defStyle", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Landroidx/recyclerview/widget/RecyclerView$h;", "createObserver", "()Landroidx/recyclerview/widget/RecyclerView$h;", "Lpkk;", "checkIfEmpty", "()V", "Landroidx/recyclerview/widget/RecyclerView$g;", "adapter", "", "removeAndRecycleExistingViews", "swapAdapter", "(Landroidx/recyclerview/widget/RecyclerView$g;Z)V", "doOnBeforeSwapAdapter", "doOnAfterSwapAdapter", "doOnBeforeSetAdapter", "(Landroidx/recyclerview/widget/RecyclerView$g;)V", "doOnAfterSetAdapter", "wrapIfNeeded", "(Landroidx/recyclerview/widget/RecyclerView$g;)Landroidx/recyclerview/widget/RecyclerView$g;", "setAdapter", "observer", "safeUnregisterAdapterDataObserver", "(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$h;)V", "safeRegisterAdapterDataObserver", "Landroid/view/View;", "emptyView", "setEmptyView", "(Landroid/view/View;)V", "direction", "directionOffset", "canScrollVertically", "(II)Z", "Lyoc;", "l", "addOnPaddingChangeListener", "(Lyoc;)V", "removeOnPaddingChangeListener", "left", "top", "right", "bottom", "setPadding", "(IIII)V", "<set-?>", "mEmptyView$delegate", "Lh0g;", "getMEmptyView", "()Landroid/view/View;", "setMEmptyView", "mEmptyView", "Landroidx/recyclerview/widget/RecyclerView$h;", "", "onPaddingChangeListeners", "Ljava/util/Set;", "paddingBottomKt", "()I", "paddingBottomKt$annotations", "paddingBottom", "lists_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public class EmptyRecyclerView extends RecyclerView {
    static final /* synthetic */ x99[] $$delegatedProperties = {f8g.m32506f(new j1c(EmptyRecyclerView.class, "mEmptyView", "getMEmptyView()Landroid/view/View;", 0))};

    /* renamed from: mEmptyView$delegate, reason: from kotlin metadata */
    private final h0g mEmptyView;
    private RecyclerView.AbstractC1883h observer;
    private final Set<yoc> onPaddingChangeListeners;

    /* renamed from: one.me.sdk.lists.widgets.EmptyRecyclerView$a */
    public static final class C11505a extends RecyclerView.AbstractC1883h {
        public C11505a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: a */
        public void mo12247a() {
            EmptyRecyclerView.this.checkIfEmpty();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: d */
        public void mo12250d(int i, int i2) {
            String name = C11505a.class.getName();
            EmptyRecyclerView emptyRecyclerView = EmptyRecyclerView.this;
            mp9 mp9Var = mp9.f53834a;
            qf8 m52708k = mp9Var.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "onItemRangeInserted start. isComputingLayout:" + emptyRecyclerView.isComputingLayout(), null, 8, null);
                }
            }
            EmptyRecyclerView.this.checkIfEmpty();
            String name2 = C11505a.class.getName();
            EmptyRecyclerView emptyRecyclerView2 = EmptyRecyclerView.this;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, name2, "onItemRangeInserted end. isComputingLayout:" + emptyRecyclerView2.isComputingLayout(), null, 8, null);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: f */
        public void mo12252f(int i, int i2) {
            EmptyRecyclerView.this.checkIfEmpty();
        }
    }

    /* renamed from: one.me.sdk.lists.widgets.EmptyRecyclerView$b */
    public static final class C11506b extends rlc {

        /* renamed from: x */
        public final /* synthetic */ EmptyRecyclerView f76000x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11506b(Object obj, EmptyRecyclerView emptyRecyclerView) {
            super(obj);
            this.f76000x = emptyRecyclerView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (((View) obj2) != null) {
                EmptyRecyclerView emptyRecyclerView = this.f76000x;
                emptyRecyclerView.observer = emptyRecyclerView.createObserver();
                RecyclerView.AbstractC1882g adapter = this.f76000x.getAdapter();
                if (adapter != null) {
                    EmptyRecyclerView emptyRecyclerView2 = this.f76000x;
                    emptyRecyclerView2.safeRegisterAdapterDataObserver(adapter, emptyRecyclerView2.observer);
                    return;
                }
                return;
            }
            if (this.f76000x.getAdapter() == null || this.f76000x.observer == null) {
                return;
            }
            RecyclerView.AbstractC1882g adapter2 = this.f76000x.getAdapter();
            if (adapter2 != null) {
                EmptyRecyclerView emptyRecyclerView3 = this.f76000x;
                emptyRecyclerView3.safeUnregisterAdapterDataObserver(adapter2, emptyRecyclerView3.observer);
            }
            this.f76000x.observer = null;
        }
    }

    /* renamed from: one.me.sdk.lists.widgets.EmptyRecyclerView$c */
    public static final class C11507c extends rlc {

        /* renamed from: x */
        public final /* synthetic */ EmptyRecyclerView f76001x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11507c(Object obj, EmptyRecyclerView emptyRecyclerView) {
            super(obj);
            this.f76001x = emptyRecyclerView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (((View) obj2) != null) {
                EmptyRecyclerView emptyRecyclerView = this.f76001x;
                emptyRecyclerView.observer = emptyRecyclerView.createObserver();
                RecyclerView.AbstractC1882g adapter = this.f76001x.getAdapter();
                if (adapter != null) {
                    EmptyRecyclerView emptyRecyclerView2 = this.f76001x;
                    emptyRecyclerView2.safeRegisterAdapterDataObserver(adapter, emptyRecyclerView2.observer);
                    return;
                }
                return;
            }
            if (this.f76001x.getAdapter() == null || this.f76001x.observer == null) {
                return;
            }
            RecyclerView.AbstractC1882g adapter2 = this.f76001x.getAdapter();
            if (adapter2 != null) {
                EmptyRecyclerView emptyRecyclerView3 = this.f76001x;
                emptyRecyclerView3.safeUnregisterAdapterDataObserver(adapter2, emptyRecyclerView3.observer);
            }
            this.f76001x.observer = null;
        }
    }

    /* renamed from: one.me.sdk.lists.widgets.EmptyRecyclerView$d */
    public static final class C11508d extends rlc {

        /* renamed from: x */
        public final /* synthetic */ EmptyRecyclerView f76002x;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C11508d(Object obj, EmptyRecyclerView emptyRecyclerView) {
            super(obj);
            this.f76002x = emptyRecyclerView;
        }

        @Override // p000.rlc
        /* renamed from: c */
        public void mo3c(x99 x99Var, Object obj, Object obj2) {
            if (((View) obj2) != null) {
                EmptyRecyclerView emptyRecyclerView = this.f76002x;
                emptyRecyclerView.observer = emptyRecyclerView.createObserver();
                RecyclerView.AbstractC1882g adapter = this.f76002x.getAdapter();
                if (adapter != null) {
                    EmptyRecyclerView emptyRecyclerView2 = this.f76002x;
                    emptyRecyclerView2.safeRegisterAdapterDataObserver(adapter, emptyRecyclerView2.observer);
                    return;
                }
                return;
            }
            if (this.f76002x.getAdapter() == null || this.f76002x.observer == null) {
                return;
            }
            RecyclerView.AbstractC1882g adapter2 = this.f76002x.getAdapter();
            if (adapter2 != null) {
                EmptyRecyclerView emptyRecyclerView3 = this.f76002x;
                emptyRecyclerView3.safeUnregisterAdapterDataObserver(adapter2, emptyRecyclerView3.observer);
            }
            this.f76002x.observer = null;
        }
    }

    public EmptyRecyclerView(Context context) {
        super(context);
        go5 go5Var = go5.f34205a;
        this.mEmptyView = new C11506b(null, this);
        this.onPaddingChangeListeners = new LinkedHashSet();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final RecyclerView.AbstractC1883h createObserver() {
        return new C11505a();
    }

    private final View getMEmptyView() {
        return (View) this.mEmptyView.mo110a(this, $$delegatedProperties[0]);
    }

    public static /* synthetic */ void paddingBottomKt$annotations() {
    }

    private final void setMEmptyView(View view) {
        this.mEmptyView.mo37083b(this, $$delegatedProperties[0], view);
    }

    public void addOnPaddingChangeListener(yoc l) {
        this.onPaddingChangeListeners.add(l);
    }

    public final boolean canScrollVertically(int direction, int directionOffset) {
        int computeVerticalScrollOffset = computeVerticalScrollOffset();
        int computeVerticalScrollRange = computeVerticalScrollRange() - computeVerticalScrollExtent();
        if (computeVerticalScrollRange == 0) {
            return false;
        }
        return direction < 0 ? computeVerticalScrollOffset - directionOffset > 0 : computeVerticalScrollOffset + directionOffset < computeVerticalScrollRange - 1;
    }

    public final void checkIfEmpty() {
        if (getMEmptyView() == null || getAdapter() == null) {
            return;
        }
        RecyclerView.AbstractC1882g adapter = getAdapter();
        boolean z = adapter != null && adapter.mo11623B() == 0;
        View mEmptyView = getMEmptyView();
        if (mEmptyView != null) {
            mEmptyView.setVisibility(z ? 0 : 8);
        }
        setVisibility(z ? 8 : 0);
    }

    public void doOnAfterSetAdapter(RecyclerView.AbstractC1882g adapter) {
    }

    public void doOnAfterSwapAdapter(RecyclerView.AbstractC1882g adapter, boolean removeAndRecycleExistingViews) {
    }

    public void doOnBeforeSetAdapter(RecyclerView.AbstractC1882g adapter) {
    }

    public void doOnBeforeSwapAdapter(RecyclerView.AbstractC1882g adapter, boolean removeAndRecycleExistingViews) {
    }

    public int paddingBottomKt() {
        return super.getPaddingBottom();
    }

    public void removeOnPaddingChangeListener(yoc l) {
        this.onPaddingChangeListeners.remove(l);
    }

    public final void safeRegisterAdapterDataObserver(RecyclerView.AbstractC1882g abstractC1882g, RecyclerView.AbstractC1883h abstractC1883h) {
        if (abstractC1883h == null) {
            return;
        }
        try {
            abstractC1882g.mo12650Y(abstractC1883h);
        } catch (Exception e) {
            mp9.m52705x(abstractC1882g.getClass().getName(), "fail to unregister data observer", e);
        }
    }

    public final void safeUnregisterAdapterDataObserver(RecyclerView.AbstractC1882g abstractC1882g, RecyclerView.AbstractC1883h abstractC1883h) {
        if (abstractC1883h == null) {
            return;
        }
        try {
            abstractC1882g.mo12653b0(abstractC1883h);
        } catch (Exception e) {
            mp9.m52705x(abstractC1882g.getClass().getName(), "fail to unregister data observer", e);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void setAdapter(RecyclerView.AbstractC1882g adapter) {
        RecyclerView.AbstractC1883h abstractC1883h;
        RecyclerView.AbstractC1882g adapter2 = getAdapter();
        if (adapter2 != null && (abstractC1883h = this.observer) != null) {
            safeUnregisterAdapterDataObserver(adapter2, abstractC1883h);
            this.observer = null;
        }
        RecyclerView.AbstractC1882g wrapIfNeeded = wrapIfNeeded(adapter);
        doOnBeforeSetAdapter(wrapIfNeeded);
        super.setAdapter(wrapIfNeeded);
        if (wrapIfNeeded != null && getMEmptyView() != null) {
            RecyclerView.AbstractC1883h createObserver = createObserver();
            this.observer = createObserver;
            safeRegisterAdapterDataObserver(wrapIfNeeded, createObserver);
        }
        doOnAfterSetAdapter(wrapIfNeeded);
        checkIfEmpty();
    }

    public final void setEmptyView(View emptyView) {
        if (jy8.m45881e(emptyView, getMEmptyView())) {
            return;
        }
        View mEmptyView = getMEmptyView();
        if (mEmptyView != null) {
            mEmptyView.setVisibility(8);
        }
        setMEmptyView(emptyView);
        checkIfEmpty();
    }

    @Override // android.view.View
    public void setPadding(int left, int top, int right, int bottom) {
        super.setPadding(left, top, right, bottom);
        Iterator<T> it = this.onPaddingChangeListeners.iterator();
        if (it.hasNext()) {
            l2k.m48736a(it.next());
            throw null;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public final void swapAdapter(RecyclerView.AbstractC1882g adapter, boolean removeAndRecycleExistingViews) {
        RecyclerView.AbstractC1882g adapter2 = getAdapter();
        if (adapter2 != null) {
            safeUnregisterAdapterDataObserver(adapter2, this.observer);
        }
        doOnBeforeSwapAdapter(adapter, removeAndRecycleExistingViews);
        RecyclerView.AbstractC1882g wrapIfNeeded = wrapIfNeeded(adapter);
        super.swapAdapter(wrapIfNeeded, removeAndRecycleExistingViews);
        if (wrapIfNeeded != null) {
            safeRegisterAdapterDataObserver(wrapIfNeeded, this.observer);
        }
        doOnAfterSwapAdapter(wrapIfNeeded, removeAndRecycleExistingViews);
    }

    public RecyclerView.AbstractC1882g wrapIfNeeded(RecyclerView.AbstractC1882g abstractC1882g) {
        return abstractC1882g;
    }

    public EmptyRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        go5 go5Var = go5.f34205a;
        this.mEmptyView = new C11507c(null, this);
        this.onPaddingChangeListeners = new LinkedHashSet();
    }

    public EmptyRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        go5 go5Var = go5.f34205a;
        this.mEmptyView = new C11508d(null, this);
        this.onPaddingChangeListeners = new LinkedHashSet();
    }
}
