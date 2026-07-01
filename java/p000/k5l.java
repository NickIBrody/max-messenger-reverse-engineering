package p000;

import android.view.View;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.coroutines.Continuation;
import p000.ox5;
import p000.tu6;

/* loaded from: classes3.dex */
public final class k5l {

    /* renamed from: f */
    public static final C6731a f45966f = new C6731a(null);

    /* renamed from: a */
    public final ReentrantLock f45967a = new ReentrantLock();

    /* renamed from: b */
    public final Map f45968b = new LinkedHashMap();

    /* renamed from: c */
    public final n1c f45969c;

    /* renamed from: d */
    public final qd9 f45970d;

    /* renamed from: e */
    public final jc7 f45971e;

    /* renamed from: k5l$a */
    public static final class C6731a {
        public /* synthetic */ C6731a(xd5 xd5Var) {
            this();
        }

        public C6731a() {
        }
    }

    /* renamed from: k5l$b */
    public static final class C6732b extends nej implements ut7 {

        /* renamed from: A */
        public int f45972A;

        /* renamed from: B */
        public /* synthetic */ Object f45973B;

        /* renamed from: C */
        public /* synthetic */ boolean f45974C;

        public C6732b(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m46337t((Map) obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Map map = (Map) this.f45973B;
            boolean z = this.f45974C;
            ly8.m50681f();
            if (this.f45972A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return z ? mv3.m53182l1(map.values()) : dv3.m28431q();
        }

        /* renamed from: t */
        public final Object m46337t(Map map, boolean z, Continuation continuation) {
            C6732b c6732b = new C6732b(continuation);
            c6732b.f45973B = map;
            c6732b.f45974C = z;
            return c6732b.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: k5l$c */
    public static final class C6733c extends nej implements rt7 {

        /* renamed from: A */
        public int f45975A;

        /* renamed from: B */
        public /* synthetic */ Object f45976B;

        public C6733c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6733c c6733c = new C6733c(continuation);
            c6733c.f45976B = obj;
            return c6733c;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f45975A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((C6733c) mo79a(list, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: k5l$d */
    public static final class C6734d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f45977w;

        /* renamed from: k5l$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f45978w;

            /* renamed from: k5l$d$a$a, reason: collision with other inner class name */
            public static final class C18289a extends vq4 {

                /* renamed from: A */
                public int f45979A;

                /* renamed from: B */
                public Object f45980B;

                /* renamed from: C */
                public Object f45981C;

                /* renamed from: E */
                public Object f45983E;

                /* renamed from: F */
                public Object f45984F;

                /* renamed from: G */
                public int f45985G;

                /* renamed from: z */
                public /* synthetic */ Object f45986z;

                public C18289a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f45986z = obj;
                    this.f45979A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f45978w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18289a c18289a;
                int i;
                if (continuation instanceof C18289a) {
                    c18289a = (C18289a) continuation;
                    int i2 = c18289a.f45979A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18289a.f45979A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18289a.f45986z;
                        Object m50681f = ly8.m50681f();
                        i = c18289a.f45979A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f45978w;
                            if (!((List) obj).isEmpty()) {
                                c18289a.f45980B = bii.m16767a(obj);
                                c18289a.f45981C = bii.m16767a(c18289a);
                                c18289a.f45983E = bii.m16767a(obj);
                                c18289a.f45984F = bii.m16767a(kc7Var);
                                c18289a.f45985G = 0;
                                c18289a.f45979A = 1;
                                if (kc7Var.mo272b(obj, c18289a) == m50681f) {
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
                c18289a = new C18289a(continuation);
                Object obj22 = c18289a.f45986z;
                Object m50681f2 = ly8.m50681f();
                i = c18289a.f45979A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6734d(jc7 jc7Var) {
            this.f45977w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f45977w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: k5l$e */
    public static final class C6735e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f45987w;

        /* renamed from: k5l$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f45988w;

            /* renamed from: k5l$e$a$a, reason: collision with other inner class name */
            public static final class C18290a extends vq4 {

                /* renamed from: A */
                public int f45989A;

                /* renamed from: B */
                public Object f45990B;

                /* renamed from: D */
                public Object f45992D;

                /* renamed from: E */
                public Object f45993E;

                /* renamed from: F */
                public Object f45994F;

                /* renamed from: G */
                public int f45995G;

                /* renamed from: z */
                public /* synthetic */ Object f45996z;

                public C18290a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f45996z = obj;
                    this.f45989A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f45988w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18290a c18290a;
                int i;
                if (continuation instanceof C18290a) {
                    c18290a = (C18290a) continuation;
                    int i2 = c18290a.f45989A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18290a.f45989A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18290a.f45996z;
                        Object m50681f = ly8.m50681f();
                        i = c18290a.f45989A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f45988w;
                            s05 s05Var = (s05) obj;
                            tu6.C15665a c15665a = tu6.f106524a;
                            Boolean m100110a = u01.m100110a((c15665a.m99713d(s05Var.m94855i()) || c15665a.m99717h(s05Var.m94855i())) ? false : true);
                            c18290a.f45990B = bii.m16767a(obj);
                            c18290a.f45992D = bii.m16767a(c18290a);
                            c18290a.f45993E = bii.m16767a(obj);
                            c18290a.f45994F = bii.m16767a(kc7Var);
                            c18290a.f45995G = 0;
                            c18290a.f45989A = 1;
                            if (kc7Var.mo272b(m100110a, c18290a) == m50681f) {
                                return m50681f;
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
                c18290a = new C18290a(continuation);
                Object obj22 = c18290a.f45996z;
                Object m50681f2 = ly8.m50681f();
                i = c18290a.f45989A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6735e(jc7 jc7Var) {
            this.f45987w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f45987w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public k5l(qd9 qd9Var) {
        n1c m50884a = m0i.m50884a(1, 1, c21.DROP_OLDEST);
        this.f45969c = m50884a;
        this.f45970d = qd9Var;
        this.f45971e = pc7.m83195X(new C6734d(pc7.m83230q(m50884a, new C6735e(m46333d().mo40864s()), new C6732b(null))), new C6733c(null));
    }

    /* renamed from: a */
    public final boolean m46330a(View view, ecl eclVar) {
        ReentrantLock reentrantLock = this.f45967a;
        reentrantLock.lock();
        try {
            Map map = this.f45968b;
            ox5.C13180a m46331b = m46331b(view, eclVar);
            if (m46331b == null) {
                boolean m46335f = m46335f(view);
                mp9.m52688f("CallVideoDisplayLayoutUpdater", hashCode() + " display layout " + view.hashCode() + " is empty, skip. old value from cache was removed = " + m46335f + ". total = " + this.f45968b.size(), null, 4, null);
                return m46335f;
            }
            if (jy8.m45881e(map.get(view), m46331b)) {
                mp9.m52688f("CallVideoDisplayLayoutUpdater", hashCode() + " display layout " + view.hashCode() + ", already added with params = " + m46331b + ", simple update. total = " + this.f45968b.size(), null, 4, null);
                this.f45969c.mo20505c(map);
                reentrantLock.unlock();
                return false;
            }
            Map m56836c = o2a.m56836c();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (!jy8.m45881e(entry.getKey(), view)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            m56836c.putAll(linkedHashMap);
            m56836c.put(view, m46331b);
            Map m56835b = o2a.m56835b(m56836c);
            this.f45968b.clear();
            this.f45968b.putAll(m56835b);
            mp9.m52688f("CallVideoDisplayLayoutUpdater", hashCode() + " add display layout " + view.hashCode() + ", params = " + m46331b + ", total = " + this.f45968b.size(), null, 4, null);
            this.f45969c.mo20505c(m56835b);
            reentrantLock.unlock();
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* renamed from: b */
    public final ox5.C13180a m46331b(View view, ecl eclVar) {
        if (!view.isAttachedToWindow() || eclVar == null || !eclVar.m29693b() || view.getMeasuredWidth() == 0 || view.getMeasuredHeight() == 0) {
            return null;
        }
        return new ox5.C13180a(eclVar.m29692a(), view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    /* renamed from: c */
    public final void m46332c() {
        mp9.m52688f("CallVideoDisplayLayoutUpdater", hashCode() + " clear cached states", null, 4, null);
        this.f45968b.clear();
        this.f45969c.mo20505c(p2a.m82709i());
    }

    /* renamed from: d */
    public final i72 m46333d() {
        return (i72) this.f45970d.getValue();
    }

    /* renamed from: e */
    public final jc7 m46334e() {
        return this.f45971e;
    }

    /* renamed from: f */
    public final boolean m46335f(View view) {
        ReentrantLock reentrantLock = this.f45967a;
        reentrantLock.lock();
        try {
            Map map = this.f45968b;
            if (!map.containsKey(view)) {
                reentrantLock.unlock();
                return false;
            }
            Map m56836c = o2a.m56836c();
            m56836c.clear();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Object obj = null;
            for (Map.Entry entry : map.entrySet()) {
                if (jy8.m45881e(entry.getKey(), view)) {
                    obj = entry.getValue();
                }
                if (!jy8.m45881e(entry.getKey(), view)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            m56836c.putAll(linkedHashMap);
            Map m56835b = o2a.m56835b(m56836c);
            this.f45968b.clear();
            this.f45968b.putAll(m56835b);
            this.f45969c.mo20505c(m56835b);
            mp9.m52688f("CallVideoDisplayLayoutUpdater", hashCode() + " remove display layout participantId=" + obj + " for " + view.hashCode() + ", total = " + this.f45968b.size(), null, 4, null);
            reentrantLock.unlock();
            return true;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    /* renamed from: g */
    public final void m46336g() {
        m46333d().mo40859l();
    }
}
