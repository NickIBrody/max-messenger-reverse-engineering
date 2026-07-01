package p000;

import androidx.recyclerview.widget.AbstractC1914h;
import androidx.recyclerview.widget.C1908b;
import androidx.recyclerview.widget.C1909c;
import androidx.recyclerview.widget.C1910d;
import com.bluelinelabs.conductor.AbstractC2899d;
import com.bluelinelabs.conductor.AbstractC2903h;
import com.bluelinelabs.conductor.C2904i;
import java.util.List;
import java.util.concurrent.Executor;
import one.p010me.sdk.arch.Widget;
import one.p010me.sdk.conductor.CustomRouterAdapter;

/* loaded from: classes3.dex */
public abstract class vo0 extends CustomRouterAdapter {

    /* renamed from: G */
    public final Widget f112859G;

    /* renamed from: H */
    public final C1910d f112860H;

    public vo0(Widget widget, Executor executor, AbstractC1914h.f fVar) {
        super(widget);
        this.f112859G = widget;
        this.f112860H = new C1910d(new C1908b(this), new C1909c.a(fVar).m13018b(executor).m13017a());
    }

    /* renamed from: B0 */
    public static final void m104558B0(bt7 bt7Var) {
        bt7Var.invoke();
    }

    /* renamed from: A0 */
    public final void m104560A0(List list, final bt7 bt7Var) {
        this.f112860H.m13024f(list, new Runnable() { // from class: uo0
            @Override // java.lang.Runnable
            public final void run() {
                vo0.m104558B0(bt7.this);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: B */
    public int mo11623B() {
        return this.f112860H.m13020b().size();
    }

    @Override // one.p010me.sdk.conductor.CustomRouterAdapter, androidx.recyclerview.widget.RecyclerView.AbstractC1882g
    /* renamed from: C */
    public long mo12299C(int i) {
        Object m104561v0 = m104561v0(i);
        if (m104561v0 != null) {
            return mo103439w0(m104561v0);
        }
        return 0L;
    }

    @Override // one.p010me.sdk.conductor.CustomRouterAdapter
    /* renamed from: g0 */
    public final void mo15188g0(AbstractC2903h abstractC2903h, int i) {
        if (abstractC2903h.m20783z()) {
            mo103440y0(abstractC2903h);
            return;
        }
        Object m104561v0 = m104561v0(i);
        if (m104561v0 == null) {
            m104562x0(abstractC2903h, i);
            return;
        }
        Widget mo103438u0 = mo103438u0(m104561v0);
        if (mo103438u0 == null) {
            mo104563z0(m104561v0);
            return;
        }
        mo103438u0.setTargetWidget(this.f112859G);
        mo103438u0.setRetainViewMode(AbstractC2899d.d.RETAIN_DETACH);
        abstractC2903h.m20772n0(C2904i.f18709g.m20797a(mo103438u0));
    }

    /* renamed from: u0 */
    public abstract Widget mo103438u0(Object obj);

    /* renamed from: v0 */
    public final Object m104561v0(int i) {
        return mv3.m53200w0(this.f112860H.m13020b(), i);
    }

    /* renamed from: w0 */
    public abstract long mo103439w0(Object obj);

    /* renamed from: x0 */
    public void m104562x0(AbstractC2903h abstractC2903h, int i) {
        String name = getClass().getName();
        AbstractC2899d m55802g = nog.m55802g(abstractC2903h);
        String name2 = m55802g != null ? m55802g.getClass().getName() : null;
        i9c i9cVar = new i9c("controller=" + name2 + ", position=" + i + ", itemCount=" + mo11623B());
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            m52708k.mo15007a(yp9Var, name, "could not find media item by position " + i + ", itemCount=" + mo11623B(), i9cVar);
        }
    }

    /* renamed from: y0 */
    public abstract void mo103440y0(AbstractC2903h abstractC2903h);

    /* renamed from: z0 */
    public void mo104563z0(Object obj) {
    }
}
