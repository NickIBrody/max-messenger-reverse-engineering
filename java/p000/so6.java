package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;
import p000.b66;
import p000.zgg;

/* loaded from: classes.dex */
public final class so6 {

    /* renamed from: d */
    public static final C15102d f102262d = new C15102d(null);

    /* renamed from: a */
    public final qd9 f102263a;

    /* renamed from: b */
    public final p1c f102264b;

    /* renamed from: c */
    public final AtomicBoolean f102265c;

    /* renamed from: so6$a */
    public static final class C15099a extends nej implements rt7 {

        /* renamed from: A */
        public int f102266A;

        public C15099a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return so6.this.new C15099a(continuation);
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m96506t(((Number) obj).intValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f102266A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            return u01.m100110a(so6.this.m96502f() != null);
        }

        /* renamed from: t */
        public final Object m96506t(int i, Continuation continuation) {
            return ((C15099a) mo79a(Integer.valueOf(i), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: so6$b */
    public static final class C15100b extends nej implements rt7 {

        /* renamed from: A */
        public int f102268A;

        /* renamed from: B */
        public int f102269B;

        /* renamed from: C */
        public /* synthetic */ Object f102270C;

        public C15100b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15100b c15100b = so6.this.new C15100b(continuation);
            c15100b.f102270C = obj;
            return c15100b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f102270C;
            Object m50681f = ly8.m50681f();
            int i = this.f102269B;
            if (i == 0) {
                ihg.m41693b(obj);
                SharedPreferences m96502f = so6.this.m96502f();
                int m96504h = m96502f != null ? so6.this.m96504h(m96502f, "exc_count") : 0;
                String name = kc7Var.getClass().getName();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, name, "prefs.value=" + m96504h, null, 8, null);
                    }
                }
                so6.this.f102264b.setValue(u01.m100114e(m96504h));
                Integer m100114e = u01.m100114e(m96504h);
                this.f102270C = bii.m16767a(kc7Var);
                this.f102268A = m96504h;
                this.f102269B = 1;
                if (kc7Var.mo272b(m100114e, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C15100b) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: so6$c */
    public static final class C15101c extends nej implements rt7 {

        /* renamed from: A */
        public int f102272A;

        /* renamed from: B */
        public /* synthetic */ int f102273B;

        public C15101c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C15101c c15101c = so6.this.new C15101c(continuation);
            c15101c.f102273B = ((Number) obj).intValue();
            return c15101c;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m96508t(((Number) obj).intValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            int i = this.f102273B;
            ly8.m50681f();
            if (this.f102272A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            SharedPreferences m96502f = so6.this.m96502f();
            if (m96502f != null) {
                SharedPreferences.Editor edit = m96502f.edit();
                edit.putInt("exc_count", i);
                edit.apply();
            }
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m96508t(int i, Continuation continuation) {
            return ((C15101c) mo79a(Integer.valueOf(i), continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: so6$d */
    public static final class C15102d {
        public /* synthetic */ C15102d(xd5 xd5Var) {
            this();
        }

        public C15102d() {
        }
    }

    /* renamed from: so6$e */
    public static final class C15103e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f102275w;

        /* renamed from: so6$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f102276w;

            /* renamed from: so6$e$a$a, reason: collision with other inner class name */
            public static final class C18663a extends vq4 {

                /* renamed from: A */
                public int f102277A;

                /* renamed from: B */
                public Object f102278B;

                /* renamed from: C */
                public Object f102279C;

                /* renamed from: E */
                public Object f102281E;

                /* renamed from: F */
                public Object f102282F;

                /* renamed from: G */
                public int f102283G;

                /* renamed from: z */
                public /* synthetic */ Object f102284z;

                public C18663a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f102284z = obj;
                    this.f102277A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f102276w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18663a c18663a;
                int i;
                if (continuation instanceof C18663a) {
                    c18663a = (C18663a) continuation;
                    int i2 = c18663a.f102277A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18663a.f102277A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18663a.f102284z;
                        Object m50681f = ly8.m50681f();
                        i = c18663a.f102277A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f102276w;
                            if (((Number) obj).intValue() >= 0) {
                                c18663a.f102278B = bii.m16767a(obj);
                                c18663a.f102279C = bii.m16767a(c18663a);
                                c18663a.f102281E = bii.m16767a(obj);
                                c18663a.f102282F = bii.m16767a(kc7Var);
                                c18663a.f102283G = 0;
                                c18663a.f102277A = 1;
                                if (kc7Var.mo272b(obj, c18663a) == m50681f) {
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
                c18663a = new C18663a(continuation);
                Object obj22 = c18663a.f102284z;
                Object m50681f2 = ly8.m50681f();
                i = c18663a.f102277A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C15103e(jc7 jc7Var) {
            this.f102275w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f102275w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public so6(final Context context, fmg fmgVar, jv4 jv4Var) {
        this.f102263a = ae9.m1500a(new bt7() { // from class: ro6
            @Override // p000.bt7
            public final Object invoke() {
                SharedPreferences m96500j;
                m96500j = so6.m96500j(context);
                return m96500j;
            }
        });
        p1c m27794a = dni.m27794a(0);
        this.f102264b = m27794a;
        this.f102265c = new AtomicBoolean(false);
        jc7 m83238v = pc7.m83238v(pc7.m83196Y(pc7.m83223m0(m27794a, new C15099a(null)), new C15100b(null)));
        b66.C2293a c2293a = b66.f13235x;
        pc7.m83190S(pc7.m83189R(pc7.m83195X(new C15103e(pc7.m83237u(m83238v, g66.m34798C(1, n66.SECONDS))), new C15101c(null)), jv4Var), fmgVar);
    }

    /* renamed from: j */
    public static final SharedPreferences m96500j(Context context) {
        try {
            return context.getSharedPreferences("exc_count.prefs", 0);
        } catch (Throwable th) {
            Log.e("ExceptionCountStat", "fail to fetch shared prefs", th);
            return null;
        }
    }

    /* renamed from: e */
    public final int m96501e() {
        Object value;
        Number number;
        p1c p1cVar = this.f102264b;
        do {
            value = p1cVar.getValue();
            number = (Number) value;
            number.intValue();
        } while (!p1cVar.mo20507i(value, 0));
        int intValue = number.intValue();
        if (intValue == 0) {
            SharedPreferences m96502f = m96502f();
            intValue = m96502f != null ? m96504h(m96502f, "exc_count") : 0;
        }
        m96503g();
        String name = so6.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "getAndClear " + intValue, null, 8, null);
            }
        }
        return intValue;
    }

    /* renamed from: f */
    public final SharedPreferences m96502f() {
        return (SharedPreferences) this.f102263a.getValue();
    }

    /* renamed from: g */
    public final void m96503g() {
        pkk pkkVar = null;
        mp9.m52679B(so6.class.getName(), "safeClear", null, 4, null);
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            SharedPreferences m96502f = m96502f();
            if (m96502f != null) {
                SharedPreferences.Editor edit = m96502f.edit();
                edit.clear();
                edit.apply();
                pkkVar = pkk.f85235a;
            }
            zgg.m115724b(pkkVar);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            zgg.m115724b(ihg.m41692a(th));
        }
    }

    /* renamed from: h */
    public final int m96504h(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getInt(str, 0);
        } catch (Throwable th) {
            m96503g();
            Log.e("ExceptionCountStat", "fail to fetch value", th);
            return 0;
        }
    }

    /* renamed from: i */
    public final void m96505i(int i) {
        Object value;
        Object value2;
        String name = so6.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.INFO;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "setOrIncrement value=" + i + ", counter.value=" + this.f102264b.getValue(), null, 8, null);
            }
        }
        if (i > 0) {
            if (this.f102265c.getAndSet(true)) {
                p1c p1cVar = this.f102264b;
                do {
                    value2 = p1cVar.getValue();
                } while (!p1cVar.mo20507i(value2, Integer.valueOf(((Number) value2).intValue() + 1)));
            } else {
                p1c p1cVar2 = this.f102264b;
                do {
                    value = p1cVar2.getValue();
                } while (!p1cVar2.mo20507i(value, Integer.valueOf(((Number) value).intValue() + i)));
            }
        }
    }
}
