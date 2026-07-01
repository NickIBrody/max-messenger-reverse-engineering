package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.AbstractC1914h;
import androidx.recyclerview.widget.C1909c;
import androidx.recyclerview.widget.C1910d;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.tabs.C3599a;
import com.google.android.material.tabs.TabLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import one.p010me.common.tablayout.OneMeTabItemContent;
import one.p010me.common.tablayout.OneMeTabLayout;
import one.p010me.sdk.uikit.common.TextSource;
import p000.rrc;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes4.dex */
public final class xi7 implements sj9 {

    /* renamed from: a */
    public final boolean f119390a;

    /* renamed from: b */
    public final qd9 f119391b;

    /* renamed from: c */
    public final String f119392c;

    /* renamed from: d */
    public TabLayout.InterfaceC3595c f119393d;

    /* renamed from: e */
    public OneMeTabLayout f119394e;

    /* renamed from: f */
    public final l1c f119395f;

    /* renamed from: g */
    public List f119396g;

    /* renamed from: h */
    public dt7 f119397h;

    /* renamed from: i */
    public rt7 f119398i;

    /* renamed from: j */
    public dt7 f119399j;

    /* renamed from: k */
    public boolean f119400k;

    /* renamed from: l */
    public List f119401l;

    /* renamed from: m */
    public final List f119402m;

    /* renamed from: n */
    public List f119403n;

    /* renamed from: o */
    public final C1910d f119404o;

    /* renamed from: p */
    public String f119405p;

    /* renamed from: xi7$a */
    public static final class C17088a extends AbstractC1914h.f {
        @Override // androidx.recyclerview.widget.AbstractC1914h.f
        /* renamed from: d, reason: merged with bridge method [inline-methods] */
        public boolean mo13119a(rrc rrcVar, rrc rrcVar2) {
            return jy8.m45881e(rrcVar.m89242h(), rrcVar2.m89242h()) && rrcVar.m89245k() == rrcVar2.m89245k() && jy8.m45881e(rrcVar.m89243i(), rrcVar2.m89243i()) && z5j.m115011D(rrcVar.m89246l(), rrcVar2.m89246l()) && jy8.m45881e(rrcVar.m89244j(), rrcVar2.m89244j()) && jy8.m45881e(rrcVar.m89241g(), rrcVar2.m89241g()) && jy8.m45881e(rrcVar.m89240f(), rrcVar2.m89240f());
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.f
        /* renamed from: e, reason: merged with bridge method [inline-methods] */
        public boolean mo13120b(rrc rrcVar, rrc rrcVar2) {
            return jy8.m45881e(rrcVar.m89242h(), rrcVar2.m89242h());
        }
    }

    /* renamed from: xi7$b */
    public static final class C17089b implements TabLayout.InterfaceC3595c {
        public C17089b() {
        }

        @Override // com.google.android.material.tabs.TabLayout.InterfaceC3594b
        /* renamed from: a */
        public void mo24198a(TabLayout.C3596d c3596d) {
            rrc tabItem;
            xi7 xi7Var = xi7.this;
            View m24205e = c3596d.m24205e();
            String str = null;
            OneMeTabItemContent oneMeTabItemContent = m24205e instanceof OneMeTabItemContent ? (OneMeTabItemContent) m24205e : null;
            if (oneMeTabItemContent != null && (tabItem = oneMeTabItemContent.getTabItem()) != null) {
                str = tabItem.m89242h();
            }
            xi7Var.f119405p = str;
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

    public xi7(boolean z, Executor executor, qd9 qd9Var) {
        this.f119390a = z;
        this.f119391b = qd9Var;
        this.f119392c = xi7.class.getName();
        this.f119395f = new l1c(0, 1, null);
        this.f119396g = dv3.m28431q();
        this.f119402m = new ArrayList();
        this.f119403n = dv3.m28431q();
        this.f119404o = new C1910d(this, new C1909c.a(new C17088a()).m13018b(executor).m13017a());
    }

    /* renamed from: n */
    public static final pkk m110555n(xi7 xi7Var, OneMeTabLayout oneMeTabLayout) {
        List list = xi7Var.f119401l;
        if (list != null) {
            oneMeTabLayout.removeAllTabs();
            xi7Var.f119404o.m13023e(list);
        }
        xi7Var.f119401l = null;
        return pkk.f85235a;
    }

    /* renamed from: o */
    public static final pkk m110556o(xi7 xi7Var, OneMeTabLayout oneMeTabLayout) {
        TabLayout.InterfaceC3595c interfaceC3595c = xi7Var.f119393d;
        if (interfaceC3595c != null) {
            oneMeTabLayout.removeOnTabSelectedListener(interfaceC3595c);
        }
        xi7Var.f119393d = null;
        xi7Var.f119394e = null;
        xi7Var.f119399j = null;
        xi7Var.f119401l = xi7Var.f119404o.m13020b();
        xi7Var.f119404o.m13023e(null);
        return pkk.f85235a;
    }

    /* renamed from: t */
    public static final pkk m110557t(xi7 xi7Var, rrc rrcVar) {
        dt7 dt7Var = xi7Var.f119399j;
        if (dt7Var != null) {
            dt7Var.invoke(rrcVar.m89242h());
        }
        return pkk.f85235a;
    }

    /* renamed from: u */
    public static final pkk m110558u(xi7 xi7Var, rrc rrcVar) {
        dt7 dt7Var = xi7Var.f119399j;
        if (dt7Var != null) {
            dt7Var.invoke(rrcVar.m89242h());
        }
        return pkk.f85235a;
    }

    /* renamed from: v */
    public static final boolean m110559v(xi7 xi7Var, OneMeTabItemContent oneMeTabItemContent, rrc rrcVar, View view) {
        rt7 rt7Var;
        dt7 dt7Var = xi7Var.f119397h;
        if (dt7Var == null) {
            return false;
        }
        boolean booleanValue = ((Boolean) dt7Var.invoke(oneMeTabItemContent.getTabItem())).booleanValue();
        if (booleanValue && (rt7Var = xi7Var.f119398i) != null) {
            rt7Var.invoke(view, rrcVar);
        }
        return booleanValue;
    }

    /* renamed from: A */
    public final void m110560A(List list) {
        this.f119396g = list;
        if (list.isEmpty()) {
            this.f119404o.m13023e(null);
            return;
        }
        ArrayList arrayList = new ArrayList(list.size());
        boolean z = true;
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                dv3.m28421B();
            }
            bg7 bg7Var = (bg7) obj;
            String str = this.f119405p;
            boolean m45881e = (str == null && i == 0) ? true : jy8.m45881e(str, bg7Var.m16618c());
            if (m45881e) {
                z = false;
            }
            l1c l1cVar = this.f119395f;
            Object m16618c = bg7Var.m16618c();
            Object m105172f = l1cVar.m105172f(m16618c);
            if (m105172f == null) {
                m105172f = m110561B(bg7Var, m45881e);
                l1cVar.m48637A(m16618c, m105172f);
            }
            rrc rrcVar = (rrc) m105172f;
            rrc.EnumC14101c enumC14101c = m45881e ? rrc.EnumC14101c.Active : rrc.EnumC14101c.Inactive;
            if (m110572z(rrcVar, enumC14101c, bg7Var, rrcVar.m89243i())) {
                rrcVar = rrc.m89237d(rrcVar, null, bg7Var.m16619d(), enumC14101c, !m110571y(bg7Var) ? new rrc.AbstractC14100b.a(bg7Var.m16616a().m25639b()) : rrc.AbstractC14100b.c.f92547a, null, m110566q(bg7Var), m110565p(bg7Var), 17, null);
            }
            this.f119395f.m48637A(bg7Var.m16618c(), rrcVar);
            m110562C(rrcVar);
            arrayList.add(rrcVar);
            i = i2;
        }
        if (z) {
            rrc m89237d = rrc.m89237d((rrc) arrayList.get(0), null, null, rrc.EnumC14101c.Active, null, null, null, null, HProv.PP_PASSWD_TERM, null);
            this.f119405p = m89237d.m89242h();
            pkk pkkVar = pkk.f85235a;
            arrayList.set(0, m89237d);
        }
        if (this.f119394e != null) {
            this.f119403n = mv3.m53182l1(this.f119404o.m13020b());
            this.f119404o.m13023e(arrayList);
            return;
        }
        this.f119401l = arrayList;
        String str2 = this.f119392c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            List list2 = this.f119401l;
            qf8.m85812f(m52708k, yp9Var, str2, "Layout is null, added pending tabs size=" + (list2 != null ? Integer.valueOf(list2.size()) : null), null, 8, null);
        }
    }

    /* renamed from: B */
    public final rrc m110561B(bg7 bg7Var, boolean z) {
        return new rrc(bg7Var.m16618c(), bg7Var.m16619d(), z ? rrc.EnumC14101c.Active : rrc.EnumC14101c.Inactive, !m110571y(bg7Var) ? new rrc.AbstractC14100b.a(bg7Var.m16616a().m25639b()) : rrc.AbstractC14100b.c.f92547a, null, m110566q(bg7Var), m110565p(bg7Var));
    }

    /* renamed from: C */
    public final void m110562C(rrc rrcVar) {
        Iterator it = this.f119402m.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            } else if (jy8.m45881e(((rrc) it.next()).m89242h(), rrcVar.m89242h())) {
                break;
            } else {
                i++;
            }
        }
        if (i > -1) {
            this.f119402m.set(i, rrcVar);
        }
    }

    /* renamed from: D */
    public final void m110563D() {
        OneMeTabLayout oneMeTabLayout = this.f119394e;
        if (oneMeTabLayout == null) {
            return;
        }
        int tabCount = oneMeTabLayout.getTabCount();
        if (this.f119404o.m13020b().isEmpty() || tabCount == 0) {
            return;
        }
        int i = tabCount - 1;
        Iterator it = this.f119404o.m13020b().iterator();
        int i2 = 0;
        while (true) {
            if (!it.hasNext()) {
                i2 = -1;
                break;
            } else if (((rrc) it.next()).m89247m()) {
                break;
            } else {
                i2++;
            }
        }
        int m45777i = jwf.m45777i(i2, i);
        if (m45777i < 0 || m45777i == oneMeTabLayout.getSelectedTabPosition()) {
            return;
        }
        oneMeTabLayout.selectTab(oneMeTabLayout.getTabAt(m45777i));
    }

    @Override // p000.sj9
    /* renamed from: a */
    public void mo13010a(int i, int i2) {
        int i3;
        int i4;
        OneMeTabLayout oneMeTabLayout = this.f119394e;
        if (oneMeTabLayout == null) {
            return;
        }
        String str = this.f119392c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onInserted: pos=" + i + " count=" + i2, null, 8, null);
            }
        }
        m110569w("onInserted before");
        Iterator it = this.f119404o.m13020b().iterator();
        int i5 = i;
        while (true) {
            i3 = 0;
            if (!it.hasNext()) {
                break;
            }
            rrc rrcVar = (rrc) it.next();
            Iterator it2 = this.f119403n.iterator();
            int i6 = 0;
            while (true) {
                i4 = -1;
                if (!it2.hasNext()) {
                    i6 = -1;
                    break;
                }
                if (jy8.m45881e(rrcVar.m89242h(), ((rrc) it2.next()).m89242h())) {
                    break;
                } else {
                    i6++;
                }
            }
            if (i6 < 0) {
                Iterator it3 = this.f119402m.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    if (jy8.m45881e(rrcVar.m89242h(), ((rrc) it3.next()).m89242h())) {
                        i4 = i3;
                        break;
                    }
                    i3++;
                }
                if (i4 < 0) {
                    String str2 = this.f119392c;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "onInserted: " + i5 + " " + rrcVar, null, 8, null);
                        }
                    }
                    this.f119402m.add(i5, rrcVar);
                    i5++;
                }
            }
        }
        m110569w("onInserted after");
        while (i3 < i2) {
            TabLayout.C3596d newTab = oneMeTabLayout.newTab();
            int i7 = i + i3;
            if (m110568s(newTab, i7)) {
                oneMeTabLayout.addTab(newTab, i7);
            }
            i3++;
        }
        m110563D();
    }

    @Override // p000.sj9
    /* renamed from: b */
    public void mo13011b(int i, int i2) {
        OneMeTabLayout oneMeTabLayout = this.f119394e;
        if (oneMeTabLayout == null) {
            return;
        }
        String str = this.f119392c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onRemoved: pos=" + i + " count=" + i2, null, 8, null);
            }
        }
        m110569w("onRemoved");
        for (int i3 = 0; i3 < i2; i3++) {
            oneMeTabLayout.removeTabAt(i);
            this.f119402m.remove(i);
        }
        m110569w("onRemoved");
        m110563D();
    }

    @Override // p000.sj9
    /* renamed from: c */
    public void mo13012c(int i, int i2, Object obj) {
        OneMeTabLayout oneMeTabLayout = this.f119394e;
        if (oneMeTabLayout == null) {
            return;
        }
        String str = this.f119392c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onChanged: pos=" + i + " count=" + i2 + " payload=" + obj + " model=" + mv3.m53200w0(this.f119404o.m13020b(), i), null, 8, null);
            }
        }
        int i3 = i2 + i;
        while (i < i3) {
            TabLayout.C3596d tabAt = oneMeTabLayout.getTabAt(i);
            if (tabAt != null) {
                rrc rrcVar = (rrc) mv3.m53200w0(this.f119402m, i);
                if (rrcVar == null) {
                    rrcVar = (rrc) this.f119404o.m13020b().get(i);
                }
                View m24205e = tabAt.m24205e();
                OneMeTabItemContent oneMeTabItemContent = m24205e instanceof OneMeTabItemContent ? (OneMeTabItemContent) m24205e : null;
                if (oneMeTabItemContent != null) {
                    oneMeTabItemContent.setTabItem(rrcVar);
                }
                if (((Boolean) this.f119391b.getValue()).booleanValue()) {
                    this.f119402m.set(i, rrcVar);
                }
            }
            i++;
        }
        m110563D();
    }

    @Override // p000.sj9
    /* renamed from: d */
    public void mo13013d(int i, int i2) {
        OneMeTabLayout oneMeTabLayout = this.f119394e;
        if (oneMeTabLayout == null) {
            return;
        }
        rrc rrcVar = (rrc) this.f119402m.remove(i);
        String str = this.f119392c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "onMoved: from=" + i + " to=" + i2 + " model=" + rrcVar, null, 8, null);
            }
        }
        m110569w("onMoved");
        this.f119402m.add(i2, rrcVar);
        m110569w("onMoved");
        oneMeTabLayout.removeTabAt(i);
        TabLayout.C3596d newTab = oneMeTabLayout.newTab();
        if (m110568s(newTab, i2)) {
            oneMeTabLayout.addTab(newTab, i2);
        }
        m110563D();
    }

    /* renamed from: m */
    public final C3599a m110564m(final OneMeTabLayout oneMeTabLayout, ViewPager2 viewPager2, dt7 dt7Var, rt7 rt7Var, dt7 dt7Var2) {
        this.f119394e = oneMeTabLayout;
        this.f119397h = dt7Var;
        this.f119398i = rt7Var;
        this.f119399j = dt7Var2;
        C17089b m110567r = m110567r();
        oneMeTabLayout.addOnTabSelectedListener((TabLayout.InterfaceC3595c) m110567r);
        this.f119393d = m110567r;
        return new C3599a(oneMeTabLayout, viewPager2, true, false, new bt7() { // from class: si7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m110555n;
                m110555n = xi7.m110555n(xi7.this, oneMeTabLayout);
                return m110555n;
            }
        }, new bt7() { // from class: ti7
            @Override // p000.bt7
            public final Object invoke() {
                pkk m110556o;
                m110556o = xi7.m110556o(xi7.this, oneMeTabLayout);
                return m110556o;
            }
        }, 8, null);
    }

    /* renamed from: p */
    public final TextSource m110565p(bg7 bg7Var) {
        return bg7Var.m16616a().m25639b() > 0 ? TextSource.INSTANCE.m75714c(zpf.chat_list_accessibility_folders_tab_with_unread, bg7Var.m16616a().m25639b(), bg7Var.m16619d(), Integer.valueOf(bg7Var.m16616a().m25639b())) : TextSource.INSTANCE.m75716e(erf.chat_list_accessibility_folders_tab_without_unread, bg7Var.m16619d());
    }

    /* renamed from: q */
    public final Drawable m110566q(bg7 bg7Var) {
        OneMeTabLayout oneMeTabLayout;
        Context context;
        Drawable m108420b;
        if (!m110571y(bg7Var) || (oneMeTabLayout = this.f119394e) == null || (context = oneMeTabLayout.getContext()) == null || (m108420b = AbstractC16798wu.m108420b(context, mrg.f54147V1)) == null) {
            return null;
        }
        return m108420b.mutate();
    }

    /* renamed from: r */
    public final C17089b m110567r() {
        return new C17089b();
    }

    /* renamed from: s */
    public final boolean m110568s(TabLayout.C3596d c3596d, int i) {
        View m24205e = c3596d.m24205e();
        OneMeTabItemContent oneMeTabItemContent = m24205e instanceof OneMeTabItemContent ? (OneMeTabItemContent) m24205e : null;
        final rrc rrcVar = (rrc) mv3.m53200w0(this.f119402m, i);
        if (rrcVar == null) {
            return false;
        }
        if (oneMeTabItemContent != null) {
            oneMeTabItemContent.setTabItem(rrcVar);
            oneMeTabItemContent.setOnEndIconClickListener(new dt7() { // from class: ui7
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m110557t;
                    m110557t = xi7.m110557t(xi7.this, (rrc) obj);
                    return m110557t;
                }
            });
            return true;
        }
        OneMeTabLayout oneMeTabLayout = this.f119394e;
        if (oneMeTabLayout == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        final OneMeTabItemContent oneMeTabItemContent2 = new OneMeTabItemContent(oneMeTabLayout.getContext(), null, 2, null);
        oneMeTabItemContent2.setIndicatorVisible(this.f119390a);
        oneMeTabItemContent2.setTabItem(rrcVar);
        oneMeTabItemContent2.setOnEndIconClickListener(new dt7() { // from class: vi7
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m110558u;
                m110558u = xi7.m110558u(xi7.this, (rrc) obj);
                return m110558u;
            }
        });
        c3596d.f21243i.setId(View.generateViewId());
        c3596d.m24215o(oneMeTabItemContent2);
        c3596d.f21243i.setOnLongClickListener(new View.OnLongClickListener() { // from class: wi7
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                boolean m110559v;
                m110559v = xi7.m110559v(xi7.this, oneMeTabItemContent2, rrcVar, view);
                return m110559v;
            }
        });
        int m82816d = p4a.m82816d(13 * mu5.m53081i().getDisplayMetrics().density);
        TabLayout.TabView tabView = c3596d.f21243i;
        tabView.setPadding(m82816d, tabView.getPaddingTop(), m82816d, tabView.getPaddingBottom());
        return true;
    }

    /* renamed from: w */
    public final void m110569w(String str) {
        if (this.f119402m.isEmpty()) {
            String str2 = this.f119392c;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, str + ": RenderTabs are empty!", null, 8, null);
                return;
            }
            return;
        }
        for (rrc rrcVar : this.f119402m) {
            String str3 = this.f119392c;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    qf8.m85812f(m52708k2, yp9Var2, str3, str + Extension.COLON_SPACE + rrcVar, null, 8, null);
                }
            }
        }
    }

    /* renamed from: x */
    public final void m110570x(boolean z) {
        if (this.f119400k == z) {
            return;
        }
        this.f119400k = z;
        if (this.f119396g.isEmpty()) {
            return;
        }
        m110560A(this.f119396g);
    }

    /* renamed from: y */
    public final boolean m110571y(bg7 bg7Var) {
        return (!this.f119400k || jy8.m45881e(bg7Var.m16618c(), "all.chat.folder") || bg7Var.m16620e().contains(dg7.NO_DELETE)) ? false : true;
    }

    /* renamed from: z */
    public final boolean m110572z(rrc rrcVar, rrc.EnumC14101c enumC14101c, bg7 bg7Var, rrc.AbstractC14100b abstractC14100b) {
        if (rrcVar.m89245k() == enumC14101c && (abstractC14100b instanceof rrc.AbstractC14100b.a) && ((rrc.AbstractC14100b.a) abstractC14100b).m89249a() == bg7Var.m16616a().m25639b() && zu2.m116601a(rrcVar.m89246l(), bg7Var.m16619d())) {
            if ((rrcVar.m89241g() != null) == m110571y(bg7Var)) {
                return false;
            }
        }
        return true;
    }

    public /* synthetic */ xi7(boolean z, Executor executor, qd9 qd9Var, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? true : z, executor, (i & 4) != 0 ? be9.m16397c(Boolean.FALSE) : qd9Var);
    }
}
