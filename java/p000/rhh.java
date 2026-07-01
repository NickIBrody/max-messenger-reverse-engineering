package p000;

import java.util.concurrent.ScheduledExecutorService;
import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes5.dex */
public final class rhh {

    /* renamed from: a */
    public final qd9 f91788a;

    /* renamed from: b */
    public final qd9 f91789b = ae9.m1500a(new bt7() { // from class: qhh
        @Override // p000.bt7
        public final Object invoke() {
            op6 m88532c;
            m88532c = rhh.m88532c(rhh.this);
            return m88532c;
        }
    });

    /* renamed from: rhh$a */
    public static final /* synthetic */ class C14020a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[bs5.values().length];
            try {
                iArr[bs5.LOW.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[bs5.AVERAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[bs5.HIGH.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public rhh(final qd9 qd9Var, final qd9 qd9Var2) {
        this.f91788a = ae9.m1500a(new bt7() { // from class: phh
            @Override // p000.bt7
            public final Object invoke() {
                ScheduledExecutorService m88533d;
                m88533d = rhh.m88533d(qd9.this, qd9Var2);
                return m88533d;
            }
        });
    }

    /* renamed from: c */
    public static final op6 m88532c(rhh rhhVar) {
        return zp6.m116313c(rhhVar.m88536g());
    }

    /* renamed from: d */
    public static final ScheduledExecutorService m88533d(qd9 qd9Var, qd9 qd9Var2) {
        int max;
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        myc mycVar = (myc) qd9Var.getValue();
        int i = C14020a.$EnumSwitchMapping$0[((bs5) qd9Var2.getValue()).ordinal()];
        if (i == 1) {
            max = Math.max(4, availableProcessors - 1);
        } else if (i == 2) {
            max = Math.max(8, availableProcessors);
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            max = Math.max(12, availableProcessors);
        }
        return myc.m53618Q(mycVar, "sync-chat-history", 0, max, false, true, 0, 32, null);
    }

    /* renamed from: e */
    public final jv4 m88534e() {
        return m88535f();
    }

    /* renamed from: f */
    public final op6 m88535f() {
        return (op6) this.f91789b.getValue();
    }

    /* renamed from: g */
    public final ScheduledExecutorService m88536g() {
        return (ScheduledExecutorService) this.f91788a.getValue();
    }

    /* renamed from: h */
    public final ScheduledExecutorService m88537h() {
        return m88536g();
    }
}
