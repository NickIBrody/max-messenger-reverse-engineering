package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes3.dex */
public final class mf5 implements yp6 {

    /* renamed from: f */
    public static final C7502a f53101f = new C7502a(null);

    /* renamed from: b */
    public final Executor f53103b;

    /* renamed from: c */
    public final Executor f53104c;

    /* renamed from: e */
    public final ScheduledExecutorService f53106e;

    /* renamed from: a */
    public final Executor f53102a = Executors.newFixedThreadPool(2, new qye(10, "FrescoIoBoundExecutor", true));

    /* renamed from: d */
    public final Executor f53105d = Executors.newFixedThreadPool(1, new qye(10, "FrescoLightWeightBackgroundExecutor", true));

    /* renamed from: mf5$a */
    public static final class C7502a {
        public /* synthetic */ C7502a(xd5 xd5Var) {
            this();
        }

        public C7502a() {
        }
    }

    public mf5(int i) {
        this.f53103b = Executors.newFixedThreadPool(i, new qye(10, "FrescoDecodeExecutor", true));
        this.f53104c = Executors.newFixedThreadPool(i, new qye(10, "FrescoBackgroundExecutor", true));
        this.f53106e = Executors.newScheduledThreadPool(i, new qye(10, "FrescoBackgroundExecutor", true));
    }

    @Override // p000.yp6
    /* renamed from: a */
    public Executor mo52011a() {
        return this.f53105d;
    }

    @Override // p000.yp6
    /* renamed from: b */
    public Executor mo52012b() {
        return this.f53102a;
    }

    @Override // p000.yp6
    /* renamed from: c */
    public ScheduledExecutorService mo52013c() {
        return this.f53106e;
    }

    @Override // p000.yp6
    /* renamed from: d */
    public Executor mo52014d() {
        return this.f53103b;
    }

    @Override // p000.yp6
    /* renamed from: e */
    public Executor mo52015e() {
        return this.f53104c;
    }

    @Override // p000.yp6
    /* renamed from: f */
    public Executor mo52016f() {
        return this.f53102a;
    }

    @Override // p000.yp6
    /* renamed from: g */
    public Executor mo52017g() {
        return this.f53102a;
    }
}
