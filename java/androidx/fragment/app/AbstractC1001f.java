package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.AbstractC1001f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import p000.ck0;
import p000.hof;
import p000.iv3;
import p000.jy8;
import p000.mv3;
import p000.pkk;
import p000.qhi;
import p000.t7g;
import p000.xd5;

/* renamed from: androidx.fragment.app.f */
/* loaded from: classes2.dex */
public abstract class AbstractC1001f {

    /* renamed from: f */
    public static final a f5140f = new a(null);

    /* renamed from: a */
    public final ViewGroup f5141a;

    /* renamed from: b */
    public final List f5142b = new ArrayList();

    /* renamed from: c */
    public final List f5143c = new ArrayList();

    /* renamed from: d */
    public boolean f5144d;

    /* renamed from: e */
    public boolean f5145e;

    /* renamed from: androidx.fragment.app.f$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final AbstractC1001f m5946a(ViewGroup viewGroup, qhi qhiVar) {
            Object tag = viewGroup.getTag(hof.special_effects_controller_view_tag);
            if (tag instanceof AbstractC1001f) {
                return (AbstractC1001f) tag;
            }
            AbstractC1001f mo5774a = qhiVar.mo5774a(viewGroup);
            viewGroup.setTag(hof.special_effects_controller_view_tag, mo5774a);
            return mo5774a;
        }

        /* renamed from: b */
        public final AbstractC1001f m5947b(ViewGroup viewGroup, FragmentManager fragmentManager) {
            return m5946a(viewGroup, fragmentManager.m5662F0());
        }

        public a() {
        }
    }

    /* renamed from: androidx.fragment.app.f$b */
    public static class b {

        /* renamed from: a */
        public final boolean f5146a;

        /* renamed from: b */
        public boolean f5147b;

        /* renamed from: c */
        public boolean f5148c;

        /* renamed from: a */
        public final void m5948a(ViewGroup viewGroup) {
            if (!this.f5148c) {
                mo5566c(viewGroup);
            }
            this.f5148c = true;
        }

        /* renamed from: b */
        public boolean mo5570b() {
            return this.f5146a;
        }

        /* renamed from: c */
        public abstract void mo5566c(ViewGroup viewGroup);

        /* renamed from: d */
        public abstract void mo5567d(ViewGroup viewGroup);

        /* renamed from: e */
        public void mo5571e(ck0 ck0Var, ViewGroup viewGroup) {
        }

        /* renamed from: f */
        public void mo5572f(ViewGroup viewGroup) {
        }

        /* renamed from: g */
        public final void m5949g(ViewGroup viewGroup) {
            if (!this.f5147b) {
                mo5572f(viewGroup);
            }
            this.f5147b = true;
        }
    }

    /* renamed from: androidx.fragment.app.f$c */
    public static final class c extends d {

        /* renamed from: l */
        public final FragmentStateManager f5149l;

        public c(d.b bVar, d.a aVar, FragmentStateManager fragmentStateManager) {
            super(bVar, aVar, fragmentStateManager.m5811k());
            this.f5149l = fragmentStateManager;
        }

        @Override // androidx.fragment.app.AbstractC1001f.d
        /* renamed from: e */
        public void mo5950e() {
            super.mo5950e();
            m5959i().mTransitioning = false;
            this.f5149l.m5813m();
        }

        @Override // androidx.fragment.app.AbstractC1001f.d
        /* renamed from: q */
        public void mo5951q() {
            if (m5965o()) {
                return;
            }
            super.mo5951q();
            if (m5960j() != d.a.ADDING) {
                if (m5960j() == d.a.REMOVING) {
                    Fragment m5811k = this.f5149l.m5811k();
                    View requireView = m5811k.requireView();
                    if (FragmentManager.m5638N0(2)) {
                        Log.v("FragmentManager", "Clearing focus " + requireView.findFocus() + " on view " + requireView + " for Fragment " + m5811k);
                    }
                    requireView.clearFocus();
                    return;
                }
                return;
            }
            Fragment m5811k2 = this.f5149l.m5811k();
            View findFocus = m5811k2.mView.findFocus();
            if (findFocus != null) {
                m5811k2.setFocusedView(findFocus);
                if (FragmentManager.m5638N0(2)) {
                    Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + m5811k2);
                }
            }
            View requireView2 = m5959i().requireView();
            if (requireView2.getParent() == null) {
                this.f5149l.m5802b();
                requireView2.setAlpha(0.0f);
            }
            if (requireView2.getAlpha() == 0.0f && requireView2.getVisibility() == 0) {
                requireView2.setVisibility(4);
            }
            requireView2.setAlpha(m5811k2.getPostOnViewCreatedAlpha());
        }
    }

    /* renamed from: androidx.fragment.app.f$d */
    public static class d {

        /* renamed from: a */
        public b f5150a;

        /* renamed from: b */
        public a f5151b;

        /* renamed from: c */
        public final Fragment f5152c;

        /* renamed from: e */
        public boolean f5154e;

        /* renamed from: f */
        public boolean f5155f;

        /* renamed from: g */
        public boolean f5156g;

        /* renamed from: h */
        public boolean f5157h;

        /* renamed from: j */
        public final List f5159j;

        /* renamed from: k */
        public final List f5160k;

        /* renamed from: d */
        public final List f5153d = new ArrayList();

        /* renamed from: i */
        public boolean f5158i = true;

        /* renamed from: androidx.fragment.app.f$d$a */
        /* loaded from: classes.dex */
        public enum a {
            NONE,
            ADDING,
            REMOVING
        }

        /* renamed from: androidx.fragment.app.f$d$b */
        public enum b {
            REMOVED,
            VISIBLE,
            GONE,
            INVISIBLE;

            public static final a Companion = new a(null);

            /* renamed from: androidx.fragment.app.f$d$b$a */
            public static final class a {
                public /* synthetic */ a(xd5 xd5Var) {
                    this();
                }

                /* renamed from: a */
                public final b m5972a(View view) {
                    return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? b.INVISIBLE : m5973b(view.getVisibility());
                }

                /* renamed from: b */
                public final b m5973b(int i) {
                    if (i == 0) {
                        return b.VISIBLE;
                    }
                    if (i == 4) {
                        return b.INVISIBLE;
                    }
                    if (i == 8) {
                        return b.GONE;
                    }
                    throw new IllegalArgumentException("Unknown visibility " + i);
                }

                public a() {
                }
            }

            /* renamed from: androidx.fragment.app.f$d$b$b, reason: collision with other inner class name */
            public /* synthetic */ class C18129b {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[b.values().length];
                    try {
                        iArr[b.REMOVED.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[b.VISIBLE.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[b.GONE.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[b.INVISIBLE.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            /* renamed from: f */
            public static final b m5970f(int i) {
                return Companion.m5973b(i);
            }

            /* renamed from: e */
            public final void m5971e(View view, ViewGroup viewGroup) {
                int i = C18129b.$EnumSwitchMapping$0[ordinal()];
                if (i == 1) {
                    ViewParent parent = view.getParent();
                    ViewGroup viewGroup2 = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup2 != null) {
                        if (FragmentManager.m5638N0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup2);
                        }
                        viewGroup2.removeView(view);
                        return;
                    }
                    return;
                }
                if (i == 2) {
                    if (FragmentManager.m5638N0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
                    }
                    ViewParent parent2 = view.getParent();
                    if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                        if (FragmentManager.m5638N0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Adding view " + view + " to Container " + viewGroup);
                        }
                        viewGroup.addView(view);
                    }
                    view.setVisibility(0);
                    return;
                }
                if (i == 3) {
                    if (FragmentManager.m5638N0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                    }
                    view.setVisibility(8);
                    return;
                }
                if (i != 4) {
                    return;
                }
                if (FragmentManager.m5638N0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                }
                view.setVisibility(4);
            }
        }

        /* renamed from: androidx.fragment.app.f$d$c */
        public /* synthetic */ class c {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.ADDING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.REMOVING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[a.NONE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public d(b bVar, a aVar, Fragment fragment) {
            this.f5150a = bVar;
            this.f5151b = aVar;
            this.f5152c = fragment;
            ArrayList arrayList = new ArrayList();
            this.f5159j = arrayList;
            this.f5160k = arrayList;
        }

        /* renamed from: a */
        public final void m5952a(Runnable runnable) {
            this.f5153d.add(runnable);
        }

        /* renamed from: b */
        public final void m5953b(b bVar) {
            this.f5159j.add(bVar);
        }

        /* renamed from: c */
        public final void m5954c(ViewGroup viewGroup) {
            this.f5157h = false;
            if (this.f5154e) {
                return;
            }
            this.f5154e = true;
            if (this.f5159j.isEmpty()) {
                mo5950e();
                return;
            }
            Iterator it = mv3.m53182l1(this.f5160k).iterator();
            while (it.hasNext()) {
                ((b) it.next()).m5948a(viewGroup);
            }
        }

        /* renamed from: d */
        public final void m5955d(ViewGroup viewGroup, boolean z) {
            if (this.f5154e) {
                return;
            }
            if (z) {
                this.f5156g = true;
            }
            m5954c(viewGroup);
        }

        /* renamed from: e */
        public void mo5950e() {
            this.f5157h = false;
            if (this.f5155f) {
                return;
            }
            if (FragmentManager.m5638N0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f5155f = true;
            Iterator it = this.f5153d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }

        /* renamed from: f */
        public final void m5956f(b bVar) {
            if (this.f5159j.remove(bVar) && this.f5159j.isEmpty()) {
                mo5950e();
            }
        }

        /* renamed from: g */
        public final List m5957g() {
            return this.f5160k;
        }

        /* renamed from: h */
        public final b m5958h() {
            return this.f5150a;
        }

        /* renamed from: i */
        public final Fragment m5959i() {
            return this.f5152c;
        }

        /* renamed from: j */
        public final a m5960j() {
            return this.f5151b;
        }

        /* renamed from: k */
        public final boolean m5961k() {
            return this.f5158i;
        }

        /* renamed from: l */
        public final boolean m5962l() {
            return this.f5154e;
        }

        /* renamed from: m */
        public final boolean m5963m() {
            return this.f5155f;
        }

        /* renamed from: n */
        public final boolean m5964n() {
            return this.f5156g;
        }

        /* renamed from: o */
        public final boolean m5965o() {
            return this.f5157h;
        }

        /* renamed from: p */
        public final void m5966p(b bVar, a aVar) {
            int i = c.$EnumSwitchMapping$0[aVar.ordinal()];
            if (i == 1) {
                if (this.f5150a == b.REMOVED) {
                    if (FragmentManager.m5638N0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f5152c + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + this.f5151b + " to ADDING.");
                    }
                    this.f5150a = b.VISIBLE;
                    this.f5151b = a.ADDING;
                    this.f5158i = true;
                    return;
                }
                return;
            }
            if (i == 2) {
                if (FragmentManager.m5638N0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f5152c + " mFinalState = " + this.f5150a + " -> REMOVED. mLifecycleImpact  = " + this.f5151b + " to REMOVING.");
                }
                this.f5150a = b.REMOVED;
                this.f5151b = a.REMOVING;
                this.f5158i = true;
                return;
            }
            if (i == 3 && this.f5150a != b.REMOVED) {
                if (FragmentManager.m5638N0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f5152c + " mFinalState = " + this.f5150a + " -> " + bVar + '.');
                }
                this.f5150a = bVar;
            }
        }

        /* renamed from: q */
        public void mo5951q() {
            this.f5157h = true;
        }

        /* renamed from: r */
        public final void m5967r(boolean z) {
            this.f5158i = z;
        }

        public String toString() {
            return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {finalState = " + this.f5150a + " lifecycleImpact = " + this.f5151b + " fragment = " + this.f5152c + '}';
        }
    }

    /* renamed from: androidx.fragment.app.f$e */
    public /* synthetic */ class e {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[d.a.values().length];
            try {
                iArr[d.a.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public AbstractC1001f(ViewGroup viewGroup) {
        this.f5141a = viewGroup;
    }

    /* renamed from: h */
    public static final void m5921h(AbstractC1001f abstractC1001f, c cVar) {
        if (abstractC1001f.f5142b.contains(cVar)) {
            cVar.m5958h().m5971e(cVar.m5959i().mView, abstractC1001f.f5141a);
        }
    }

    /* renamed from: i */
    public static final void m5922i(AbstractC1001f abstractC1001f, c cVar) {
        abstractC1001f.f5142b.remove(cVar);
        abstractC1001f.f5143c.remove(cVar);
    }

    /* renamed from: u */
    public static final AbstractC1001f m5923u(ViewGroup viewGroup, qhi qhiVar) {
        return f5140f.m5946a(viewGroup, qhiVar);
    }

    /* renamed from: v */
    public static final AbstractC1001f m5924v(ViewGroup viewGroup, FragmentManager fragmentManager) {
        return f5140f.m5947b(viewGroup, fragmentManager);
    }

    /* renamed from: A */
    public final void m5925A() {
        for (d dVar : this.f5142b) {
            if (dVar.m5960j() == d.a.ADDING) {
                dVar.m5966p(d.b.Companion.m5973b(dVar.m5959i().requireView().getVisibility()), d.a.NONE);
            }
        }
    }

    /* renamed from: B */
    public final void m5926B(boolean z) {
        this.f5144d = z;
    }

    /* renamed from: c */
    public final void m5927c(d dVar) {
        if (dVar.m5961k()) {
            dVar.m5958h().m5971e(dVar.m5959i().requireView(), this.f5141a);
            dVar.m5967r(false);
        }
    }

    /* renamed from: d */
    public abstract void mo5565d(List list, boolean z);

    /* renamed from: e */
    public void m5928e(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            iv3.m43114I(arrayList, ((d) it.next()).m5957g());
        }
        List m53182l1 = mv3.m53182l1(mv3.m53192q1(arrayList));
        int size = m53182l1.size();
        for (int i = 0; i < size; i++) {
            ((b) m53182l1.get(i)).mo5567d(this.f5141a);
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            m5927c((d) list.get(i2));
        }
        List m53182l12 = mv3.m53182l1(list);
        int size3 = m53182l12.size();
        for (int i3 = 0; i3 < size3; i3++) {
            d dVar = (d) m53182l12.get(i3);
            if (dVar.m5957g().isEmpty()) {
                dVar.mo5950e();
            }
        }
    }

    /* renamed from: f */
    public final void m5929f() {
        if (FragmentManager.m5638N0(3)) {
            Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
        }
        m5945z(this.f5143c);
        m5928e(this.f5143c);
    }

    /* renamed from: g */
    public final void m5930g(d.b bVar, d.a aVar, FragmentStateManager fragmentStateManager) {
        synchronized (this.f5142b) {
            try {
                d m5936o = m5936o(fragmentStateManager.m5811k());
                if (m5936o == null) {
                    m5936o = fragmentStateManager.m5811k().mTransitioning ? m5937p(fragmentStateManager.m5811k()) : null;
                }
                if (m5936o != null) {
                    m5936o.m5966p(bVar, aVar);
                    return;
                }
                final c cVar = new c(bVar, aVar, fragmentStateManager);
                this.f5142b.add(cVar);
                cVar.m5952a(new Runnable() { // from class: ohi
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractC1001f.m5921h(AbstractC1001f.this, cVar);
                    }
                });
                cVar.m5952a(new Runnable() { // from class: phi
                    @Override // java.lang.Runnable
                    public final void run() {
                        AbstractC1001f.m5922i(AbstractC1001f.this, cVar);
                    }
                });
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: j */
    public final void m5931j(d.b bVar, FragmentStateManager fragmentStateManager) {
        if (FragmentManager.m5638N0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + fragmentStateManager.m5811k());
        }
        m5930g(bVar, d.a.ADDING, fragmentStateManager);
    }

    /* renamed from: k */
    public final void m5932k(FragmentStateManager fragmentStateManager) {
        if (FragmentManager.m5638N0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + fragmentStateManager.m5811k());
        }
        m5930g(d.b.GONE, d.a.NONE, fragmentStateManager);
    }

    /* renamed from: l */
    public final void m5933l(FragmentStateManager fragmentStateManager) {
        if (FragmentManager.m5638N0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + fragmentStateManager.m5811k());
        }
        m5930g(d.b.REMOVED, d.a.REMOVING, fragmentStateManager);
    }

    /* renamed from: m */
    public final void m5934m(FragmentStateManager fragmentStateManager) {
        if (FragmentManager.m5638N0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + fragmentStateManager.m5811k());
        }
        m5930g(d.b.VISIBLE, d.a.NONE, fragmentStateManager);
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0140 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x016f A[Catch: all -> 0x005d, TryCatch #0 {all -> 0x005d, blocks: (B:12:0x0017, B:14:0x0020, B:15:0x002f, B:17:0x0035, B:19:0x0041, B:20:0x0060, B:23:0x006b, B:28:0x019d, B:32:0x0071, B:33:0x0080, B:35:0x0086, B:37:0x0092, B:38:0x00a8, B:41:0x00b9, B:46:0x00bf, B:50:0x00d0, B:52:0x00e0, B:53:0x00e7, B:54:0x00f9, B:56:0x00ff, B:58:0x010f, B:60:0x0115, B:64:0x0136, B:71:0x011c, B:72:0x0120, B:74:0x0126, B:82:0x0142, B:84:0x0146, B:85:0x014f, B:87:0x0155, B:89:0x0163, B:92:0x016b, B:94:0x016f, B:95:0x018e, B:97:0x0196, B:99:0x0178, B:101:0x0182), top: B:11:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0196 A[Catch: all -> 0x005d, TryCatch #0 {all -> 0x005d, blocks: (B:12:0x0017, B:14:0x0020, B:15:0x002f, B:17:0x0035, B:19:0x0041, B:20:0x0060, B:23:0x006b, B:28:0x019d, B:32:0x0071, B:33:0x0080, B:35:0x0086, B:37:0x0092, B:38:0x00a8, B:41:0x00b9, B:46:0x00bf, B:50:0x00d0, B:52:0x00e0, B:53:0x00e7, B:54:0x00f9, B:56:0x00ff, B:58:0x010f, B:60:0x0115, B:64:0x0136, B:71:0x011c, B:72:0x0120, B:74:0x0126, B:82:0x0142, B:84:0x0146, B:85:0x014f, B:87:0x0155, B:89:0x0163, B:92:0x016b, B:94:0x016f, B:95:0x018e, B:97:0x0196, B:99:0x0178, B:101:0x0182), top: B:11:0x0017 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0176  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m5935n() {
        boolean z;
        if (this.f5145e) {
            return;
        }
        if (!this.f5141a.isAttachedToWindow()) {
            m5938q();
            this.f5144d = false;
            return;
        }
        synchronized (this.f5142b) {
            try {
                if (this.f5142b.isEmpty()) {
                    List<d> m53188o1 = mv3.m53188o1(this.f5143c);
                    this.f5143c.clear();
                    for (d dVar : m53188o1) {
                        if (FragmentManager.m5638N0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + dVar + " with no incoming pendingOperations");
                        }
                        dVar.m5955d(this.f5141a, false);
                        if (!dVar.m5963m()) {
                            this.f5143c.add(dVar);
                        }
                    }
                } else {
                    List<d> m53188o12 = mv3.m53188o1(this.f5143c);
                    this.f5143c.clear();
                    for (d dVar2 : m53188o12) {
                        if (FragmentManager.m5638N0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + dVar2);
                        }
                        dVar2.m5955d(this.f5141a, dVar2.m5959i().mTransitioning);
                        if (!dVar2.m5963m()) {
                            this.f5143c.add(dVar2);
                        }
                    }
                    m5925A();
                    List<d> m53188o13 = mv3.m53188o1(this.f5142b);
                    if (m53188o13.isEmpty()) {
                        return;
                    }
                    this.f5142b.clear();
                    this.f5143c.addAll(m53188o13);
                    if (FragmentManager.m5638N0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    mo5565d(m53188o13, this.f5144d);
                    t7g t7gVar = new t7g();
                    boolean z2 = true;
                    t7gVar.f104742w = true;
                    boolean z3 = true;
                    for (d dVar3 : m53188o13) {
                        if (!dVar3.m5957g().isEmpty()) {
                            List m5957g = dVar3.m5957g();
                            if (m5957g == null || !m5957g.isEmpty()) {
                                Iterator it = m5957g.iterator();
                                while (it.hasNext()) {
                                    if (!((b) it.next()).mo5570b()) {
                                    }
                                }
                            }
                            z = true;
                            t7gVar.f104742w = z;
                            if (dVar3.m5959i().mTransitioning) {
                                z3 = false;
                            }
                        }
                        z = false;
                        t7gVar.f104742w = z;
                        if (dVar3.m5959i().mTransitioning) {
                        }
                    }
                    if (t7gVar.f104742w) {
                        ArrayList arrayList = new ArrayList();
                        Iterator it2 = m53188o13.iterator();
                        while (it2.hasNext()) {
                            iv3.m43114I(arrayList, ((d) it2.next()).m5957g());
                        }
                        if (!arrayList.isEmpty()) {
                            t7gVar.f104742w = z2;
                            if (z3) {
                                m5945z(m53188o13);
                                m5928e(m53188o13);
                            } else if (z2) {
                                m5945z(m53188o13);
                                int size = m53188o13.size();
                                for (int i = 0; i < size; i++) {
                                    m5927c((d) m53188o13.get(i));
                                }
                            }
                            this.f5144d = false;
                            if (FragmentManager.m5638N0(2)) {
                                Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                            }
                        }
                    }
                    z2 = false;
                    t7gVar.f104742w = z2;
                    if (z3) {
                    }
                    this.f5144d = false;
                    if (FragmentManager.m5638N0(2)) {
                    }
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: o */
    public final d m5936o(Fragment fragment) {
        Object obj;
        Iterator it = this.f5142b.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            d dVar = (d) obj;
            if (jy8.m45881e(dVar.m5959i(), fragment) && !dVar.m5962l()) {
                break;
            }
        }
        return (d) obj;
    }

    /* renamed from: p */
    public final d m5937p(Fragment fragment) {
        Object obj;
        Iterator it = this.f5143c.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            d dVar = (d) obj;
            if (jy8.m45881e(dVar.m5959i(), fragment) && !dVar.m5962l()) {
                break;
            }
        }
        return (d) obj;
    }

    /* renamed from: q */
    public final void m5938q() {
        if (FragmentManager.m5638N0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean isAttachedToWindow = this.f5141a.isAttachedToWindow();
        synchronized (this.f5142b) {
            try {
                m5925A();
                m5945z(this.f5142b);
                for (d dVar : mv3.m53188o1(this.f5143c)) {
                    if (FragmentManager.m5638N0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (isAttachedToWindow ? "" : "Container " + this.f5141a + " is not attached to window. ") + "Cancelling running operation " + dVar);
                    }
                    dVar.m5954c(this.f5141a);
                }
                for (d dVar2 : mv3.m53188o1(this.f5142b)) {
                    if (FragmentManager.m5638N0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (isAttachedToWindow ? "" : "Container " + this.f5141a + " is not attached to window. ") + "Cancelling pending operation " + dVar2);
                    }
                    dVar2.m5954c(this.f5141a);
                }
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: r */
    public final void m5939r() {
        if (this.f5145e) {
            if (FragmentManager.m5638N0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
            }
            this.f5145e = false;
            m5935n();
        }
    }

    /* renamed from: s */
    public final d.a m5940s(FragmentStateManager fragmentStateManager) {
        Fragment m5811k = fragmentStateManager.m5811k();
        d m5936o = m5936o(m5811k);
        d.a m5960j = m5936o != null ? m5936o.m5960j() : null;
        d m5937p = m5937p(m5811k);
        d.a m5960j2 = m5937p != null ? m5937p.m5960j() : null;
        int i = m5960j == null ? -1 : e.$EnumSwitchMapping$0[m5960j.ordinal()];
        return (i == -1 || i == 1) ? m5960j2 : m5960j;
    }

    /* renamed from: t */
    public final ViewGroup m5941t() {
        return this.f5141a;
    }

    /* renamed from: w */
    public final boolean m5942w() {
        return !this.f5142b.isEmpty();
    }

    /* renamed from: x */
    public final void m5943x() {
        Object obj;
        synchronized (this.f5142b) {
            try {
                m5925A();
                List list = this.f5142b;
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        obj = null;
                        break;
                    }
                    obj = listIterator.previous();
                    d dVar = (d) obj;
                    d.b m5972a = d.b.Companion.m5972a(dVar.m5959i().mView);
                    d.b m5958h = dVar.m5958h();
                    d.b bVar = d.b.VISIBLE;
                    if (m5958h == bVar && m5972a != bVar) {
                        break;
                    }
                }
                d dVar2 = (d) obj;
                Fragment m5959i = dVar2 != null ? dVar2.m5959i() : null;
                this.f5145e = m5959i != null ? m5959i.isPostponed() : false;
                pkk pkkVar = pkk.f85235a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: y */
    public final void m5944y(ck0 ck0Var) {
        if (FragmentManager.m5638N0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Processing Progress " + ck0Var.m20260a());
        }
        List list = this.f5143c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            iv3.m43114I(arrayList, ((d) it.next()).m5957g());
        }
        List m53182l1 = mv3.m53182l1(mv3.m53192q1(arrayList));
        int size = m53182l1.size();
        for (int i = 0; i < size; i++) {
            ((b) m53182l1.get(i)).mo5571e(ck0Var, this.f5141a);
        }
    }

    /* renamed from: z */
    public final void m5945z(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((d) list.get(i)).mo5951q();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            iv3.m43114I(arrayList, ((d) it.next()).m5957g());
        }
        List m53182l1 = mv3.m53182l1(mv3.m53192q1(arrayList));
        int size2 = m53182l1.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((b) m53182l1.get(i2)).m5949g(this.f5141a);
        }
    }
}
