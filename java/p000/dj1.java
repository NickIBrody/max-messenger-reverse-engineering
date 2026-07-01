package p000;

import androidx.recyclerview.widget.AbstractC1914h;
import androidx.viewpager2.widget.ViewPager2;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import com.bluelinelabs.conductor.viewpager2.C2924a;
import com.bluelinelabs.conductor.viewpager2.RouterStateAdapter;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.calllist.p012ui.page.CallHistoryPageScreen;
import p000.lk1;

/* loaded from: classes3.dex */
public final class dj1 extends RouterStateAdapter {

    /* renamed from: G */
    public final wl9 f24214G;

    /* renamed from: H */
    public final String f24215H;

    /* renamed from: I */
    public List f24216I;

    /* renamed from: dj1$a */
    public static final class C4034a extends AbstractC1914h.b {

        /* renamed from: a */
        public final List f24217a;

        /* renamed from: b */
        public final List f24218b;

        public C4034a(List list, List list2) {
            this.f24217a = list;
            this.f24218b = list2;
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.b
        /* renamed from: a */
        public boolean mo13025a(int i, int i2) {
            return jy8.m45881e(this.f24217a.get(i), this.f24218b.get(i2));
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.b
        /* renamed from: b */
        public boolean mo13026b(int i, int i2) {
            return ((lk1) this.f24217a.get(i)).m49810d() == ((lk1) this.f24218b.get(i2)).m49810d();
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.b
        /* renamed from: d */
        public int mo13028d() {
            return this.f24218b.size();
        }

        @Override // androidx.recyclerview.widget.AbstractC1914h.b
        /* renamed from: e */
        public int mo13029e() {
            return this.f24217a.size();
        }
    }

    /* renamed from: dj1$b */
    public static final /* synthetic */ class C4035b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[lk1.EnumC7184a.values().length];
            try {
                iArr[lk1.EnumC7184a.ALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[lk1.EnumC7184a.MISSING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public dj1(AbstractC2899d abstractC2899d, wl9 wl9Var) {
        super(abstractC2899d);
        this.f24214G = wl9Var;
        this.f24215H = dj1.class.getName();
        this.f24216I = dv3.m28431q();
    }

    /* renamed from: A0 */
    public static final void m27544A0(dj1 dj1Var, ViewPager2 viewPager2, int i, bt7 bt7Var, bt7 bt7Var2) {
        dj1Var.m27552y0(viewPager2, i + 1, bt7Var, bt7Var2);
    }

    /* renamed from: w0 */
    public static final pkk m27548w0(dj1 dj1Var, List list, AbstractC1914h.e eVar) {
        dj1Var.f24216I = list;
        eVar.m13115c(dj1Var);
        return pkk.f85235a;
    }

    /* renamed from: x0 */
    public static final pkk m27549x0(dj1 dj1Var) {
        String str = dj1Var.f24215H;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            qf8.m85811c(m52708k, yp9.ERROR, str, "Didn't updated calls adapter after 5 times, too much computing!", null, null, 8, null);
        }
        return pkk.f85235a;
    }

    /* renamed from: z0 */
    public static /* synthetic */ void m27550z0(dj1 dj1Var, ViewPager2 viewPager2, int i, bt7 bt7Var, bt7 bt7Var2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        dj1Var.m27552y0(viewPager2, i, bt7Var, bt7Var2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B */
    public int mo11623B() {
        return this.f24216I.size();
    }

    @Override // com.bluelinelabs.conductor.viewpager2.RouterStateAdapter
    /* renamed from: g0 */
    public void mo14191g0(AbstractC2903h abstractC2903h, int i) {
        CallHistoryPageScreen m59755a;
        if (abstractC2903h.m20783z()) {
            return;
        }
        int i2 = C4035b.$EnumSwitchMapping$0[((lk1) this.f24216I.get(i)).m49810d().ordinal()];
        if (i2 == 1) {
            m59755a = CallHistoryPageScreen.INSTANCE.m59755a(lk1.EnumC7184a.ALL, this.f24214G);
        } else {
            if (i2 != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m59755a = CallHistoryPageScreen.INSTANCE.m59755a(lk1.EnumC7184a.MISSING, this.f24214G);
        }
        m59755a.setRetainViewMode(AbstractC2899d.d.RETAIN_DETACH);
        abstractC2903h.m20772n0(C2904i.f18709g.m20797a(m59755a));
    }

    @Override // com.bluelinelabs.conductor.viewpager2.RouterStateAdapter, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: q0 */
    public void mo11641X(C2924a c2924a) {
        c2924a.m20875y(null);
        super.mo11641X(c2924a);
    }

    /* renamed from: v0 */
    public final void m27551v0(ViewPager2 viewPager2, final List list) {
        if (!this.f24216I.isEmpty() || list.isEmpty()) {
            final AbstractC1914h.e m13102b = AbstractC1914h.m13102b(new C4034a(this.f24216I, list));
            m27550z0(this, viewPager2, 0, new bt7() { // from class: aj1
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m27548w0;
                    m27548w0 = dj1.m27548w0(dj1.this, list, m13102b);
                    return m27548w0;
                }
            }, new bt7() { // from class: bj1
                @Override // p000.bt7
                public final Object invoke() {
                    pkk m27549x0;
                    m27549x0 = dj1.m27549x0(dj1.this);
                    return m27549x0;
                }
            }, 1, null);
        } else {
            this.f24216I = list;
            m12641M(0, list.size());
        }
    }

    /* renamed from: y0 */
    public final void m27552y0(final ViewPager2 viewPager2, final int i, final bt7 bt7Var, final bt7 bt7Var2) {
        if (!viewPager2.isInLayout()) {
            bt7Var.invoke();
        } else if (i == 5) {
            bt7Var2.invoke();
        } else {
            viewPager2.post(new Runnable() { // from class: cj1
                @Override // java.lang.Runnable
                public final void run() {
                    dj1.m27544A0(dj1.this, viewPager2, i, bt7Var, bt7Var2);
                }
            });
        }
    }
}
