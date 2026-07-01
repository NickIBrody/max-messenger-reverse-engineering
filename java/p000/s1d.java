package p000;

import kotlin.coroutines.Continuation;
import p000.neg;

/* loaded from: classes.dex */
public final class s1d implements q3c {

    /* renamed from: a */
    public final qd9 f100170a;

    /* renamed from: b */
    public final qd9 f100171b;

    /* renamed from: s1d$a */
    /* loaded from: classes3.dex */
    public static final class C14811a extends vq4 {

        /* renamed from: A */
        public Object f100172A;

        /* renamed from: B */
        public /* synthetic */ Object f100173B;

        /* renamed from: D */
        public int f100175D;

        /* renamed from: z */
        public Object f100176z;

        public C14811a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f100173B = obj;
            this.f100175D |= Integer.MIN_VALUE;
            return s1d.this.mo84938a(null, this);
        }
    }

    public s1d(qd9 qd9Var, qd9 qd9Var2) {
        this.f100170a = qd9Var;
        this.f100171b = qd9Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.q3c
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo84938a(String str, Continuation continuation) {
        C14811a c14811a;
        int i;
        lgg lggVar;
        if (continuation instanceof C14811a) {
            c14811a = (C14811a) continuation;
            int i2 = c14811a.f100175D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c14811a.f100175D = i2 - Integer.MIN_VALUE;
                Object obj = c14811a.f100173B;
                Object m50681f = ly8.m50681f();
                i = c14811a.f100175D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    neg m54994b = new neg.C7875a().m55004l(str).m54994b();
                    w91 mo88852a = m94946d().mo88852a(m54994b);
                    c14811a.f100176z = bii.m16767a(str);
                    c14811a.f100172A = bii.m16767a(m54994b);
                    c14811a.f100175D = 1;
                    obj = tnc.m99122b(mo88852a, false, c14811a, 1, null);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                lggVar = (lgg) obj;
                if (!lggVar.m49636C()) {
                    pci.m83254h(m94945c(), "lottie", null, wwg.m108675b("code", u01.m100114e(lggVar.m49653v())), 2, null);
                }
                return new unc(lggVar);
            }
        }
        c14811a = new C14811a(continuation);
        Object obj2 = c14811a.f100173B;
        Object m50681f2 = ly8.m50681f();
        i = c14811a.f100175D;
        if (i != 0) {
        }
        lggVar = (lgg) obj2;
        if (!lggVar.m49636C()) {
        }
        return new unc(lggVar);
    }

    @Override // p000.q3c
    /* renamed from: b */
    public i3c mo84939b(String str) {
        lgg execute = m94946d().mo88852a(new neg.C7875a().m55004l(str).m54994b()).execute();
        if (!execute.m49636C()) {
            pci.m83254h(m94945c(), "lottie", null, wwg.m108675b("code", Integer.valueOf(execute.m49653v())), 2, null);
        }
        return new unc(execute);
    }

    /* renamed from: c */
    public final pci m94945c() {
        return (pci) this.f100170a.getValue();
    }

    /* renamed from: d */
    public final rnc m94946d() {
        return (rnc) this.f100171b.getValue();
    }
}
