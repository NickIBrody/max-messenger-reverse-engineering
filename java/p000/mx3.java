package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.ezd;
import p000.hxb;
import p000.ix3;
import p000.vld;
import p000.xn5;
import p000.zz2;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class mx3 extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: g */
    public static final C7687a f54975g = new C7687a(null);

    /* renamed from: d */
    public final CommentsId f54976d;

    /* renamed from: e */
    public final long f54977e;

    /* renamed from: f */
    public final String f54978f;

    /* renamed from: mx3$a */
    public static final class C7687a {
        public /* synthetic */ C7687a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final boolean m53398b(dx3 dx3Var) {
            return dx3Var != null && dx3Var.f49120F == hab.DELETED && dx3Var.f49143x == 0;
        }

        /* renamed from: c */
        public final mx3 m53399c(byte[] bArr) {
            try {
                Tasks.CommentSend commentSend = (Tasks.CommentSend) q8b.mergeFrom(new Tasks.CommentSend(), bArr);
                return new mx3(commentSend.requestId, new CommentsId(commentSend.parentChatServerId, commentSend.parentMessageServerId), commentSend.commentId, commentSend.traceId);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C7687a() {
        }
    }

    /* renamed from: mx3$b */
    public static final class C7688b extends vq4 {

        /* renamed from: B */
        public int f54980B;

        /* renamed from: z */
        public /* synthetic */ Object f54981z;

        public C7688b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f54981z = obj;
            this.f54980B |= Integer.MIN_VALUE;
            return mx3.this.m53390n0(this);
        }
    }

    /* renamed from: mx3$c */
    public static final class C7689c extends vq4 {

        /* renamed from: A */
        public Object f54982A;

        /* renamed from: B */
        public /* synthetic */ Object f54983B;

        /* renamed from: D */
        public int f54985D;

        /* renamed from: z */
        public Object f54986z;

        public C7689c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f54983B = obj;
            this.f54985D |= Integer.MIN_VALUE;
            return mx3.this.m53391o0(null, null, this);
        }
    }

    /* renamed from: mx3$d */
    public static final class C7690d extends vq4 {

        /* renamed from: A */
        public Object f54987A;

        /* renamed from: B */
        public Object f54988B;

        /* renamed from: C */
        public Object f54989C;

        /* renamed from: D */
        public Object f54990D;

        /* renamed from: E */
        public Object f54991E;

        /* renamed from: F */
        public int f54992F;

        /* renamed from: G */
        public /* synthetic */ Object f54993G;

        /* renamed from: I */
        public int f54995I;

        /* renamed from: z */
        public Object f54996z;

        public C7690d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f54993G = obj;
            this.f54995I |= Integer.MIN_VALUE;
            return mx3.this.m53394r0(null, null, this);
        }
    }

    /* renamed from: mx3$e */
    public static final class C7691e extends nej implements rt7 {

        /* renamed from: A */
        public long f54997A;

        /* renamed from: B */
        public int f54998B;

        /* renamed from: C */
        public /* synthetic */ Object f54999C;

        /* renamed from: D */
        public final /* synthetic */ boolean f55000D;

        /* renamed from: E */
        public final /* synthetic */ x7g f55001E;

        /* renamed from: F */
        public final /* synthetic */ tx3 f55002F;

        /* renamed from: G */
        public final /* synthetic */ mx3 f55003G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7691e(boolean z, x7g x7gVar, tx3 tx3Var, mx3 mx3Var, Continuation continuation) {
            super(2, continuation);
            this.f55000D = z;
            this.f55001E = x7gVar;
            this.f55002F = tx3Var;
            this.f55003G = mx3Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7691e c7691e = new C7691e(this.f55000D, this.f55001E, this.f55002F, this.f55003G, continuation);
            c7691e.f54999C = obj;
            return c7691e;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0079  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object obj2;
            zz2.C18071c c18071c = (zz2.C18071c) this.f54999C;
            Object m50681f = ly8.m50681f();
            int i = this.f54998B;
            long j = 0;
            if (i == 0) {
                ihg.m41693b(obj);
                if (this.f55000D) {
                    jq3.m45473t(c18071c.m117085T0(), ((dx3) this.f55001E.f118364w).f49144y, xn5.EnumC17236b.REGULAR);
                } else {
                    jq3.m45467n(c18071c.m117085T0(), (l6b) this.f55001E.f118364w);
                }
                long m116851G = this.f55002F.f89958x.m116851G();
                if (m116851G != 0) {
                    pz3 m50322n = this.f55003G.m48056p().m50322n();
                    this.f54999C = c18071c;
                    this.f54997A = m116851G;
                    this.f54998B = 1;
                    obj = m50322n.m84606Z(m116851G, this);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                }
                obj2 = this.f55001E.f118364w;
                if (((dx3) obj2).f49143x > j) {
                    c18071c.m117105b2(((dx3) obj2).f14946w);
                }
                return pkk.f85235a;
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            dx3 dx3Var = (dx3) obj;
            if (dx3Var != null) {
                j = dx3Var.f49143x;
            }
            obj2 = this.f55001E.f118364w;
            if (((dx3) obj2).f49143x > j) {
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(zz2.C18071c c18071c, Continuation continuation) {
            return ((C7691e) mo79a(c18071c, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mx3$f */
    public static final class C7692f extends nej implements rt7 {

        /* renamed from: A */
        public Object f55004A;

        /* renamed from: B */
        public Object f55005B;

        /* renamed from: C */
        public int f55006C;

        /* renamed from: E */
        public final /* synthetic */ clj f55008E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7692f(clj cljVar, Continuation continuation) {
            super(2, continuation);
            this.f55008E = cljVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mx3.this.new C7692f(this.f55008E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x014f, code lost:
        
            if (r11.m53390n0(r10) == r0) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0169, code lost:
        
            if (r11.m53391o0(r2, r3, r10) == r0) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x01a2, code lost:
        
            if (r11.m53396t0(r2, r10) == r0) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x011c, code lost:
        
            if (r11.m84619n0(r3, r5, r10) != r0) goto L35;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00a7, code lost:
        
            if (r11 == r0) goto L48;
         */
        /* JADX WARN: Removed duplicated region for block: B:26:0x0109  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x010c  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            dx3 dx3Var;
            String m27679d;
            Object m50681f = ly8.m50681f();
            switch (this.f55006C) {
                case 0:
                    ihg.m41693b(obj);
                    mx3 mx3Var = mx3.this;
                    clj cljVar = this.f55008E;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, "CommentSendApiTask", "onFail: discussion=" + mx3Var.f54976d + ", commentId=" + mx3Var.f54977e + ", error=" + cljVar, null, 8, null);
                        }
                    }
                    pz3 m50322n = mx3.this.m48056p().m50322n();
                    long j = mx3.this.f54977e;
                    this.f55006C = 1;
                    obj = m50322n.m84606Z(j, this);
                    break;
                case 1:
                    ihg.m41693b(obj);
                    dx3 dx3Var2 = (dx3) obj;
                    if (dx3Var2 == null) {
                        mxd.m53433J(mx3.this.m48056p().m50287R(), hxb.EnumC5862a.NON_EXISTED_MESSAGE_ON_FAIL, mx3.this.f54978f, null, null, null, 28, null);
                        return pkk.f85235a;
                    }
                    pz3 m50322n2 = mx3.this.m48056p().m50322n();
                    long j2 = mx3.this.f54977e;
                    String m27678c = this.f55008E.m27678c();
                    this.f55004A = dx3Var2;
                    this.f55006C = 2;
                    if (m50322n2.m84618m0(j2, m27678c, this) != m50681f) {
                        dx3Var = dx3Var2;
                        m27679d = this.f55008E.m27679d();
                        pz3 m50322n3 = mx3.this.m48056p().m50322n();
                        long j3 = mx3.this.f54977e;
                        String str = m27679d != null ? "" : m27679d;
                        this.f55004A = dx3Var;
                        this.f55005B = bii.m16767a(m27679d);
                        this.f55006C = 3;
                        break;
                    }
                    return m50681f;
                case 2:
                    dx3 dx3Var3 = (dx3) this.f55004A;
                    ihg.m41693b(obj);
                    dx3Var = dx3Var3;
                    m27679d = this.f55008E.m27679d();
                    pz3 m50322n32 = mx3.this.m48056p().m50322n();
                    long j32 = mx3.this.f54977e;
                    if (m27679d != null) {
                    }
                    this.f55004A = dx3Var;
                    this.f55005B = bii.m16767a(m27679d);
                    this.f55006C = 3;
                    break;
                case 3:
                    m27679d = (String) this.f55005B;
                    dx3Var = (dx3) this.f55004A;
                    ihg.m41693b(obj);
                    if (!cm6.m20374a(this.f55008E.m27678c())) {
                        if (!jy8.m45881e("android.empty.message.and.attach", this.f55008E.m27678c())) {
                            mx3 mx3Var2 = mx3.this;
                            clj cljVar2 = this.f55008E;
                            this.f55004A = bii.m16767a(dx3Var);
                            this.f55005B = bii.m16767a(m27679d);
                            this.f55006C = 5;
                            break;
                        } else {
                            mx3 mx3Var3 = mx3.this;
                            this.f55004A = bii.m16767a(dx3Var);
                            this.f55005B = bii.m16767a(m27679d);
                            this.f55006C = 4;
                            break;
                        }
                        return m50681f;
                    }
                    mx3 mx3Var4 = mx3.this;
                    this.f55004A = bii.m16767a(dx3Var);
                    this.f55005B = bii.m16767a(m27679d);
                    this.f55006C = 6;
                    break;
                case 4:
                case 6:
                    ihg.m41693b(obj);
                    mx3.this.m48056p().m50320m().m53746d(new ix3.C6280e(mx3.this.f54976d, cv3.m25506e(u01.m100115f(mx3.this.f54977e)), false, 4, null));
                    return pkk.f85235a;
                case 5:
                    ihg.m41693b(obj);
                    mx3.this.m48056p().m50320m().m53746d(new ix3.C6279d(mx3.this.f54976d, mx3.this.f54977e, this.f55008E));
                    mx3.this.m48056p().m50320m().m53746d(new ix3.C6280e(mx3.this.f54976d, cv3.m25506e(u01.m100115f(mx3.this.f54977e)), false, 4, null));
                    return pkk.f85235a;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7692f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mx3$g */
    public static final class C7693g extends nej implements rt7 {

        /* renamed from: A */
        public Object f55009A;

        /* renamed from: B */
        public int f55010B;

        public C7693g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mx3.this.new C7693g(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x003b, code lost:
        
            if (r8 == r0) goto L17;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            dx3 dx3Var;
            Object m50681f = ly8.m50681f();
            int i = this.f55010B;
            if (i == 0) {
                ihg.m41693b(obj);
                pz3 m50322n = mx3.this.m48056p().m50322n();
                long j = mx3.this.f54977e;
                this.f55010B = 1;
                obj = m50322n.m84606Z(j, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    dx3Var = (dx3) this.f55009A;
                    ihg.m41693b(obj);
                    mx3.this.m48056p().m50320m().m53746d(new ix3.C6280e(mx3.this.f54976d, cv3.m25506e(u01.m100115f(dx3Var.m17178a())), false, 4, null));
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            dx3 dx3Var2 = (dx3) obj;
            if (dx3Var2 != null) {
                pz3 m50322n2 = mx3.this.m48056p().m50322n();
                long j2 = dx3Var2.f14946w;
                q6b q6bVar = q6b.ERROR;
                this.f55009A = dx3Var2;
                this.f55010B = 2;
                if (m50322n2.m84617l0(j2, q6bVar, this) != m50681f) {
                    dx3Var = dx3Var2;
                    mx3.this.m48056p().m50320m().m53746d(new ix3.C6280e(mx3.this.f54976d, cv3.m25506e(u01.m100115f(dx3Var.m17178a())), false, 4, null));
                }
                return m50681f;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7693g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: mx3$h */
    public static final class C7694h extends nej implements rt7 {

        /* renamed from: A */
        public Object f55012A;

        /* renamed from: B */
        public Object f55013B;

        /* renamed from: C */
        public Object f55014C;

        /* renamed from: D */
        public int f55015D;

        /* renamed from: F */
        public final /* synthetic */ byb f55017F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C7694h(byb bybVar, Continuation continuation) {
            super(2, continuation);
            this.f55017F = bybVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return mx3.this.new C7694h(this.f55017F, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x01a3, code lost:
        
            if (r3.m34719U0(r4, r18) != r7) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x00ac, code lost:
        
            if (r0 == r7) goto L49;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m84606Z;
            t2b m17966j;
            t2b t2bVar;
            dx3 dx3Var;
            t2b t2bVar2;
            dx3 dx3Var2;
            Object m50681f = ly8.m50681f();
            int i = this.f55015D;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    mx3 mx3Var = mx3.this;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, "CommentSendApiTask", "onSuccess: commentsId=" + mx3Var.f54976d + ", messageId=" + mx3Var.f54977e, null, 8, null);
                        }
                    }
                    pz3 m50322n = mx3.this.m48056p().m50322n();
                    long j = mx3.this.f54977e;
                    this.f55015D = 1;
                    m84606Z = m50322n.m84606Z(j, this);
                } else if (i == 1) {
                    ihg.m41693b(obj);
                    m84606Z = obj;
                } else {
                    if (i == 2) {
                        t2bVar2 = (t2b) this.f55013B;
                        dx3Var2 = (dx3) this.f55012A;
                        ihg.m41693b(obj);
                        mx3.this.m48056p().m50296a().mo39268w0(mx3.this.f54976d.getChatServerId(), mx3.this.f54976d.getMessageServerId(), cv3.m25506e(u01.m100115f(dx3Var2.f14946w)), cv3.m25506e(u01.m100115f(t2bVar2.f103781w)), null);
                        mp9.m52688f("CommentSendApiTask", "onSuccess: sent api request for deletion locally deleted message", null, 4, null);
                        mxd.m53433J(mx3.this.m48056p().m50287R(), hxb.EnumC5862a.MSG_DELETED_DURING_SEND, mx3.this.f54978f, null, null, null, 28, null);
                        return pkk.f85235a;
                    }
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        mx3.this.m48056p().m50287R().m39836B0(mx3.this.f54978f, txb.m99972a(this.f55017F.m17966j()));
                        return pkk.f85235a;
                    }
                    m17966j = (t2b) this.f55014C;
                    t2bVar = (t2b) this.f55013B;
                    dx3Var = (dx3) this.f55012A;
                    ihg.m41693b(obj);
                    g5b m50279J = mx3.this.m48056p().m50279J();
                    CommentsId commentsId = mx3.this.f54976d;
                    this.f55012A = bii.m16767a(dx3Var);
                    this.f55013B = bii.m16767a(t2bVar);
                    this.f55014C = bii.m16767a(m17966j);
                    this.f55015D = 4;
                }
                dx3 dx3Var3 = (dx3) m84606Z;
                t2b m17966j2 = this.f55017F.m17966j();
                if (dx3Var3 == null || !mx3.f54975g.m53398b(dx3Var3) || m17966j2 == null) {
                    m17966j = this.f55017F.m17966j();
                    if (m17966j != null) {
                        mx3 mx3Var2 = mx3.this;
                        CommentsId commentsId2 = mx3Var2.f54976d;
                        this.f55012A = bii.m16767a(dx3Var3);
                        this.f55013B = bii.m16767a(m17966j2);
                        this.f55014C = bii.m16767a(m17966j);
                        this.f55015D = 3;
                        if (mx3Var2.m53394r0(commentsId2, m17966j, this) != m50681f) {
                            t2bVar = m17966j2;
                            dx3Var = dx3Var3;
                            g5b m50279J2 = mx3.this.m48056p().m50279J();
                            CommentsId commentsId3 = mx3.this.f54976d;
                            this.f55012A = bii.m16767a(dx3Var);
                            this.f55013B = bii.m16767a(t2bVar);
                            this.f55014C = bii.m16767a(m17966j);
                            this.f55015D = 4;
                        }
                    }
                    mx3.this.m48056p().m50287R().m39836B0(mx3.this.f54978f, txb.m99972a(this.f55017F.m17966j()));
                    return pkk.f85235a;
                }
                ou8 m50273D = mx3.this.m48056p().m50273D();
                CommentsId commentsId4 = mx3.this.f54976d;
                q6b q6bVar = q6b.SENT;
                hab habVar = hab.DELETED;
                this.f55012A = dx3Var3;
                this.f55013B = m17966j2;
                this.f55015D = 2;
                if (m50273D.m81810t(m17966j2, commentsId4, q6bVar, false, habVar, this) != m50681f) {
                    t2bVar2 = m17966j2;
                    dx3Var2 = dx3Var3;
                    mx3.this.m48056p().m50296a().mo39268w0(mx3.this.f54976d.getChatServerId(), mx3.this.f54976d.getMessageServerId(), cv3.m25506e(u01.m100115f(dx3Var2.f14946w)), cv3.m25506e(u01.m100115f(t2bVar2.f103781w)), null);
                    mp9.m52688f("CommentSendApiTask", "onSuccess: sent api request for deletion locally deleted message", null, 4, null);
                    mxd.m53433J(mx3.this.m48056p().m50287R(), hxb.EnumC5862a.MSG_DELETED_DURING_SEND, mx3.this.f54978f, null, null, null, 28, null);
                    return pkk.f85235a;
                }
                return m50681f;
            } catch (Exception e) {
                mxd.m53433J(mx3.this.m48056p().m50287R(), hxb.EnumC5862a.UNKNOWN_ERROR_HANDLE_SUCCESS, mx3.this.f54978f, null, null, null, 28, null);
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7694h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public mx3(long j, CommentsId commentsId, long j2, String str) {
        super(j);
        this.f54976d = commentsId;
        this.f54977e = j2;
        this.f54978f = str;
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        p31.m82753d(m48056p().m50333s0(), m48056p().m50332s().getDefault(), null, new C7692f(cljVar, null), 2, null);
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        p31.m82753d(m48056p().m50333s0(), m48056p().m50332s().getDefault(), null, new C7693g(null), 2, null);
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.CommentSend commentSend = new Tasks.CommentSend();
        commentSend.requestId = this.f48075a;
        commentSend.commentId = this.f54977e;
        commentSend.parentChatServerId = this.f54976d.getChatServerId();
        commentSend.parentMessageServerId = this.f54976d.getMessageServerId();
        commentSend.traceId = this.f54978f;
        return q8b.toByteArray(commentSend);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_COMMENT_SEND;
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        String str;
        mp9.m52688f("CommentSendApiTask", "onPreExecute", null, 4, null);
        dx3 m84607a0 = m48056p().m50322n().m84607a0(this.f54977e);
        if (m84607a0 == null) {
            return m53392p0(hxb.EnumC5862a.EMPTY_MESSAGE_IN_API_TASK);
        }
        if (f54975g.m53398b(m84607a0)) {
            m48056p().m50322n().m84597Q(this.f54977e);
            return m53392p0(hxb.EnumC5862a.MSG_DELETED_BEFORE_SEND);
        }
        if (m84607a0.f49120F == hab.DELETED) {
            return m53392p0(hxb.EnumC5862a.MESSAGE_UNEXPECTED_DELETED_STATUS);
        }
        if (m84607a0.f49119E == q6b.ERROR) {
            return m53392p0(hxb.EnumC5862a.UPLOAD_FAILED);
        }
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CommentSendApiTask", "onPreExecute: commentsId = " + this.f54976d + ", messageId = " + m84607a0.f14946w + ", serverMessageId = " + m84607a0.f49143x, null, 8, null);
            }
        }
        if (!h70.m37518f(m84607a0)) {
            mp9.m52688f("CommentSendApiTask", "onPreExecute: attaches not ready, SKIP", null, 4, null);
            return ezd.EnumC4613a.SKIP;
        }
        try {
            vld m53393q0 = m53393q0(m84607a0);
            h60 h60Var = m53393q0.f112636c;
            if ((h60Var != null && !h60Var.isEmpty()) || (((str = m53393q0.f112635b) != null && str.length() != 0) || m53393q0.f112637d != null)) {
                m48056p().m50287R().m39837C0(this.f54978f);
                return ezd.EnumC4613a.READY;
            }
            mp9.m52687e("CommentSendApiTask", "createRequest: empty outgoing message commentsId = %s, messageId = %s", this.f54976d, Long.valueOf(this.f54977e));
            mo1221b(new clj("android.empty.message.and.attach", "MsgSend with empty text and attaches", null, 4, null));
            mxd.m53433J(m48056p().m50287R(), hxb.EnumC5862a.EMPTY_OUTGOING_MESSAGE, this.f54978f, null, null, null, 28, null);
            return ezd.EnumC4613a.REMOVE;
        } catch (Exception e) {
            mxd.m53433J(m48056p().m50287R(), hxb.EnumC5862a.UNKNOWN_ERROR_GET_OUTGOING, this.f54978f, null, null, null, 28, null);
            throw e;
        }
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 5;
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: m0, reason: merged with bridge method [inline-methods] */
    public ayb mo142l() {
        String str;
        mp9.m52688f("CommentSendApiTask", "createRequest", null, 4, null);
        dx3 m84607a0 = m48056p().m50322n().m84607a0(this.f54977e);
        if (m84607a0 == null) {
            mp9.m52695n("CommentSendApiTask", "messageDb is null", null, 4, null);
            mxd.m53433J(m48056p().m50287R(), hxb.EnumC5862a.NON_EXISTED_MESSAGE_IN_API_TASK, this.f54978f, null, null, null, 28, null);
            return null;
        }
        try {
            vld m53393q0 = m53393q0(m84607a0);
            h60 h60Var = m53393q0.f112636c;
            if ((h60Var != null && !h60Var.isEmpty()) || (((str = m53393q0.f112635b) != null && str.length() != 0) || m53393q0.f112637d != null)) {
                return new ayb(this.f54976d.getChatServerId(), Long.valueOf(this.f54976d.getMessageServerId()), 0L, m53393q0, null, 0L, 52, null);
            }
            mp9.m52687e("CommentSendApiTask", "createRequest: empty outgoing message commentsId = %s, commentId = %s", this.f54976d, Long.valueOf(this.f54977e));
            mo1221b(new clj("android.empty.message.and.attach", "MsgSend with empty text and attaches", null, 4, null));
            mxd.m53433J(m48056p().m50287R(), hxb.EnumC5862a.EMPTY_OUTGOING_MESSAGE, this.f54978f, null, null, null, 28, null);
            throw new IllegalStateException("MsgSend with empty text and attaches");
        } catch (Exception e) {
            mxd.m53433J(m48056p().m50287R(), hxb.EnumC5862a.UNKNOWN_ERROR_GET_OUTGOING, this.f54978f, null, null, null, 28, null);
            throw e;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x008c, code lost:
    
        if (r9.m45353A(r1, r6) != r0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008e, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
    
        if (r1.m84616j0(r2, r3, r4, false, r6) == r0) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: n0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m53390n0(Continuation continuation) {
        C7688b c7688b;
        int i;
        if (continuation instanceof C7688b) {
            c7688b = (C7688b) continuation;
            int i2 = c7688b.f54980B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7688b.f54980B = i2 - Integer.MIN_VALUE;
                C7688b c7688b2 = c7688b;
                Object obj = c7688b2.f54981z;
                Object m50681f = ly8.m50681f();
                i = c7688b2.f54980B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    pz3 m50322n = m48056p().m50322n();
                    CommentsId commentsId = this.f54976d;
                    List m25506e = cv3.m25506e(u01.m100115f(this.f54977e));
                    hab habVar = hab.DELETED;
                    c7688b2.f54980B = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        mxd.m53433J(m48056p().m50287R(), hxb.EnumC5862a.MSG_AUTO_DELETED_EMPTY, this.f54978f, null, null, null, 28, null);
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                }
                m48056p().m50320m().m53746d(new ix3.C6278c(this.f54976d, cv3.m25506e(u01.m100115f(this.f54977e))));
                joj m50311h0 = m48056p().m50311h0();
                long id = getId();
                c7688b2.f54980B = 2;
            }
        }
        c7688b = new C7688b(continuation);
        C7688b c7688b22 = c7688b;
        Object obj2 = c7688b22.f54981z;
        Object m50681f2 = ly8.m50681f();
        i = c7688b22.f54980B;
        if (i != 0) {
        }
        m48056p().m50320m().m53746d(new ix3.C6278c(this.f54976d, cv3.m25506e(u01.m100115f(this.f54977e))));
        joj m50311h02 = m48056p().m50311h0();
        long id2 = getId();
        c7688b22.f54980B = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
    
        if (r11.m84617l0(r5, r2, r0) == r1) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: o0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m53391o0(l6b l6bVar, clj cljVar, Continuation continuation) {
        C7689c c7689c;
        Object m50681f;
        int i;
        joj m50311h0;
        long id;
        clj cljVar2;
        if (continuation instanceof C7689c) {
            c7689c = (C7689c) continuation;
            int i2 = c7689c.f54985D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7689c.f54985D = i2 - Integer.MIN_VALUE;
                Object obj = c7689c.f54983B;
                m50681f = ly8.m50681f();
                i = c7689c.f54985D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    pz3 m50322n = m48056p().m50322n();
                    long j = l6bVar.f14946w;
                    q6b q6bVar = q6b.ERROR;
                    c7689c.f54986z = bii.m16767a(l6bVar);
                    c7689c.f54982A = cljVar;
                    c7689c.f54985D = 1;
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        cljVar2 = (clj) c7689c.f54982A;
                        ihg.m41693b(obj);
                        m48056p().m50287R().m39844u0(this.f54978f, cljVar2.m27678c() != null ? "" : cljVar2.m27678c());
                        return pkk.f85235a;
                    }
                    cljVar = (clj) c7689c.f54982A;
                    l6bVar = (l6b) c7689c.f54986z;
                    ihg.m41693b(obj);
                }
                m50311h0 = m48056p().m50311h0();
                id = getId();
                c7689c.f54986z = bii.m16767a(l6bVar);
                c7689c.f54982A = cljVar;
                c7689c.f54985D = 2;
                if (m50311h0.m45353A(id, c7689c) != m50681f) {
                    cljVar2 = cljVar;
                    m48056p().m50287R().m39844u0(this.f54978f, cljVar2.m27678c() != null ? "" : cljVar2.m27678c());
                    return pkk.f85235a;
                }
                return m50681f;
            }
        }
        c7689c = new C7689c(continuation);
        Object obj2 = c7689c.f54983B;
        m50681f = ly8.m50681f();
        i = c7689c.f54985D;
        if (i != 0) {
        }
        m50311h0 = m48056p().m50311h0();
        id = getId();
        c7689c.f54986z = bii.m16767a(l6bVar);
        c7689c.f54982A = cljVar;
        c7689c.f54985D = 2;
        if (m50311h0.m45353A(id, c7689c) != m50681f) {
        }
        return m50681f;
    }

    /* renamed from: p0 */
    public final ezd.EnumC4613a m53392p0(hxb.EnumC5862a enumC5862a) {
        mxd.m53433J(m48056p().m50287R(), enumC5862a, this.f54978f, null, null, null, 28, null);
        return ezd.EnumC4613a.REMOVE;
    }

    /* renamed from: q0 */
    public final vld m53393q0(dx3 dx3Var) {
        xld xldVar;
        h60 m40314y = i2a.m40314y(dx3Var.f49124J, m48056p().m50344z());
        if (dx3Var.f49127M != null) {
            g8b m40243S = i2a.m40243S(dx3Var.f49125K);
            if (m40243S == g8b.REPLY) {
                xldVar = new xld(m40243S, Long.valueOf(dx3Var.m28660x0().getChatServerId()), dx3Var.f49138X, Long.valueOf(dx3Var.m28660x0().getMessageServerId()));
                return new vld.C16340a().m104326l(dx3Var.f49114B).m104333s(dx3Var.f49116C).m104325k(m40314y).m104330p(xldVar).m104332r(i2a.m40303s0(dx3Var.f49136V)).m104328n(dx3Var.f49133S).m104329o(i2a.m40313x0(dx3Var.f49145y0)).m104327m(null).m104324j();
            }
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "CommentSendApiTask", "trying to send unsupported link type " + m40243S + " to comments: " + dx3Var.m28660x0(), null, 8, null);
                }
            }
        }
        xldVar = null;
        return new vld.C16340a().m104326l(dx3Var.f49114B).m104333s(dx3Var.f49116C).m104325k(m40314y).m104330p(xldVar).m104332r(i2a.m40303s0(dx3Var.f49136V)).m104328n(dx3Var.f49133S).m104329o(i2a.m40313x0(dx3Var.f49145y0)).m104327m(null).m104324j();
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0237, code lost:
    
        if (r10.m81808p(r11, r6, r15) != r3) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0034  */
    /* JADX WARN: Type inference failed for: r2v16, types: [int] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* renamed from: r0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m53394r0(CommentsId commentsId, t2b t2bVar, Continuation continuation) {
        C7690d c7690d;
        mx3 mx3Var;
        int i;
        t2b t2bVar2;
        CommentsId commentsId2;
        x7g x7gVar;
        x7g x7gVar2;
        boolean z;
        Object obj;
        tx3 tx3Var;
        x7g x7gVar3;
        t2b t2bVar3;
        CommentsId commentsId3;
        tx3 tx3Var2;
        int i2;
        t2b t2bVar4;
        CommentsId commentsId4;
        w60 m40316z;
        tx3 tx3Var3;
        t2b t2bVar5;
        x7g x7gVar4;
        ?? r2;
        qf8 m52708k;
        x7g x7gVar5;
        tx3 tx3Var4;
        CommentsId commentsId5;
        if (continuation instanceof C7690d) {
            c7690d = (C7690d) continuation;
            int i3 = c7690d.f54995I;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c7690d.f54995I = i3 - Integer.MIN_VALUE;
                mx3Var = this;
                C7690d c7690d2 = c7690d;
                Object obj2 = c7690d2.f54993G;
                Object m50681f = ly8.m50681f();
                i = c7690d2.f54995I;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    x7g x7gVar6 = new x7g();
                    pz3 m50322n = mx3Var.m48056p().m50322n();
                    long j = t2bVar.f103767B;
                    c7690d2.f54996z = commentsId;
                    c7690d2.f54987A = t2bVar;
                    c7690d2.f54988B = x7gVar6;
                    c7690d2.f54989C = x7gVar6;
                    c7690d2.f54995I = 1;
                    Object m84604X = m50322n.m84604X(commentsId, j, c7690d2);
                    if (m84604X != m50681f) {
                        t2bVar2 = t2bVar;
                        commentsId2 = commentsId;
                        x7gVar = x7gVar6;
                        obj2 = m84604X;
                        x7gVar2 = x7gVar;
                    }
                    return m50681f;
                }
                if (i == 1) {
                    x7gVar = (x7g) c7690d2.f54989C;
                    x7g x7gVar7 = (x7g) c7690d2.f54988B;
                    t2b t2bVar6 = (t2b) c7690d2.f54987A;
                    commentsId2 = (CommentsId) c7690d2.f54996z;
                    ihg.m41693b(obj2);
                    x7gVar2 = x7gVar7;
                    t2bVar2 = t2bVar6;
                } else {
                    if (i != 2) {
                        if (i == 3) {
                            i2 = c7690d2.f54992F;
                            w60 w60Var = (w60) c7690d2.f54990D;
                            tx3 tx3Var5 = (tx3) c7690d2.f54989C;
                            x7g x7gVar8 = (x7g) c7690d2.f54988B;
                            t2bVar4 = (t2b) c7690d2.f54987A;
                            commentsId4 = (CommentsId) c7690d2.f54996z;
                            ihg.m41693b(obj2);
                            m40316z = w60Var;
                            tx3Var2 = tx3Var5;
                            x7gVar2 = x7gVar8;
                            obj = null;
                            z = true;
                            t2b t2bVar7 = t2bVar4;
                            CommentsId commentsId6 = commentsId4;
                            pz3 m50322n2 = mx3Var.m48056p().m50322n();
                            long j2 = t2bVar7.f103767B;
                            c7690d2.f54996z = commentsId6;
                            c7690d2.f54987A = bii.m16767a(t2bVar7);
                            c7690d2.f54988B = x7gVar2;
                            c7690d2.f54989C = tx3Var2;
                            c7690d2.f54990D = bii.m16767a(m40316z);
                            c7690d2.f54991E = x7gVar2;
                            c7690d2.f54992F = i2;
                            c7690d2.f54995I = 4;
                            Object m84604X2 = m50322n2.m84604X(commentsId6, j2, c7690d2);
                            if (m84604X2 != m50681f) {
                                tx3Var3 = tx3Var2;
                                obj2 = m84604X2;
                                commentsId3 = commentsId6;
                                t2bVar5 = t2bVar7;
                                x7gVar4 = x7gVar2;
                                x7gVar2.f118364w = obj2;
                                x7g x7gVar9 = x7gVar4;
                                tx3Var = tx3Var3;
                                x7gVar3 = x7gVar9;
                                r2 = i2;
                                t2bVar3 = t2bVar5;
                                m52708k = mp9.f53834a.m52708k();
                                if (m52708k != null) {
                                }
                                if (x7gVar3.f118364w == null) {
                                }
                            }
                            return m50681f;
                        }
                        if (i != 4) {
                            if (i != 5) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            tx3Var4 = (tx3) c7690d2.f54989C;
                            x7gVar5 = (x7g) c7690d2.f54988B;
                            commentsId5 = (CommentsId) c7690d2.f54996z;
                            ihg.m41693b(obj2);
                            m48056p().m50292W().m93776m((l6b) x7gVar5.f118364w, tx3Var4);
                            m48056p().m50320m().m53746d(new ix3.C6280e(commentsId5, cv3.m25506e(u01.m100115f(((dx3) x7gVar5.f118364w).m17178a())), false, 4, null));
                            m48056p().m50320m().m53746d(new ix3.C6277b(commentsId5));
                            return pkk.f85235a;
                        }
                        i2 = c7690d2.f54992F;
                        x7g x7gVar10 = (x7g) c7690d2.f54991E;
                        tx3 tx3Var6 = (tx3) c7690d2.f54989C;
                        x7g x7gVar11 = (x7g) c7690d2.f54988B;
                        t2b t2bVar8 = (t2b) c7690d2.f54987A;
                        CommentsId commentsId7 = (CommentsId) c7690d2.f54996z;
                        ihg.m41693b(obj2);
                        obj = null;
                        commentsId3 = commentsId7;
                        t2bVar5 = t2bVar8;
                        x7gVar4 = x7gVar11;
                        tx3Var3 = tx3Var6;
                        x7gVar2 = x7gVar10;
                        z = true;
                        x7gVar2.f118364w = obj2;
                        x7g x7gVar92 = x7gVar4;
                        tx3Var = tx3Var3;
                        x7gVar3 = x7gVar92;
                        r2 = i2;
                        t2bVar3 = t2bVar5;
                        m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, "CommentSendApiTask", "onCommentSend " + x7gVar3.f118364w, null, 8, null);
                            }
                        }
                        if (x7gVar3.f118364w == null) {
                            return pkk.f85235a;
                        }
                        fm3 m50314j = mx3Var.m48056p().m50314j();
                        if (r2 == 0) {
                            z = false;
                        }
                        Object obj3 = obj;
                        C7691e c7691e = new C7691e(z, x7gVar3, tx3Var, mx3Var, null);
                        c7690d2.f54996z = commentsId3;
                        c7690d2.f54987A = bii.m16767a(t2bVar3);
                        c7690d2.f54988B = x7gVar3;
                        c7690d2.f54989C = tx3Var;
                        c7690d2.f54990D = obj3;
                        c7690d2.f54991E = obj3;
                        c7690d2.f54992F = r2;
                        c7690d2.f54995I = 5;
                        if (m50314j.mo33387n(commentsId3, c7691e, c7690d2) != m50681f) {
                            x7gVar5 = x7gVar3;
                            tx3Var4 = tx3Var;
                            commentsId5 = commentsId3;
                            m48056p().m50292W().m93776m((l6b) x7gVar5.f118364w, tx3Var4);
                            m48056p().m50320m().m53746d(new ix3.C6280e(commentsId5, cv3.m25506e(u01.m100115f(((dx3) x7gVar5.f118364w).m17178a())), false, 4, null));
                            m48056p().m50320m().m53746d(new ix3.C6277b(commentsId5));
                            return pkk.f85235a;
                        }
                        return m50681f;
                    }
                    i2 = c7690d2.f54992F;
                    tx3 tx3Var7 = (tx3) c7690d2.f54989C;
                    x7gVar2 = (x7g) c7690d2.f54988B;
                    t2bVar4 = (t2b) c7690d2.f54987A;
                    commentsId4 = (CommentsId) c7690d2.f54996z;
                    ihg.m41693b(obj2);
                    tx3Var2 = tx3Var7;
                    obj = null;
                    z = true;
                    m40316z = i2a.m40316z(t2bVar4.f103769D, mx3Var.m48025E());
                    ou8 m50273D = mx3Var.m48056p().m50273D();
                    dx3 dx3Var = (dx3) x7gVar2.f118364w;
                    c7690d2.f54996z = commentsId4;
                    c7690d2.f54987A = t2bVar4;
                    c7690d2.f54988B = x7gVar2;
                    c7690d2.f54989C = tx3Var2;
                    c7690d2.f54990D = bii.m16767a(m40316z);
                    c7690d2.f54992F = i2;
                    c7690d2.f54995I = 3;
                }
                x7gVar.f118364w = obj2;
                if (x7gVar2.f118364w != null) {
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.WARN;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, "CommentSendApiTask", "message cid=" + t2bVar2.f103767B + " for commentsId=" + commentsId2 + " not found!", null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                tx3 tx3Var8 = (tx3) mx3Var.m48056p().m50314j().mo33392q(commentsId2).getValue();
                if (tx3Var8 == null) {
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.WARN;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k3, yp9Var3, "CommentSendApiTask", "onCommentSend chat is null", null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                boolean z2 = !up3.m102104a(tx3Var8.f89958x.m116912l().m117250h(xn5.EnumC17236b.REGULAR), ((dx3) x7gVar2.f118364w).f49144y);
                qf8 m52708k4 = mp9.f53834a.m52708k();
                if (m52708k4 != null) {
                    yp9 yp9Var4 = yp9.DEBUG;
                    if (m52708k4.mo15009d(yp9Var4)) {
                        dx3 dx3Var2 = (dx3) x7gVar2.f118364w;
                        qf8.m85812f(m52708k4, yp9Var4, "CommentSendApiTask", (dx3Var2 != null ? u01.m100115f(dx3Var2.f14946w) : null) + ": outOfChunksMessage=" + z2, null, 8, null);
                    }
                }
                if (((dx3) x7gVar2.f118364w).f49143x == 0) {
                    ou8 m50273D2 = mx3Var.m48056p().m50273D();
                    q6b q6bVar = q6b.READ;
                    c7690d2.f54996z = commentsId2;
                    c7690d2.f54987A = t2bVar2;
                    c7690d2.f54988B = x7gVar2;
                    c7690d2.f54989C = tx3Var8;
                    c7690d2.f54992F = z2 ? 1 : 0;
                    c7690d2.f54995I = 2;
                    z = true;
                    CommentsId commentsId8 = commentsId2;
                    obj = null;
                    if (ou8.m81797u(m50273D2, t2bVar2, commentsId8, q6bVar, false, null, c7690d2, 24, null) != m50681f) {
                        tx3Var2 = tx3Var8;
                        i2 = z2 ? 1 : 0;
                        t2bVar4 = t2bVar2;
                        commentsId4 = commentsId8;
                        m40316z = i2a.m40316z(t2bVar4.f103769D, mx3Var.m48025E());
                        ou8 m50273D3 = mx3Var.m48056p().m50273D();
                        dx3 dx3Var3 = (dx3) x7gVar2.f118364w;
                        c7690d2.f54996z = commentsId4;
                        c7690d2.f54987A = t2bVar4;
                        c7690d2.f54988B = x7gVar2;
                        c7690d2.f54989C = tx3Var2;
                        c7690d2.f54990D = bii.m16767a(m40316z);
                        c7690d2.f54992F = i2;
                        c7690d2.f54995I = 3;
                    }
                    return m50681f;
                }
                z = true;
                obj = null;
                tx3Var = tx3Var8;
                x7gVar3 = x7gVar2;
                t2bVar3 = t2bVar2;
                commentsId3 = commentsId2;
                r2 = z2;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                }
                if (x7gVar3.f118364w == null) {
                }
            }
        }
        mx3Var = this;
        c7690d = mx3Var.new C7690d(continuation);
        C7690d c7690d22 = c7690d;
        Object obj22 = c7690d22.f54993G;
        Object m50681f2 = ly8.m50681f();
        i = c7690d22.f54995I;
        if (i != 0) {
        }
        x7gVar.f118364w = obj22;
        if (x7gVar2.f118364w != null) {
        }
    }

    @Override // p000.ymj
    /* renamed from: s0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(byb bybVar) {
        p31.m82753d(m48056p().m50333s0(), m48056p().m50332s().getDefault(), null, new C7694h(bybVar, null), 2, null);
    }

    /* renamed from: t0 */
    public final Object m53396t0(dx3 dx3Var, Continuation continuation) {
        if (dx3Var.f49143x == 0) {
            Object m84617l0 = m48056p().m50322n().m84617l0(dx3Var.f14946w, q6b.SENDING, continuation);
            return m84617l0 == ly8.m50681f() ? m84617l0 : pkk.f85235a;
        }
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "CommentSendApiTask", "setSendingStatus called for already sent comment sid = " + dx3Var.f49143x, null, 8, null);
            }
        }
        return pkk.f85235a;
    }
}
