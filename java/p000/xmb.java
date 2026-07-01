package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import kotlin.coroutines.Continuation;
import one.p010me.messages.list.loader.MessageModel;
import p000.b66;
import p000.u2h;
import p000.xmb;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class xmb {

    /* renamed from: a */
    public final klb f120412a;

    /* renamed from: b */
    public final jv4 f120413b;

    /* renamed from: c */
    public final tv4 f120414c;

    /* renamed from: d */
    public final ani f120415d;

    /* renamed from: e */
    public final ani f120416e;

    /* renamed from: f */
    public final rt7 f120417f;

    /* renamed from: g */
    public final dt7 f120418g;

    /* renamed from: h */
    public final boolean f120419h;

    /* renamed from: i */
    public final boolean f120420i;

    /* renamed from: j */
    public final qy7 f120421j;

    /* renamed from: l */
    public final qd9 f120423l;

    /* renamed from: m */
    public final qd9 f120424m;

    /* renamed from: n */
    public final qd9 f120425n;

    /* renamed from: r */
    public final p1c f120429r;

    /* renamed from: s */
    public final jc7 f120430s;

    /* renamed from: t */
    public final p2h f120431t;

    /* renamed from: v */
    public static final /* synthetic */ x99[] f120411v = {f8g.m32506f(new j1c(xmb.class, "scrollClickJob", "getScrollClickJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: u */
    public static final C17217b f120410u = new C17217b(null);

    /* renamed from: k */
    public final String f120422k = xmb.class.getName();

    /* renamed from: o */
    public final h0g f120426o = ov4.m81987c();

    /* renamed from: p */
    public final AtomicReference f120427p = new AtomicReference(null);

    /* renamed from: q */
    public final AtomicReference f120428q = new AtomicReference(null);

    /* renamed from: xmb$b */
    public static final class C17217b {
        public /* synthetic */ C17217b(xd5 xd5Var) {
            this();
        }

        public C17217b() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: xmb$c */
    public static final class EnumC17218c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC17218c[] $VALUES;
        public static final EnumC17218c TO_UNREAD = new EnumC17218c("TO_UNREAD", 0);
        public static final EnumC17218c TO_LAST = new EnumC17218c("TO_LAST", 1);
        public static final EnumC17218c TO_LAST_NEW = new EnumC17218c("TO_LAST_NEW", 2);
        public static final EnumC17218c TO_ANCHOR = new EnumC17218c("TO_ANCHOR", 3);

        static {
            EnumC17218c[] m111443c = m111443c();
            $VALUES = m111443c;
            $ENTRIES = el6.m30428a(m111443c);
        }

        public EnumC17218c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC17218c[] m111443c() {
            return new EnumC17218c[]{TO_UNREAD, TO_LAST, TO_LAST_NEW, TO_ANCHOR};
        }

        public static EnumC17218c valueOf(String str) {
            return (EnumC17218c) Enum.valueOf(EnumC17218c.class, str);
        }

        public static EnumC17218c[] values() {
            return (EnumC17218c[]) $VALUES.clone();
        }
    }

    /* renamed from: xmb$e */
    public static final class C17220e extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f120442A;

        /* renamed from: C */
        public int f120444C;

        /* renamed from: z */
        public Object f120445z;

        public C17220e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f120442A = obj;
            this.f120444C |= Integer.MIN_VALUE;
            return xmb.this.m111415L(null, this);
        }
    }

    /* renamed from: xmb$f */
    public static final class C17221f extends vq4 {

        /* renamed from: A */
        public Object f120446A;

        /* renamed from: B */
        public Object f120447B;

        /* renamed from: C */
        public /* synthetic */ Object f120448C;

        /* renamed from: E */
        public int f120450E;

        /* renamed from: z */
        public long f120451z;

        public C17221f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f120448C = obj;
            this.f120450E |= Integer.MIN_VALUE;
            return xmb.this.m111421R(0L, null, this);
        }
    }

    /* renamed from: xmb$g */
    public static final class C17222g extends nej implements rt7 {

        /* renamed from: A */
        public Object f120452A;

        /* renamed from: B */
        public Object f120453B;

        /* renamed from: C */
        public int f120454C;

        /* renamed from: D */
        public long f120455D;

        /* renamed from: E */
        public int f120456E;

        /* renamed from: F */
        public /* synthetic */ Object f120457F;

        /* renamed from: xmb$g$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f120459A;

            /* renamed from: B */
            public final /* synthetic */ xmb f120460B;

            /* renamed from: C */
            public final /* synthetic */ qv2 f120461C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(xmb xmbVar, qv2 qv2Var, Continuation continuation) {
                super(2, continuation);
                this.f120460B = xmbVar;
                this.f120461C = qv2Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f120460B, this.f120461C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f120459A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                lgj m111420Q = this.f120460B.m111420Q();
                long mo86937R = this.f120461C.mo86937R();
                long m116849F = this.f120461C.f89958x.m116849F();
                this.f120459A = 1;
                Object m49683g = m111420Q.m49683g(mo86937R, m116849F, this);
                return m49683g == m50681f ? m50681f : m49683g;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C17222g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17222g c17222g = xmb.this.new C17222g(continuation);
            c17222g.f120457F = obj;
            return c17222g;
        }

        /* JADX WARN: Code restructure failed: missing block: B:31:0x011e, code lost:
        
            if (r3.m111421R(r5, r7, r14) == r2) goto L52;
         */
        /* JADX WARN: Removed duplicated region for block: B:17:0x00a8  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x00b7  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x00be  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00cd  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            qv2 qv2Var;
            u2b u2bVar;
            qv2 qv2Var2;
            Object obj2;
            Throwable m115727e;
            boolean m115729g;
            tv4 tv4Var = (tv4) this.f120457F;
            Object m50681f = ly8.m50681f();
            int i = this.f120456E;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2Var = (qv2) xmb.this.f120415d.getValue();
                if (qv2Var != null && qv2Var.m86923M0()) {
                    u2bVar = qv2Var.f89960z;
                    if (u2bVar == null) {
                        xmb xmbVar = xmb.this;
                        try {
                            zgg.C17907a c17907a = zgg.f126150x;
                            b66.C2293a c2293a = b66.f13235x;
                            long m34798C = g66.m34798C(2, n66.SECONDS);
                            a aVar = new a(xmbVar, qv2Var, null);
                            this.f120457F = bii.m16767a(tv4Var);
                            this.f120452A = bii.m16767a(qv2Var);
                            this.f120453B = bii.m16767a(tv4Var);
                            this.f120454C = 0;
                            this.f120456E = 1;
                            Object m103193f = v0k.m103193f(m34798C, aVar, this);
                            if (m103193f != m50681f) {
                                qv2Var2 = qv2Var;
                                obj = m103193f;
                            }
                        } catch (Throwable th) {
                            th = th;
                            qv2Var2 = qv2Var;
                            Throwable th2 = th;
                            zgg.C17907a c17907a2 = zgg.f126150x;
                            obj2 = zgg.m115724b(ihg.m41692a(th2));
                            xmb xmbVar2 = xmb.this;
                            m115727e = zgg.m115727e(obj2);
                            if (m115727e != null) {
                            }
                            m115729g = zgg.m115729g(obj2);
                            Object obj3 = obj2;
                            if (m115729g) {
                            }
                            u2bVar = (u2b) obj3;
                            qv2Var = qv2Var2;
                            if (u2bVar != null) {
                            }
                        }
                        return m50681f;
                    }
                    if (u2bVar != null) {
                        mp9.m52679B(xmb.this.f120422k, "onMentionScrollButtonClicked but lastMentionedMessage is null", null, 4, null);
                        return pkk.f85235a;
                    }
                    long messageId = u2bVar.getMessageId();
                    String str = xmb.this.f120422k;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "Scrolling to last mention with id=" + messageId, null, 8, null);
                        }
                    }
                    xmb xmbVar3 = xmb.this;
                    x1h x1hVar = x1h.CENTER;
                    this.f120457F = bii.m16767a(tv4Var);
                    this.f120452A = bii.m16767a(qv2Var);
                    this.f120453B = bii.m16767a(u2bVar);
                    this.f120455D = messageId;
                    this.f120456E = 2;
                }
                return pkk.f85235a;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            qv2Var2 = (qv2) this.f120452A;
            try {
                ihg.m41693b(obj);
            } catch (Throwable th3) {
                th = th3;
                Throwable th22 = th;
                zgg.C17907a c17907a22 = zgg.f126150x;
                obj2 = zgg.m115724b(ihg.m41692a(th22));
                xmb xmbVar22 = xmb.this;
                m115727e = zgg.m115727e(obj2);
                if (m115727e != null) {
                }
                m115729g = zgg.m115729g(obj2);
                Object obj32 = obj2;
                if (m115729g) {
                }
                u2bVar = (u2b) obj32;
                qv2Var = qv2Var2;
                if (u2bVar != null) {
                }
            }
            obj2 = zgg.m115724b((u2b) obj);
            xmb xmbVar222 = xmb.this;
            m115727e = zgg.m115727e(obj2);
            if (m115727e != null) {
                mp9.m52705x(xmbVar222.f120422k, "onMentionScrollButtonClicked: sync remote message fail", m115727e);
            }
            m115729g = zgg.m115729g(obj2);
            Object obj322 = obj2;
            if (m115729g) {
                obj322 = null;
            }
            u2bVar = (u2b) obj322;
            qv2Var = qv2Var2;
            if (u2bVar != null) {
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17222g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xmb$h */
    public static final class C17223h extends nej implements rt7 {

        /* renamed from: A */
        public Object f120462A;

        /* renamed from: B */
        public Object f120463B;

        /* renamed from: C */
        public int f120464C;

        /* renamed from: E */
        public final /* synthetic */ long f120466E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17223h(long j, Continuation continuation) {
            super(2, continuation);
            this.f120466E = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xmb.this.new C17223h(this.f120466E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x007a, code lost:
        
            if (p000.xmb.m111364S(r1, r2, null, r8, 2, null) == r0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x007c, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0053, code lost:
        
            if (r9 == r0) goto L23;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            qv2 qv2Var;
            Object m50681f = ly8.m50681f();
            int i = this.f120464C;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2Var = (qv2) xmb.this.f120415d.getValue();
                if (qv2Var == null) {
                    return pkk.f85235a;
                }
                zz3 m111416M = xmb.this.m111416M();
                long j = this.f120466E;
                this.f120462A = bii.m16767a(qv2Var);
                this.f120464C = 1;
                obj = m111416M.mo33465k(qv2Var, j, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                qv2Var = (qv2) this.f120462A;
                ihg.m41693b(obj);
            }
            l6b l6bVar = (l6b) obj;
            if (l6bVar == null) {
                return pkk.f85235a;
            }
            qv2 qv2Var2 = qv2Var;
            xmb xmbVar = xmb.this;
            long j2 = l6bVar.f14946w;
            this.f120462A = bii.m16767a(qv2Var2);
            this.f120463B = bii.m16767a(l6bVar);
            this.f120464C = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17223h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xmb$i */
    public static final class C17224i extends nej implements rt7 {

        /* renamed from: A */
        public long f120467A;

        /* renamed from: B */
        public int f120468B;

        public C17224i(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xmb.this.new C17224i(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f120468B;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = xmb.this.f120422k;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Scrolling to first reacted message", null, 8, null);
                    }
                }
                u2h.C15767b m100386f = ((u2h) xmb.this.f120429r.getValue()).m100386f();
                if (m100386f == null) {
                    return pkk.f85235a;
                }
                long m100393b = m100386f.m100393b();
                xmb xmbVar = xmb.this;
                this.f120467A = m100393b;
                this.f120468B = 1;
                if (xmb.m111367W(xmbVar, m100393b, 0L, null, null, this, 14, null) == m50681f) {
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
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17224i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xmb$j */
    public static final class C17225j extends nej implements rt7 {

        /* renamed from: A */
        public int f120470A;

        public C17225j(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final C17219d m111456w(C17219d c17219d) {
            return null;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xmb.this.new C17225j(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f120470A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = xmb.this.f120422k;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Scrolling to last message", null, 8, null);
                }
            }
            MessageModel messageModel = (MessageModel) mv3.m53143H0(((mhb) xmb.this.f120416e.getValue()).mo52182a());
            if (messageModel == null) {
                return pkk.f85235a;
            }
            if (messageModel.getSenderId() == xmb.this.m111414K().getUserId()) {
                mp9.m52688f(xmb.this.f120422k, "Don't scroll to last self message because we handle it with scrollWork", null, 4, null);
                return pkk.f85235a;
            }
            xmb.this.f120427p.updateAndGet(new UnaryOperator() { // from class: ymb
                @Override // java.util.function.Function
                public final Object apply(Object obj2) {
                    xmb.C17219d m111456w;
                    m111456w = xmb.C17225j.m111456w((xmb.C17219d) obj2);
                    return m111456w;
                }
            });
            xmb.this.f120428q.set(null);
            p2h.m82736u(xmb.this.m111418O(), messageModel.getSortTime(), x1h.TOP, false, 0L, 12, null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17225j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xmb$k */
    public static final class C17226k extends nej implements rt7 {

        /* renamed from: A */
        public int f120472A;

        /* renamed from: C */
        public final /* synthetic */ long f120474C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17226k(long j, Continuation continuation) {
            super(2, continuation);
            this.f120474C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xmb.this.new C17226k(this.f120474C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f120472A;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = xmb.this.f120422k;
                long j = this.f120474C;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Scrolling to requested message with id=" + j, null, 8, null);
                    }
                }
                xmb xmbVar = xmb.this;
                long j2 = this.f120474C;
                this.f120472A = 1;
                if (xmb.m111364S(xmbVar, j2, null, this, 2, null) == m50681f) {
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
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17226k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xmb$l */
    public static final class C17227l extends nej implements rt7 {

        /* renamed from: A */
        public int f120475A;

        /* renamed from: C */
        public final /* synthetic */ long f120477C;

        /* renamed from: D */
        public final /* synthetic */ EnumC17218c f120478D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17227l(long j, EnumC17218c enumC17218c, Continuation continuation) {
            super(2, continuation);
            this.f120477C = j;
            this.f120478D = enumC17218c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xmb.this.new C17227l(this.f120477C, this.f120478D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f120475A;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = xmb.this.f120422k;
                long j = this.f120477C;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Scrolling to requested message with sortTime=" + j, null, 8, null);
                    }
                }
                xmb xmbVar = xmb.this;
                long j2 = this.f120477C;
                EnumC17218c enumC17218c = this.f120478D;
                this.f120475A = 1;
                if (xmb.m111367W(xmbVar, j2, 0L, null, enumC17218c, this, 6, null) == m50681f) {
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
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17227l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xmb$m */
    public static final class C17228m extends nej implements rt7 {

        /* renamed from: A */
        public int f120479A;

        /* renamed from: C */
        public final /* synthetic */ long f120481C;

        /* renamed from: D */
        public final /* synthetic */ long f120482D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17228m(long j, long j2, Continuation continuation) {
            super(2, continuation);
            this.f120481C = j;
            this.f120482D = j2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xmb.this.new C17228m(this.f120481C, this.f120482D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f120479A;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = xmb.this.f120422k;
                long j = this.f120481C;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Scrolling to unread message with sortTime=" + j, null, 8, null);
                    }
                }
                xmb xmbVar = xmb.this;
                long j2 = this.f120481C;
                long j3 = this.f120482D;
                EnumC17218c enumC17218c = EnumC17218c.TO_UNREAD;
                this.f120479A = 1;
                if (xmb.m111367W(xmbVar, j2, j3, null, enumC17218c, this, 4, null) == m50681f) {
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
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17228m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xmb$n */
    public static final class C17229n extends nej implements rt7 {

        /* renamed from: A */
        public Object f120483A;

        /* renamed from: B */
        public long f120484B;

        /* renamed from: C */
        public long f120485C;

        /* renamed from: D */
        public int f120486D;

        /* renamed from: F */
        public final /* synthetic */ MessageModel f120488F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17229n(MessageModel messageModel, Continuation continuation) {
            super(2, continuation);
            this.f120488F = messageModel;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return xmb.this.new C17229n(this.f120488F, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x00cf, code lost:
        
            if (p000.xmb.m111367W(r0, r13, 0, r5, r6, r18, 2, null) == r10) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x016f, code lost:
        
            return r10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0108, code lost:
        
            if (r0.m111421R(r3, r1, r18) == r10) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x0153, code lost:
        
            if (r0.m111436r0(r8, r3, r11, r6, r18) == r10) goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x016d, code lost:
        
            if (r0.m111435q0(r11, r6, r8, r18) == r10) goto L53;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f120486D;
            if (i == 0) {
                ihg.m41693b(obj);
                String str = xmb.this.f120422k;
                MessageModel messageModel = this.f120488F;
                mp9 mp9Var = mp9.f53834a;
                qf8 m52708k = mp9Var.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "onUnreadScrollButtonClicked, current messageModel=" + messageModel.m68812i0(), null, 8, null);
                    }
                }
                qv2 qv2Var = (qv2) xmb.this.f120415d.getValue();
                if (qv2Var == null) {
                    mp9.m52679B(xmb.this.f120422k, "onUnreadScrollButtonClicked: can't scroll because chat is null", null, 4, null);
                    return pkk.f85235a;
                }
                long m86934Q = qv2Var.m86934Q();
                long m86916K = qv2Var.m86916K();
                if (sxg.m97228h(xmb.this.f120412a.m47413f())) {
                    xmb xmbVar = xmb.this;
                    MessageModel messageModel2 = (MessageModel) mv3.m53143H0(((mhb) xmbVar.f120416e.getValue()).mo52182a());
                    long sortTime = messageModel2 != null ? messageModel2.getSortTime() : 0L;
                    x1h x1hVar = x1h.BOTTOM;
                    EnumC17218c enumC17218c = EnumC17218c.TO_LAST;
                    this.f120483A = bii.m16767a(qv2Var);
                    this.f120484B = m86934Q;
                    this.f120485C = m86916K;
                    this.f120486D = 1;
                } else if (sxg.m97226f(xmb.this.f120412a.m47413f())) {
                    if (qv2Var.f89958x.m116851G() != 0) {
                        xmb xmbVar2 = xmb.this;
                        long m116851G = qv2Var.f89958x.m116851G();
                        x1h x1hVar2 = x1h.BOTTOM;
                        this.f120483A = bii.m16767a(qv2Var);
                        this.f120484B = m86934Q;
                        this.f120485C = m86916K;
                        this.f120486D = 2;
                    } else {
                        String str2 = xmb.this.f120422k;
                        qf8 m52708k2 = mp9Var.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, str2, "empty last message - skip scroll", null, 8, null);
                            }
                        }
                    }
                } else if (m86934Q >= m86916K || this.f120488F.mo68813j() >= m86934Q) {
                    xmb xmbVar3 = xmb.this;
                    MessageModel messageModel3 = this.f120488F;
                    this.f120483A = bii.m16767a(qv2Var);
                    this.f120484B = m86934Q;
                    this.f120485C = m86916K;
                    this.f120486D = 3;
                } else {
                    xmb xmbVar4 = xmb.this;
                    MessageModel messageModel4 = this.f120488F;
                    this.f120483A = bii.m16767a(qv2Var);
                    this.f120484B = m86934Q;
                    this.f120485C = m86916K;
                    this.f120486D = 4;
                }
            } else {
                if (i != 1 && i != 2 && i != 3 && i != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17229n) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: xmb$o */
    public static final class C17230o extends vq4 {

        /* renamed from: A */
        public Object f120489A;

        /* renamed from: B */
        public /* synthetic */ Object f120490B;

        /* renamed from: D */
        public int f120492D;

        /* renamed from: z */
        public Object f120493z;

        public C17230o(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f120490B = obj;
            this.f120492D |= Integer.MIN_VALUE;
            return xmb.this.m111434p0(null, null, this);
        }
    }

    /* renamed from: xmb$p */
    public static final class C17231p extends nej implements rt7 {

        /* renamed from: A */
        public Object f120494A;

        /* renamed from: B */
        public Object f120495B;

        /* renamed from: C */
        public int f120496C;

        /* renamed from: D */
        public int f120497D;

        /* renamed from: E */
        public int f120498E;

        /* renamed from: F */
        public final /* synthetic */ qv2 f120499F;

        /* renamed from: G */
        public final /* synthetic */ xmb f120500G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17231p(qv2 qv2Var, xmb xmbVar, Continuation continuation) {
            super(2, continuation);
            this.f120499F = qv2Var;
            this.f120500G = xmbVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C17231p(this.f120499F, this.f120500G, continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0095  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x00a4  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x00a9  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x00b7  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            hxf m86948U1;
            C17231p c17231p;
            qy7 qy7Var;
            long j;
            long m116863M;
            Throwable th;
            Object m115724b;
            Throwable m115727e;
            l6b l6bVar;
            Object m50681f = ly8.m50681f();
            int i = this.f120498E;
            if (i == 0) {
                ihg.m41693b(obj);
                m86948U1 = this.f120499F.m86948U1();
                if (m86948U1 == null) {
                    mp9.m52679B(this.f120500G.f120422k, "Chat model has reaction info, but can't find preProcessed reaction in chat", null, 4, null);
                    return pkk.f85235a;
                }
                xmb xmbVar = this.f120500G;
                qv2 qv2Var = this.f120499F;
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    qy7Var = xmbVar.f120421j;
                    j = qv2Var.f89957w;
                    m116863M = qv2Var.f89958x.m116863M();
                    this.f120494A = m86948U1;
                    this.f120495B = bii.m16767a(this);
                    this.f120496C = 0;
                    this.f120497D = 0;
                    this.f120498E = 1;
                    c17231p = this;
                } catch (CancellationException e) {
                    e = e;
                    throw e;
                } catch (Throwable th2) {
                    th = th2;
                    c17231p = this;
                    th = th;
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    hxf hxfVar = m86948U1;
                    xmb xmbVar2 = c17231p.f120500G;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    if (zgg.m115729g(m115724b)) {
                    }
                    l6bVar = (l6b) m115724b;
                    if (l6bVar != null) {
                    }
                }
                try {
                    obj = qy7Var.m87338f(j, m116863M, c17231p);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } catch (CancellationException e2) {
                    e = e2;
                    throw e;
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    zgg.C17907a c17907a22 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    hxf hxfVar2 = m86948U1;
                    xmb xmbVar22 = c17231p.f120500G;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    if (zgg.m115729g(m115724b)) {
                    }
                    l6bVar = (l6b) m115724b;
                    if (l6bVar != null) {
                    }
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                m86948U1 = (hxf) this.f120494A;
                try {
                    ihg.m41693b(obj);
                    c17231p = this;
                } catch (CancellationException e3) {
                    throw e3;
                } catch (Throwable th4) {
                    th = th4;
                    c17231p = this;
                    zgg.C17907a c17907a222 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                    hxf hxfVar22 = m86948U1;
                    xmb xmbVar222 = c17231p.f120500G;
                    m115727e = zgg.m115727e(m115724b);
                    if (m115727e != null) {
                    }
                    if (zgg.m115729g(m115724b)) {
                    }
                    l6bVar = (l6b) m115724b;
                    if (l6bVar != null) {
                    }
                }
            }
            m115724b = zgg.m115724b(obj);
            hxf hxfVar222 = m86948U1;
            xmb xmbVar2222 = c17231p.f120500G;
            m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                mp9.m52705x(xmbVar2222.f120422k, "Chat model has reaction info, but get exception when try find or load message", m115727e);
            }
            if (zgg.m115729g(m115724b)) {
                m115724b = null;
            }
            l6bVar = (l6b) m115724b;
            if (l6bVar != null) {
                mp9.m52679B(c17231p.f120500G.f120422k, "Chat model has reaction info, but can't find message for this reaction", null, 4, null);
                return pkk.f85235a;
            }
            c17231p.f120500G.f120417f.invoke(ioh.m42483d(hxfVar222), u01.m100115f(l6bVar.f14946w));
            c17231p.f120500G.f120429r.setValue(u2h.m100382d((u2h) c17231p.f120500G.f120429r.getValue(), 0, false, false, new u2h.C15767b(c17231p.f120499F.f89958x.m116863M(), l6bVar.m48953E(), hxfVar222), false, 23, null));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17231p) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public xmb(klb klbVar, jv4 jv4Var, tv4 tv4Var, ani aniVar, ani aniVar2, rt7 rt7Var, dt7 dt7Var, boolean z, boolean z2, qd9 qd9Var, qy7 qy7Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f120412a = klbVar;
        this.f120413b = jv4Var;
        this.f120414c = tv4Var;
        this.f120415d = aniVar;
        this.f120416e = aniVar2;
        this.f120417f = rt7Var;
        this.f120418g = dt7Var;
        this.f120419h = z;
        this.f120420i = z2;
        this.f120421j = qy7Var;
        this.f120423l = qd9Var;
        this.f120424m = qd9Var2;
        this.f120425n = qd9Var3;
        p1c m27794a = dni.m27794a(u2h.f107407f.m100391a().m100388h((qv2) aniVar.getValue()));
        this.f120429r = m27794a;
        ani m83202c = pc7.m83202c(m27794a);
        b66.C2293a c2293a = b66.f13235x;
        this.f120430s = oc7.m57652j(m83202c, g66.m34799D(60L, n66.MILLISECONDS));
        this.f120431t = new p2h(null, 1, null);
    }

    /* renamed from: H */
    public static final C17219d m111361H(C17219d c17219d) {
        return null;
    }

    /* renamed from: I */
    public static final C17219d m111362I(C17219d c17219d) {
        return null;
    }

    /* renamed from: J */
    public static final C17219d m111363J(C17219d c17219d) {
        return null;
    }

    /* renamed from: S */
    public static /* synthetic */ Object m111364S(xmb xmbVar, long j, x1h x1hVar, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            x1hVar = x1h.TOP;
        }
        return xmbVar.m111421R(j, x1hVar, continuation);
    }

    /* renamed from: T */
    public static final C17219d m111365T(C17219d c17219d) {
        return null;
    }

    /* renamed from: U */
    public static final C17219d m111366U(x1h x1hVar, long j, C17219d c17219d) {
        return new C17219d(EnumC17218c.TO_ANCHOR, false, false, x1hVar, j, 0L, 0, 102, null);
    }

    /* renamed from: W */
    public static /* synthetic */ Object m111367W(xmb xmbVar, long j, long j2, x1h x1hVar, EnumC17218c enumC17218c, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            j2 = 0;
        }
        long j3 = j2;
        if ((i & 4) != 0) {
            x1hVar = x1h.TOP;
        }
        return xmbVar.m111422V(j, j3, x1hVar, (i & 8) != 0 ? EnumC17218c.TO_ANCHOR : enumC17218c, continuation);
    }

    /* renamed from: X */
    public static final C17219d m111368X(C17219d c17219d) {
        return null;
    }

    /* renamed from: Y */
    public static final C17219d m111369Y(EnumC17218c enumC17218c, x1h x1hVar, long j, C17219d c17219d) {
        return new C17219d(enumC17218c, false, false, x1hVar, 0L, j, 0, 86, null);
    }

    /* renamed from: Z */
    public static final C17219d m111370Z(C17219d c17219d) {
        return null;
    }

    /* renamed from: a0 */
    public static final C17219d m111372a0(EnumC17218c enumC17218c, x1h x1hVar, long j, C17219d c17219d) {
        return new C17219d(enumC17218c, false, false, x1hVar, 0L, j, 0, 86, null);
    }

    /* renamed from: c0 */
    public static final C17219d m111375c0(C17216a c17216a, qv2 qv2Var, C17219d c17219d) {
        return new C17219d(c17216a.m111441b() ? EnumC17218c.TO_UNREAD : EnumC17218c.TO_ANCHOR, !c17216a.m111441b(), true, (!c17216a.m111441b() || qv2Var.m87020v0()) ? x1h.TOP : x1h.BOTTOM, 0L, c17216a.m111440a(), c17216a.m111442c(), 16, null);
    }

    /* renamed from: f0 */
    public static final C17219d m111379f0(xmb xmbVar, long j, C17219d c17219d) {
        boolean m97228h = sxg.m97228h(xmbVar.f120412a.m47413f());
        return new C17219d(m97228h ? EnumC17218c.TO_ANCHOR : EnumC17218c.TO_LAST_NEW, false, m97228h, m97228h ? x1h.TOP : x1h.BOTTOM, j, 0L, 0, 98, null);
    }

    /* renamed from: m0 */
    public static /* synthetic */ void m111387m0(xmb xmbVar, long j, EnumC17218c enumC17218c, int i, Object obj) {
        if ((i & 2) != 0) {
            enumC17218c = EnumC17218c.TO_ANCHOR;
        }
        xmbVar.m111431l0(j, enumC17218c);
    }

    /* renamed from: s0 */
    public static final C17219d m111394s0(long j, C17219d c17219d) {
        return new C17219d(EnumC17218c.TO_LAST, false, true, null, 0L, j, 0, 90, null);
    }

    /* renamed from: t0 */
    public static final C17219d m111396t0(C17219d c17219d) {
        return null;
    }

    /* renamed from: v0 */
    public static final C17216a m111399v0(long j, int i, C17216a c17216a) {
        return new C17216a(j, false, i, 2, null);
    }

    /* renamed from: x0 */
    public static /* synthetic */ void m111402x0(xmb xmbVar, long j, long j2, int i, Object obj) {
        if ((i & 2) != 0) {
            j2 = -1;
        }
        xmbVar.m111438w0(j, j2);
    }

    /* renamed from: y0 */
    public static final C17219d m111404y0(C17219d c17219d) {
        return null;
    }

    /* renamed from: A0 */
    public final boolean m111406A0(qv2 qv2Var) {
        return this.f120419h && qv2Var.m86918K1();
    }

    /* renamed from: B0 */
    public final boolean m111407B0(qd4 qd4Var) {
        List m85603z;
        return (!this.f120420i || qd4Var == null || qd4Var.m85571W() || (m85603z = qd4Var.m85603z()) == null || m85603z.isEmpty()) ? false : true;
    }

    /* renamed from: C0 */
    public final boolean m111408C0(qv2 qv2Var, mhb mhbVar, long j) {
        if (qv2Var.mo86974f1() && j == 1) {
            return true;
        }
        List mo52182a = mhbVar.mo52182a();
        Long l = (Long) qv2Var.f89958x.m116907i0().get(Long.valueOf(m111414K().getUserId()));
        if ((!m111406A0(qv2Var) && !m111407B0(qv2Var.m86904G())) || mo52182a.isEmpty() || mhbVar.m52186j()) {
            return false;
        }
        return l == null || ((MessageModel) mv3.m53197t0(mo52182a)).mo68813j() > l.longValue();
    }

    /* renamed from: D0 */
    public final Object m111409D0(qv2 qv2Var, int i, Continuation continuation) {
        p1c p1cVar = this.f120429r;
        p1cVar.setValue(u2h.m100382d((u2h) p1cVar.getValue(), qv2Var.f89958x.m116899e0(), ((u2h) this.f120429r.getValue()).m100390j(), qv2Var.m86923M0(), null, i > 0, 8, null));
        String str = this.f120422k;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Update scroll btn, state=" + this.f120429r.getValue() + ", hasMessages:" + (i != 0), null, 8, null);
            }
        }
        if (b13.m15059b(qv2Var) && i != 0) {
            p31.m82753d(this.f120414c, null, null, new C17231p(qv2Var, this, null), 3, null);
        }
        return pkk.f85235a;
    }

    /* renamed from: E */
    public final boolean m111410E(qv2 qv2Var) {
        return (qv2Var.f89958x.m116859K() > 0 || qv2Var.f89958x.m116857J() != 0) && !qv2Var.m87020v0();
    }

    /* renamed from: E0 */
    public final void m111411E0(boolean z) {
        String str = this.f120422k;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Update scroll to bottom state, visible:" + z, null, 8, null);
            }
        }
        p1c p1cVar = this.f120429r;
        while (true) {
            Object value = p1cVar.getValue();
            boolean z2 = z;
            if (p1cVar.mo20507i(value, u2h.m100382d((u2h) value, 0, z2, false, null, false, 29, null))) {
                return;
            } else {
                z = z2;
            }
        }
    }

    /* renamed from: F */
    public final long m111412F(long j) {
        MessageModel messageModel = (MessageModel) mv3.m53141F0(((mhb) this.f120416e.getValue()).mo52182a());
        return (messageModel.getSortTime() == j || !((mhb) this.f120416e.getValue()).m95997r(j)) ? j : messageModel.getSortTime();
    }

    /* renamed from: G */
    public final void m111413G(mhb mhbVar, qv2 qv2Var) {
        Object obj;
        Object obj2;
        Object obj3;
        long j;
        C17219d c17219d = (C17219d) this.f120427p.get();
        if (c17219d == null) {
            return;
        }
        Long l = null;
        this.f120428q.set(null);
        String str = this.f120422k;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "Process scroll work: " + c17219d, null, 8, null);
            }
        }
        long m111447d = c17219d.m111447d();
        long m111450g = c17219d.m111450g();
        List mo52182a = mhbVar.mo52182a();
        if (m111408C0(qv2Var, mhbVar, m111450g)) {
            this.f120431t.m82738j();
            this.f120427p.updateAndGet(new UnaryOperator() { // from class: omb
                @Override // java.util.function.Function
                public final Object apply(Object obj4) {
                    xmb.C17219d m111361H;
                    m111361H = xmb.m111361H((xmb.C17219d) obj4);
                    return m111361H;
                }
            });
            String str2 = this.f120422k;
            qf8 m52708k2 = mp9Var.m52708k();
            if (m52708k2 == null) {
                return;
            }
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "Process scroll work special case (scroll to top): " + c17219d + ", finished", null, 8, null);
                return;
            }
            return;
        }
        if (m111447d != 0) {
            int size = mo52182a.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    i = -1;
                    j = -1;
                    break;
                } else {
                    MessageModel messageModel = (MessageModel) mo52182a.get(i);
                    if (messageModel.m68811i() == m111447d) {
                        j = messageModel.mo68813j();
                        break;
                    }
                    i++;
                }
            }
            int i2 = i;
            if (j != -1) {
                this.f120431t.m82737g(j, (c17219d.m111449f() == EnumC17218c.TO_LAST || c17219d.m111449f() == EnumC17218c.TO_LAST_NEW) ? x1h.BOTTOM : x1h.TOP, c17219d.m111445b(), !c17219d.m111446c(), i2, m111447d, c17219d.m111448e());
                this.f120427p.updateAndGet(new UnaryOperator() { // from class: pmb
                    @Override // java.util.function.Function
                    public final Object apply(Object obj4) {
                        xmb.C17219d m111362I;
                        m111362I = xmb.m111362I((xmb.C17219d) obj4);
                        return m111362I;
                    }
                });
                String str3 = this.f120422k;
                qf8 m52708k3 = mp9.f53834a.m52708k();
                if (m52708k3 == null) {
                    return;
                }
                yp9 yp9Var3 = yp9.DEBUG;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str3, "Process scroll work: " + c17219d + ", finished", null, 8, null);
                    return;
                }
                return;
            }
            return;
        }
        if (m111450g != -1) {
            if (c17219d.m111449f() == EnumC17218c.TO_UNREAD && qv2Var.m87020v0()) {
                Iterator it = mo52182a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj3 = null;
                        break;
                    } else {
                        obj3 = it.next();
                        if (((MessageModel) obj3).mo68813j() > m111450g) {
                            break;
                        }
                    }
                }
                MessageModel messageModel2 = (MessageModel) obj3;
                if (messageModel2 != null) {
                    l = Long.valueOf(messageModel2.mo68813j());
                }
            } else if (c17219d.m111449f() == EnumC17218c.TO_ANCHOR) {
                Iterator it2 = mo52182a.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it2.next();
                    MessageModel messageModel3 = (MessageModel) obj2;
                    if (m111450g == 0 || messageModel3.mo68813j() == m111450g) {
                        break;
                    }
                }
                MessageModel messageModel4 = (MessageModel) obj2;
                if (messageModel4 != null) {
                    l = Long.valueOf(messageModel4.mo68813j());
                }
            } else {
                Iterator it3 = mo52182a.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        obj = null;
                        break;
                    } else {
                        obj = it3.next();
                        if (((MessageModel) obj).mo68813j() >= m111450g) {
                            break;
                        }
                    }
                }
                MessageModel messageModel5 = (MessageModel) obj;
                if (messageModel5 != null) {
                    l = Long.valueOf(messageModel5.mo68813j());
                }
            }
            if (l == null || l.longValue() == -1) {
                return;
            }
            p2h.m82735h(this.f120431t, l.longValue(), ((c17219d.m111449f() != EnumC17218c.TO_LAST || qv2Var.f89958x.m116899e0() <= 0) && c17219d.m111444a() != x1h.BOTTOM) ? x1h.TOP : x1h.BOTTOM, c17219d.m111445b(), !c17219d.m111446c(), 0, 0L, c17219d.m111448e(), 48, null);
            this.f120427p.updateAndGet(new UnaryOperator() { // from class: qmb
                @Override // java.util.function.Function
                public final Object apply(Object obj4) {
                    xmb.C17219d m111363J;
                    m111363J = xmb.m111363J((xmb.C17219d) obj4);
                    return m111363J;
                }
            });
            String str4 = this.f120422k;
            qf8 m52708k4 = mp9.f53834a.m52708k();
            if (m52708k4 == null) {
                return;
            }
            yp9 yp9Var4 = yp9.DEBUG;
            if (m52708k4.mo15009d(yp9Var4)) {
                qf8.m85812f(m52708k4, yp9Var4, str4, "Process scroll work: " + c17219d + ", finished", null, 8, null);
            }
        }
    }

    /* renamed from: K */
    public final is3 m111414K() {
        return (is3) this.f120424m.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* renamed from: L */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m111415L(qv2 qv2Var, Continuation continuation) {
        C17220e c17220e;
        int i;
        l6b l6bVar;
        qv2 qv2Var2 = qv2Var;
        if (continuation instanceof C17220e) {
            c17220e = (C17220e) continuation;
            int i2 = c17220e.f120444C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17220e.f120444C = i2 - Integer.MIN_VALUE;
                Object obj = c17220e.f120442A;
                Object m50681f = ly8.m50681f();
                i = c17220e.f120444C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if (this.f120412a.m47412e() == 0) {
                        if (this.f120412a.m47411d() != 0) {
                            C17216a c17216a = new C17216a(this.f120412a.m47411d(), false, 0, 6, null);
                            String str = this.f120422k;
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, str, "getMessageAnchor: loadMark=" + o65.m57331c(u01.m100115f(c17216a.m111440a())), null, 8, null);
                                }
                            }
                            return c17216a;
                        }
                        if (sxg.m97228h(this.f120412a.m47413f())) {
                            C17216a c17216a2 = new C17216a(1L, false, 0, 4, null);
                            String str2 = this.f120422k;
                            qf8 m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                                yp9 yp9Var2 = yp9.DEBUG;
                                if (m52708k2.mo15009d(yp9Var2)) {
                                    qf8.m85812f(m52708k2, yp9Var2, str2, "getMessageAnchor: delayed: currentTime=" + o65.m57331c(u01.m100115f(c17216a2.m111440a())), null, 8, null);
                                }
                            }
                            return c17216a2;
                        }
                        if (qv2Var2.mo86974f1()) {
                            return new C17216a(1L, false, 0, 4, null);
                        }
                        if (!m111410E(qv2Var)) {
                            C17216a c17216a3 = new C17216a(b13.m15058a(qv2Var2), true, 0, 4, null);
                            String str3 = this.f120422k;
                            qf8 m52708k3 = mp9.f53834a.m52708k();
                            if (m52708k3 != null) {
                                yp9 yp9Var3 = yp9.DEBUG;
                                if (m52708k3.mo15009d(yp9Var3)) {
                                    qf8.m85812f(m52708k3, yp9Var3, str3, "getMessageAnchor: chatReadMark=" + o65.m57331c(u01.m100115f(c17216a3.m111440a())), null, 8, null);
                                }
                            }
                            return c17216a3;
                        }
                        long m116859K = qv2Var2.f89958x.m116859K();
                        int m116857J = qv2Var2.f89958x.m116857J();
                        if (m116859K == 0 && m116857J == 1) {
                            m116857J = 0;
                        }
                        C17216a c17216a4 = new C17216a(m116859K, false, m116857J);
                        String str4 = this.f120422k;
                        qf8 m52708k4 = mp9.f53834a.m52708k();
                        if (m52708k4 != null) {
                            yp9 yp9Var4 = yp9.DEBUG;
                            if (m52708k4.mo15009d(yp9Var4)) {
                                qf8.m85812f(m52708k4, yp9Var4, str4, "getMessageAnchor: restore last position=" + o65.m57331c(u01.m100115f(c17216a4.m111440a())) + " with offset=" + m116857J, null, 8, null);
                            }
                        }
                        return c17216a4;
                    }
                    zz3 m111416M = m111416M();
                    long m47412e = this.f120412a.m47412e();
                    c17220e.f120445z = qv2Var2;
                    c17220e.f120444C = 1;
                    obj = m111416M.mo33458f(m47412e, c17220e);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    qv2Var2 = (qv2) c17220e.f120445z;
                    ihg.m41693b(obj);
                }
                l6bVar = (l6b) obj;
                if (l6bVar == null) {
                    C17216a c17216a5 = new C17216a(l6bVar.m48953E(), false, 0, 6, null);
                    String str5 = this.f120422k;
                    qf8 m52708k5 = mp9.f53834a.m52708k();
                    if (m52708k5 != null) {
                        yp9 yp9Var5 = yp9.DEBUG;
                        if (m52708k5.mo15009d(yp9Var5)) {
                            qf8.m85812f(m52708k5, yp9Var5, str5, "getMessageAnchor: loadMessageIdMark=" + o65.m57331c(u01.m100115f(c17216a5.m111440a())), null, 8, null);
                        }
                    }
                    return c17216a5;
                }
                C17216a c17216a6 = new C17216a(b13.m15058a(qv2Var2), false, 0, 6, null);
                String str6 = this.f120422k;
                qf8 m52708k6 = mp9.f53834a.m52708k();
                if (m52708k6 != null) {
                    yp9 yp9Var6 = yp9.DEBUG;
                    if (m52708k6.mo15009d(yp9Var6)) {
                        qf8.m85812f(m52708k6, yp9Var6, str6, s5j.m95213p("getMessageAnchor: Fallback on chatReadMark=" + o65.m57331c(u01.m100115f(c17216a6.m111440a())) + " \n                                    |cause of loadMessageId=" + this.f120412a.m47412e() + " doesn't exists", null, 1, null), null, 8, null);
                    }
                }
                return c17216a6;
            }
        }
        c17220e = new C17220e(continuation);
        Object obj2 = c17220e.f120442A;
        Object m50681f2 = ly8.m50681f();
        i = c17220e.f120444C;
        if (i != 0) {
        }
        l6bVar = (l6b) obj2;
        if (l6bVar == null) {
        }
    }

    /* renamed from: M */
    public final zz3 m111416M() {
        return (zz3) this.f120423l.getValue();
    }

    /* renamed from: N */
    public final u2h.C15767b m111417N(long j, long j2) {
        if (!((u2h) this.f120429r.getValue()).m100383b(j, j2)) {
            return null;
        }
        u2h.C15767b m100386f = ((u2h) this.f120429r.getValue()).m100386f();
        if (m100386f != null) {
            p1c p1cVar = this.f120429r;
            p1cVar.setValue(u2h.m100382d((u2h) p1cVar.getValue(), 0, false, false, null, false, 23, null));
        }
        return m100386f;
    }

    /* renamed from: O */
    public final p2h m111418O() {
        return this.f120431t;
    }

    /* renamed from: P */
    public final jc7 m111419P() {
        return this.f120430s;
    }

    /* renamed from: Q */
    public final lgj m111420Q() {
        return (lgj) this.f120425n.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* renamed from: R */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m111421R(long j, x1h x1hVar, Continuation continuation) {
        C17221f c17221f;
        int i;
        final x1h x1hVar2;
        l6b l6bVar;
        final long j2 = j;
        if (continuation instanceof C17221f) {
            c17221f = (C17221f) continuation;
            int i2 = c17221f.f120450E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17221f.f120450E = i2 - Integer.MIN_VALUE;
                Object obj = c17221f.f120448C;
                Object m50681f = ly8.m50681f();
                i = c17221f.f120450E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    MessageModel m95998t = ((mhb) this.f120416e.getValue()).m95998t(j2);
                    String str = this.f120422k;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "loadIfNeedAndScrollToMessage=" + (m95998t != null ? m95998t.m68812i0() : null), null, 8, null);
                        }
                    }
                    if (m95998t != null) {
                        this.f120427p.updateAndGet(new UnaryOperator() { // from class: rmb
                            @Override // java.util.function.Function
                            public final Object apply(Object obj2) {
                                xmb.C17219d m111365T;
                                m111365T = xmb.m111365T((xmb.C17219d) obj2);
                                return m111365T;
                            }
                        });
                        this.f120428q.set(null);
                        p2h.m82736u(this.f120431t, m95998t.getSortTime(), x1hVar, false, 0L, 12, null);
                        return pkk.f85235a;
                    }
                    zz3 m111416M = m111416M();
                    c17221f.f120446A = x1hVar;
                    c17221f.f120447B = bii.m16767a(m95998t);
                    c17221f.f120451z = j2;
                    c17221f.f120450E = 1;
                    obj = m111416M.mo33458f(j2, c17221f);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    x1hVar2 = x1hVar;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j2 = c17221f.f120451z;
                    x1hVar2 = (x1h) c17221f.f120446A;
                    ihg.m41693b(obj);
                }
                l6bVar = (l6b) obj;
                if (l6bVar == null) {
                    this.f120427p.updateAndGet(new UnaryOperator() { // from class: smb
                        @Override // java.util.function.Function
                        public final Object apply(Object obj2) {
                            xmb.C17219d m111366U;
                            m111366U = xmb.m111366U(x1h.this, j2, (xmb.C17219d) obj2);
                            return m111366U;
                        }
                    });
                    this.f120418g.invoke(u01.m100115f(l6bVar.m48953E()));
                    return pkk.f85235a;
                }
                String str2 = this.f120422k;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "Trying to scroll for non-existing messageId=" + j2, null, 8, null);
                    }
                }
                return pkk.f85235a;
            }
        }
        c17221f = new C17221f(continuation);
        Object obj2 = c17221f.f120448C;
        Object m50681f2 = ly8.m50681f();
        i = c17221f.f120450E;
        if (i != 0) {
        }
        l6bVar = (l6b) obj2;
        if (l6bVar == null) {
        }
    }

    /* renamed from: V */
    public final Object m111422V(final long j, long j2, final x1h x1hVar, final EnumC17218c enumC17218c, Continuation continuation) {
        boolean m95996g = enumC17218c == EnumC17218c.TO_UNREAD ? ((mhb) this.f120416e.getValue()).m95996g(j) : ((mhb) this.f120416e.getValue()).m95997r(j);
        String str = this.f120422k;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "loadIfNeedAndScrollToMessageByTime: is message with time=" + j + " loaded=" + m95996g + ", lastMsgTime:" + j2, null, 8, null);
            }
        }
        if (!m95996g) {
            this.f120427p.updateAndGet(new UnaryOperator() { // from class: wmb
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    xmb.C17219d m111372a0;
                    m111372a0 = xmb.m111372a0(xmb.EnumC17218c.this, x1hVar, j, (xmb.C17219d) obj);
                    return m111372a0;
                }
            });
            this.f120418g.invoke(u01.m100115f(j));
        } else if (j2 == 0) {
            this.f120427p.updateAndGet(new UnaryOperator() { // from class: tmb
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    xmb.C17219d m111368X;
                    m111368X = xmb.m111368X((xmb.C17219d) obj);
                    return m111368X;
                }
            });
            this.f120428q.set(null);
            p2h.m82736u(this.f120431t, j, x1hVar, false, 0L, 12, null);
        } else if (j2 < j) {
            this.f120427p.updateAndGet(new UnaryOperator() { // from class: umb
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    xmb.C17219d m111369Y;
                    m111369Y = xmb.m111369Y(xmb.EnumC17218c.this, x1hVar, j, (xmb.C17219d) obj);
                    return m111369Y;
                }
            });
            qv2 qv2Var = (qv2) this.f120415d.getValue();
            if (qv2Var != null) {
                m111413G((mhb) this.f120416e.getValue(), qv2Var);
            }
        } else {
            this.f120427p.updateAndGet(new UnaryOperator() { // from class: vmb
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    xmb.C17219d m111370Z;
                    m111370Z = xmb.m111370Z((xmb.C17219d) obj);
                    return m111370Z;
                }
            });
            this.f120428q.set(null);
            p2h.m82736u(this.f120431t, j2, x1hVar, false, 0L, 12, null);
        }
        return pkk.f85235a;
    }

    /* renamed from: b0 */
    public final void m111423b0(final qv2 qv2Var, final C17216a c17216a) {
        if (sxg.m97228h(this.f120412a.m47413f())) {
            return;
        }
        this.f120427p.updateAndGet(new UnaryOperator() { // from class: jmb
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                xmb.C17219d m111375c0;
                m111375c0 = xmb.m111375c0(xmb.C17216a.this, qv2Var, (xmb.C17219d) obj);
                return m111375c0;
            }
        });
    }

    /* renamed from: d0 */
    public final void m111424d0() {
        m111439z0(n31.m54185c(this.f120414c, this.f120413b, xv4.LAZY, new C17222g(null)));
    }

    /* renamed from: e0 */
    public final void m111425e0(Collection collection, boolean z) {
        if (collection.isEmpty()) {
            return;
        }
        if (((u2h) this.f120429r.getValue()).m100390j() && z) {
            mp9.m52695n(this.f120422k, "Ignore scroll to self msg", null, 4, null);
        } else {
            final long longValue = ((Number) mv3.m53140E0(collection)).longValue();
            this.f120427p.updateAndGet(new UnaryOperator() { // from class: kmb
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    xmb.C17219d m111379f0;
                    m111379f0 = xmb.m111379f0(xmb.this, longValue, (xmb.C17219d) obj);
                    return m111379f0;
                }
            });
        }
    }

    /* renamed from: g0 */
    public final void m111426g0(long j) {
        m111439z0(n31.m54185c(this.f120414c, this.f120413b, xv4.LAZY, new C17223h(j, null)));
    }

    /* renamed from: h0 */
    public final void m111427h0() {
        m111439z0(n31.m54185c(this.f120414c, this.f120413b, xv4.LAZY, new C17224i(null)));
    }

    /* renamed from: i0 */
    public final void m111428i0() {
        m111439z0(n31.m54185c(this.f120414c, this.f120413b, xv4.LAZY, new C17225j(null)));
    }

    /* renamed from: j0 */
    public final void m111429j0(long j) {
        m111439z0(n31.m54185c(this.f120414c, this.f120413b, xv4.LAZY, new C17226k(j, null)));
    }

    /* renamed from: k0 */
    public final void m111430k0() {
        C17216a c17216a = (C17216a) this.f120428q.getAndSet(null);
        if (c17216a != null && this.f120427p.get() == null) {
            String str = this.f120422k;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "onScrollToSavedTime, scroll to saved anchor:" + c17216a, null, 8, null);
                }
            }
            this.f120431t.m82745r(c17216a.m111440a(), x1h.TOP, c17216a.m111442c());
            return;
        }
        String str2 = this.f120422k;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.DEBUG;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, str2, "onScrollToSavedTime, don't need scroll, saved state:" + c17216a, null, 8, null);
        }
    }

    /* renamed from: l0 */
    public final void m111431l0(long j, EnumC17218c enumC17218c) {
        m111439z0(n31.m54185c(this.f120414c, this.f120413b, xv4.LAZY, new C17227l(j, enumC17218c, null)));
    }

    /* renamed from: n0 */
    public final void m111432n0(long j, long j2) {
        m111439z0(n31.m54185c(this.f120414c, this.f120413b, xv4.LAZY, new C17228m(j, j2, null)));
    }

    /* renamed from: o0 */
    public final void m111433o0(MessageModel messageModel) {
        m111439z0(n31.m54185c(this.f120414c, this.f120413b, xv4.LAZY, new C17229n(messageModel, null)));
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: p0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m111434p0(qv2 qv2Var, mhb mhbVar, Continuation continuation) {
        C17230o c17230o;
        int i;
        if (continuation instanceof C17230o) {
            c17230o = (C17230o) continuation;
            int i2 = c17230o.f120492D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17230o.f120492D = i2 - Integer.MIN_VALUE;
                Object obj = c17230o.f120490B;
                Object m50681f = ly8.m50681f();
                i = c17230o.f120492D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    int size = mhbVar.mo52182a().size();
                    c17230o.f120493z = qv2Var;
                    c17230o.f120489A = mhbVar;
                    c17230o.f120492D = 1;
                    if (m111409D0(qv2Var, size, c17230o) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mhbVar = (mhb) c17230o.f120489A;
                    qv2Var = (qv2) c17230o.f120493z;
                    ihg.m41693b(obj);
                }
                m111413G(mhbVar, qv2Var);
                return pkk.f85235a;
            }
        }
        c17230o = new C17230o(continuation);
        Object obj2 = c17230o.f120490B;
        Object m50681f2 = ly8.m50681f();
        i = c17230o.f120492D;
        if (i != 0) {
        }
        m111413G(mhbVar, qv2Var);
        return pkk.f85235a;
    }

    /* renamed from: q0 */
    public final Object m111435q0(long j, MessageModel messageModel, long j2, Continuation continuation) {
        long m111412F = m111412F(j);
        if (m111412F != j) {
            String str = this.f120422k;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, s5j.m95213p("onUnreadScrollButtonClicked: \n                        |scroll to checkedTime:" + m111412F + ", \n                        |selfReadMark=" + j2 + ", \n                        |lastMessageTime=" + j + "\n                        |", null, 1, null), null, 8, null);
                }
            }
            m111438w0(m111412F, ((MessageModel) mv3.m53141F0(((mhb) this.f120416e.getValue()).mo52182a())).m68811i());
        } else {
            if (j != messageModel.getSortTime()) {
                String str2 = this.f120422k;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "onUnreadScrollButtonClicked: selfReadMark=" + j2 + " >= lastMessageTime=" + j, null, 8, null);
                    }
                }
                Object m111367W = m111367W(this, j, 0L, x1h.BOTTOM, EnumC17218c.TO_LAST, continuation, 2, null);
                return m111367W == ly8.m50681f() ? m111367W : pkk.f85235a;
            }
            String str3 = this.f120422k;
            qf8 m52708k3 = mp9.f53834a.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.DEBUG;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, str3, "onUnreadScrollButtonClicked: current message have same time with lastMessage, scroll to it", null, 8, null);
                }
            }
            m111402x0(this, j, 0L, 2, null);
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0095 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0096  */
    /* renamed from: r0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m111436r0(final long j, MessageModel messageModel, long j2, qv2 qv2Var, Continuation continuation) {
        long j3;
        MessageModel m95999v = ((mhb) this.f120416e.getValue()).m95999v(j);
        if (m95999v == null) {
            String str = this.f120422k;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "onUnreadScrollButtonClicked: message with ts=selfReadMark is not loaded, load around it", null, 8, null);
                }
            }
            this.f120427p.updateAndGet(new UnaryOperator() { // from class: lmb
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    xmb.C17219d m111394s0;
                    m111394s0 = xmb.m111394s0(j, (xmb.C17219d) obj);
                    return m111394s0;
                }
            });
            this.f120418g.invoke(u01.m100115f(j));
        } else if (m95999v.mo68813j() == messageModel.getSortTime()) {
            String str2 = this.f120422k;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.DEBUG;
                if (m52708k2.mo15009d(yp9Var2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded and is last on screen, \n                                |scroll to lastMessageTime=");
                    j3 = j2;
                    sb.append(j3);
                    qf8.m85812f(m52708k2, yp9Var2, str2, s5j.m95213p(sb.toString(), null, 1, null), null, 8, null);
                    Object m111367W = m111367W(this, j3, 0L, null, null, continuation, 14, null);
                    return m111367W != ly8.m50681f() ? m111367W : pkk.f85235a;
                }
            }
            j3 = j2;
            Object m111367W2 = m111367W(this, j3, 0L, null, null, continuation, 14, null);
            if (m111367W2 != ly8.m50681f()) {
            }
        } else {
            if (qv2Var.m87020v0()) {
                String str3 = this.f120422k;
                qf8 m52708k3 = mp9.f53834a.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var3 = yp9.DEBUG;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k3, yp9Var3, str3, "onUnreadScrollButtonClicked: message with lastMessageTime > selfReadMark and hasNewMessages, scroll to lastMessageTime", null, 8, null);
                    }
                }
                Object m111367W3 = m111367W(this, j2, 0L, null, EnumC17218c.TO_LAST, continuation, 6, null);
                return m111367W3 == ly8.m50681f() ? m111367W3 : pkk.f85235a;
            }
            String str4 = this.f120422k;
            qf8 m52708k4 = mp9.f53834a.m52708k();
            if (m52708k4 != null) {
                yp9 yp9Var4 = yp9.DEBUG;
                if (m52708k4.mo15009d(yp9Var4)) {
                    qf8.m85812f(m52708k4, yp9Var4, str4, "onUnreadScrollButtonClicked: message with ts=selfReadMark is loaded, scroll to it", null, 8, null);
                }
            }
            this.f120427p.updateAndGet(new UnaryOperator() { // from class: mmb
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    xmb.C17219d m111396t0;
                    m111396t0 = xmb.m111396t0((xmb.C17219d) obj);
                    return m111396t0;
                }
            });
            this.f120428q.set(null);
            p2h.m82736u(this.f120431t, m95999v.mo68813j(), null, false, 0L, 14, null);
        }
        return pkk.f85235a;
    }

    /* renamed from: u0 */
    public final void m111437u0(final long j, final int i) {
        C17216a c17216a = (C17216a) this.f120428q.get();
        if (c17216a == null && j != -1) {
            String str = this.f120422k;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "saveTimeForRestoreScroll, time:" + j + ", offset:" + i, null, 8, null);
                }
            }
            this.f120428q.updateAndGet(new UnaryOperator() { // from class: imb
                @Override // java.util.function.Function
                public final Object apply(Object obj) {
                    xmb.C17216a m111399v0;
                    m111399v0 = xmb.m111399v0(j, i, (xmb.C17216a) obj);
                    return m111399v0;
                }
            });
            return;
        }
        String str2 = this.f120422k;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 == null) {
            return;
        }
        yp9 yp9Var2 = yp9.INFO;
        if (m52708k2.mo15009d(yp9Var2)) {
            qf8.m85812f(m52708k2, yp9Var2, str2, "saveTimeForRestoreScroll, can't save time:" + j + ", curState:" + c17216a, null, 8, null);
        }
    }

    /* renamed from: w0 */
    public final void m111438w0(long j, long j2) {
        this.f120427p.updateAndGet(new UnaryOperator() { // from class: nmb
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                xmb.C17219d m111404y0;
                m111404y0 = xmb.m111404y0((xmb.C17219d) obj);
                return m111404y0;
            }
        });
        this.f120428q.set(null);
        p2h.m82736u(this.f120431t, j, x1h.BOTTOM, false, j2, 4, null);
    }

    /* renamed from: z0 */
    public final void m111439z0(x29 x29Var) {
        this.f120426o.mo37083b(this, f120411v[0], x29Var);
    }

    /* renamed from: xmb$a */
    public static final class C17216a {

        /* renamed from: a */
        public final long f120432a;

        /* renamed from: b */
        public final boolean f120433b;

        /* renamed from: c */
        public final int f120434c;

        public C17216a(long j, boolean z, int i) {
            this.f120432a = j;
            this.f120433b = z;
            this.f120434c = i;
        }

        /* renamed from: a */
        public final long m111440a() {
            return this.f120432a;
        }

        /* renamed from: b */
        public final boolean m111441b() {
            return this.f120433b;
        }

        /* renamed from: c */
        public final int m111442c() {
            return this.f120434c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17216a)) {
                return false;
            }
            C17216a c17216a = (C17216a) obj;
            return this.f120432a == c17216a.f120432a && this.f120433b == c17216a.f120433b && this.f120434c == c17216a.f120434c;
        }

        public int hashCode() {
            return (((Long.hashCode(this.f120432a) * 31) + Boolean.hashCode(this.f120433b)) * 31) + Integer.hashCode(this.f120434c);
        }

        public String toString() {
            return "AnchorState(anchor=" + this.f120432a + ", byChatReadMark=" + this.f120433b + ", offset=" + this.f120434c + Extension.C_BRAKE;
        }

        public /* synthetic */ C17216a(long j, boolean z, int i, int i2, xd5 xd5Var) {
            this(j, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? 0 : i);
        }
    }

    /* renamed from: xmb$d */
    public static final class C17219d {

        /* renamed from: a */
        public final EnumC17218c f120435a;

        /* renamed from: b */
        public final boolean f120436b;

        /* renamed from: c */
        public final boolean f120437c;

        /* renamed from: d */
        public final x1h f120438d;

        /* renamed from: e */
        public final long f120439e;

        /* renamed from: f */
        public final long f120440f;

        /* renamed from: g */
        public final int f120441g;

        public C17219d(EnumC17218c enumC17218c, boolean z, boolean z2, x1h x1hVar, long j, long j2, int i) {
            this.f120435a = enumC17218c;
            this.f120436b = z;
            this.f120437c = z2;
            this.f120438d = x1hVar;
            this.f120439e = j;
            this.f120440f = j2;
            this.f120441g = i;
        }

        /* renamed from: a */
        public final x1h m111444a() {
            return this.f120438d;
        }

        /* renamed from: b */
        public final boolean m111445b() {
            return this.f120436b;
        }

        /* renamed from: c */
        public final boolean m111446c() {
            return this.f120437c;
        }

        /* renamed from: d */
        public final long m111447d() {
            return this.f120439e;
        }

        /* renamed from: e */
        public final int m111448e() {
            return this.f120441g;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C17219d)) {
                return false;
            }
            C17219d c17219d = (C17219d) obj;
            return this.f120435a == c17219d.f120435a && this.f120436b == c17219d.f120436b && this.f120437c == c17219d.f120437c && this.f120438d == c17219d.f120438d && this.f120439e == c17219d.f120439e && this.f120440f == c17219d.f120440f && this.f120441g == c17219d.f120441g;
        }

        /* renamed from: f */
        public final EnumC17218c m111449f() {
            return this.f120435a;
        }

        /* renamed from: g */
        public final long m111450g() {
            return this.f120440f;
        }

        public int hashCode() {
            return (((((((((((this.f120435a.hashCode() * 31) + Boolean.hashCode(this.f120436b)) * 31) + Boolean.hashCode(this.f120437c)) * 31) + this.f120438d.hashCode()) * 31) + Long.hashCode(this.f120439e)) * 31) + Long.hashCode(this.f120440f)) * 31) + Integer.hashCode(this.f120441g);
        }

        public String toString() {
            return "ScrollWork(scrollType=" + this.f120435a + ", highlight=" + this.f120436b + ", instant=" + this.f120437c + ", alignment=" + this.f120438d + ", msgId=" + this.f120439e + ", time=" + this.f120440f + ", offset=" + this.f120441g + Extension.C_BRAKE;
        }

        public /* synthetic */ C17219d(EnumC17218c enumC17218c, boolean z, boolean z2, x1h x1hVar, long j, long j2, int i, int i2, xd5 xd5Var) {
            this(enumC17218c, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? false : z2, (i2 & 8) != 0 ? x1h.TOP : x1hVar, (i2 & 16) != 0 ? 0L : j, (i2 & 32) != 0 ? -1L : j2, (i2 & 64) != 0 ? 0 : i);
        }
    }
}
