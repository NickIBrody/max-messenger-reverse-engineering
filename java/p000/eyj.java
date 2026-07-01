package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;

/* loaded from: classes4.dex */
public final class eyj extends AbstractC11340b {

    /* renamed from: A */
    public static final /* synthetic */ x99[] f29182A = {f8g.m32506f(new j1c(eyj.class, "loadJob", "getLoadJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: w */
    public final myc f29183w;

    /* renamed from: x */
    public final p1c f29184x = dni.m27794a(dv3.m28431q());

    /* renamed from: y */
    public final h0g f29185y = ov4.m81987c();

    /* renamed from: z */
    public final List f29186z;

    /* renamed from: eyj$a */
    public static final class C4590a extends nej implements rt7 {

        /* renamed from: A */
        public int f29187A;

        public C4590a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return eyj.this.new C4590a(continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x006f  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x008c  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0095  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x0077  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int i;
            int activeCount;
            int i2;
            ly8.m50681f();
            if (this.f29187A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            List<xpd> m31382t0 = eyj.this.m31382t0();
            ArrayList arrayList = new ArrayList(ev3.m31133C(m31382t0, 10));
            for (xpd xpdVar : m31382t0) {
                String str = (String) xpdVar.m111752c();
                ExecutorService executorService = (ExecutorService) xpdVar.m111753d();
                boolean z = executorService instanceof vp6;
                long m104667m1 = z ? ((vp6) executorService).m104667m1() : executorService instanceof ThreadPoolExecutor ? ((ThreadPoolExecutor) executorService).getCompletedTaskCount() : -1L;
                int i3 = -1;
                if (z) {
                    activeCount = ((vp6) executorService).m104658T0();
                } else if (executorService instanceof ThreadPoolExecutor) {
                    activeCount = ((ThreadPoolExecutor) executorService).getActiveCount();
                } else {
                    i = -1;
                    if (!z) {
                        i2 = ((vp6) executorService).m104650A1();
                    } else if (executorService instanceof ThreadPoolExecutor) {
                        ThreadPoolExecutor threadPoolExecutor = (ThreadPoolExecutor) executorService;
                        i2 = threadPoolExecutor.getPoolSize() - threadPoolExecutor.getActiveCount();
                    } else {
                        i2 = -1;
                    }
                    if (!z) {
                        i3 = ((vp6) executorService).m104651D1();
                    } else if (executorService instanceof ThreadPoolExecutor) {
                        i3 = ((ThreadPoolExecutor) executorService).getQueue().size();
                    }
                    arrayList.add(new xp6(str, i2, m104667m1, i, i3, executorService.isShutdown(), executorService.isTerminated()));
                }
                i = activeCount;
                if (!z) {
                }
                if (!z) {
                }
                arrayList.add(new xp6(str, i2, m104667m1, i, i3, executorService.isShutdown(), executorService.isTerminated()));
            }
            eyj.this.m31383u0().setValue(arrayList);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4590a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public eyj(myc mycVar) {
        this.f29183w = mycVar;
        this.f29186z = dv3.m28434t(mek.m51987a("single", mycVar.m53657D()), mek.m51987a("trnsmt", mycVar.m53660G()), mek.m51987a("net", mycVar.m53656C()), mek.m51987a("single-low", mycVar.m53658E()));
        m31384v0();
    }

    /* renamed from: t0 */
    public final List m31382t0() {
        return this.f29186z;
    }

    /* renamed from: u0 */
    public final p1c m31383u0() {
        return this.f29184x;
    }

    /* renamed from: v0 */
    public final void m31384v0() {
        m31386x0(AbstractC11340b.launch$default(this, null, xv4.LAZY, new C4590a(null), 1, null));
    }

    /* renamed from: w0 */
    public final void m31385w0() {
        m31384v0();
    }

    /* renamed from: x0 */
    public final void m31386x0(x29 x29Var) {
        this.f29185y.mo37083b(this, f29182A[0], x29Var);
    }
}
