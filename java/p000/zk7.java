package p000;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.bjh;
import p000.hxb;
import p000.ljh;

/* loaded from: classes6.dex */
public final class zk7 {

    /* renamed from: a */
    public final qd9 f126340a;

    /* renamed from: b */
    public final qd9 f126341b;

    /* renamed from: c */
    public final qd9 f126342c;

    /* renamed from: d */
    public final qd9 f126343d;

    /* renamed from: zk7$a */
    public static final class C17930a extends vq4 {

        /* renamed from: A */
        public Object f126344A;

        /* renamed from: B */
        public Object f126345B;

        /* renamed from: C */
        public /* synthetic */ Object f126346C;

        /* renamed from: E */
        public int f126348E;

        /* renamed from: z */
        public Object f126349z;

        public C17930a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f126346C = obj;
            this.f126348E |= Integer.MIN_VALUE;
            return zk7.this.m115928a(null, null, null, this);
        }
    }

    public zk7(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f126340a = qd9Var;
        this.f126341b = qd9Var2;
        this.f126342c = qd9Var3;
        this.f126343d = qd9Var4;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m115928a(al7 al7Var, List list, hxb.C5864c c5864c, Continuation continuation) {
        C17930a c17930a;
        int i;
        List list2;
        if (continuation instanceof C17930a) {
            c17930a = (C17930a) continuation;
            int i2 = c17930a.f126348E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17930a.f126348E = i2 - Integer.MIN_VALUE;
                Object obj = c17930a.f126346C;
                Object m50681f = ly8.m50681f();
                i = c17930a.f126348E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    vx7 m115929b = m115929b();
                    c17930a.f126349z = al7Var;
                    c17930a.f126344A = list;
                    c17930a.f126345B = c5864c;
                    c17930a.f126348E = 1;
                    obj = m115929b.m105215e(al7Var, c5864c, c17930a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c5864c = (hxb.C5864c) c17930a.f126345B;
                    list = (List) c17930a.f126344A;
                    al7Var = (al7) c17930a.f126349z;
                    ihg.m41693b(obj);
                }
                list2 = (List) obj;
                if (!list2.isEmpty()) {
                    m115931d().m39843t0(hxb.EnumC5862a.EMPTY_FORWARDS, c5864c);
                    return pkk.f85235a;
                }
                CharSequence m1992e = al7Var.m1992e();
                List m25504c = cv3.m25504c();
                if (m1992e != null && !d6j.m26449t0(m1992e)) {
                    m25504c.add(((ljh.C7180a) ((ljh.C7180a) ljh.f50083t.m49780a(0L, m1992e.toString(), true, m115930c().m53560b(null, m1992e)).m115864j(c5864c)).mo33148d(al7Var.m1989b())).mo16870a());
                }
                m25504c.addAll(list2);
                List m25502a = cv3.m25502a(m25504c);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((bjh.C2453a) ((bjh.C2453a) bjh.m16864h0(((Number) it.next()).longValue(), new LinkedList(m25502a)).m115862h(true)).mo33148d(al7Var.m1989b())).mo16870a().m115853b0(m115932e());
                }
                return pkk.f85235a;
            }
        }
        c17930a = new C17930a(continuation);
        Object obj2 = c17930a.f126346C;
        Object m50681f2 = ly8.m50681f();
        i = c17930a.f126348E;
        if (i != 0) {
        }
        list2 = (List) obj2;
        if (!list2.isEmpty()) {
        }
    }

    /* renamed from: b */
    public final vx7 m115929b() {
        return (vx7) this.f126340a.getValue();
    }

    /* renamed from: c */
    public final my7 m115930c() {
        return (my7) this.f126342c.getValue();
    }

    /* renamed from: d */
    public final hxb m115931d() {
        return (hxb) this.f126343d.getValue();
    }

    /* renamed from: e */
    public final w1m m115932e() {
        return (w1m) this.f126341b.getValue();
    }
}
