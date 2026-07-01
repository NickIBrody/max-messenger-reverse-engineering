package p000;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.coroutines.Continuation;
import p000.yi7;
import p000.zgg;

/* loaded from: classes6.dex */
public abstract class fo0 {

    /* renamed from: a */
    public final to6 f31533a;

    /* renamed from: b */
    public final qd9 f31534b;

    /* renamed from: c */
    public final qd9 f31535c;

    /* renamed from: d */
    public final String f31536d = getClass().getName();

    /* renamed from: fo0$a */
    public static final class C4948a extends vq4 {

        /* renamed from: A */
        public Object f31537A;

        /* renamed from: B */
        public int f31538B;

        /* renamed from: C */
        public int f31539C;

        /* renamed from: D */
        public /* synthetic */ Object f31540D;

        /* renamed from: F */
        public int f31542F;

        /* renamed from: z */
        public Object f31543z;

        public C4948a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f31540D = obj;
            this.f31542F |= Integer.MIN_VALUE;
            return fo0.this.m33563h(null, this);
        }
    }

    public fo0(qd9 qd9Var, qd9 qd9Var2, to6 to6Var) {
        this.f31533a = to6Var;
        this.f31534b = qd9Var2;
        this.f31535c = qd9Var;
    }

    /* renamed from: e */
    private final qi7 m33558e() {
        return (qi7) this.f31535c.getValue();
    }

    /* renamed from: g */
    public static /* synthetic */ yi7.C17585a m33559g(fo0 fo0Var, ce7 ce7Var, String str, sv9 sv9Var, LinkedHashSet linkedHashSet, Set set, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toRequest");
        }
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            sv9Var = null;
        }
        if ((i & 4) != 0) {
            linkedHashSet = null;
        }
        if ((i & 8) != 0) {
            set = null;
        }
        return fo0Var.m33562f(ce7Var, str, sv9Var, linkedHashSet, set);
    }

    /* renamed from: c */
    public final InterfaceC13416pp m33560c() {
        return (InterfaceC13416pp) this.f31534b.getValue();
    }

    /* renamed from: d */
    public final to6 m33561d() {
        return this.f31533a;
    }

    /* renamed from: f */
    public final yi7.C17585a m33562f(ce7 ce7Var, String str, sv9 sv9Var, LinkedHashSet linkedHashSet, Set set) {
        String id = ce7Var.getId();
        if (str == null) {
            str = ce7Var.m19835t().toString();
        }
        String str2 = str;
        if (linkedHashSet == null) {
            linkedHashSet = ce7Var.m19828m();
        }
        LinkedHashSet linkedHashSet2 = linkedHashSet;
        if (sv9Var == null) {
            sv9Var = uv9.m102596y(ce7Var.m19832q());
        }
        sv9 sv9Var2 = sv9Var;
        if (set == null) {
            set = ce7Var.m19830o();
        }
        return new yi7.C17585a(id, str2, null, sv9Var2, linkedHashSet2, set, ce7Var.m19833r(), 4, null);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|7|8|(1:(1:(3:12|13|14)(2:16|17))(2:18|19))(3:28|29|(2:31|26))|20|21|(1:23)|24))|37|6|7|8|(0)(0)|20|21|(0)|24|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c5, code lost:
    
        if (r2.mo53793a0(r3, r5, r10) != r1) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x004f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cb, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x004d, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008b, code lost:
    
        r2 = p000.zgg.f126150x;
        r0 = p000.zgg.m115724b(p000.ihg.m41692a(r0));
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m33563h(yi7.C17585a c17585a, Continuation continuation) {
        C4948a c4948a;
        int i;
        Throwable m115727e;
        if (continuation instanceof C4948a) {
            c4948a = (C4948a) continuation;
            int i2 = c4948a.f31542F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4948a.f31542F = i2 - Integer.MIN_VALUE;
                C4948a c4948a2 = c4948a;
                Object obj = c4948a2.f31540D;
                Object m50681f = ly8.m50681f();
                i = c4948a2.f31542F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m33560c = m33560c();
                    String str = this.f31536d;
                    to6 m33561d = m33561d();
                    c4948a2.f31543z = bii.m16767a(c17585a);
                    c4948a2.f31537A = bii.m16767a(c4948a2);
                    c4948a2.f31538B = 0;
                    c4948a2.f31539C = 0;
                    c4948a2.f31542F = 1;
                    obj = nfg.m55033b(m33560c, c17585a, str, m33561d, 0L, 0, null, c4948a2, 56, null);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    c17585a = (yi7.C17585a) c4948a2.f31543z;
                    ihg.m41693b(obj);
                }
                Object m115724b = zgg.m115724b(obj);
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                    mp9.m52705x(this.f31536d, "Not updated folder due to error", m115727e);
                }
                ihg.m41693b(m115724b);
                yi7.C17586b c17586b = (yi7.C17586b) m115724b;
                qi7 m33558e = m33558e();
                long m113859h = c17586b.m113859h();
                p13 m113858g = c17586b.m113858g();
                c4948a2.f31543z = bii.m16767a(c17585a);
                c4948a2.f31537A = bii.m16767a(c17586b);
                c4948a2.f31542F = 2;
            }
        }
        c4948a = new C4948a(continuation);
        C4948a c4948a22 = c4948a;
        Object obj2 = c4948a22.f31540D;
        Object m50681f2 = ly8.m50681f();
        i = c4948a22.f31542F;
        if (i != 0) {
        }
        Object m115724b2 = zgg.m115724b(obj2);
        m115727e = zgg.m115727e(m115724b2);
        if (m115727e != null) {
        }
        ihg.m41693b(m115724b2);
        yi7.C17586b c17586b2 = (yi7.C17586b) m115724b2;
        qi7 m33558e2 = m33558e();
        long m113859h2 = c17586b2.m113859h();
        p13 m113858g2 = c17586b2.m113858g();
        c4948a22.f31543z = bii.m16767a(c17585a);
        c4948a22.f31537A = bii.m16767a(c17586b2);
        c4948a22.f31542F = 2;
    }
}
