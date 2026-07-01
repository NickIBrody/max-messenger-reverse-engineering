package p000;

import kotlin.coroutines.Continuation;
import p000.b66;
import p000.bnh;
import p000.x29;

/* loaded from: classes.dex */
public final class qgg implements bnh.InterfaceC2487a, mt9 {

    /* renamed from: A */
    public final p1c f87597A = dni.m27794a(0);

    /* renamed from: B */
    public final String f87598B = "RestoreScheduledTaskExecutor";

    /* renamed from: w */
    public final qd9 f87599w;

    /* renamed from: x */
    public final qd9 f87600x;

    /* renamed from: y */
    public final tv4 f87601y;

    /* renamed from: z */
    public x29 f87602z;

    /* renamed from: qgg$a */
    public static final class C13711a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f87603w;

        /* renamed from: qgg$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f87604w;

            /* renamed from: qgg$a$a$a, reason: collision with other inner class name */
            public static final class C18611a extends vq4 {

                /* renamed from: A */
                public int f87605A;

                /* renamed from: B */
                public Object f87606B;

                /* renamed from: C */
                public Object f87607C;

                /* renamed from: E */
                public Object f87609E;

                /* renamed from: F */
                public Object f87610F;

                /* renamed from: G */
                public int f87611G;

                /* renamed from: z */
                public /* synthetic */ Object f87612z;

                public C18611a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f87612z = obj;
                    this.f87605A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f87604w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18611a c18611a;
                int i;
                if (continuation instanceof C18611a) {
                    c18611a = (C18611a) continuation;
                    int i2 = c18611a.f87605A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18611a.f87605A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18611a.f87612z;
                        Object m50681f = ly8.m50681f();
                        i = c18611a.f87605A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f87604w;
                            if (((Number) obj).intValue() == 2) {
                                c18611a.f87606B = bii.m16767a(obj);
                                c18611a.f87607C = bii.m16767a(c18611a);
                                c18611a.f87609E = bii.m16767a(obj);
                                c18611a.f87610F = bii.m16767a(kc7Var);
                                c18611a.f87611G = 0;
                                c18611a.f87605A = 1;
                                if (kc7Var.mo272b(obj, c18611a) == m50681f) {
                                    return m50681f;
                                }
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18611a = new C18611a(continuation);
                Object obj22 = c18611a.f87612z;
                Object m50681f2 = ly8.m50681f();
                i = c18611a.f87605A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C13711a(jc7 jc7Var) {
            this.f87603w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f87603w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: qgg$b */
    public static final class C13712b extends nej implements rt7 {

        /* renamed from: A */
        public int f87613A;

        public C13712b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return qgg.this.new C13712b(continuation);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m85926t(((Number) obj).intValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f87613A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            qgg.this.m85922c();
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m85926t(int i, Continuation continuation) {
            return ((C13712b) mo79a(Integer.valueOf(i), continuation)).mo23q(pkk.f85235a);
        }
    }

    public qgg(qd9 qd9Var, qd9 qd9Var2, alj aljVar, kv4 kv4Var) {
        this.f87599w = qd9Var;
        this.f87600x = qd9Var2;
        this.f87601y = uv4.m102562a(aljVar.getDefault().limitedParallelism(1, "restore-tasks-on-connect").plus(kv4Var));
    }

    /* renamed from: c */
    public final void m85922c() {
        mp9.m52688f(this.f87598B, "executeTasks", null, 4, null);
        ojh.f61070c.m58396a(m85924o());
        m85923i().m18892n();
    }

    /* renamed from: i */
    public final cbb m85923i() {
        return (cbb) this.f87600x.getValue();
    }

    /* renamed from: o */
    public final w1m m85924o() {
        return (w1m) this.f87599w.getValue();
    }

    @Override // p000.mt9
    public void onLogout() {
        x29 x29Var = this.f87602z;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f87602z = null;
    }

    @Override // p000.bnh.InterfaceC2487a
    /* renamed from: q */
    public void mo17147q(int i) {
        if (this.f87597A.mo20505c(Integer.valueOf(i))) {
            return;
        }
        String str = this.f87598B;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.WARN;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, "fail to emit onSessionStateChanged", null, 8, null);
        }
    }

    /* renamed from: r */
    public final void m85925r() {
        p1c p1cVar = this.f87597A;
        b66.C2293a c2293a = b66.f13235x;
        oc7.m57651i(pc7.m83195X(new C13711a(oc7.m57652j(p1cVar, g66.m34798C(10, n66.SECONDS))), new C13712b(null)), this.f87601y, null, 2, null);
    }
}
