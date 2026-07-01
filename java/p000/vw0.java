package p000;

import java.io.File;
import java.util.concurrent.TimeUnit;
import p000.au6;

/* loaded from: classes5.dex */
public final class vw0 implements e67 {

    /* renamed from: c */
    public static final C16441a f113407c = new C16441a(null);

    /* renamed from: a */
    public final au6.InterfaceC2135a f113408a;

    /* renamed from: b */
    public final String f113409b = "BitrateDumpFileSendTrigger";

    /* renamed from: vw0$a */
    public static final class C16441a {
        public /* synthetic */ C16441a(xd5 xd5Var) {
            this();
        }

        public C16441a() {
        }
    }

    /* renamed from: vw0$b */
    public static final class C16442b implements xt7 {

        /* renamed from: w */
        public final /* synthetic */ File f113410w;

        public C16442b(File file) {
            this.f113410w = file;
        }

        /* renamed from: a */
        public final File m105084a(long j) {
            return this.f113410w;
        }

        @Override // p000.xt7
        public /* bridge */ /* synthetic */ Object apply(Object obj) {
            return m105084a(((Number) obj).longValue());
        }
    }

    /* renamed from: vw0$c */
    public static final class C16443c implements ste {

        /* renamed from: w */
        public static final C16443c f113411w = new C16443c();

        @Override // p000.ste
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final boolean test(File file) {
            return file.exists() && file.canRead();
        }
    }

    /* renamed from: vw0$d */
    public static final class C16444d implements xt7 {

        /* renamed from: w */
        public static final C16444d f113412w = new C16444d();

        @Override // p000.xt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final d67 apply(File file) {
            return new d67(file, qpk.STATS, true);
        }
    }

    public vw0(au6.InterfaceC2135a interfaceC2135a) {
        this.f113408a = interfaceC2135a;
    }

    /* renamed from: b */
    public static final void m105083b(File file) {
        m77.m51442b(file, null, 1, null);
    }

    @Override // p000.e67
    public String getKey() {
        return this.f113409b;
    }

    @Override // p000.e67
    public e5a shouldSend() {
        if (!(this.f113408a instanceof au6.InterfaceC2135a.b)) {
            return e5a.m29108e();
        }
        final File file = new File(((au6.InterfaceC2135a.b) this.f113408a).m14455b());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        return qkc.m86194F(0L, 1L, timeUnit).m86231b0(fzg.m34223e()).m86215K(new C16442b(file)).m86245p(C16443c.f113411w).m86233d0(qkc.m86204h0(5L, timeUnit)).m86215K(C16444d.f113412w).m86246q().m29113d(new InterfaceC15450t8() { // from class: uw0
            @Override // p000.InterfaceC15450t8
            public final void run() {
                vw0.m105083b(file);
            }
        });
    }
}
