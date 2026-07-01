package one.p010me.sdk.contextmenu.helper;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import android.widget.AdapterView;
import android.widget.HorizontalScrollView;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import one.p010me.sdk.contextmenu.helper.C11433b;
import one.p010me.sdk.contextmenu.helper.ViewWatcher;
import one.p010me.sdk.uikit.common.views.PopupLayout;
import p000.jwf;
import p000.l7g;
import p000.mp9;
import p000.mu5;
import p000.p4a;
import p000.xd5;
import ru.p033ok.onechat.util.ViewUtil;

/* renamed from: one.me.sdk.contextmenu.helper.b */
/* loaded from: classes4.dex */
public final class C11433b {

    /* renamed from: d */
    public static final a f75434d = new a(null);

    /* renamed from: a */
    public final ViewWatcher f75435a;

    /* renamed from: b */
    public final View f75436b;

    /* renamed from: c */
    public View f75437c;

    /* renamed from: one.me.sdk.contextmenu.helper.b$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    /* renamed from: one.me.sdk.contextmenu.helper.b$b */
    public static abstract class b {

        /* renamed from: a */
        public final View f75438a;

        /* renamed from: one.me.sdk.contextmenu.helper.b$b$a */
        public static final class a extends b {

            /* renamed from: b */
            public final AdapterView f75439b;

            public a(View view, AdapterView adapterView) {
                super(view);
                this.f75439b = adapterView;
            }

            @Override // one.p010me.sdk.contextmenu.helper.C11433b.b
            /* renamed from: a */
            public void mo73331a(Rect rect, Rect rect2) {
                mp9.m52679B("ContextMenu.ScrollHelper", "AdapterView scroll is not yet supported!", null, 4, null);
            }
        }

        /* renamed from: one.me.sdk.contextmenu.helper.b$b$b, reason: collision with other inner class name */
        public static final class C18530b extends b {

            /* renamed from: b */
            public final HorizontalScrollView f75440b;

            public C18530b(View view, HorizontalScrollView horizontalScrollView) {
                super(view);
                this.f75440b = horizontalScrollView;
            }

            @Override // one.p010me.sdk.contextmenu.helper.C11433b.b
            /* renamed from: a */
            public void mo73331a(Rect rect, Rect rect2) {
                mp9.m52679B("ContextMenu.ScrollHelper", "HorizontalScrollView scroll is not yet supported!", null, 4, null);
            }
        }

        /* renamed from: one.me.sdk.contextmenu.helper.b$b$c */
        public static final class c extends b {

            /* renamed from: b */
            public final NestedScrollView f75441b;

            public c(View view, NestedScrollView nestedScrollView) {
                super(view);
                this.f75441b = nestedScrollView;
            }

            @Override // one.p010me.sdk.contextmenu.helper.C11433b.b
            /* renamed from: a */
            public void mo73331a(Rect rect, Rect rect2) {
                mp9.m52679B("ContextMenu.ScrollHelper", "NestedScrollView scroll is not yet supported!", null, 4, null);
            }
        }

        /* renamed from: one.me.sdk.contextmenu.helper.b$b$d */
        public static final class d extends b {

            /* renamed from: b */
            public final RecyclerView f75442b;

            public d(View view, RecyclerView recyclerView) {
                super(view);
                this.f75442b = recyclerView;
            }

            @Override // one.p010me.sdk.contextmenu.helper.C11433b.b
            /* renamed from: a */
            public void mo73331a(Rect rect, Rect rect2) {
                if (rect.height() > rect2.height()) {
                    mp9.m52679B("ContextMenu.ScrollHelper", "Can't fit view into desired rect!", null, 4, null);
                    return;
                }
                int i = rect.top;
                int i2 = rect2.top;
                if (i < i2) {
                    int i3 = i - i2;
                    int computeVerticalScrollOffset = this.f75442b.computeVerticalScrollOffset();
                    int i4 = computeVerticalScrollOffset + i3;
                    if (computeVerticalScrollOffset > 0) {
                        this.f75442b.scrollBy(0, i3);
                    }
                    if (i4 < 0) {
                        this.f75442b.offsetChildrenVertical(Math.abs(i4));
                        this.f75442b.invalidateItemDecorations();
                    }
                    rect.offset(0, -i3);
                    return;
                }
                int i5 = rect.bottom;
                int i6 = rect2.bottom;
                if (i5 > i6) {
                    int i7 = i5 - i6;
                    int m45772d = jwf.m45772d(this.f75442b.computeVerticalScrollRange() - (this.f75442b.computeVerticalScrollOffset() + this.f75442b.computeVerticalScrollExtent()), 0);
                    if (m45772d > 0) {
                        this.f75442b.scrollBy(0, i7);
                    }
                    int i8 = m45772d - i7;
                    if (m73332b(this.f75442b)) {
                        this.f75442b.offsetChildrenVertical(-i7);
                    } else if (i8 < 0) {
                        this.f75442b.offsetChildrenVertical(i8);
                    }
                }
            }

            /* renamed from: b */
            public final boolean m73332b(RecyclerView recyclerView) {
                RecyclerView.AbstractC1889n layoutManager = recyclerView.getLayoutManager();
                LinearLayoutManager linearLayoutManager = layoutManager instanceof LinearLayoutManager ? (LinearLayoutManager) layoutManager : null;
                RecyclerView.AbstractC1882g adapter = recyclerView.getAdapter();
                return (linearLayoutManager != null && linearLayoutManager.m12557a2() == 0) && (linearLayoutManager != null && linearLayoutManager.m12565f2() == (adapter != null ? adapter.mo11623B() : 1) - 1);
            }
        }

        /* renamed from: one.me.sdk.contextmenu.helper.b$b$e */
        public static final class e extends b {

            /* renamed from: b */
            public final ScrollView f75443b;

            public e(View view, ScrollView scrollView) {
                super(view);
                this.f75443b = scrollView;
            }

            @Override // one.p010me.sdk.contextmenu.helper.C11433b.b
            /* renamed from: a */
            public void mo73331a(Rect rect, Rect rect2) {
                mp9.m52679B("ContextMenu.ScrollHelper", "ScrollView scroll is not yet supported!", null, 4, null);
            }
        }

        public b(View view) {
            this.f75438a = view;
        }

        /* renamed from: a */
        public abstract void mo73331a(Rect rect, Rect rect2);
    }

    /* renamed from: one.me.sdk.contextmenu.helper.b$c */
    public static final class c implements ViewWatcher.InterfaceC11429a {

        /* renamed from: b */
        public final /* synthetic */ Rect f75445b;

        /* renamed from: c */
        public final /* synthetic */ Rect f75446c;

        /* renamed from: d */
        public final /* synthetic */ Rect f75447d;

        /* renamed from: e */
        public final /* synthetic */ int f75448e;

        public c(Rect rect, Rect rect2, Rect rect3, int i) {
            this.f75445b = rect;
            this.f75446c = rect2;
            this.f75447d = rect3;
            this.f75448e = i;
        }

        /* renamed from: f */
        public static final void m73335f(RecyclerView recyclerView) {
            recyclerView.invalidateItemDecorations();
        }

        /* renamed from: g */
        public static final void m73336g(RecyclerView recyclerView) {
            recyclerView.invalidateItemDecorations();
        }

        @Override // one.p010me.sdk.contextmenu.helper.ViewWatcher.InterfaceC11429a
        /* renamed from: a */
        public boolean mo73296a(View view, Rect rect) {
            b m73328f;
            PopupLayout.AbstractC12204a callback;
            if (C11433b.this.f75437c == null) {
                C11433b c11433b = C11433b.this;
                View m73329g = c11433b.m73329g(view);
                if (m73329g == null) {
                    m73329g = (View) view.getParent();
                }
                c11433b.f75437c = m73329g;
                View view2 = C11433b.this.f75437c;
                final RecyclerView recyclerView = view2 instanceof RecyclerView ? (RecyclerView) view2 : null;
                if (recyclerView != null) {
                    l7g.m49217e(recyclerView, 0, new Runnable() { // from class: r2h
                        @Override // java.lang.Runnable
                        public final void run() {
                            C11433b.c.m73336g(RecyclerView.this);
                        }
                    }, null, 5, null);
                }
            }
            ViewUtil.m93414h(C11433b.this.f75436b, this.f75445b);
            ViewParent parent = C11433b.this.f75436b.getParent();
            PopupLayout popupLayout = parent instanceof PopupLayout ? (PopupLayout) parent : null;
            int mo64669c = (popupLayout == null || (callback = popupLayout.getCallback()) == null) ? this.f75445b.top : callback.mo64669c();
            View view3 = C11433b.this.f75437c;
            if (view3 != null) {
                ViewUtil.m93414h(view3, this.f75446c);
            }
            Rect rect2 = this.f75447d;
            Rect rect3 = this.f75446c;
            int i = rect3.top;
            int i2 = this.f75448e;
            rect2.top = i + i2;
            rect2.bottom = mo64669c - i2;
            rect2.left = rect3.left;
            rect2.right = rect3.right;
            if (rect2.contains(rect) || (m73328f = C11433b.this.m73328f(view, view)) == null) {
                return true;
            }
            m73328f.mo73331a(rect, this.f75447d);
            return true;
        }

        @Override // one.p010me.sdk.contextmenu.helper.ViewWatcher.InterfaceC11429a
        /* renamed from: b */
        public void mo73297b() {
        }

        @Override // one.p010me.sdk.contextmenu.helper.ViewWatcher.InterfaceC11429a
        /* renamed from: c */
        public void mo73317c() {
            View view = C11433b.this.f75437c;
            final RecyclerView recyclerView = view instanceof RecyclerView ? (RecyclerView) view : null;
            if (recyclerView != null) {
                l7g.m49217e(recyclerView, 0, new Runnable() { // from class: s2h
                    @Override // java.lang.Runnable
                    public final void run() {
                        C11433b.c.m73335f(RecyclerView.this);
                    }
                }, null, 5, null);
            }
            C11433b.this.f75437c = null;
        }
    }

    public C11433b(ViewWatcher viewWatcher, View view) {
        this.f75435a = viewWatcher;
        this.f75436b = view;
    }

    /* renamed from: f */
    public final b m73328f(View view, View view2) {
        if (view2 instanceof AdapterView) {
            return new b.a(view, (AdapterView) view2);
        }
        if (view2 instanceof ScrollView) {
            return new b.e(view, (ScrollView) view2);
        }
        if (view2 instanceof RecyclerView) {
            return new b.d(view, (RecyclerView) view2);
        }
        if (view2 instanceof NestedScrollView) {
            return new b.c(view, (NestedScrollView) view2);
        }
        if (view2 instanceof HorizontalScrollView) {
            return new b.C18530b(view, (HorizontalScrollView) view2);
        }
        if (view2.getParent() instanceof View) {
            return m73328f(view, (View) view2.getParent());
        }
        return null;
    }

    /* renamed from: g */
    public final View m73329g(View view) {
        if ((view instanceof AdapterView) || (view instanceof ScrollView) || (view instanceof RecyclerView) || (view instanceof NestedScrollView) || (view instanceof HorizontalScrollView)) {
            return view;
        }
        if (view.getParent() instanceof View) {
            return m73329g((View) view.getParent());
        }
        return null;
    }

    /* renamed from: h */
    public final void m73330h() {
        this.f75435a.m73315p(new c(new Rect(), new Rect(), new Rect(), p4a.m82816d(12 * mu5.m53081i().getDisplayMetrics().density)));
    }
}
