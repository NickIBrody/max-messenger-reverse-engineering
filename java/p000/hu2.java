package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.loader.MessageModel;
import p000.hu2;
import p000.x29;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class hu2 {

    /* renamed from: a */
    public final long f38202a;

    /* renamed from: b */
    public final qhb f38203b;

    /* renamed from: c */
    public final xib f38204c;

    /* renamed from: d */
    public final z0c f38205d;

    /* renamed from: e */
    public final z0c f38206e;

    /* renamed from: f */
    public final y0c f38207f;

    /* renamed from: g */
    public final String f38208g;

    /* renamed from: h */
    public x29 f38209h;

    /* renamed from: i */
    public final bt7 f38210i;

    /* renamed from: j */
    public final jc7 f38211j;

    /* renamed from: hu2$a */
    public static final class C5825a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f38212w;

        /* renamed from: hu2$a$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f38213w;

            /* renamed from: hu2$a$a$a, reason: collision with other inner class name */
            public static final class C18252a extends vq4 {

                /* renamed from: A */
                public int f38214A;

                /* renamed from: B */
                public Object f38215B;

                /* renamed from: C */
                public Object f38216C;

                /* renamed from: E */
                public Object f38218E;

                /* renamed from: F */
                public Object f38219F;

                /* renamed from: G */
                public int f38220G;

                /* renamed from: z */
                public /* synthetic */ Object f38221z;

                public C18252a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f38221z = obj;
                    this.f38214A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f38213w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18252a c18252a;
                int i;
                if (continuation instanceof C18252a) {
                    c18252a = (C18252a) continuation;
                    int i2 = c18252a.f38214A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18252a.f38214A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18252a.f38221z;
                        Object m50681f = ly8.m50681f();
                        i = c18252a.f38214A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f38213w;
                            if (!((List) obj).isEmpty()) {
                                c18252a.f38215B = bii.m16767a(obj);
                                c18252a.f38216C = bii.m16767a(c18252a);
                                c18252a.f38218E = bii.m16767a(obj);
                                c18252a.f38219F = bii.m16767a(kc7Var);
                                c18252a.f38220G = 0;
                                c18252a.f38214A = 1;
                                if (kc7Var.mo272b(obj, c18252a) == m50681f) {
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
                c18252a = new C18252a(continuation);
                Object obj22 = c18252a.f38221z;
                Object m50681f2 = ly8.m50681f();
                i = c18252a.f38214A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C5825a(jc7 jc7Var) {
            this.f38212w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f38212w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: hu2$b */
    public static final class C5826b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f38222w;

        /* renamed from: x */
        public final /* synthetic */ hu2 f38223x;

        /* renamed from: hu2$b$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f38224w;

            /* renamed from: x */
            public final /* synthetic */ hu2 f38225x;

            /* renamed from: hu2$b$a$a, reason: collision with other inner class name */
            public static final class C18253a extends vq4 {

                /* renamed from: A */
                public int f38226A;

                /* renamed from: B */
                public Object f38227B;

                /* renamed from: D */
                public Object f38229D;

                /* renamed from: E */
                public Object f38230E;

                /* renamed from: F */
                public Object f38231F;

                /* renamed from: G */
                public int f38232G;

                /* renamed from: z */
                public /* synthetic */ Object f38233z;

                public C18253a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f38233z = obj;
                    this.f38226A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, hu2 hu2Var) {
                this.f38224w = kc7Var;
                this.f38225x = hu2Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18253a c18253a;
                int i;
                List m39601h;
                if (continuation instanceof C18253a) {
                    c18253a = (C18253a) continuation;
                    int i2 = c18253a.f38226A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18253a.f38226A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18253a.f38233z;
                        Object m50681f = ly8.m50681f();
                        i = c18253a.f38226A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f38224w;
                            xpd xpdVar = (xpd) obj;
                            long longValue = ((Number) xpdVar.m111752c()).longValue();
                            long longValue2 = ((Number) xpdVar.m111753d()).longValue();
                            if (longValue2 < longValue) {
                                String str = this.f38225x.f38208g;
                                qf8 m52708k = mp9.f53834a.m52708k();
                                if (m52708k != null) {
                                    yp9 yp9Var = yp9.VERBOSE;
                                    if (m52708k.mo15009d(yp9Var)) {
                                        qf8.m85812f(m52708k, yp9Var, str, "consumed " + longValue2 + " < " + longValue, null, 8, null);
                                    }
                                }
                                m39601h = dv3.m28431q();
                            } else {
                                m39601h = this.f38225x.m39601h(longValue, longValue2);
                            }
                            c18253a.f38227B = bii.m16767a(obj);
                            c18253a.f38229D = bii.m16767a(c18253a);
                            c18253a.f38230E = bii.m16767a(obj);
                            c18253a.f38231F = bii.m16767a(kc7Var);
                            c18253a.f38232G = 0;
                            c18253a.f38226A = 1;
                            if (kc7Var.mo272b(m39601h, c18253a) == m50681f) {
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
                c18253a = new C18253a(continuation);
                Object obj22 = c18253a.f38233z;
                Object m50681f2 = ly8.m50681f();
                i = c18253a.f38226A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C5826b(jc7 jc7Var, hu2 hu2Var) {
            this.f38222w = jc7Var;
            this.f38223x = hu2Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f38222w.mo271a(new a(kc7Var, this.f38223x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: hu2$c */
    public static final class C5827c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f38234w;

        /* renamed from: x */
        public final /* synthetic */ hu2 f38235x;

        /* renamed from: hu2$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f38236w;

            /* renamed from: x */
            public final /* synthetic */ hu2 f38237x;

            /* renamed from: hu2$c$a$a, reason: collision with other inner class name */
            public static final class C18254a extends vq4 {

                /* renamed from: A */
                public int f38238A;

                /* renamed from: B */
                public Object f38239B;

                /* renamed from: D */
                public Object f38241D;

                /* renamed from: E */
                public Object f38242E;

                /* renamed from: F */
                public Object f38243F;

                /* renamed from: G */
                public int f38244G;

                /* renamed from: z */
                public /* synthetic */ Object f38245z;

                public C18254a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f38245z = obj;
                    this.f38238A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, hu2 hu2Var) {
                this.f38236w = kc7Var;
                this.f38237x = hu2Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18254a c18254a;
                int i;
                if (continuation instanceof C18254a) {
                    c18254a = (C18254a) continuation;
                    int i2 = c18254a.f38238A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18254a.f38238A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18254a.f38245z;
                        Object m50681f = ly8.m50681f();
                        i = c18254a.f38238A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f38236w;
                            for (MessageModel messageModel : (List) obj) {
                                this.f38237x.f38207f.m112555w(messageModel.getServerId(), messageModel);
                                this.f38237x.f38206e.m114723k(messageModel.getServerId());
                            }
                            y0c y0cVar = this.f38237x.f38207f;
                            c18254a.f38239B = bii.m16767a(obj);
                            c18254a.f38241D = bii.m16767a(c18254a);
                            c18254a.f38242E = bii.m16767a(obj);
                            c18254a.f38243F = bii.m16767a(kc7Var);
                            c18254a.f38244G = 0;
                            c18254a.f38238A = 1;
                            if (kc7Var.mo272b(y0cVar, c18254a) == m50681f) {
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
                c18254a = new C18254a(continuation);
                Object obj22 = c18254a.f38245z;
                Object m50681f2 = ly8.m50681f();
                i = c18254a.f38238A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C5827c(jc7 jc7Var, hu2 hu2Var) {
            this.f38234w = jc7Var;
            this.f38235x = hu2Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f38234w.mo271a(new a(kc7Var, this.f38235x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: hu2$d */
    public static final class C5828d extends nej implements rt7 {

        /* renamed from: A */
        public int f38246A;

        public C5828d(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final MessageModel m39605w(hu2 hu2Var, long j) {
            return (MessageModel) hu2Var.f38207f.m114382c(j);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return hu2.this.new C5828d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f38246A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            z0c m102583l = uv9.m102583l(hu2.this.f38206e, hu2.this.f38205d);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            final hu2 hu2Var = hu2.this;
            Set set = (Set) uv9.m102579h(m102583l, linkedHashSet, new dt7() { // from class: iu2
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    MessageModel m39605w;
                    m39605w = hu2.C5828d.m39605w(hu2.this, ((Long) obj2).longValue());
                    return m39605w;
                }
            });
            hu2.this.f38207f.m112543k();
            String str = hu2.this.f38208g;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "submit " + m102583l.m97001f() + " viewed messages (" + set.size() + Extension.C_BRAKE, null, 8, null);
                }
            }
            hu2.this.f38204c.m111009y6(set);
            hu2.this.f38205d.m114724l(m102583l);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(y0c y0cVar, Continuation continuation) {
            return ((C5828d) mo79a(y0cVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    public /* synthetic */ hu2(long j, qhb qhbVar, xib xibVar, bt7 bt7Var, jc7 jc7Var, xd5 xd5Var) {
        this(j, qhbVar, xibVar, bt7Var, jc7Var);
    }

    /* renamed from: j */
    public static final pkk m39599j(hu2 hu2Var, Throwable th) {
        String str = hu2Var.f38208g;
        if (th instanceof CancellationException) {
            th = null;
        }
        mp9.m52701t(str, "stop counting posts view", th);
        return pkk.f85235a;
    }

    /* renamed from: g */
    public final void m39600g() {
        x29.C16911a.m109140b(this.f38209h, null, 1, null);
    }

    /* renamed from: h */
    public final List m39601h(long j, long j2) {
        if (j2 < j) {
            return dv3.m28431q();
        }
        int mo85985n = this.f38203b.mo85985n(j);
        int mo85985n2 = this.f38203b.mo85985n(j2);
        if (mo85985n >= 0 && mo85985n2 >= 0) {
            tv8 tv8Var = new tv8(mo85985n, mo85985n2);
            ArrayList arrayList = new ArrayList();
            Iterator it = tv8Var.iterator();
            while (it.hasNext()) {
                MessageModel m85990x0 = this.f38203b.m85990x0(((kv8) it).nextInt());
                Long valueOf = m85990x0 != null ? Long.valueOf(m85990x0.getServerId()) : null;
                if (valueOf == null || valueOf.longValue() == 0) {
                    m85990x0 = null;
                }
                if (m85990x0 != null) {
                    arrayList.add(m85990x0);
                }
            }
            return arrayList;
        }
        String str = this.f38208g;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "not found pos. first:" + j + " last:" + j2 + " firstId:" + mo85985n + " lastId:" + mo85985n2, null, 8, null);
            }
        }
        return dv3.m28431q();
    }

    /* renamed from: i */
    public final void m39602i() {
        String str = this.f38208g;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.VERBOSE;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "start counting posts view", null, 8, null);
            }
        }
        jc7 c5825a = new C5825a(new C5826b(this.f38211j, this));
        if (b66.m15568p(this.f38202a, b66.f13235x.m15585e()) > 0) {
            c5825a = pc7.m83237u(c5825a, this.f38202a);
        }
        x29 m83190S = pc7.m83190S(pc7.m83195X(pc7.m83237u(new C5827c(c5825a, this), g66.m34798C(1, n66.SECONDS)), new C5828d(null)), (tv4) this.f38210i.invoke());
        m83190S.invokeOnCompletion(new dt7() { // from class: gu2
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m39599j;
                m39599j = hu2.m39599j(hu2.this, (Throwable) obj);
                return m39599j;
            }
        });
        this.f38209h = m83190S;
    }

    /* renamed from: k */
    public final void m39603k() {
        if (this.f38209h.isActive()) {
            return;
        }
        m39602i();
    }

    public hu2(long j, qhb qhbVar, xib xibVar, bt7 bt7Var, jc7 jc7Var) {
        this.f38202a = j;
        this.f38203b = qhbVar;
        this.f38204c = xibVar;
        this.f38205d = tv9.m99817d();
        this.f38206e = tv9.m99817d();
        this.f38207f = av9.m14544c();
        this.f38208g = hu2.class.getName();
        this.f38209h = ov4.m81985a();
        this.f38210i = bt7Var;
        this.f38211j = jc7Var;
        m39602i();
    }
}
