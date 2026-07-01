package p000;

import android.app.Activity;
import android.os.Bundle;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2900e;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.AbstractC2922j;
import com.bluelinelabs.conductor.C2904i;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.main.MainScreen;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.conductor.changehandlers.MaterialSharedAxisChangeHandler;
import p000.f95;
import p000.x95;
import p000.zgg;

/* loaded from: classes.dex */
public final class bxc extends f95 {

    /* renamed from: b */
    public final InterfaceC2587b f15500b;

    /* renamed from: c */
    public boolean f15501c = true;

    /* renamed from: d */
    public final LinkedList f15502d = new LinkedList();

    /* renamed from: e */
    public qog f15503e;

    /* renamed from: bxc$a */
    /* loaded from: classes3.dex */
    public static final class C2586a implements f95.InterfaceC4820a {

        /* renamed from: a */
        public final C2904i f15504a;

        public C2586a(C2904i c2904i) {
            this.f15504a = c2904i;
        }

        @Override // p000.f95.InterfaceC4820a
        /* renamed from: a */
        public wl9 mo17886a() {
            Bundle mo17887b = mo17887b();
            return mo17887b != null ? new wl9(mo17887b.getInt(Widget.ARG_ACCOUNT_ID_OVERRIDE)) : wl9.f116402b.m107957a();
        }

        @Override // p000.f95.InterfaceC4820a
        /* renamed from: b */
        public Bundle mo17887b() {
            return pog.m83994a(this.f15504a);
        }

        @Override // p000.f95.InterfaceC4820a
        public String getName() {
            String m20796l = this.f15504a.m20796l();
            return m20796l == null ? "" : m20796l;
        }
    }

    /* renamed from: bxc$b */
    public interface InterfaceC2587b {
        /* renamed from: a */
        void mo17888a(x95 x95Var);

        /* renamed from: b */
        void mo17889b(x95 x95Var);

        /* renamed from: c */
        void mo17890c(x95 x95Var);
    }

    /* renamed from: bxc$c */
    /* loaded from: classes3.dex */
    public static final /* synthetic */ class C2588c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[x95.EnumC16998c.values().length];
            try {
                iArr[x95.EnumC16998c.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[x95.EnumC16998c.ACTIVITY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public bxc(InterfaceC2587b interfaceC2587b) {
        this.f15500b = interfaceC2587b;
    }

    /* renamed from: q */
    public static /* synthetic */ C2904i m17863q(bxc bxcVar, x95 x95Var, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return bxcVar.m17876p(x95Var, z);
    }

    /* renamed from: A */
    public final void m17864A(List list, x95 x95Var) {
        Object obj;
        AbstractC2899d m20785a;
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                obj = null;
                break;
            } else {
                obj = listIterator.previous();
                if (jy8.m45881e(((C2904i) obj).m20796l(), x95Var.m109708d())) {
                    break;
                }
            }
        }
        C2904i c2904i = (C2904i) obj;
        if (c2904i == null || (m20785a = c2904i.m20785a()) == null) {
            mp9.m52679B(bxc.class.getName(), "Early return in updateBundleOfLastController cuz of backStack.findLast { it.tag() == screen.name }?.controller is null", null, 4, null);
        } else {
            m17885z(m20785a, x95Var);
        }
    }

    @Override // p000.f95
    /* renamed from: c */
    public Activity mo17865c() {
        AbstractC2903h mo59215E0;
        qog qogVar = this.f15503e;
        if (qogVar == null || (mo59215E0 = qogVar.mo59215E0()) == null) {
            return null;
        }
        return mo59215E0.mo20601i();
    }

    @Override // p000.f95
    /* renamed from: d */
    public List mo17866d() {
        List m17877r = m17877r();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m17877r, 10));
        Iterator it = m17877r.iterator();
        while (it.hasNext()) {
            arrayList.add(new C2586a((C2904i) it.next()));
        }
        return arrayList;
    }

    @Override // p000.f95
    /* renamed from: e */
    public int mo17867e() {
        if (!this.f15501c) {
            return m17879t().mo59215E0().m20766k();
        }
        List list = this.f15502d;
        if (list.isEmpty()) {
            list = m17879t().mo59215E0().m20765j();
        }
        return list.size();
    }

    @Override // p000.f95
    /* renamed from: h */
    public f95.InterfaceC4820a mo17868h() {
        C2904i m55803h = nog.m55803h(m17879t().mo59215E0());
        if (m55803h != null) {
            return new C2586a(m55803h);
        }
        return null;
    }

    @Override // p000.f95
    /* renamed from: i */
    public boolean mo17869i() {
        C2904i c2904i;
        if (this.f15501c) {
            if (!this.f15502d.isEmpty()) {
                LinkedList linkedList = this.f15502d;
                linkedList.remove(linkedList.size() - 1);
            }
            return true;
        }
        if (mo17867e() <= 1 || (c2904i = (C2904i) mv3.m53143H0(m17879t().mo59215E0().m20765j())) == null || c2904i.m20785a() == null) {
            return false;
        }
        return m17879t().mo59215E0().m20747S();
    }

    @Override // p000.f95
    /* renamed from: j */
    public boolean mo17870j(x95 x95Var) {
        for (C2904i c2904i : jv3.m45686X(m17879t().mo59215E0().m20765j())) {
            if (jy8.m45881e(c2904i.m20796l(), x95Var.m109708d())) {
                m17885z(c2904i.m20785a(), x95Var);
                return true;
            }
            m17879t().mo59215E0().m20746R(c2904i.m20785a());
        }
        return true;
    }

    @Override // p000.f95
    /* renamed from: k */
    public boolean mo17871k(x95 x95Var) {
        List m20765j = m17879t().mo59215E0().m20765j();
        Collection<?> c6666jy = new C6666jy(0, 1, null);
        for (C2904i c2904i : jv3.m45686X(m20765j)) {
            if (jy8.m45881e(c2904i.m20796l(), x95Var.m109708d())) {
                break;
            }
            c6666jy.add(c2904i);
        }
        m20765j.removeAll(c6666jy);
        m17864A(m20765j, x95Var);
        m17879t().mo59215E0().mo20720k0(m20765j, null);
        return true;
    }

    @Override // p000.f95
    /* renamed from: l */
    public boolean mo17872l(x95 x95Var) {
        int i = C2588c.$EnumSwitchMapping$0[x95Var.m109707c().ordinal()];
        if (i == 1) {
            Boolean m37741d = h95.m37741d(x95Var.m109706b(), "no_anim");
            boolean booleanValue = m37741d != null ? m37741d.booleanValue() : false;
            Boolean m37741d2 = h95.m37741d(x95Var.m109706b(), "replace_top");
            boolean booleanValue2 = m37741d2 != null ? m37741d2.booleanValue() : false;
            Boolean m37741d3 = h95.m37741d(x95Var.m109706b(), "push_if_absent");
            boolean booleanValue3 = m37741d3 != null ? m37741d3.booleanValue() : false;
            C2904i m17876p = m17876p(x95Var, !booleanValue);
            if (this.f15501c) {
                this.f15502d.add(m17876p);
                return true;
            }
            if (m17880u(m17876p).getIsDialog()) {
                if (booleanValue2) {
                    m17879t().mo59220i1().m20763g0(m17876p);
                } else if (!booleanValue3) {
                    m17879t().mo59220i1().m20755a0(m17876p);
                } else if (m17881v(m17879t().mo59220i1(), m17876p.m20796l())) {
                    mp9.m52679B(bxc.class.getName(), "Skip transaction " + x95Var.m109709e(), null, 4, null);
                } else {
                    m17879t().mo59220i1().m20755a0(m17876p);
                }
            } else if (booleanValue2) {
                m17879t().mo59215E0().m20763g0(m17876p);
            } else if (!booleanValue3) {
                m17879t().mo59215E0().m20755a0(m17876p);
            } else if (m17881v(m17879t().mo59215E0(), m17876p.m20796l())) {
                mp9.m52679B(bxc.class.getName(), "Skip transaction " + x95Var.m109709e(), null, 4, null);
            } else {
                m17879t().mo59215E0().m20755a0(m17876p);
            }
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            ((InterfaceC2328ba) x95Var.m109710f().mo751a()).mo15888a(m17879t().mo59215E0());
        }
        this.f15500b.mo17890c(x95Var);
        return true;
    }

    @Override // p000.f95
    /* renamed from: m */
    public void mo17873m(List list) {
        Object m115724b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            x95 x95Var = (x95) it.next();
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                m115724b = zgg.m115724b(m17863q(this, x95Var, false, 1, null));
            } catch (Throwable th) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
            }
            C2904i c2904i = (C2904i) (zgg.m115729g(m115724b) ? null : m115724b);
            if (c2904i != null) {
                arrayList.add(c2904i);
            }
        }
        m17879t().mo59215E0().mo20720k0(arrayList, m17878s());
    }

    @Override // p000.f95
    /* renamed from: n */
    public boolean mo17874n(x95 x95Var, wl9 wl9Var) {
        boolean m20748T = m17879t().mo59215E0().m20748T();
        if (m17879t().mo59215E0().m20766k() <= 0) {
            return mo17875o(x95Var);
        }
        AbstractC2899d m20785a = ((C2904i) mv3.m53197t0(m17879t().mo59215E0().m20765j())).m20785a();
        MainScreen mainScreen = m20785a instanceof MainScreen ? (MainScreen) m20785a : null;
        if (mainScreen == null) {
            if (m20748T) {
                return false;
            }
            return mo17875o(x95Var);
        }
        if (!jy8.m45881e(mainScreen.getLocalAccountId(), wl9Var)) {
            mo17875o(x95Var);
        }
        mainScreen.m67800T4(x95Var);
        this.f15500b.mo17888a(x95Var);
        return true;
    }

    @Override // p000.f95
    /* renamed from: o */
    public boolean mo17875o(x95 x95Var) {
        C2904i m17876p = m17876p(x95Var, !mo17866d().isEmpty());
        if (this.f15501c) {
            this.f15502d.add(m17876p);
            return true;
        }
        m17879t().mo59215E0().m20772n0(m17876p);
        this.f15500b.mo17889b(x95Var);
        return true;
    }

    /* renamed from: p */
    public final C2904i m17876p(x95 x95Var, boolean z) {
        C2904i m20795k = AbstractC2922j.m20849b((Widget) x95Var.m109710f().mo751a(), null, null, 3, null).m20795k(x95Var.m109708d());
        if (z && !(x95Var.m109705a() instanceof x95.AbstractC16996a.c)) {
            Object invoke = x95Var.m109705a().m109717f().invoke();
            AbstractC2900e abstractC2900e = invoke instanceof AbstractC2900e ? (AbstractC2900e) invoke : null;
            if (abstractC2900e == null) {
                abstractC2900e = m17878s();
            }
            m20795k.m20792h(abstractC2900e);
            Object invoke2 = x95Var.m109705a().m109716e().invoke();
            AbstractC2900e abstractC2900e2 = invoke2 instanceof AbstractC2900e ? (AbstractC2900e) invoke2 : null;
            if (abstractC2900e2 == null) {
                abstractC2900e2 = m17878s();
            }
            m20795k.m20790f(abstractC2900e2);
        }
        return m20795k;
    }

    /* renamed from: r */
    public final List m17877r() {
        return m17879t().mo59215E0().m20765j();
    }

    /* renamed from: s */
    public final MaterialSharedAxisChangeHandler m17878s() {
        return new MaterialSharedAxisChangeHandler(null, 1, null);
    }

    /* renamed from: t */
    public final qog m17879t() {
        qog qogVar = this.f15503e;
        if (qogVar != null) {
            return qogVar;
        }
        throw new IllegalStateException("Router not set");
    }

    /* renamed from: u */
    public final Widget m17880u(C2904i c2904i) {
        return (Widget) c2904i.m20785a();
    }

    /* renamed from: v */
    public final boolean m17881v(AbstractC2903h abstractC2903h, String str) {
        List m20765j = abstractC2903h.m20765j();
        if (m20765j != null && m20765j.isEmpty()) {
            return false;
        }
        Iterator it = m20765j.iterator();
        while (it.hasNext()) {
            if (jy8.m45881e(((C2904i) it.next()).m20796l(), str)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: w */
    public final void m17882w(bt7 bt7Var) {
        this.f15501c = true;
        bt7Var.invoke();
        m17883x();
    }

    /* renamed from: x */
    public final void m17883x() {
        this.f15501c = false;
        if (this.f15502d.isEmpty()) {
            mp9.m52679B(bxc.class.getName(), "Early return in runPendingTransactions cuz of pendingTransactions.isEmpty()", null, 4, null);
            return;
        }
        List m20765j = m17879t().mo59215E0().m20765j();
        LinkedList linkedList = this.f15502d;
        ArrayList arrayList = new ArrayList();
        for (Object obj : linkedList) {
            if (!m17880u((C2904i) obj).getIsDialog()) {
                arrayList.add(obj);
            }
        }
        List m53152Q0 = mv3.m53152Q0(m20765j, arrayList);
        List m20765j2 = m17879t().mo59220i1().m20765j();
        LinkedList linkedList2 = this.f15502d;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : linkedList2) {
            if (m17880u((C2904i) obj2).getIsDialog()) {
                arrayList2.add(obj2);
            }
        }
        List m53152Q02 = mv3.m53152Q0(m20765j2, arrayList2);
        this.f15502d.clear();
        m17879t().mo59220i1().mo20720k0(m53152Q02, null);
        AbstractC2903h mo59215E0 = m17879t().mo59215E0();
        C2904i c2904i = (C2904i) mv3.m53143H0(m53152Q0);
        mo59215E0.mo20720k0(m53152Q0, c2904i != null ? c2904i.m20791g() : null);
    }

    /* renamed from: y */
    public final void m17884y(qog qogVar) {
        this.f15503e = qogVar;
    }

    /* renamed from: z */
    public final void m17885z(AbstractC2899d abstractC2899d, x95 x95Var) {
        Widget widget = abstractC2899d instanceof Widget ? (Widget) abstractC2899d : null;
        if (widget != null) {
            widget.updateArgs(x95Var.m109706b());
        } else {
            abstractC2899d.getArgs().clear();
            abstractC2899d.getArgs().putAll(x95Var.m109706b());
        }
    }
}
