package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public final class zr7 implements yp6 {

    /* renamed from: a */
    public final qd9 f126981a;

    /* renamed from: b */
    public final qd9 f126982b = ae9.m1500a(new bt7() { // from class: vr7
        @Override // p000.bt7
        public final Object invoke() {
            ExecutorService m116427r;
            m116427r = zr7.m116427r(zr7.this);
            return m116427r;
        }
    });

    /* renamed from: c */
    public final qd9 f126983c = ae9.m1500a(new bt7() { // from class: wr7
        @Override // p000.bt7
        public final Object invoke() {
            ExecutorService m116426m;
            m116426m = zr7.m116426m(zr7.this);
            return m116426m;
        }
    });

    /* renamed from: d */
    public final qd9 f126984d = ae9.m1500a(new bt7() { // from class: xr7
        @Override // p000.bt7
        public final Object invoke() {
            ExecutorService m116425l;
            m116425l = zr7.m116425l(zr7.this);
            return m116425l;
        }
    });

    /* renamed from: e */
    public final qd9 f126985e = ae9.m1500a(new bt7() { // from class: yr7
        @Override // p000.bt7
        public final Object invoke() {
            ScheduledExecutorService m116428s;
            m116428s = zr7.m116428s(zr7.this);
            return m116428s;
        }
    });

    public zr7(qd9 qd9Var) {
        this.f126981a = qd9Var;
    }

    /* renamed from: l */
    public static final ExecutorService m116425l(zr7 zr7Var) {
        return ((myc) zr7Var.f126981a.getValue()).m53674x();
    }

    /* renamed from: m */
    public static final ExecutorService m116426m(zr7 zr7Var) {
        return ((myc) zr7Var.f126981a.getValue()).m53674x();
    }

    /* renamed from: r */
    public static final ExecutorService m116427r(zr7 zr7Var) {
        return ((myc) zr7Var.f126981a.getValue()).m53654A();
    }

    /* renamed from: s */
    public static final ScheduledExecutorService m116428s(zr7 zr7Var) {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        return myc.m53618Q((myc) zr7Var.f126981a.getValue(), "frsc-sch", availableProcessors, availableProcessors, false, true, 0, 32, null);
    }

    @Override // p000.yp6
    /* renamed from: a */
    public Executor mo52011a() {
        return ((myc) this.f126981a.getValue()).m53657D();
    }

    @Override // p000.yp6
    /* renamed from: b */
    public Executor mo52012b() {
        return m116431p();
    }

    @Override // p000.yp6
    /* renamed from: c */
    public ScheduledExecutorService mo52013c() {
        return m116432q();
    }

    @Override // p000.yp6
    /* renamed from: d */
    public Executor mo52014d() {
        return m116430o();
    }

    @Override // p000.yp6
    /* renamed from: e */
    public Executor mo52015e() {
        return m116429n();
    }

    @Override // p000.yp6
    /* renamed from: f */
    public Executor mo52016f() {
        return m116431p();
    }

    @Override // p000.yp6
    /* renamed from: g */
    public Executor mo52017g() {
        return m116431p();
    }

    /* renamed from: n */
    public final ExecutorService m116429n() {
        return (ExecutorService) this.f126984d.getValue();
    }

    /* renamed from: o */
    public final ExecutorService m116430o() {
        return (ExecutorService) this.f126983c.getValue();
    }

    /* renamed from: p */
    public final ExecutorService m116431p() {
        return (ExecutorService) this.f126982b.getValue();
    }

    /* renamed from: q */
    public final ScheduledExecutorService m116432q() {
        return (ScheduledExecutorService) this.f126985e.getValue();
    }
}
