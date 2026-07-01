package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.ezd;
import p000.ix3;
import p000.zz2;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class ex3 extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: h */
    public static final C4570a f29058h = new C4570a(null);

    /* renamed from: i */
    public static final String f29059i = ex3.class.getName();

    /* renamed from: d */
    public final CommentsId f29060d;

    /* renamed from: e */
    public final List f29061e;

    /* renamed from: f */
    public final List f29062f;

    /* renamed from: g */
    public final j14 f29063g;

    /* renamed from: ex3$a */
    public static final class C4570a {
        public /* synthetic */ C4570a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final ex3 m31278a(byte[] bArr) {
            try {
                Tasks.CommentDelete commentDelete = (Tasks.CommentDelete) q8b.mergeFrom(new Tasks.CommentDelete(), bArr);
                String str = commentDelete.complaint;
                return new ex3(commentDelete.requestId, new CommentsId(commentDelete.parentChatServerId, commentDelete.parentMessageServerId), AbstractC15314sy.m97302Y0(commentDelete.messagesId), AbstractC15314sy.m97302Y0(commentDelete.messagesServerId), (str == null || str.length() == 0) ? null : j14.m43524f(commentDelete.complaint));
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C4570a() {
        }
    }

    /* renamed from: ex3$b */
    public static final class C4571b extends nej implements rt7 {

        /* renamed from: A */
        public int f29064A;

        public C4571b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ex3.this.new C4571b(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f29064A;
            if (i == 0) {
                ihg.m41693b(obj);
                ex3 ex3Var = ex3.this;
                List list = ex3Var.f29061e;
                this.f29064A = 1;
                if (ex3Var.m31277o0(list, this) == m50681f) {
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
            return ((C4571b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ex3$c */
    public static final class C4572c extends nej implements rt7 {

        /* renamed from: A */
        public Object f29066A;

        /* renamed from: B */
        public Object f29067B;

        /* renamed from: C */
        public Object f29068C;

        /* renamed from: D */
        public boolean f29069D;

        /* renamed from: E */
        public boolean f29070E;

        /* renamed from: F */
        public int f29071F;

        /* renamed from: H */
        public final /* synthetic */ cwb f29073H;

        /* renamed from: ex3$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f29074A;

            /* renamed from: B */
            public /* synthetic */ Object f29075B;

            /* renamed from: C */
            public final /* synthetic */ boolean f29076C;

            /* renamed from: D */
            public final /* synthetic */ ex3 f29077D;

            /* renamed from: E */
            public final /* synthetic */ boolean f29078E;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(boolean z, ex3 ex3Var, boolean z2, Continuation continuation) {
                super(2, continuation);
                this.f29076C = z;
                this.f29077D = ex3Var;
                this.f29078E = z2;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f29076C, this.f29077D, this.f29078E, continuation);
                aVar.f29075B = obj;
                return aVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:23:0x006d, code lost:
            
                if (r9 == r1) goto L24;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x006f, code lost:
            
                return r1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x0043, code lost:
            
                if (r9 == r1) goto L24;
             */
            /* JADX WARN: Removed duplicated region for block: B:22:0x0055  */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                zz2.C18071c c18071c = (zz2.C18071c) this.f29075B;
                Object m50681f = ly8.m50681f();
                int i = this.f29074A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    if (this.f29076C) {
                        pz3 m50322n = this.f29077D.m48056p().m50322n();
                        CommentsId commentsId = this.f29077D.f29060d;
                        this.f29075B = c18071c;
                        this.f29074A = 1;
                        obj = m50322n.m84609c0(commentsId, this);
                    }
                    if (this.f29078E) {
                        pz3 m50322n2 = this.f29077D.m48056p().m50322n();
                        CommentsId commentsId2 = this.f29077D.f29060d;
                        this.f29075B = c18071c;
                        this.f29074A = 2;
                        obj = m50322n2.m84611e0(commentsId2, this);
                    }
                    return pkk.f85235a;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    dx3 dx3Var = (dx3) obj;
                    c18071c.m117105b2(dx3Var != null ? dx3Var.f14946w : 0L);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                dx3 dx3Var2 = (dx3) obj;
                c18071c.m117071O1(dx3Var2 != null ? dx3Var2.f14946w : 0L);
                if (this.f29078E) {
                }
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(zz2.C18071c c18071c, Continuation continuation) {
                return ((a) mo79a(c18071c, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4572c(cwb cwbVar, Continuation continuation) {
            super(2, continuation);
            this.f29073H = cwbVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ex3.this.new C4572c(this.f29073H, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x01b4, code lost:
        
            if (r3.m34719U0(r4, r13) != r0) goto L50;
         */
        /* JADX WARN: Removed duplicated region for block: B:25:0x016f  */
        /* JADX WARN: Removed duplicated region for block: B:30:0x00ad  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x00e8  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            List m31274m0;
            List m33252k;
            List list;
            tx3 tx3Var;
            List list2;
            tx3 tx3Var2;
            boolean contains;
            boolean contains2;
            fm3 m50314j;
            CommentsId commentsId;
            a aVar;
            List list3;
            List list4;
            Object m50681f = ly8.m50681f();
            int i = this.f29071F;
            if (i == 0) {
                ihg.m41693b(obj);
                m31274m0 = ex3.this.m31274m0(this.f29073H.m25690g());
                m33252k = fk9.m33252k(ex3.this.f29061e, m31274m0);
                if (!m33252k.isEmpty()) {
                    ex3 ex3Var = ex3.this;
                    this.f29066A = m31274m0;
                    this.f29067B = bii.m16767a(m33252k);
                    this.f29071F = 1;
                    if (ex3Var.m31277o0(m33252k, this) != m50681f) {
                        list = m31274m0;
                    }
                    return m50681f;
                }
                tx3Var = (tx3) ex3.this.m48056p().m50314j().mo33392q(ex3.this.f29060d).getValue();
                if (tx3Var != null) {
                    String str = ex3.f29059i;
                    ex3 ex3Var2 = ex3.this;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "comments chat " + ex3Var2.f29060d + " is null", null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                if (!m31274m0.isEmpty()) {
                    pz3 m50322n = ex3.this.m48056p().m50322n();
                    CommentsId commentsId2 = ex3.this.f29060d;
                    this.f29066A = m31274m0;
                    this.f29067B = bii.m16767a(m33252k);
                    this.f29068C = tx3Var;
                    this.f29071F = 2;
                    if (m50322n.m84596P(commentsId2, m31274m0, this) != m50681f) {
                        list2 = m33252k;
                        tx3Var2 = tx3Var;
                        contains = m31274m0.contains(u01.m100115f(tx3Var2.f89958x.m116928t()));
                        contains2 = m31274m0.contains(u01.m100115f(tx3Var2.f89958x.m116851G()));
                        if (contains) {
                        }
                        m50314j = ex3.this.m48056p().m50314j();
                        commentsId = ex3.this.f29060d;
                        aVar = new a(contains, ex3.this, contains2, null);
                        this.f29066A = bii.m16767a(m31274m0);
                        this.f29067B = bii.m16767a(list2);
                        this.f29068C = bii.m16767a(tx3Var2);
                        this.f29069D = contains;
                        this.f29070E = contains2;
                        this.f29071F = 3;
                        if (m50314j.mo33387n(commentsId, aVar, this) != m50681f) {
                        }
                    }
                    return m50681f;
                }
                g5b m50279J = ex3.this.m48056p().m50279J();
                CommentsId commentsId3 = ex3.this.f29060d;
                this.f29066A = bii.m16767a(m31274m0);
                this.f29067B = bii.m16767a(m33252k);
                this.f29068C = bii.m16767a(tx3Var);
                this.f29071F = 4;
            } else if (i == 1) {
                m33252k = (List) this.f29067B;
                list = (List) this.f29066A;
                ihg.m41693b(obj);
            } else if (i == 2) {
                tx3Var2 = (tx3) this.f29068C;
                list2 = (List) this.f29067B;
                List list5 = (List) this.f29066A;
                ihg.m41693b(obj);
                m31274m0 = list5;
                contains = m31274m0.contains(u01.m100115f(tx3Var2.f89958x.m116928t()));
                contains2 = m31274m0.contains(u01.m100115f(tx3Var2.f89958x.m116851G()));
                if (!contains || contains2) {
                    m50314j = ex3.this.m48056p().m50314j();
                    commentsId = ex3.this.f29060d;
                    aVar = new a(contains, ex3.this, contains2, null);
                    this.f29066A = bii.m16767a(m31274m0);
                    this.f29067B = bii.m16767a(list2);
                    this.f29068C = bii.m16767a(tx3Var2);
                    this.f29069D = contains;
                    this.f29070E = contains2;
                    this.f29071F = 3;
                    if (m50314j.mo33387n(commentsId, aVar, this) != m50681f) {
                        list3 = list2;
                        list4 = m31274m0;
                        ex3.this.m48056p().m50320m().m53746d(new ix3.C6277b(ex3.this.f29060d));
                        tx3Var = tx3Var2;
                        m33252k = list3;
                        m31274m0 = list4;
                        g5b m50279J2 = ex3.this.m48056p().m50279J();
                        CommentsId commentsId32 = ex3.this.f29060d;
                        this.f29066A = bii.m16767a(m31274m0);
                        this.f29067B = bii.m16767a(m33252k);
                        this.f29068C = bii.m16767a(tx3Var);
                        this.f29071F = 4;
                    }
                    return m50681f;
                }
                tx3Var = tx3Var2;
                m33252k = list2;
                g5b m50279J22 = ex3.this.m48056p().m50279J();
                CommentsId commentsId322 = ex3.this.f29060d;
                this.f29066A = bii.m16767a(m31274m0);
                this.f29067B = bii.m16767a(m33252k);
                this.f29068C = bii.m16767a(tx3Var);
                this.f29071F = 4;
            } else {
                if (i != 3) {
                    if (i != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                tx3Var2 = (tx3) this.f29068C;
                list3 = (List) this.f29067B;
                list4 = (List) this.f29066A;
                ihg.m41693b(obj);
                ex3.this.m48056p().m50320m().m53746d(new ix3.C6277b(ex3.this.f29060d));
                tx3Var = tx3Var2;
                m33252k = list3;
                m31274m0 = list4;
                g5b m50279J222 = ex3.this.m48056p().m50279J();
                CommentsId commentsId3222 = ex3.this.f29060d;
                this.f29066A = bii.m16767a(m31274m0);
                this.f29067B = bii.m16767a(m33252k);
                this.f29068C = bii.m16767a(tx3Var);
                this.f29071F = 4;
            }
            m31274m0 = list;
            tx3Var = (tx3) ex3.this.m48056p().m50314j().mo33392q(ex3.this.f29060d).getValue();
            if (tx3Var != null) {
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C4572c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ex3(long j, CommentsId commentsId, List list, List list2, j14 j14Var) {
        super(j);
        this.f29060d = commentsId;
        this.f29061e = list;
        this.f29062f = list2;
        this.f29063g = j14Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m0 */
    public final List m31274m0(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            int indexOf = this.f29062f.indexOf(Long.valueOf(((Number) it.next()).longValue()));
            Long l = indexOf >= 0 ? (Long) this.f29061e.get(indexOf) : null;
            if (l != null) {
                arrayList.add(l);
            }
        }
        return arrayList;
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        if (cm6.m20374a(cljVar.m27678c())) {
            return;
        }
        mo1222e();
        m48056p().m50315j0().mo196i(new co0(this.f48075a, cljVar));
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        mp9.m52688f(f29059i, "onMaxFailCount", null, 4, null);
        m48056p().m50313i0().m45367j(getId());
        p31.m82753d(m48056p().m50333s0(), null, null, new C4571b(null), 3, null);
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.CommentDelete commentDelete = new Tasks.CommentDelete();
        commentDelete.requestId = this.f48075a;
        commentDelete.parentChatServerId = this.f29060d.getChatServerId();
        commentDelete.parentMessageServerId = this.f29060d.getMessageServerId();
        commentDelete.messagesId = fk9.m33246e(this.f29061e);
        commentDelete.messagesServerId = fk9.m33246e(this.f29062f);
        j14 j14Var = this.f29063g;
        if (j14Var != null) {
            commentDelete.complaint = j14Var.m43525h();
        }
        return q8b.toByteArray(commentDelete);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_COMMENT_DELETE;
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        return ezd.EnumC4613a.READY;
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 5;
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: l0, reason: merged with bridge method [inline-methods] */
    public bwb mo142l() {
        return new bwb(this.f29060d.getChatServerId(), this.f29062f, this.f29063g, false, null, Long.valueOf(this.f29060d.getMessageServerId()), 16, null);
    }

    @Override // p000.ymj
    /* renamed from: n0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(cwb cwbVar) {
        p31.m82753d(m48056p().m50333s0(), null, null, new C4572c(cwbVar, null), 3, null);
    }

    /* renamed from: o0 */
    public final Object m31277o0(List list, Continuation continuation) {
        String str = f29059i;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "returnToActive, ids = " + list.size(), null, 8, null);
            }
        }
        Object m84594k0 = pz3.m84594k0(m48056p().m50322n(), this.f29060d, list, hab.ACTIVE, false, continuation, 8, null);
        return m84594k0 == ly8.m50681f() ? m84594k0 : pkk.f85235a;
    }
}
