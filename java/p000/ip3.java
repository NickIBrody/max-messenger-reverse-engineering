package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.design.theme.internal.SystemThemeObserver;
import p000.e9c;

/* loaded from: classes.dex */
public final class ip3 {

    /* renamed from: j */
    public static final C6185a f41503j = new C6185a(null);

    /* renamed from: k */
    public static volatile ip3 f41504k;

    /* renamed from: a */
    public final qd9 f41505a;

    /* renamed from: b */
    public final C16629wa f41506b;

    /* renamed from: c */
    public final SystemThemeObserver f41507c;

    /* renamed from: d */
    public final cdd f41508d;

    /* renamed from: e */
    public final vcd f41509e;

    /* renamed from: f */
    public final p1c f41510f;

    /* renamed from: g */
    public final p1c f41511g;

    /* renamed from: h */
    public final ani f41512h;

    /* renamed from: i */
    public final String f41513i;

    /* renamed from: ip3$a */
    public static final class C6185a {
        public /* synthetic */ C6185a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ip3 m42590a(Context context) {
            if (ip3.f41504k == null) {
                synchronized (this) {
                    try {
                        if (ip3.f41504k == null) {
                            ip3.f41504k = new ip3(context, null);
                        }
                        pkk pkkVar = pkk.f85235a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return ip3.f41504k;
        }

        /* renamed from: b */
        public final ccd m42591b(View view) {
            return m42590a(view.getContext()).m42583s();
        }

        /* renamed from: c */
        public final ddd m42592c(Context context) {
            return m42590a(context).m42580p();
        }

        /* renamed from: d */
        public final ddd m42593d(View view) {
            return m42590a(view.getContext()).m42580p();
        }

        public C6185a() {
        }
    }

    /* renamed from: ip3$b */
    public static final class C6186b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f41514w;

        /* renamed from: ip3$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f41515w;

            /* renamed from: ip3$b$a$a, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C18276a extends vq4 {

                /* renamed from: A */
                public int f41516A;

                /* renamed from: B */
                public Object f41517B;

                /* renamed from: C */
                public Object f41518C;

                /* renamed from: E */
                public Object f41520E;

                /* renamed from: F */
                public Object f41521F;

                /* renamed from: G */
                public int f41522G;

                /* renamed from: z */
                public /* synthetic */ Object f41523z;

                public C18276a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f41523z = obj;
                    this.f41516A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f41515w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18276a c18276a;
                int i;
                if (continuation instanceof C18276a) {
                    c18276a = (C18276a) continuation;
                    int i2 = c18276a.f41516A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18276a.f41516A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18276a.f41523z;
                        Object m50681f = ly8.m50681f();
                        i = c18276a.f41516A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f41515w;
                            if (jy8.m45881e((String) obj, "nightmode")) {
                                c18276a.f41517B = bii.m16767a(obj);
                                c18276a.f41518C = bii.m16767a(c18276a);
                                c18276a.f41520E = bii.m16767a(obj);
                                c18276a.f41521F = bii.m16767a(kc7Var);
                                c18276a.f41522G = 0;
                                c18276a.f41516A = 1;
                                if (kc7Var.mo272b(obj, c18276a) == m50681f) {
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
                c18276a = new C18276a(continuation);
                Object obj22 = c18276a.f41523z;
                Object m50681f2 = ly8.m50681f();
                i = c18276a.f41516A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6186b(jc7 jc7Var) {
            this.f41514w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f41514w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ip3$c */
    public static final class C6187c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f41524w;

        /* renamed from: x */
        public final /* synthetic */ ip3 f41525x;

        /* renamed from: ip3$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f41526w;

            /* renamed from: x */
            public final /* synthetic */ ip3 f41527x;

            /* renamed from: ip3$c$a$a, reason: collision with other inner class name */
            /* loaded from: classes4.dex */
            public static final class C18277a extends vq4 {

                /* renamed from: A */
                public int f41528A;

                /* renamed from: B */
                public Object f41529B;

                /* renamed from: D */
                public Object f41531D;

                /* renamed from: E */
                public Object f41532E;

                /* renamed from: F */
                public Object f41533F;

                /* renamed from: G */
                public int f41534G;

                /* renamed from: z */
                public /* synthetic */ Object f41535z;

                public C18277a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f41535z = obj;
                    this.f41528A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, ip3 ip3Var) {
                this.f41526w = kc7Var;
                this.f41527x = ip3Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18277a c18277a;
                int i;
                if (continuation instanceof C18277a) {
                    c18277a = (C18277a) continuation;
                    int i2 = c18277a.f41528A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18277a.f41528A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18277a.f41535z;
                        Object m50681f = ly8.m50681f();
                        i = c18277a.f41528A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f41526w;
                            e9c m42582r = this.f41527x.m42582r();
                            c18277a.f41529B = bii.m16767a(obj);
                            c18277a.f41531D = bii.m16767a(c18277a);
                            c18277a.f41532E = bii.m16767a(obj);
                            c18277a.f41533F = bii.m16767a(kc7Var);
                            c18277a.f41534G = 0;
                            c18277a.f41528A = 1;
                            if (kc7Var.mo272b(m42582r, c18277a) == m50681f) {
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
                c18277a = new C18277a(continuation);
                Object obj22 = c18277a.f41535z;
                Object m50681f2 = ly8.m50681f();
                i = c18277a.f41528A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C6187c(jc7 jc7Var, ip3 ip3Var) {
            this.f41524w = jc7Var;
            this.f41525x = ip3Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f41524w.mo271a(new a(kc7Var, this.f41525x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: ip3$d */
    public static final class C6188d extends nej implements rt7 {

        /* renamed from: A */
        public int f41536A;

        /* renamed from: B */
        public /* synthetic */ Object f41537B;

        public C6188d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6188d c6188d = ip3.this.new C6188d(continuation);
            c6188d.f41537B = obj;
            return c6188d;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f41537B;
            Object m50681f = ly8.m50681f();
            int i = this.f41536A;
            if (i == 0) {
                ihg.m41693b(obj);
                e9c m42582r = ip3.this.m42582r();
                this.f41537B = bii.m16767a(kc7Var);
                this.f41536A = 1;
                if (kc7Var.mo272b(m42582r, this) == m50681f) {
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
            return ((C6188d) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ip3$e */
    public static final class C6189e extends nej implements ut7 {

        /* renamed from: A */
        public Object f41539A;

        /* renamed from: B */
        public Object f41540B;

        /* renamed from: C */
        public Object f41541C;

        /* renamed from: D */
        public long f41542D;

        /* renamed from: E */
        public int f41543E;

        /* renamed from: F */
        public /* synthetic */ Object f41544F;

        /* renamed from: G */
        public /* synthetic */ Object f41545G;

        public C6189e(Continuation continuation) {
            super(3, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x00d0, code lost:
        
            if (p000.sn5.m96376b(1 + r10, r14) == r2) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x00d2, code lost:
        
            return r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0062, code lost:
        
            if (r0.mo272b(r15, r14) == r2) goto L27;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x00d0 -> B:6:0x003c). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f41544F;
            e9c e9cVar = (e9c) this.f41545G;
            Object m50681f = ly8.m50681f();
            int i = this.f41543E;
            if (i == 0) {
                ihg.m41693b(obj);
                if (!(e9cVar instanceof e9c.C4299d)) {
                    return pkk.f85235a;
                }
            } else if (i == 1) {
                ihg.m41693b(obj);
                Date time = Calendar.getInstance().getTime();
                e9c.C4299d c4299d = (e9c.C4299d) e9cVar;
                Date m29336a = c4299d.m29336a(time);
                if (m29336a.compareTo(time) < 0) {
                    m29336a.setTime(m29336a.getTime() + TimeUnit.DAYS.toMillis(1L));
                }
                Date m29340e = c4299d.m29340e(time);
                if (m29340e.compareTo(time) < 0) {
                    m29340e.setTime(m29340e.getTime() + TimeUnit.DAYS.toMillis(1L));
                }
                long time2 = ((Date) r04.m87515n(m29340e, m29336a)).getTime() - time.getTime();
                this.f41544F = kc7Var;
                this.f41545G = e9cVar;
                this.f41539A = bii.m16767a(time);
                this.f41540B = bii.m16767a(m29336a);
                this.f41541C = bii.m16767a(m29340e);
                this.f41542D = time2;
                this.f41543E = 2;
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            if (!b39.m15285r(getContext())) {
                return pkk.f85235a;
            }
            Boolean m100110a = u01.m100110a(((e9c.C4299d) e9cVar).m29339d());
            this.f41544F = kc7Var;
            this.f41545G = e9cVar;
            this.f41539A = null;
            this.f41540B = null;
            this.f41541C = null;
            this.f41543E = 1;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, e9c e9cVar, Continuation continuation) {
            C6189e c6189e = new C6189e(continuation);
            c6189e.f41544F = kc7Var;
            c6189e.f41545G = e9cVar;
            return c6189e.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ip3$f */
    public static final class C6190f extends nej implements rt7 {

        /* renamed from: A */
        public int f41546A;

        /* renamed from: B */
        public /* synthetic */ Object f41547B;

        /* renamed from: D */
        public final /* synthetic */ bt7 f41549D;

        /* renamed from: ip3$f$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f41550A;

            /* renamed from: B */
            public /* synthetic */ Object f41551B;

            /* renamed from: C */
            public final /* synthetic */ ip3 f41552C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ip3 ip3Var, Continuation continuation) {
                super(2, continuation);
                this.f41552C = ip3Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f41552C, continuation);
                aVar.f41551B = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ccd ccdVar = (ccd) this.f41551B;
                ly8.m50681f();
                if (this.f41550A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                boolean mo20505c = this.f41552C.f41510f.mo20505c(ccdVar);
                String str = this.f41552C.f41513i;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "big_flow: onEach " + ccdVar + ", isEmitted=" + mo20505c, null, 8, null);
                    }
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(ccd ccdVar, Continuation continuation) {
                return ((a) mo79a(ccdVar, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: ip3$f$b */
        public static final class b extends nej implements ut7 {

            /* renamed from: A */
            public int f41553A;

            /* renamed from: B */
            public /* synthetic */ Object f41554B;

            /* renamed from: C */
            public final /* synthetic */ ip3 f41555C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(ip3 ip3Var, Continuation continuation) {
                super(3, continuation);
                this.f41555C = ip3Var;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Throwable th = (Throwable) this.f41554B;
                ly8.m50681f();
                if (this.f41553A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                mp9.m52690h(this.f41555C.f41513i, "big_flow: fail", th);
                throw th;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
                b bVar = new b(this.f41555C, continuation);
                bVar.f41554B = th;
                return bVar.mo23q(pkk.f85235a);
            }
        }

        /* renamed from: ip3$f$c */
        public static final class c extends nej implements ut7 {

            /* renamed from: A */
            public int f41556A;

            /* renamed from: B */
            public /* synthetic */ Object f41557B;

            /* renamed from: C */
            public final /* synthetic */ ip3 f41558C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(ip3 ip3Var, Continuation continuation) {
                super(3, continuation);
                this.f41558C = ip3Var;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Throwable th = (Throwable) this.f41557B;
                ly8.m50681f();
                if (this.f41556A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                if (th != null) {
                    mp9.m52705x(this.f41558C.f41513i, "big_flow: completion", th);
                } else {
                    mp9.m52688f(this.f41558C.f41513i, "big_flow: completion", null, 4, null);
                }
                return pkk.f85235a;
            }

            @Override // p000.ut7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
                c cVar = new c(this.f41558C, continuation);
                cVar.f41557B = th;
                return cVar.mo23q(pkk.f85235a);
            }
        }

        /* renamed from: ip3$f$d */
        public static final class d extends nej implements rt7 {

            /* renamed from: A */
            public int f41559A;

            /* renamed from: B */
            public /* synthetic */ Object f41560B;

            /* renamed from: C */
            public final /* synthetic */ ip3 f41561C;

            /* renamed from: D */
            public final /* synthetic */ bt7 f41562D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(ip3 ip3Var, bt7 bt7Var, Continuation continuation) {
                super(2, continuation);
                this.f41561C = ip3Var;
                this.f41562D = bt7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                d dVar = new d(this.f41561C, this.f41562D, continuation);
                dVar.f41560B = obj;
                return dVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ccd ccdVar = (ccd) this.f41560B;
                Object m50681f = ly8.m50681f();
                int i = this.f41559A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    String str = this.f41561C.f41513i;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "themeFlow " + ccdVar, null, 8, null);
                        }
                    }
                    C16629wa c16629wa = this.f41561C.f41506b;
                    List list = (List) this.f41562D.invoke();
                    this.f41560B = bii.m16767a(ccdVar);
                    this.f41559A = 1;
                    if (c16629wa.m107195c(list, this) == m50681f) {
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
            public final Object invoke(ccd ccdVar, Continuation continuation) {
                return ((d) mo79a(ccdVar, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: ip3$f$e */
        public static final class e extends nej implements rt7 {

            /* renamed from: A */
            public int f41563A;

            /* renamed from: B */
            public /* synthetic */ int f41564B;

            /* renamed from: C */
            public final /* synthetic */ ip3 f41565C;

            /* renamed from: D */
            public final /* synthetic */ bt7 f41566D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(ip3 ip3Var, bt7 bt7Var, Continuation continuation) {
                super(2, continuation);
                this.f41565C = ip3Var;
                this.f41566D = bt7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                e eVar = new e(this.f41565C, this.f41566D, continuation);
                eVar.f41564B = ((Number) obj).intValue();
                return eVar;
            }

            @Override // p000.rt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return m42601t(((Number) obj).intValue(), (Continuation) obj2);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                int i = this.f41564B;
                Object m50681f = ly8.m50681f();
                int i2 = this.f41563A;
                if (i2 == 0) {
                    ihg.m41693b(obj);
                    String str = this.f41565C.f41513i;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "onNewActivityFlow " + i, null, 8, null);
                        }
                    }
                    C16629wa c16629wa = this.f41565C.f41506b;
                    List list = (List) this.f41566D.invoke();
                    this.f41564B = i;
                    this.f41563A = 1;
                    if (c16629wa.m107195c(list, this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                return pkk.f85235a;
            }

            /* renamed from: t */
            public final Object m42601t(int i, Continuation continuation) {
                return ((e) mo79a(Integer.valueOf(i), continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: ip3$f$f */
        public static final class f implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f41567w;

            /* renamed from: x */
            public final /* synthetic */ ip3 f41568x;

            /* renamed from: ip3$f$f$a */
            public static final class a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f41569w;

                /* renamed from: x */
                public final /* synthetic */ ip3 f41570x;

                /* renamed from: ip3$f$f$a$a, reason: collision with other inner class name */
                public static final class C18278a extends vq4 {

                    /* renamed from: A */
                    public int f41571A;

                    /* renamed from: B */
                    public Object f41572B;

                    /* renamed from: D */
                    public Object f41574D;

                    /* renamed from: E */
                    public Object f41575E;

                    /* renamed from: F */
                    public Object f41576F;

                    /* renamed from: G */
                    public int f41577G;

                    /* renamed from: z */
                    public /* synthetic */ Object f41578z;

                    public C18278a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f41578z = obj;
                        this.f41571A |= Integer.MIN_VALUE;
                        return a.this.mo272b(null, this);
                    }
                }

                public a(kc7 kc7Var, ip3 ip3Var) {
                    this.f41569w = kc7Var;
                    this.f41570x = ip3Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18278a c18278a;
                    int i;
                    if (continuation instanceof C18278a) {
                        c18278a = (C18278a) continuation;
                        int i2 = c18278a.f41571A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18278a.f41571A = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18278a.f41578z;
                            Object m50681f = ly8.m50681f();
                            i = c18278a.f41571A;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                kc7 kc7Var = this.f41569w;
                                String str = this.f41570x.f41513i;
                                qf8 m52708k = mp9.f53834a.m52708k();
                                if (m52708k != null) {
                                    yp9 yp9Var = yp9.DEBUG;
                                    if (m52708k.mo15009d(yp9Var)) {
                                        qf8.m85812f(m52708k, yp9Var, str, "big_flow: map", null, 8, null);
                                    }
                                }
                                ddd m19745c = this.f41570x.f41508d.m19745c(this.f41570x.f41509e.m103891d());
                                ccd m33931b = m19745c != null ? fu6.m33931b(m19745c, this.f41570x.m42588x()) : null;
                                c18278a.f41572B = bii.m16767a(obj);
                                c18278a.f41574D = bii.m16767a(c18278a);
                                c18278a.f41575E = bii.m16767a(obj);
                                c18278a.f41576F = bii.m16767a(kc7Var);
                                c18278a.f41577G = 0;
                                c18278a.f41571A = 1;
                                if (kc7Var.mo272b(m33931b, c18278a) == m50681f) {
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
                    c18278a = new C18278a(continuation);
                    Object obj22 = c18278a.f41578z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18278a.f41571A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public f(jc7 jc7Var, ip3 ip3Var) {
                this.f41567w = jc7Var;
                this.f41568x = ip3Var;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f41567w.mo271a(new a(kc7Var, this.f41568x), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6190f(bt7 bt7Var, Continuation continuation) {
            super(2, continuation);
            this.f41549D = bt7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6190f c6190f = ip3.this.new C6190f(this.f41549D, continuation);
            c6190f.f41547B = obj;
            return c6190f;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            jc7 m26979d;
            tv4 tv4Var = (tv4) this.f41547B;
            ly8.m50681f();
            if (this.f41546A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (jy8.m45881e(Looper.myLooper(), Looper.getMainLooper())) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            m26979d = dd7.m26979d(pc7.m83188Q(ip3.this.f41507c.m73520d(), ip3.this.f41509e.m103890c(), ip3.this.m42589z(), ip3.this.f41511g), 0, 1, null);
            pc7.m83190S(pc7.m83194W(pc7.m83212h(pc7.m83195X(pc7.m83176E(new f(m26979d, ip3.this)), new a(ip3.this, null)), new b(ip3.this, null)), new c(ip3.this, null)), tv4Var);
            pc7.m83190S(pc7.m83195X(ip3.this.m42585u(), new d(ip3.this, this.f41549D, null)), tv4Var);
            pc7.m83190S(pc7.m83195X(ip3.this.f41511g, new e(ip3.this, this.f41549D, null)), tv4Var);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6190f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public /* synthetic */ ip3(Context context, xd5 xd5Var) {
        this(context);
    }

    /* renamed from: F */
    public static /* synthetic */ void m42558F(ip3 ip3Var, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        ip3Var.m42577E(str, z);
    }

    /* renamed from: m */
    public static /* synthetic */ void m42570m(ip3 ip3Var, ViewGroup viewGroup, ccd ccdVar, int i, Object obj) {
        if ((i & 2) != 0) {
            ccdVar = ip3Var.m42583s();
        }
        ip3Var.m42578l(viewGroup, ccdVar);
    }

    /* renamed from: n */
    public static final ip3 m42571n(Context context) {
        return f41503j.m42590a(context);
    }

    /* renamed from: y */
    public static final SharedPreferences m42572y(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("one.me.sdk.design.theme", 0);
        sharedPreferences.getAll();
        return sharedPreferences;
    }

    /* renamed from: A */
    public final void m42573A() {
        this.f41509e.m103893f();
        m42587w();
    }

    /* renamed from: B */
    public final Object m42574B(bt7 bt7Var, Continuation continuation) {
        Object m102565d = uv4.m102565d(new C6190f(bt7Var, null), continuation);
        return m102565d == ly8.m50681f() ? m102565d : pkk.f85235a;
    }

    /* renamed from: C */
    public final void m42575C(ddd dddVar) {
        this.f41508d.m19749i(dddVar.m27002j(), dddVar);
        this.f41509e.m103895h(dddVar.m27002j());
        this.f41510f.mo20505c(fu6.m33931b(dddVar, m42588x()));
    }

    /* renamed from: D */
    public final void m42576D(e9c e9cVar) {
        this.f41509e.m103894g(e9cVar);
    }

    /* renamed from: E */
    public final void m42577E(String str, boolean z) {
        ddd m19745c;
        if (jy8.m45881e(str, m42583s().getName()) || (m19745c = this.f41508d.m19745c(str)) == null) {
            return;
        }
        if (z) {
            m42575C(m19745c);
        } else {
            this.f41510f.mo20505c(fu6.m33931b(m19745c, m42588x()));
        }
    }

    /* renamed from: l */
    public final void m42578l(ViewGroup viewGroup, ccd ccdVar) {
        meh.m51888C(C16629wa.f115424c.m107213p(del.m27092a(viewGroup), ccdVar));
    }

    /* renamed from: o */
    public final ccd m42579o() {
        ccd m33931b;
        ddd m19745c = this.f41508d.m19745c(this.f41509e.m103891d());
        return (m19745c == null || (m33931b = fu6.m33931b(m19745c, m42588x())) == null) ? fu6.m33931b(ddd.SPACE, m42588x()) : m33931b;
    }

    /* renamed from: p */
    public final ddd m42580p() {
        ddd m19745c = this.f41508d.m19745c(this.f41509e.m103891d());
        return m19745c == null ? ddd.SPACE : m19745c;
    }

    /* renamed from: q */
    public final ddd m42581q(String str) {
        return this.f41508d.m19745c(str);
    }

    /* renamed from: r */
    public final e9c m42582r() {
        return this.f41509e.m103888a();
    }

    /* renamed from: s */
    public final ccd m42583s() {
        return m42579o();
    }

    /* renamed from: t */
    public final ccd m42584t(String str) {
        return this.f41508d.m19748h(str);
    }

    /* renamed from: u */
    public final ani m42585u() {
        return this.f41512h;
    }

    /* renamed from: v */
    public final Collection m42586v() {
        return this.f41508d.m19746f();
    }

    /* renamed from: w */
    public final void m42587w() {
        Object value;
        p1c p1cVar = this.f41511g;
        do {
            value = p1cVar.getValue();
        } while (!p1cVar.mo20507i(value, Integer.valueOf(((Number) value).intValue() + 1)));
    }

    /* renamed from: x */
    public final boolean m42588x() {
        e9c m103888a = this.f41509e.m103888a();
        if (m103888a instanceof e9c.C4299d) {
            return ((e9c.C4299d) m103888a).m29339d();
        }
        if (jy8.m45881e(m103888a, e9c.C4300e.f26698b)) {
            return this.f41507c.m73519c() == cw3.DARK;
        }
        if (jy8.m45881e(m103888a, e9c.C4298c.f26695b)) {
            return true;
        }
        if (jy8.m45881e(m103888a, e9c.C4297b.f26694b)) {
            return false;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: z */
    public final jc7 m42589z() {
        return pc7.m83238v(pc7.m83233r0(pc7.m83196Y(new C6187c(new C6186b(this.f41509e.m103890c()), this), new C6188d(null)), new C6189e(null)));
    }

    public ip3(final Context context) {
        qd9 m1500a = ae9.m1500a(new bt7() { // from class: hp3
            @Override // p000.bt7
            public final Object invoke() {
                SharedPreferences m42572y;
                m42572y = ip3.m42572y(context);
                return m42572y;
            }
        });
        this.f41505a = m1500a;
        this.f41506b = new C16629wa(context);
        this.f41507c = new SystemThemeObserver(context);
        this.f41508d = new cdd(m1500a);
        this.f41509e = new vcd(m1500a);
        p1c m27794a = dni.m27794a(m42583s());
        this.f41510f = m27794a;
        this.f41511g = dni.m27794a(0);
        this.f41512h = pc7.m83202c(m27794a);
        this.f41513i = "Chroma";
    }
}
