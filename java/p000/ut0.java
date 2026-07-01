package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import java.util.function.LongUnaryOperator;
import kotlin.coroutines.Continuation;
import p000.o83;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.errors.TamErrorException;

/* loaded from: classes6.dex */
public final class ut0 implements yza {

    /* renamed from: r */
    public static final C16033c f109869r = new C16033c(null);

    /* renamed from: b */
    public final long f109870b;

    /* renamed from: c */
    public final n83 f109871c;

    /* renamed from: d */
    public final alj f109872d;

    /* renamed from: e */
    public final qd9 f109873e;

    /* renamed from: f */
    public final qd9 f109874f;

    /* renamed from: g */
    public final qd9 f109875g;

    /* renamed from: h */
    public final tv4 f109876h;

    /* renamed from: i */
    public final p1c f109877i;

    /* renamed from: j */
    public final ani f109878j;

    /* renamed from: k */
    public final p1c f109879k;

    /* renamed from: l */
    public final p1c f109880l;

    /* renamed from: m */
    public final jc7 f109881m;

    /* renamed from: n */
    public final AtomicLong f109882n;

    /* renamed from: o */
    public final AtomicLong f109883o;

    /* renamed from: p */
    public final AtomicBoolean f109884p;

    /* renamed from: q */
    public final String f109885q;

    /* renamed from: ut0$a */
    public static final class C16031a extends nej implements rt7 {

        /* renamed from: A */
        public Object f109886A;

        /* renamed from: B */
        public int f109887B;

        /* renamed from: C */
        public final /* synthetic */ qd9 f109888C;

        /* renamed from: D */
        public final /* synthetic */ ut0 f109889D;

        /* renamed from: E */
        public final /* synthetic */ qd9 f109890E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16031a(qd9 qd9Var, ut0 ut0Var, qd9 qd9Var2, Continuation continuation) {
            super(2, continuation);
            this.f109888C = qd9Var;
            this.f109889D = ut0Var;
            this.f109890E = qd9Var2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C16031a(this.f109888C, this.f109889D, this.f109890E, continuation);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(12:0|1|(1:(1:(9:5|6|7|8|9|10|(1:12)(2:16|(1:18))|13|14)(2:30|31))(1:32))(2:48|(2:50|40))|33|34|35|36|37|38|(6:41|9|10|(0)(0)|13|14)|40|(1:(0))) */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x00b3, code lost:
        
            r0 = e;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00b4, code lost:
        
            r15 = r0;
            r1 = r4;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x00b7, code lost:
        
            r0 = e;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00b8, code lost:
        
            r6 = r14;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0078  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x007a A[Catch: TamErrorException -> 0x00b0, TryCatch #3 {TamErrorException -> 0x00b0, blocks: (B:10:0x0068, B:16:0x007a, B:18:0x0082), top: B:9:0x0068 }] */
        /* JADX WARN: Removed duplicated region for block: B:24:0x00c9  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            C16031a c16031a;
            TamErrorException tamErrorException;
            qv2 qv2Var;
            qf8 m52708k;
            qf8 m52708k2;
            Object m50681f = ly8.m50681f();
            int i = this.f109887B;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 m83176E = pc7.m83176E(((fm3) this.f109888C.getValue()).mo33388n0(this.f109889D.f109870b));
                this.f109887B = 1;
                obj = pc7.m83178G(m83176E, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qv2Var = (qv2) this.f109886A;
                    try {
                        ihg.m41693b(obj);
                        c16031a = this;
                    } catch (TamErrorException e) {
                        tamErrorException = e;
                        c16031a = this;
                        String str = c16031a.f109889D.f109885q;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "Requesting contacts for big chat(#" + qv2Var.mo86937R() + ") was failed due to " + tamErrorException.getLocalizedMessage(), null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    try {
                        String str2 = c16031a.f109889D.f109885q;
                        ut0 ut0Var = c16031a.f109889D;
                        m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 == null) {
                            yp9 yp9Var2 = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, str2, "Missed contacts were requested for chat(localId=" + ut0Var.f109870b + ", serverId=" + qv2Var.mo86937R() + Extension.C_BRAKE, null, 8, null);
                            }
                        }
                    } catch (TamErrorException e2) {
                        tamErrorException = e2;
                        String str3 = c16031a.f109889D.f109885q;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                        }
                        return pkk.f85235a;
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            qv2 qv2Var2 = (qv2) obj;
            msb msbVar = (msb) this.f109890E.getValue();
            this.f109886A = qv2Var2;
            this.f109887B = 2;
            c16031a = this;
            if (msb.m52905g0(msbVar, qv2Var2, false, c16031a, 2, null) != m50681f) {
                qv2Var = qv2Var2;
                String str22 = c16031a.f109889D.f109885q;
                ut0 ut0Var2 = c16031a.f109889D;
                m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 == null) {
                }
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16031a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ut0$b */
    public static final /* synthetic */ class C16032b extends iu7 implements rt7 {
        public C16032b(Object obj) {
            super(2, obj, p1c.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((p1c) this.receiver).mo272b(list, continuation);
        }
    }

    /* renamed from: ut0$c */
    public static final class C16033c {
        public /* synthetic */ C16033c(xd5 xd5Var) {
            this();
        }

        public C16033c() {
        }
    }

    /* renamed from: ut0$d */
    public static final class C16034d extends nej implements rt7 {

        /* renamed from: A */
        public int f109891A;

        /* renamed from: B */
        public final /* synthetic */ Object f109892B;

        /* renamed from: C */
        public final /* synthetic */ ut0 f109893C;

        /* renamed from: D */
        public Object f109894D;

        /* renamed from: E */
        public long f109895E;

        /* renamed from: F */
        public int f109896F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16034d(Object obj, Continuation continuation, ut0 ut0Var) {
            super(2, continuation);
            this.f109892B = obj;
            this.f109893C = ut0Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C16034d(this.f109892B, continuation, this.f109893C);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f109891A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            long longValue = ((Number) this.f109892B).longValue();
            um4 m102363t = this.f109893C.m102363t();
            this.f109894D = bii.m16767a(this);
            this.f109895E = longValue;
            this.f109896F = 0;
            this.f109891A = 1;
            Object mo38926x = m102363t.mo38926x(longValue, this);
            return mo38926x == m50681f ? m50681f : mo38926x;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16034d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ut0$e */
    public static final class C16035e extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f109897A;

        /* renamed from: C */
        public int f109899C;

        /* renamed from: z */
        public Object f109900z;

        public C16035e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f109897A = obj;
            this.f109899C |= Integer.MIN_VALUE;
            return ut0.this.m102365v(null, this);
        }
    }

    /* renamed from: ut0$f */
    public static final class C16036f extends vq4 {

        /* renamed from: A */
        public Object f109901A;

        /* renamed from: B */
        public Object f109902B;

        /* renamed from: C */
        public long f109903C;

        /* renamed from: D */
        public long f109904D;

        /* renamed from: E */
        public /* synthetic */ Object f109905E;

        /* renamed from: G */
        public int f109907G;

        /* renamed from: z */
        public Object f109908z;

        public C16036f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f109905E = obj;
            this.f109907G |= Integer.MIN_VALUE;
            return ut0.this.m102366w(null, 0L, this);
        }
    }

    /* renamed from: ut0$g */
    public static final class C16037g extends nej implements rt7 {

        /* renamed from: A */
        public long f109909A;

        /* renamed from: B */
        public long f109910B;

        /* renamed from: C */
        public Object f109911C;

        /* renamed from: D */
        public int f109912D;

        public C16037g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ut0.this.new C16037g(continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x00c0 A[LOOP:1: B:8:0x00ba->B:10:0x00c0, LOOP_END] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            long j;
            List list;
            List m114664g;
            p1c p1cVar;
            Object value;
            LinkedHashMap linkedHashMap;
            Object m50681f = ly8.m50681f();
            int i = this.f109912D;
            if (i == 0) {
                ihg.m41693b(obj);
                long j2 = ut0.this.f109882n.get();
                if (j2 == -1) {
                    return pkk.f85235a;
                }
                ut0 ut0Var = ut0.this;
                this.f109909A = j2;
                this.f109912D = 1;
                obj = ut0Var.m102366w(null, j2, this);
                if (obj != m50681f) {
                    j = j2;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                list = (List) this.f109911C;
                ihg.m41693b(obj);
                m114664g = ut0.this.m114664g((qv2) obj, list);
                p1cVar = ut0.this.f109877i;
                do {
                    value = p1cVar.getValue();
                    List m53152Q0 = mv3.m53152Q0((List) value, m114664g);
                    linkedHashMap = new LinkedHashMap();
                    for (Object obj2 : m53152Q0) {
                        linkedHashMap.put(u01.m100115f(((k83) obj2).m46414a().m85553E()), obj2);
                    }
                } while (!p1cVar.mo20507i(value, mv3.m53182l1(linkedHashMap.values())));
                return pkk.f85235a;
            }
            j = this.f109909A;
            ihg.m41693b(obj);
            xpd xpdVar = (xpd) obj;
            if (xpdVar == null) {
                return pkk.f85235a;
            }
            long longValue = ((Number) xpdVar.m111752c()).longValue();
            List list2 = (List) xpdVar.m111753d();
            ut0.this.f109883o.set(j);
            ut0.this.f109882n.set(longValue);
            jc7 m83176E = pc7.m83176E(ut0.this.m102362s().mo33388n0(ut0.this.f109870b));
            this.f109911C = list2;
            this.f109909A = j;
            this.f109910B = longValue;
            this.f109912D = 2;
            Object m83178G = pc7.m83178G(m83176E, this);
            if (m83178G != m50681f) {
                list = list2;
                obj = m83178G;
                m114664g = ut0.this.m114664g((qv2) obj, list);
                p1cVar = ut0.this.f109877i;
                do {
                    value = p1cVar.getValue();
                    List m53152Q02 = mv3.m53152Q0((List) value, m114664g);
                    linkedHashMap = new LinkedHashMap();
                    while (r2.hasNext()) {
                    }
                } while (!p1cVar.mo20507i(value, mv3.m53182l1(linkedHashMap.values())));
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16037g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ut0$h */
    public static final class C16038h implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f109914w;

        /* renamed from: x */
        public final /* synthetic */ ut0 f109915x;

        /* renamed from: ut0$h$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f109916w;

            /* renamed from: x */
            public final /* synthetic */ ut0 f109917x;

            /* renamed from: ut0$h$a$a, reason: collision with other inner class name */
            public static final class C18690a extends vq4 {

                /* renamed from: A */
                public int f109918A;

                /* renamed from: B */
                public Object f109919B;

                /* renamed from: D */
                public Object f109921D;

                /* renamed from: E */
                public Object f109922E;

                /* renamed from: F */
                public Object f109923F;

                /* renamed from: G */
                public Object f109924G;

                /* renamed from: H */
                public Object f109925H;

                /* renamed from: I */
                public Object f109926I;

                /* renamed from: J */
                public int f109927J;

                /* renamed from: K */
                public int f109928K;

                /* renamed from: z */
                public /* synthetic */ Object f109929z;

                public C18690a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f109929z = obj;
                    this.f109918A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, ut0 ut0Var) {
                this.f109916w = kc7Var;
                this.f109917x = ut0Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:21:0x00f0, code lost:
            
                if (r2.mo272b(r13, r0) == r1) goto L32;
             */
            /* JADX WARN: Removed duplicated region for block: B:19:0x00b6  */
            /* JADX WARN: Removed duplicated region for block: B:23:0x00ba  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x0063  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18690a c18690a;
                int i;
                kc7 kc7Var;
                C18690a c18690a2;
                kc7 kc7Var2;
                List list;
                int i2;
                Object obj2;
                kc7 kc7Var3;
                Object obj3;
                int i3;
                xpd xpdVar;
                if (continuation instanceof C18690a) {
                    c18690a = (C18690a) continuation;
                    int i4 = c18690a.f109918A;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        c18690a.f109918A = i4 - Integer.MIN_VALUE;
                        Object obj4 = c18690a.f109929z;
                        Object m50681f = ly8.m50681f();
                        i = c18690a.f109918A;
                        if (i != 0) {
                            ihg.m41693b(obj4);
                            kc7Var = this.f109916w;
                            String str = (String) obj;
                            if (str != null && str.length() != 0) {
                                ut0 ut0Var = this.f109917x;
                                c18690a.f109919B = bii.m16767a(obj);
                                c18690a.f109921D = bii.m16767a(c18690a);
                                c18690a.f109922E = bii.m16767a(obj);
                                c18690a.f109923F = bii.m16767a(kc7Var);
                                c18690a.f109924G = kc7Var;
                                c18690a.f109925H = bii.m16767a(c18690a);
                                c18690a.f109926I = bii.m16767a(str);
                                c18690a.f109927J = 0;
                                c18690a.f109928K = 0;
                                c18690a.f109918A = 1;
                                Object m102366w = ut0Var.m102366w(str, 0L, c18690a);
                                if (m102366w != m50681f) {
                                    c18690a2 = c18690a;
                                    kc7Var3 = kc7Var;
                                    kc7Var2 = kc7Var3;
                                    obj3 = m102366w;
                                    i3 = 0;
                                    obj2 = obj;
                                }
                                return m50681f;
                            }
                            c18690a2 = c18690a;
                            kc7Var2 = kc7Var;
                            list = null;
                            i2 = 0;
                            obj2 = obj;
                            c18690a.f109919B = bii.m16767a(obj);
                            c18690a.f109921D = bii.m16767a(c18690a2);
                            c18690a.f109922E = bii.m16767a(obj2);
                            c18690a.f109923F = bii.m16767a(kc7Var2);
                            c18690a.f109924G = null;
                            c18690a.f109925H = null;
                            c18690a.f109926I = null;
                            c18690a.f109927J = i2;
                            c18690a.f109918A = 2;
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj4);
                                return pkk.f85235a;
                            }
                            int i5 = c18690a.f109927J;
                            kc7 kc7Var4 = (kc7) c18690a.f109924G;
                            kc7 kc7Var5 = (kc7) c18690a.f109923F;
                            obj2 = c18690a.f109922E;
                            C18690a c18690a3 = (C18690a) c18690a.f109921D;
                            Object obj5 = c18690a.f109919B;
                            ihg.m41693b(obj4);
                            i3 = i5;
                            obj = obj5;
                            c18690a2 = c18690a3;
                            kc7Var2 = kc7Var5;
                            kc7Var3 = kc7Var4;
                            obj3 = obj4;
                        }
                        xpdVar = (xpd) obj3;
                        if (xpdVar != null) {
                            kc7Var = kc7Var3;
                            i2 = i3;
                            list = null;
                        } else {
                            kc7 kc7Var6 = kc7Var3;
                            i2 = i3;
                            list = (List) xpdVar.m111753d();
                            kc7Var = kc7Var6;
                        }
                        c18690a.f109919B = bii.m16767a(obj);
                        c18690a.f109921D = bii.m16767a(c18690a2);
                        c18690a.f109922E = bii.m16767a(obj2);
                        c18690a.f109923F = bii.m16767a(kc7Var2);
                        c18690a.f109924G = null;
                        c18690a.f109925H = null;
                        c18690a.f109926I = null;
                        c18690a.f109927J = i2;
                        c18690a.f109918A = 2;
                    }
                }
                c18690a = new C18690a(continuation);
                Object obj42 = c18690a.f109929z;
                Object m50681f2 = ly8.m50681f();
                i = c18690a.f109918A;
                if (i != 0) {
                }
                xpdVar = (xpd) obj3;
                if (xpdVar != null) {
                }
                c18690a.f109919B = bii.m16767a(obj);
                c18690a.f109921D = bii.m16767a(c18690a2);
                c18690a.f109922E = bii.m16767a(obj2);
                c18690a.f109923F = bii.m16767a(kc7Var2);
                c18690a.f109924G = null;
                c18690a.f109925H = null;
                c18690a.f109926I = null;
                c18690a.f109927J = i2;
                c18690a.f109918A = 2;
            }
        }

        public C16038h(jc7 jc7Var, ut0 ut0Var) {
            this.f109914w = jc7Var;
            this.f109915x = ut0Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f109914w.mo271a(new a(kc7Var, this.f109915x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public ut0(long j, n83 n83Var, alj aljVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f109870b = j;
        this.f109871c = n83Var;
        this.f109872d = aljVar;
        this.f109873e = qd9Var3;
        this.f109874f = qd9Var2;
        this.f109875g = qd9Var;
        tv4 m102562a = uv4.m102562a(aljVar.mo2002c());
        this.f109876h = m102562a;
        p1c m27794a = dni.m27794a(dv3.m28431q());
        this.f109877i = m27794a;
        this.f109878j = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(null);
        this.f109879k = m27794a2;
        p1c m27794a3 = dni.m27794a(null);
        this.f109880l = m27794a3;
        this.f109881m = pc7.m83202c(m27794a3);
        this.f109882n = new AtomicLong(0L);
        this.f109883o = new AtomicLong(0L);
        this.f109884p = new AtomicBoolean(false);
        String name = ut0.class.getName();
        this.f109885q = name;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Init big members loader chat(localId = " + this.f109870b + Extension.C_BRAKE, null, 8, null);
            }
        }
        p31.m82753d(m102562a, null, null, new C16031a(qd9Var, this, qd9Var4, null), 3, null);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(new C16038h(pc7.m83238v(pc7.m83236t(m27794a2, 200L)), this), new C16032b(m27794a3)), aljVar.mo2002c()), m102562a);
    }

    /* renamed from: x */
    public static final pkk m102354x(ut0 ut0Var, Throwable th) {
        ut0Var.f109884p.set(false);
        return pkk.f85235a;
    }

    /* renamed from: y */
    public static final long m102355y(long j, long j2) {
        return j;
    }

    @Override // p000.yza
    /* renamed from: b */
    public ani mo102356b() {
        return this.f109878j;
    }

    @Override // p000.yza
    /* renamed from: c */
    public boolean mo102357c() {
        boolean z = this.f109882n.get() != -1;
        String str = this.f109885q;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "canLoadNext = " + z, null, 8, null);
            }
        }
        return z;
    }

    @Override // p000.yza
    public void cancel() {
        String str = this.f109885q;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "cancel loader", null, 8, null);
            }
        }
        this.f109882n.set(0L);
        this.f109883o.set(0L);
        c39.m18312e(this.f109876h.getCoroutineContext(), null, 1, null);
    }

    @Override // p000.yza
    /* renamed from: d */
    public void mo102358d() {
        x29 m82753d;
        if (this.f109884p.compareAndSet(false, true)) {
            m82753d = p31.m82753d(this.f109876h, null, null, new C16037g(null), 3, null);
            m82753d.invokeOnCompletion(new dt7() { // from class: tt0
                @Override // p000.dt7
                public final Object invoke(Object obj) {
                    pkk m102354x;
                    m102354x = ut0.m102354x(ut0.this, (Throwable) obj);
                    return m102354x;
                }
            });
        }
    }

    @Override // p000.yza
    /* renamed from: e */
    public jc7 mo102359e() {
        return this.f109881m;
    }

    @Override // p000.yza
    /* renamed from: f */
    public void mo102360f() {
        final long andSet = this.f109883o.getAndSet(0L);
        String str = this.f109885q;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Reload last page. Marker = " + andSet, null, 8, null);
            }
        }
        this.f109882n.updateAndGet(new LongUnaryOperator() { // from class: st0
            @Override // java.util.function.LongUnaryOperator
            public final long applyAsLong(long j) {
                long m102355y;
                m102355y = ut0.m102355y(andSet, j);
                return m102355y;
            }
        });
        mo102358d();
    }

    @Override // p000.yza
    /* renamed from: h */
    public void mo102361h(String str) {
        this.f109879k.setValue(str);
    }

    /* renamed from: s */
    public final fm3 m102362s() {
        return (fm3) this.f109875g.getValue();
    }

    /* renamed from: t */
    public final um4 m102363t() {
        return (um4) this.f109874f.getValue();
    }

    /* renamed from: u */
    public final uy7 m102364u() {
        return (uy7) this.f109873e.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: v */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m102365v(Collection collection, Continuation continuation) {
        C16035e c16035e;
        int i;
        gn5 m82751b;
        if (continuation instanceof C16035e) {
            c16035e = (C16035e) continuation;
            int i2 = c16035e.f109899C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16035e.f109899C = i2 - Integer.MIN_VALUE;
                Object obj = c16035e.f109897A;
                Object m50681f = ly8.m50681f();
                i = c16035e.f109899C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    cv4 cv4Var = this.f109872d.getDefault();
                    if (cv4Var == null) {
                        cv4Var = c16035e.getContext();
                    }
                    tv4 m102562a = uv4.m102562a(cv4Var);
                    ArrayList arrayList = new ArrayList(ev3.m31133C(collection, 10));
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        m82751b = p31.m82751b(m102562a, null, null, new C16034d(it.next(), null, this), 3, null);
                        arrayList.add(m82751b);
                    }
                    c16035e.f109900z = bii.m16767a(collection);
                    c16035e.f109899C = 1;
                    obj = xj0.m111146a(arrayList, c16035e);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return mv3.m53191q0((Iterable) obj);
            }
        }
        c16035e = new C16035e(continuation);
        Object obj2 = c16035e.f109897A;
        Object m50681f2 = ly8.m50681f();
        i = c16035e.f109899C;
        if (i != 0) {
        }
        return mv3.m53191q0((Iterable) obj2);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /* renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m102366w(String str, long j, Continuation continuation) {
        C16036f c16036f;
        int i;
        long j2;
        Object m103020a;
        String str2;
        long j3;
        o83.C8748b c8748b;
        o83.C8748b c8748b2;
        long j4;
        qf8 m52708k;
        if (continuation instanceof C16036f) {
            c16036f = (C16036f) continuation;
            int i2 = c16036f.f109907G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16036f.f109907G = i2 - Integer.MIN_VALUE;
                C16036f c16036f2 = c16036f;
                Object obj = c16036f2.f109905E;
                Object m50681f = ly8.m50681f();
                i = c16036f2.f109907G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    qv2 qv2Var = (qv2) m102362s().mo33388n0(this.f109870b).getValue();
                    if (qv2Var == null) {
                        mp9.m52679B(ut0.class.getName(), "Early return in internalLoadByPage cuz of chatFlow is null", null, 4, null);
                        return null;
                    }
                    long mo86937R = qv2Var.mo86937R();
                    String str3 = this.f109885q;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var)) {
                            boolean z = str == null || str.length() == 0;
                            StringBuilder sb = new StringBuilder();
                            sb.append("Start loading contacts page. Has query = ");
                            sb.append(!z);
                            sb.append(", marker = ");
                            sb.append(j);
                            qf8.m85812f(m52708k2, yp9Var, str3, sb.toString(), null, 8, null);
                        }
                    }
                    uy7 m102364u = m102364u();
                    n83 n83Var = this.f109871c;
                    c16036f2.f109908z = bii.m16767a(str);
                    c16036f2.f109903C = j;
                    c16036f2.f109904D = mo86937R;
                    c16036f2.f109907G = 1;
                    j2 = mo86937R;
                    m103020a = m102364u.m103020a(j2, n83Var, j, str, c16036f2);
                    if (m103020a != m50681f) {
                        str2 = str;
                        j3 = j;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j4 = c16036f2.f109903C;
                    c8748b2 = (o83.C8748b) c16036f2.f109901A;
                    ihg.m41693b(obj);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : (Iterable) obj) {
                        if (!((qd4) obj2).m85582f0()) {
                            arrayList.add(obj2);
                        }
                    }
                    String str4 = this.f109885q;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k, yp9Var2, str4, "For marker = " + j4 + ", we loaded contacts = " + arrayList.size() + ". New marker = " + c8748b2.m57445g(), null, 8, null);
                        }
                    }
                    return mek.m51987a(u01.m100115f(c8748b2.m57445g()), arrayList);
                }
                j2 = c16036f2.f109904D;
                j3 = c16036f2.f109903C;
                str2 = (String) c16036f2.f109908z;
                ihg.m41693b(obj);
                m103020a = ((zgg) obj).m115732j();
                if (zgg.m115729g(m103020a)) {
                    m103020a = null;
                }
                c8748b = (o83.C8748b) m103020a;
                if (c8748b != null) {
                    mp9.m52679B(ut0.class.getName(), "Early return in internalLoadByPage cuz of response is null", null, 4, null);
                    return null;
                }
                List m57446h = c8748b.m57446h();
                if (m57446h == null) {
                    mp9.m52679B(ut0.class.getName(), "Early return in internalLoadByPage cuz of response.members?.map { it.contactInfo.id } is null", null, 4, null);
                    return null;
                }
                Collection arrayList2 = new ArrayList(ev3.m31133C(m57446h, 10));
                Iterator it = m57446h.iterator();
                while (it.hasNext()) {
                    arrayList2.add(u01.m100115f(((l83) it.next()).m49241c().m19961n()));
                }
                c16036f2.f109908z = bii.m16767a(str2);
                c16036f2.f109901A = c8748b;
                c16036f2.f109902B = bii.m16767a(arrayList2);
                c16036f2.f109903C = j3;
                c16036f2.f109904D = j2;
                c16036f2.f109907G = 2;
                Object m102365v = m102365v(arrayList2, c16036f2);
                if (m102365v != m50681f) {
                    long j5 = j3;
                    c8748b2 = c8748b;
                    obj = m102365v;
                    j4 = j5;
                    ArrayList arrayList3 = new ArrayList();
                    while (r1.hasNext()) {
                    }
                    String str42 = this.f109885q;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                    }
                    return mek.m51987a(u01.m100115f(c8748b2.m57445g()), arrayList3);
                }
                return m50681f;
            }
        }
        c16036f = new C16036f(continuation);
        C16036f c16036f22 = c16036f;
        Object obj3 = c16036f22.f109905E;
        Object m50681f2 = ly8.m50681f();
        i = c16036f22.f109907G;
        if (i != 0) {
        }
        if (zgg.m115729g(m103020a)) {
        }
        c8748b = (o83.C8748b) m103020a;
        if (c8748b != null) {
        }
    }
}
