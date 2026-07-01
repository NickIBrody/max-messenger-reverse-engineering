package com.google.android.material.tabs;

import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.TabLayout;
import java.lang.ref.WeakReference;

/* renamed from: com.google.android.material.tabs.c */
/* loaded from: classes3.dex */
public final class C3601c {

    /* renamed from: a */
    public final TabLayout f21265a;

    /* renamed from: b */
    public final ViewPager2 f21266b;

    /* renamed from: c */
    public final boolean f21267c;

    /* renamed from: d */
    public final boolean f21268d;

    /* renamed from: e */
    public final b f21269e;

    /* renamed from: f */
    public RecyclerView.AbstractC1882g f21270f;

    /* renamed from: g */
    public boolean f21271g;

    /* renamed from: h */
    public c f21272h;

    /* renamed from: i */
    public TabLayout.InterfaceC3595c f21273i;

    /* renamed from: j */
    public RecyclerView.AbstractC1883h f21274j;

    /* renamed from: com.google.android.material.tabs.c$a */
    public class a extends RecyclerView.AbstractC1883h {
        public a() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: a */
        public void mo12247a() {
            C3601c.this.m24233c();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: b */
        public void mo12248b(int i, int i2) {
            C3601c.this.m24233c();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: c */
        public void mo12249c(int i, int i2, Object obj) {
            C3601c.this.m24233c();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: d */
        public void mo12250d(int i, int i2) {
            C3601c.this.m24233c();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: e */
        public void mo12251e(int i, int i2, int i3) {
            C3601c.this.m24233c();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1883h
        /* renamed from: f */
        public void mo12252f(int i, int i2) {
            C3601c.this.m24233c();
        }
    }

    /* renamed from: com.google.android.material.tabs.c$b */
    public interface b {
        /* renamed from: a */
        void mo24234a(TabLayout.C3596d c3596d, int i);
    }

    /* renamed from: com.google.android.material.tabs.c$c */
    public static class c extends ViewPager2.AbstractC2033i {

        /* renamed from: a */
        public final WeakReference f21276a;

        /* renamed from: b */
        public int f21277b;

        /* renamed from: c */
        public int f21278c;

        public c(TabLayout tabLayout) {
            this.f21276a = new WeakReference(tabLayout);
            m24235i();
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: f */
        public void mo131f(int i) {
            this.f21277b = this.f21278c;
            this.f21278c = i;
            TabLayout tabLayout = (TabLayout) this.f21276a.get();
            if (tabLayout != null) {
                tabLayout.updateViewPagerScrollState(this.f21278c);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: g */
        public void mo132g(int i, float f, int i2) {
            boolean z;
            TabLayout tabLayout = (TabLayout) this.f21276a.get();
            if (tabLayout != null) {
                int i3 = this.f21278c;
                boolean z2 = true;
                if (i3 != 2 || this.f21277b == 1) {
                    z = true;
                } else {
                    z = true;
                    z2 = false;
                }
                if (i3 == 2 && this.f21277b == 0) {
                    z = false;
                }
                tabLayout.setScrollPosition(i, f, z2, z, false);
            }
        }

        @Override // androidx.viewpager2.widget.ViewPager2.AbstractC2033i
        /* renamed from: h */
        public void mo133h(int i) {
            TabLayout tabLayout = (TabLayout) this.f21276a.get();
            if (tabLayout == null || tabLayout.getSelectedTabPosition() == i || i >= tabLayout.getTabCount()) {
                return;
            }
            int i2 = this.f21278c;
            tabLayout.selectTab(tabLayout.getTabAt(i), i2 == 0 || (i2 == 2 && this.f21277b == 0));
        }

        /* renamed from: i */
        public void m24235i() {
            this.f21278c = 0;
            this.f21277b = 0;
        }
    }

    /* renamed from: com.google.android.material.tabs.c$d */
    public static class d implements TabLayout.InterfaceC3595c {

        /* renamed from: a */
        public final ViewPager2 f21279a;

        /* renamed from: b */
        public final boolean f21280b;

        public d(ViewPager2 viewPager2, boolean z) {
            this.f21279a = viewPager2;
            this.f21280b = z;
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC3594b
        /* renamed from: a */
        public void mo24198a(TabLayout.C3596d c3596d) {
            this.f21279a.setCurrentItem(c3596d.m24207g(), this.f21280b);
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC3594b
        /* renamed from: b */
        public void mo24199b(TabLayout.C3596d c3596d) {
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC3594b
        /* renamed from: c */
        public void mo24200c(TabLayout.C3596d c3596d) {
        }
    }

    public C3601c(TabLayout tabLayout, ViewPager2 viewPager2, b bVar) {
        this(tabLayout, viewPager2, true, bVar);
    }

    /* renamed from: a */
    public void m24231a() {
        if (this.f21271g) {
            throw new IllegalStateException("TabLayoutMediator is already attached");
        }
        RecyclerView.AbstractC1882g adapter = this.f21266b.getAdapter();
        this.f21270f = adapter;
        if (adapter == null) {
            throw new IllegalStateException("TabLayoutMediator attached before ViewPager2 has an adapter");
        }
        this.f21271g = true;
        c cVar = new c(this.f21265a);
        this.f21272h = cVar;
        this.f21266b.registerOnPageChangeCallback(cVar);
        d dVar = new d(this.f21266b, this.f21268d);
        this.f21273i = dVar;
        this.f21265a.addOnTabSelectedListener((TabLayout.InterfaceC3595c) dVar);
        if (this.f21267c) {
            a aVar = new a();
            this.f21274j = aVar;
            this.f21270f.mo12650Y(aVar);
        }
        m24233c();
        this.f21265a.setScrollPosition(this.f21266b.getCurrentItem(), 0.0f, true);
    }

    /* renamed from: b */
    public void m24232b() {
        RecyclerView.AbstractC1882g abstractC1882g;
        if (this.f21267c && (abstractC1882g = this.f21270f) != null) {
            abstractC1882g.mo12653b0(this.f21274j);
            this.f21274j = null;
        }
        this.f21265a.removeOnTabSelectedListener(this.f21273i);
        this.f21266b.unregisterOnPageChangeCallback(this.f21272h);
        this.f21273i = null;
        this.f21272h = null;
        this.f21270f = null;
        this.f21271g = false;
    }

    /* renamed from: c */
    public void m24233c() {
        this.f21265a.removeAllTabs();
        RecyclerView.AbstractC1882g abstractC1882g = this.f21270f;
        if (abstractC1882g != null) {
            int mo11623B = abstractC1882g.mo11623B();
            for (int i = 0; i < mo11623B; i++) {
                TabLayout.C3596d newTab = this.f21265a.newTab();
                this.f21269e.mo24234a(newTab, i);
                this.f21265a.addTab(newTab, false);
            }
            if (mo11623B > 0) {
                int min = Math.min(this.f21266b.getCurrentItem(), this.f21265a.getTabCount() - 1);
                if (min != this.f21265a.getSelectedTabPosition()) {
                    TabLayout tabLayout = this.f21265a;
                    tabLayout.selectTab(tabLayout.getTabAt(min));
                }
            }
        }
    }

    public C3601c(TabLayout tabLayout, ViewPager2 viewPager2, boolean z, b bVar) {
        this(tabLayout, viewPager2, z, true, bVar);
    }

    public C3601c(TabLayout tabLayout, ViewPager2 viewPager2, boolean z, boolean z2, b bVar) {
        this.f21265a = tabLayout;
        this.f21266b = viewPager2;
        this.f21267c = z;
        this.f21268d = z2;
        this.f21269e = bVar;
    }
}
