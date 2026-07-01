package one.p010me.sdk.lists.extensions;

import android.content.Context;
import android.view.View;
import androidx.lifecycle.AbstractC1033h;
import androidx.lifecycle.InterfaceC1036k;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import java.lang.ref.WeakReference;
import one.p010me.sdk.lists.extensions.RetainableAdapterState;
import p000.dg9;
import p000.dt7;
import p000.i19;
import p000.j7g;
import p000.mp9;
import p000.qf8;
import p000.xd5;
import p000.yp9;

/* loaded from: classes4.dex */
public final class RetainableAdapterState {

    /* renamed from: a */
    public final RecyclerView.AbstractC1882g f75988a;

    /* renamed from: b */
    public int f75989b;

    /* renamed from: c */
    public int f75990c;

    /* renamed from: d */
    public final dt7 f75991d;

    /* renamed from: e */
    public final WeakReference f75992e;

    /* renamed from: f */
    public AbstractC1033h f75993f;

    /* renamed from: g */
    public boolean f75994g;

    /* renamed from: h */
    public i19 f75995h;

    /* renamed from: i */
    public final InterfaceC1036k f75996i;

    /* renamed from: j */
    public final RetainableAdapterState$attachListener$1 f75997j;

    /* renamed from: k */
    public final String f75998k;

    /* renamed from: one.me.sdk.lists.extensions.RetainableAdapterState$a */
    public static final /* synthetic */ class C11504a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AbstractC1033h.a.values().length];
            try {
                iArr[AbstractC1033h.a.ON_STOP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC1033h.a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [android.view.View$OnAttachStateChangeListener, one.me.sdk.lists.extensions.RetainableAdapterState$attachListener$1] */
    public RetainableAdapterState(RecyclerView.AbstractC1882g abstractC1882g, RecyclerView recyclerView, int i, int i2, dt7 dt7Var) {
        this.f75988a = abstractC1882g;
        this.f75989b = i;
        this.f75990c = i2;
        this.f75991d = dt7Var;
        this.f75992e = new WeakReference(recyclerView);
        this.f75996i = new InterfaceC1036k() { // from class: ohg
            @Override // androidx.lifecycle.InterfaceC1036k
            /* renamed from: c */
            public final void mo2209c(dg9 dg9Var, AbstractC1033h.a aVar) {
                RetainableAdapterState.m73883k(RetainableAdapterState.this, dg9Var, aVar);
            }
        };
        ?? r1 = new View.OnAttachStateChangeListener() { // from class: one.me.sdk.lists.extensions.RetainableAdapterState$attachListener$1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View v) {
                RetainableAdapterState.this.m73889i();
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View v) {
                RetainableAdapterState.this.m73890j();
            }
        };
        this.f75997j = r1;
        this.f75998k = RetainableAdapterState.class.getName();
        recyclerView.addOnAttachStateChangeListener(r1);
        m73891l(recyclerView.getContext());
        r1.onViewAttachedToWindow(recyclerView);
    }

    /* renamed from: k */
    public static final void m73883k(RetainableAdapterState retainableAdapterState, dg9 dg9Var, AbstractC1033h.a aVar) {
        int i = C11504a.$EnumSwitchMapping$0[aVar.ordinal()];
        if (i == 1) {
            retainableAdapterState.m73888h();
        } else {
            if (i != 2) {
                return;
            }
            retainableAdapterState.m73887g();
        }
    }

    /* renamed from: d */
    public final void m73884d(RecyclerView recyclerView) {
        String str = this.f75998k;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "attachAdapter", null, 8, null);
            }
        }
        m73894o(recyclerView, this.f75988a);
        m73892m(recyclerView);
        i19 i19Var = this.f75995h;
        if (i19Var != null) {
            i19Var.m40164a(recyclerView);
        } else {
            dt7 dt7Var = this.f75991d;
            this.f75995h = dt7Var != null ? (i19) dt7Var.invoke(recyclerView) : null;
        }
    }

    /* renamed from: e */
    public final void m73885e() {
        i19 i19Var;
        String str = this.f75998k;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "clear", null, 8, null);
            }
        }
        RecyclerView recyclerView = (RecyclerView) this.f75992e.get();
        if (recyclerView != null && (i19Var = this.f75995h) != null) {
            i19Var.m40165b(recyclerView);
        }
        this.f75995h = null;
        RecyclerView recyclerView2 = (RecyclerView) this.f75992e.get();
        if (recyclerView2 != null) {
            recyclerView2.removeOnAttachStateChangeListener(this.f75997j);
        }
        AbstractC1033h abstractC1033h = this.f75993f;
        if (abstractC1033h != null) {
            abstractC1033h.mo6089d(this.f75996i);
        }
    }

    /* renamed from: f */
    public final void m73886f(RecyclerView recyclerView) {
        String str = this.f75998k;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "detachAdapter", null, 8, null);
            }
        }
        m73893n(recyclerView);
        i19 i19Var = this.f75995h;
        if (i19Var != null) {
            i19Var.m40165b(recyclerView);
        }
        m73894o(recyclerView, null);
    }

    /* renamed from: g */
    public final void m73887g() {
        this.f75994g = false;
        RecyclerView recyclerView = (RecyclerView) this.f75992e.get();
        if (recyclerView != null) {
            if (recyclerView.getAdapter() != null || !recyclerView.isAttachedToWindow()) {
                recyclerView = null;
            }
            if (recyclerView != null) {
                m73884d(recyclerView);
            }
        }
    }

    /* renamed from: h */
    public final void m73888h() {
        this.f75994g = true;
        RecyclerView recyclerView = (RecyclerView) this.f75992e.get();
        if (recyclerView != null) {
            if (recyclerView.getAdapter() == null) {
                recyclerView = null;
            }
            if (recyclerView != null) {
                m73886f(recyclerView);
            }
        }
    }

    /* renamed from: i */
    public final void m73889i() {
        RecyclerView recyclerView;
        if (this.f75994g || (recyclerView = (RecyclerView) this.f75992e.get()) == null) {
            return;
        }
        m73884d(recyclerView);
    }

    /* renamed from: j */
    public final void m73890j() {
        RecyclerView recyclerView;
        if (this.f75994g || (recyclerView = (RecyclerView) this.f75992e.get()) == null) {
            return;
        }
        m73886f(recyclerView);
    }

    /* renamed from: l */
    public final void m73891l(Context context) {
        dg9 m44006c;
        m44006c = j7g.m44006c(context);
        if (m44006c != null) {
            AbstractC1033h lifecycle = m44006c.getLifecycle();
            this.f75993f = lifecycle;
            if (lifecycle != null) {
                lifecycle.mo6086a(this.f75996i);
            }
            this.f75994g = !m44006c.getLifecycle().mo6087b().m6098e(AbstractC1033h.b.STARTED);
            return;
        }
        String str = this.f75998k;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "registerLifecycleObserver findLifecycleOwner() is null", null, 8, null);
        }
    }

    /* renamed from: m */
    public final void m73892m(RecyclerView recyclerView) {
        if (this.f75989b != -1) {
            RecyclerView.AbstractC1889n layoutManager = recyclerView.getLayoutManager();
            LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
            if (linearLayoutManager != null) {
                linearLayoutManager.m12533F2(this.f75989b, this.f75990c);
            }
        }
    }

    /* renamed from: n */
    public final void m73893n(RecyclerView recyclerView) {
        RecyclerView.AbstractC1889n layoutManager = recyclerView.getLayoutManager();
        LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
        if (linearLayoutManager != null) {
            this.f75989b = linearLayoutManager.m12563e2();
            View childAt = recyclerView.getChildAt(0);
            this.f75990c = childAt != null ? childAt.getTop() : 0;
        }
    }

    /* renamed from: o */
    public final void m73894o(RecyclerView recyclerView, RecyclerView.AbstractC1882g abstractC1882g) {
        if (recyclerView.getAdapter() != abstractC1882g) {
            recyclerView.setAdapter(abstractC1882g);
        }
    }

    public /* synthetic */ RetainableAdapterState(RecyclerView.AbstractC1882g abstractC1882g, RecyclerView recyclerView, int i, int i2, dt7 dt7Var, int i3, xd5 xd5Var) {
        this(abstractC1882g, recyclerView, (i3 & 4) != 0 ? -1 : i, (i3 & 8) != 0 ? 0 : i2, (i3 & 16) != 0 ? null : dt7Var);
    }
}
