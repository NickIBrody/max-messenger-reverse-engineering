package p000;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.loader.MessageModel;
import p000.z6b;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;

/* loaded from: classes4.dex */
public final class ox3 implements thb {

    /* renamed from: k */
    public static final /* synthetic */ x99[] f83462k = {f8g.m32506f(new j1c(ox3.class, "commentedPostJob", "getCommentedPostJob()Lkotlinx/coroutines/Deferred;", 0))};

    /* renamed from: a */
    public final CommentsId f83463a;

    /* renamed from: b */
    public final lp4 f83464b;

    /* renamed from: c */
    public final z9k f83465c;

    /* renamed from: d */
    public final tv4 f83466d;

    /* renamed from: f */
    public final qd9 f83468f;

    /* renamed from: g */
    public final qd9 f83469g;

    /* renamed from: h */
    public final qd9 f83470h;

    /* renamed from: i */
    public final qd9 f83471i;

    /* renamed from: e */
    public final String f83467e = ox3.class.getName();

    /* renamed from: j */
    public final h0g f83472j = ov4.m81986b();

    /* renamed from: ox3$a */
    public static final class C13175a extends nej implements rt7 {

        /* renamed from: A */
        public int f83473A;

        public C13175a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ox3.this.new C13175a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f83473A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            ox3 ox3Var = ox3.this;
            this.f83473A = 1;
            Object m82291o = ox3Var.m82291o(this);
            return m82291o == m50681f ? m50681f : m82291o;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13175a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ox3$b */
    public static final class C13176b extends vq4 {

        /* renamed from: A */
        public Object f83475A;

        /* renamed from: B */
        public /* synthetic */ Object f83476B;

        /* renamed from: D */
        public int f83478D;

        /* renamed from: z */
        public Object f83479z;

        public C13176b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f83476B = obj;
            this.f83478D |= Integer.MIN_VALUE;
            return ox3.this.mo25273a(null, null, this);
        }
    }

    /* renamed from: ox3$c */
    public static final class C13177c extends nej implements rt7 {

        /* renamed from: A */
        public Object f83480A;

        /* renamed from: B */
        public Object f83481B;

        /* renamed from: C */
        public long f83482C;

        /* renamed from: D */
        public int f83483D;

        /* renamed from: E */
        public /* synthetic */ Object f83484E;

        /* renamed from: ox3$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f83486A;

            /* renamed from: B */
            public /* synthetic */ Object f83487B;

            /* renamed from: C */
            public final /* synthetic */ ox3 f83488C;

            /* renamed from: ox3$c$a$a, reason: collision with other inner class name */
            public static final class C18604a extends nej implements rt7 {

                /* renamed from: A */
                public int f83489A;

                /* renamed from: B */
                public final /* synthetic */ ox3 f83490B;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18604a(ox3 ox3Var, Continuation continuation) {
                    super(2, continuation);
                    this.f83490B = ox3Var;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new C18604a(this.f83490B, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    Object m50681f = ly8.m50681f();
                    int i = this.f83489A;
                    if (i != 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    ihg.m41693b(obj);
                    ox3 ox3Var = this.f83490B;
                    this.f83489A = 1;
                    Object m82291o = ox3Var.m82291o(this);
                    return m82291o == m50681f ? m50681f : m82291o;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((C18604a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ox3 ox3Var, Continuation continuation) {
                super(2, continuation);
                this.f83488C = ox3Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f83488C, continuation);
                aVar.f83487B = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                gn5 m82751b;
                z6b z6bVar = (z6b) this.f83487B;
                ly8.m50681f();
                if (this.f83486A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                if (z6bVar instanceof z6b.C17815b) {
                    this.f83488C.m82292p(null);
                } else if (z6bVar instanceof z6b.C17816c) {
                    ox3 ox3Var = this.f83488C;
                    m82751b = p31.m82751b(ox3Var.f83466d, null, null, new C18604a(this.f83488C, null), 3, null);
                    ox3Var.m82292p(m82751b);
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(z6b z6bVar, Continuation continuation) {
                return ((a) mo79a(z6bVar, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: ox3$c$b */
        public static final class b implements jc7 {

            /* renamed from: w */
            public final /* synthetic */ jc7 f83491w;

            /* renamed from: x */
            public final /* synthetic */ long f83492x;

            /* renamed from: y */
            public final /* synthetic */ MessageModel f83493y;

            /* renamed from: ox3$c$b$a */
            public static final class a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f83494w;

                /* renamed from: x */
                public final /* synthetic */ long f83495x;

                /* renamed from: y */
                public final /* synthetic */ MessageModel f83496y;

                /* renamed from: ox3$c$b$a$a, reason: collision with other inner class name */
                public static final class C18605a extends vq4 {

                    /* renamed from: A */
                    public int f83497A;

                    /* renamed from: B */
                    public Object f83498B;

                    /* renamed from: C */
                    public Object f83499C;

                    /* renamed from: E */
                    public Object f83501E;

                    /* renamed from: F */
                    public Object f83502F;

                    /* renamed from: G */
                    public int f83503G;

                    /* renamed from: z */
                    public /* synthetic */ Object f83504z;

                    public C18605a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f83504z = obj;
                        this.f83497A |= Integer.MIN_VALUE;
                        return a.this.mo272b(null, this);
                    }
                }

                public a(kc7 kc7Var, long j, MessageModel messageModel) {
                    this.f83494w = kc7Var;
                    this.f83495x = j;
                    this.f83496y = messageModel;
                }

                /* JADX WARN: Code restructure failed: missing block: B:20:0x0060, code lost:
                
                    if (r2.m115087b().m96996a(r8.f83496y.getCommentedMessageId()) != false) goto L27;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:21:0x0083, code lost:
                
                    r0.f83498B = p000.bii.m16767a(r9);
                    r0.f83499C = p000.bii.m16767a(r0);
                    r0.f83501E = p000.bii.m16767a(r9);
                    r0.f83502F = p000.bii.m16767a(r10);
                    r0.f83503G = 0;
                    r0.f83497A = 1;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:22:0x00a4, code lost:
                
                    if (r10.mo272b(r9, r0) != r1) goto L30;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:23:0x00a6, code lost:
                
                    return r1;
                 */
                /* JADX WARN: Code restructure failed: missing block: B:29:0x0081, code lost:
                
                    if (r2.m115089b().m96996a(r8.f83496y.getCommentedMessageId()) != false) goto L27;
                 */
                /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18605a c18605a;
                    int i;
                    if (continuation instanceof C18605a) {
                        c18605a = (C18605a) continuation;
                        int i2 = c18605a.f83497A;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18605a.f83497A = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18605a.f83504z;
                            Object m50681f = ly8.m50681f();
                            i = c18605a.f83497A;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                kc7 kc7Var = this.f83494w;
                                z6b z6bVar = (z6b) obj;
                                if (z6bVar instanceof z6b.C17815b) {
                                    z6b.C17815b c17815b = (z6b.C17815b) z6bVar;
                                    if (c17815b.m115086a() == this.f83495x) {
                                    }
                                } else if (z6bVar instanceof z6b.C17816c) {
                                    z6b.C17816c c17816c = (z6b.C17816c) z6bVar;
                                    if (c17816c.m115088a() == this.f83495x) {
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
                    c18605a = new C18605a(continuation);
                    Object obj22 = c18605a.f83504z;
                    Object m50681f2 = ly8.m50681f();
                    i = c18605a.f83497A;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            public b(jc7 jc7Var, long j, MessageModel messageModel) {
                this.f83491w = jc7Var;
                this.f83492x = j;
                this.f83493y = messageModel;
            }

            @Override // p000.jc7
            /* renamed from: a */
            public Object mo271a(kc7 kc7Var, Continuation continuation) {
                Object mo271a = this.f83491w.mo271a(new a(kc7Var, this.f83492x, this.f83493y), continuation);
                return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
            }
        }

        public C13177c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13177c c13177c = ox3.this.new C13177c(continuation);
            c13177c.f83484E = obj;
            return c13177c;
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x00e0, code lost:
        
            if (r6.mo271a(r0, r10) == r1) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x00e2, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0099, code lost:
        
            if (r0.mo272b(null, r10) == r1) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x004a, code lost:
        
            if (r11 == r1) goto L33;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x008f  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            xpd xpdVar;
            kc7 kc7Var = (kc7) this.f83484E;
            Object m50681f = ly8.m50681f();
            int i = this.f83483D;
            if (i == 0) {
                ihg.m41693b(obj);
                gn5 m82286j = ox3.this.m82286j();
                if (m82286j != null) {
                    this.f83484E = kc7Var;
                    this.f83483D = 1;
                    obj = m82286j.mo18199h(this);
                } else {
                    xpdVar = null;
                    if (xpdVar != null) {
                        String name = kc7Var.getClass().getName();
                        ox3 ox3Var = ox3.this;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, name, "commented post not found for " + ox3Var.f83463a, null, 8, null);
                            }
                        }
                        return pkk.f85235a;
                    }
                    this.f83484E = kc7Var;
                    this.f83480A = xpdVar;
                    this.f83483D = 2;
                }
            } else if (i == 1) {
                ihg.m41693b(obj);
            } else {
                if (i != 2) {
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                xpdVar = (xpd) this.f83480A;
                ihg.m41693b(obj);
                long longValue = ((Number) xpdVar.m111752c()).longValue();
                MessageModel messageModel = (MessageModel) xpdVar.m111753d();
                jc7 m83195X = pc7.m83195X(new b(ox3.this.m82288l().mo95967a(), longValue, messageModel), new a(ox3.this, null));
                this.f83484E = bii.m16767a(kc7Var);
                this.f83480A = bii.m16767a(xpdVar);
                this.f83481B = bii.m16767a(messageModel);
                this.f83482C = longValue;
                this.f83483D = 3;
            }
            xpdVar = (xpd) obj;
            if (xpdVar != null) {
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C13177c) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ox3$d */
    public static final class C13178d extends vq4 {

        /* renamed from: A */
        public Object f83505A;

        /* renamed from: B */
        public /* synthetic */ Object f83506B;

        /* renamed from: D */
        public int f83508D;

        /* renamed from: z */
        public Object f83509z;

        public C13178d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f83506B = obj;
            this.f83508D |= Integer.MIN_VALUE;
            return ox3.this.m82291o(this);
        }
    }

    /* renamed from: ox3$e */
    public static final class C13179e extends vq4 {

        /* renamed from: A */
        public Object f83510A;

        /* renamed from: B */
        public Object f83511B;

        /* renamed from: C */
        public /* synthetic */ Object f83512C;

        /* renamed from: E */
        public int f83514E;

        /* renamed from: z */
        public Object f83515z;

        public C13179e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f83512C = obj;
            this.f83514E |= Integer.MIN_VALUE;
            return ox3.this.m82293q(null, null, this);
        }
    }

    public ox3(CommentsId commentsId, lp4 lp4Var, z9k z9kVar, tv4 tv4Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        gn5 m82751b;
        this.f83463a = commentsId;
        this.f83464b = lp4Var;
        this.f83465c = z9kVar;
        this.f83466d = tv4Var;
        this.f83468f = qd9Var;
        this.f83469g = qd9Var2;
        this.f83470h = qd9Var3;
        this.f83471i = qd9Var4;
        m82751b = p31.m82751b(tv4Var, null, null, new C13175a(null), 3, null);
        m82292p(m82751b);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    @Override // p000.thb
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo25273a(qv2 qv2Var, mhb mhbVar, Continuation continuation) {
        C13176b c13176b;
        int i;
        xpd xpdVar;
        try {
            if (continuation instanceof C13176b) {
                c13176b = (C13176b) continuation;
                int i2 = c13176b.f83478D;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c13176b.f83478D = i2 - Integer.MIN_VALUE;
                    Object obj = c13176b.f83476B;
                    Object m50681f = ly8.m50681f();
                    i = c13176b.f83478D;
                    xpdVar = null;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        gn5 m82286j = m82286j();
                        if (m82286j != null) {
                            c13176b.f83479z = bii.m16767a(qv2Var);
                            c13176b.f83475A = bii.m16767a(mhbVar);
                            c13176b.f83478D = 1;
                            obj = m82286j.mo18199h(c13176b);
                            if (obj == m50681f) {
                                return m50681f;
                            }
                        }
                        if (xpdVar != null) {
                            return cv3.m25506e((MessageModel) xpdVar.m111753d());
                        }
                        String str = this.f83467e;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "commented post not found by " + this.f83463a, null, 8, null);
                            }
                        }
                        return dv3.m28431q();
                    }
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    xpdVar = (xpd) obj;
                    if (xpdVar != null) {
                    }
                }
            }
            if (i != 0) {
            }
            xpdVar = (xpd) obj;
            if (xpdVar != null) {
            }
        } catch (CancellationException unused) {
            b39.m15280m(c13176b.getContext());
            mp9.m52679B(this.f83467e, "job cancelled", null, 4, null);
            return dv3.m28431q();
        }
        c13176b = new C13176b(continuation);
        Object obj2 = c13176b.f83476B;
        Object m50681f2 = ly8.m50681f();
        i = c13176b.f83478D;
        xpdVar = null;
    }

    /* renamed from: i */
    public final fm3 m82285i() {
        return (fm3) this.f83468f.getValue();
    }

    /* renamed from: j */
    public final gn5 m82286j() {
        return (gn5) this.f83472j.mo110a(this, f83462k[0]);
    }

    /* renamed from: k */
    public final tp4 m82287k() {
        return (tp4) this.f83470h.getValue();
    }

    /* renamed from: l */
    public final vgb m82288l() {
        return (vgb) this.f83471i.getValue();
    }

    /* renamed from: m */
    public final ylb m82289m() {
        return (ylb) this.f83469g.getValue();
    }

    /* renamed from: n */
    public final jc7 m82290n() {
        return pc7.m83185N(new C13177c(null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x0067, code lost:
    
        if (r1 == r2) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m82291o(Continuation continuation) {
        C13178d c13178d;
        int i;
        qv2 qv2Var;
        qv2 qv2Var2;
        l6b l6bVar;
        qv2 qv2Var3;
        MessageModel messageModel;
        if (continuation instanceof C13178d) {
            c13178d = (C13178d) continuation;
            int i2 = c13178d.f83508D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13178d.f83508D = i2 - Integer.MIN_VALUE;
                C13178d c13178d2 = c13178d;
                Object obj = c13178d2.f83506B;
                Object m50681f = ly8.m50681f();
                i = c13178d2.f83508D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    fm3 m82285i = m82285i();
                    long chatServerId = this.f83463a.getChatServerId();
                    c13178d2.f83508D = 1;
                    obj = m82285i.mo33354H(chatServerId, c13178d2);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            qv2Var3 = (qv2) c13178d2.f83509z;
                            ihg.m41693b(obj);
                            messageModel = (MessageModel) obj;
                            if (messageModel == null) {
                                return mek.m51987a(u01.m100115f(qv2Var3.f89957w), messageModel);
                            }
                            String str = this.f83467e;
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.WARN;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, str, "message model is null for " + this.f83463a, null, 8, null);
                                }
                            }
                            return null;
                        }
                        qv2Var2 = (qv2) c13178d2.f83509z;
                        ihg.m41693b(obj);
                        l6bVar = (l6b) obj;
                        if (l6bVar == null) {
                            c13178d2.f83509z = qv2Var2;
                            c13178d2.f83505A = bii.m16767a(l6bVar);
                            c13178d2.f83508D = 3;
                            obj = m82293q(l6bVar, qv2Var2, c13178d2);
                            if (obj != m50681f) {
                                qv2Var3 = qv2Var2;
                                messageModel = (MessageModel) obj;
                                if (messageModel == null) {
                                }
                            }
                            return m50681f;
                        }
                        String str2 = this.f83467e;
                        qf8 m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.WARN;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, str2, "local message not found for " + this.f83463a, null, 8, null);
                            }
                        }
                        return null;
                    }
                    ihg.m41693b(obj);
                }
                qv2Var = (qv2) obj;
                if (qv2Var != null) {
                    String str3 = this.f83467e;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.WARN;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, str3, "local chat not found for " + this.f83463a, null, 8, null);
                        }
                    }
                    return null;
                }
                ylb m82289m = m82289m();
                long j = qv2Var.f89957w;
                long messageServerId = this.f83463a.getMessageServerId();
                c13178d2.f83509z = qv2Var;
                c13178d2.f83508D = 2;
                Object mo33473r = m82289m.mo33473r(j, messageServerId, c13178d2);
                if (mo33473r != m50681f) {
                    qv2Var2 = qv2Var;
                    obj = mo33473r;
                    l6bVar = (l6b) obj;
                    if (l6bVar == null) {
                    }
                }
                return m50681f;
            }
        }
        c13178d = new C13178d(continuation);
        C13178d c13178d22 = c13178d;
        Object obj2 = c13178d22.f83506B;
        Object m50681f2 = ly8.m50681f();
        i = c13178d22.f83508D;
        if (i != 0) {
        }
        qv2Var = (qv2) obj2;
        if (qv2Var != null) {
        }
    }

    /* renamed from: p */
    public final void m82292p(gn5 gn5Var) {
        this.f83472j.mo37083b(this, f83462k[0], gn5Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00e3, code lost:
    
        if (r1 != r2) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002a  */
    /* renamed from: q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m82293q(l6b l6bVar, qv2 qv2Var, Continuation continuation) {
        C13179e c13179e;
        int i;
        l6b l6bVar2;
        qv2 qv2Var2;
        if (continuation instanceof C13179e) {
            c13179e = (C13179e) continuation;
            int i2 = c13179e.f83514E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13179e.f83514E = i2 - Integer.MIN_VALUE;
                C13179e c13179e2 = c13179e;
                Object obj = c13179e2.f83512C;
                Object m50681f = ly8.m50681f();
                i = c13179e2.f83514E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    tp4 m82287k = m82287k();
                    z9k z9kVar = this.f83465c;
                    c13179e2.f83515z = l6bVar;
                    c13179e2.f83510A = qv2Var;
                    c13179e2.f83514E = 1;
                    obj = tp4.m99241c(m82287k, l6bVar, qv2Var, null, z9kVar, null, true, c13179e2, 20, null);
                    if (obj != m50681f) {
                        l6bVar2 = l6bVar;
                        qv2Var2 = qv2Var;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    MessageModel messageModel = (MessageModel) obj;
                    if (messageModel != null) {
                        return MessageModel.m68776v(messageModel, -9223372036854775805L, 0L, 0L, null, null, null, null, false, false, null, false, false, null, null, null, null, null, null, null, false, null, 0L, null, 0L, false, false, null, null, null, null, 0, 2147483646, null);
                    }
                    return null;
                }
                qv2Var2 = (qv2) c13179e2.f83510A;
                l6bVar2 = (l6b) c13179e2.f83515z;
                ihg.m41693b(obj);
                MessageModel m68776v = MessageModel.m68776v((MessageModel) obj, 0L, 0L, 0L, null, null, null, null, false, false, null, false, false, null, null, null, null, null, null, null, false, null, l6bVar2.f14946w, null, 0L, false, false, null, null, null, null, 0, 2145386495, null);
                lp4 lp4Var = this.f83464b;
                List m25506e = cv3.m25506e(m68776v);
                c13179e2.f83515z = bii.m16767a(l6bVar2);
                c13179e2.f83510A = bii.m16767a(qv2Var2);
                c13179e2.f83511B = bii.m16767a(m68776v);
                c13179e2.f83514E = 2;
                obj = lp4Var.mo34078a(qv2Var2, 0, m25506e, c13179e2);
            }
        }
        c13179e = new C13179e(continuation);
        C13179e c13179e22 = c13179e;
        Object obj2 = c13179e22.f83512C;
        Object m50681f2 = ly8.m50681f();
        i = c13179e22.f83514E;
        if (i != 0) {
        }
        MessageModel m68776v2 = MessageModel.m68776v((MessageModel) obj2, 0L, 0L, 0L, null, null, null, null, false, false, null, false, false, null, null, null, null, null, null, null, false, null, l6bVar2.f14946w, null, 0L, false, false, null, null, null, null, 0, 2145386495, null);
        lp4 lp4Var2 = this.f83464b;
        List m25506e2 = cv3.m25506e(m68776v2);
        c13179e22.f83515z = bii.m16767a(l6bVar2);
        c13179e22.f83510A = bii.m16767a(qv2Var2);
        c13179e22.f83511B = bii.m16767a(m68776v2);
        c13179e22.f83514E = 2;
        obj2 = lp4Var2.mo34078a(qv2Var2, 0, m25506e2, c13179e22);
    }
}
