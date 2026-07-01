package p000;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.bjh;
import p000.hxb;
import p000.ljh;

/* loaded from: classes6.dex */
public final class sk7 {

    /* renamed from: a */
    public final qd9 f101827a;

    /* renamed from: b */
    public final qd9 f101828b;

    /* renamed from: c */
    public final qd9 f101829c;

    /* renamed from: d */
    public final qd9 f101830d;

    /* renamed from: sk7$a */
    public static final class C15013a extends vq4 {

        /* renamed from: A */
        public Object f101831A;

        /* renamed from: B */
        public Object f101832B;

        /* renamed from: C */
        public /* synthetic */ Object f101833C;

        /* renamed from: E */
        public int f101835E;

        /* renamed from: z */
        public Object f101836z;

        public C15013a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f101833C = obj;
            this.f101835E |= Integer.MIN_VALUE;
            return sk7.this.m96153a(null, null, null, this);
        }
    }

    public sk7(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f101827a = qd9Var;
        this.f101828b = qd9Var2;
        this.f101829c = qd9Var3;
        this.f101830d = qd9Var4;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m96153a(al7 al7Var, List list, hxb.C5864c c5864c, Continuation continuation) {
        C15013a c15013a;
        int i;
        List list2;
        if (continuation instanceof C15013a) {
            c15013a = (C15013a) continuation;
            int i2 = c15013a.f101835E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c15013a.f101835E = i2 - Integer.MIN_VALUE;
                Object obj = c15013a.f101833C;
                Object m50681f = ly8.m50681f();
                i = c15013a.f101835E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    vx7 m96154b = m96154b();
                    c15013a.f101836z = al7Var;
                    c15013a.f101831A = list;
                    c15013a.f101832B = c5864c;
                    c15013a.f101835E = 1;
                    obj = m96154b.m105215e(al7Var, c5864c, c15013a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c5864c = (hxb.C5864c) c15013a.f101832B;
                    list = (List) c15013a.f101831A;
                    al7Var = (al7) c15013a.f101836z;
                    ihg.m41693b(obj);
                }
                list2 = (List) obj;
                if (!list2.isEmpty()) {
                    m96156d().m39843t0(hxb.EnumC5862a.EMPTY_FORWARDS, c5864c);
                    return pkk.f85235a;
                }
                CharSequence m1992e = al7Var.m1992e();
                if (m1992e != null && !d6j.m26449t0(m1992e)) {
                    list2 = mv3.m53152Q0(cv3.m25506e(((ljh.C7180a) ljh.f50083t.m49780a(0L, m1992e.toString(), true, m96155c().m53560b(null, m1992e)).m115864j(c5864c)).mo16870a()), list2);
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((bjh.C2453a) bjh.m16864h0(((Number) it.next()).longValue(), new LinkedList(list2)).m115862h(true)).mo16870a().m115853b0(m96157e());
                }
                return pkk.f85235a;
            }
        }
        c15013a = new C15013a(continuation);
        Object obj2 = c15013a.f101833C;
        Object m50681f2 = ly8.m50681f();
        i = c15013a.f101835E;
        if (i != 0) {
        }
        list2 = (List) obj2;
        if (!list2.isEmpty()) {
        }
    }

    /* renamed from: b */
    public final vx7 m96154b() {
        return (vx7) this.f101828b.getValue();
    }

    /* renamed from: c */
    public final my7 m96155c() {
        return (my7) this.f101829c.getValue();
    }

    /* renamed from: d */
    public final hxb m96156d() {
        return (hxb) this.f101830d.getValue();
    }

    /* renamed from: e */
    public final w1m m96157e() {
        return (w1m) this.f101827a.getValue();
    }
}
