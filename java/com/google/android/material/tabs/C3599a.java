package com.google.android.material.tabs;

import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;
import p000.bt7;
import p000.mp9;
import p000.p4a;
import p000.xd5;

/* renamed from: com.google.android.material.tabs.a */
/* loaded from: classes3.dex */
public final class C3599a {

    /* renamed from: a */
    public final TabLayout f21249a;

    /* renamed from: b */
    public final ViewPager2 f21250b;

    /* renamed from: c */
    public final boolean f21251c;

    /* renamed from: d */
    public final boolean f21252d;

    /* renamed from: e */
    public final bt7 f21253e;

    /* renamed from: f */
    public final bt7 f21254f;

    /* renamed from: g */
    public boolean f21255g;

    /* renamed from: h */
    public boolean f21256h;

    /* renamed from: i */
    public a f21257i;

    /* renamed from: j */
    public TabLayout.InterfaceC3595c f21258j;

    /* renamed from: com.google.android.material.tabs.a$a */
    public static final class a extends ViewPager2.AbstractC2033i {

        /* renamed from: a */
        public final WeakReference f21259a;

        /* renamed from: b */
        public int f21260b;

        /* renamed from: c */
        public int f21261c;

        public a(TabLayout tabLayout) {
            this.f21259a = new WeakReference(tabLayout);
            m24225i();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: f */
        public void mo131f(int i) {
            this.f21260b = this.f21261c;
            this.f21261c = i;
            TabLayout tabLayout = (TabLayout) this.f21259a.get();
            if (tabLayout != null) {
                tabLayout.updateViewPagerScrollState(this.f21261c);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: g */
        public void mo132g(int i, float f, int i2) {
            boolean z;
            TabLayout tabLayout = (TabLayout) this.f21259a.get();
            if (tabLayout == null) {
                return;
            }
            int i3 = this.f21261c;
            boolean z2 = true;
            if (i3 != 2 || this.f21260b == 1) {
                z = true;
            } else {
                z = true;
                z2 = false;
            }
            if (i3 == 2 && this.f21260b == 0) {
                z = false;
            }
            tabLayout.setScrollPosition(i, f, z2, z, false);
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: h */
        public void mo133h(int i) {
            TabLayout tabLayout = (TabLayout) this.f21259a.get();
            if (tabLayout == null) {
                mp9.m52679B(a.class.getName(), "Early return in onPageSelected cuz of tabLayoutRef.get() is null", null, 4, null);
            } else {
                if (tabLayout.getSelectedTabPosition() == i || i >= tabLayout.getTabCount()) {
                    return;
                }
                int i2 = this.f21261c;
                tabLayout.selectTab(tabLayout.getTabAt(i), i2 == 0 || (i2 == 2 && this.f21260b == 0));
            }
        }

        /* renamed from: i */
        public final void m24225i() {
            this.f21261c = 0;
            this.f21260b = 0;
        }
    }

    /* renamed from: com.google.android.material.tabs.a$b */
    public static final class b implements TabLayout.InterfaceC3595c {

        /* renamed from: a */
        public final ViewPager2 f21262a;

        /* renamed from: b */
        public final boolean f21263b;

        /* renamed from: c */
        public final boolean f21264c;

        public b(ViewPager2 viewPager2, boolean z, boolean z2) {
            this.f21262a = viewPager2;
            this.f21263b = z;
            this.f21264c = z2;
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC3594b
        /* renamed from: a */
        public void mo24198a(TabLayout.C3596d c3596d) {
            if (this.f21263b) {
                m24226d(this.f21262a, c3596d.m24207g());
            } else {
                this.f21262a.setCurrentItem(c3596d.m24207g(), this.f21264c);
            }
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC3594b
        /* renamed from: b */
        public void mo24199b(TabLayout.C3596d c3596d) {
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC3594b
        /* renamed from: c */
        public void mo24200c(TabLayout.C3596d c3596d) {
        }

        /* renamed from: d */
        public final void m24226d(ViewPager2 viewPager2, int i) {
            int currentItem = viewPager2.getCurrentItem() - i;
            if (Math.abs(currentItem) > 1) {
                int width = viewPager2.getWidth() * p4a.m82813a(currentItem) * (Math.abs(currentItem) - 1);
                viewPager2.beginFakeDrag();
                viewPager2.fakeDragBy(width);
                viewPager2.endFakeDrag();
            }
            viewPager2.setCurrentItem(i, true);
        }
    }

    public C3599a(TabLayout tabLayout, ViewPager2 viewPager2, boolean z, boolean z2, bt7 bt7Var, bt7 bt7Var2) {
        this.f21249a = tabLayout;
        this.f21250b = viewPager2;
        this.f21251c = z;
        this.f21252d = z2;
        this.f21253e = bt7Var;
        this.f21254f = bt7Var2;
    }

    /* renamed from: a */
    public final void m24221a() {
        if (this.f21255g) {
            return;
        }
        this.f21255g = true;
        a aVar = new a(this.f21249a);
        this.f21250b.registerOnPageChangeCallback(aVar);
        this.f21257i = aVar;
        b bVar = new b(this.f21250b, this.f21251c, this.f21252d);
        this.f21249a.addOnTabSelectedListener((TabLayout.InterfaceC3595c) bVar);
        this.f21258j = bVar;
        this.f21249a.setScrollPosition(this.f21250b.getCurrentItem(), 0.0f, true);
        bt7 bt7Var = this.f21253e;
        if (bt7Var != null) {
            bt7Var.invoke();
        }
    }

    /* renamed from: b */
    public final void m24222b() {
        if (this.f21255g) {
            TabLayout.InterfaceC3595c interfaceC3595c = this.f21258j;
            if (interfaceC3595c != null) {
                this.f21249a.removeOnTabSelectedListener(interfaceC3595c);
            }
            this.f21258j = null;
            a aVar = this.f21257i;
            if (aVar != null) {
                this.f21250b.unregisterOnPageChangeCallback(aVar);
            }
            this.f21257i = null;
            this.f21255g = false;
            bt7 bt7Var = this.f21254f;
            if (bt7Var != null) {
                bt7Var.invoke();
            }
        }
    }

    /* renamed from: c */
    public final void m24223c(boolean z) {
        View childAt = this.f21249a.getChildAt(0);
        ViewGroup viewGroup = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
        if (viewGroup == null) {
            mp9.m52679B(C3599a.class.getName(), "didn't find viewgroup", null, 4, null);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt2 = viewGroup.getChildAt(i);
            childAt2.setEnabled(!z);
            childAt2.setClickable(!z);
            childAt2.setFocusable(!z);
        }
    }

    /* renamed from: d */
    public final void m24224d(boolean z) {
        this.f21256h = z;
        m24223c(z);
    }

    public /* synthetic */ C3599a(TabLayout tabLayout, ViewPager2 viewPager2, boolean z, boolean z2, bt7 bt7Var, bt7 bt7Var2, int i, xd5 xd5Var) {
        this(tabLayout, viewPager2, (i & 4) != 0 ? true : z, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? null : bt7Var, (i & 32) != 0 ? null : bt7Var2);
    }
}
