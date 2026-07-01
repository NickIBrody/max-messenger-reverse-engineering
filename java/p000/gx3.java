package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import p000.ezd;
import p000.ix3;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Protos;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class gx3 extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: j */
    public static final C5433a f35053j = new C5433a(null);

    /* renamed from: k */
    public static final String f35054k = gx3.class.getName();

    /* renamed from: d */
    public final CommentsId f35055d;

    /* renamed from: e */
    public final long f35056e;

    /* renamed from: f */
    public final String f35057f;

    /* renamed from: g */
    public final String f35058g;

    /* renamed from: h */
    public final hab f35059h;

    /* renamed from: i */
    public final List f35060i;

    /* renamed from: gx3$a */
    public static final class C5433a {
        public /* synthetic */ C5433a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final gx3 m36708a(byte[] bArr) {
            try {
                Tasks.CommentEdit commentEdit = (Tasks.CommentEdit) q8b.mergeFrom(new Tasks.CommentEdit(), bArr);
                Protos.MessageElements messageElements = commentEdit.oldElements;
                return new gx3(commentEdit.requestId, new CommentsId(commentEdit.parentChatServerId, commentEdit.parentMessageServerId), commentEdit.commentId, commentEdit.isTextNull ? null : commentEdit.text, commentEdit.isOldTextNull ? null : commentEdit.oldText, hab.Companion.m37836a(commentEdit.oldStatus), messageElements != null ? u6b.m100570b(messageElements) : null);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C5433a() {
        }
    }

    /* renamed from: gx3$b */
    public static final class C5434b extends nej implements rt7 {

        /* renamed from: A */
        public int f35061A;

        /* renamed from: C */
        public final /* synthetic */ clj f35063C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5434b(clj cljVar, Continuation continuation) {
            super(2, continuation);
            this.f35063C = cljVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return gx3.this.new C5434b(this.f35063C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f35061A;
            if (i == 0) {
                ihg.m41693b(obj);
                pz3 m50322n = gx3.this.m48056p().m50322n();
                long m36705k0 = gx3.this.m36705k0();
                this.f35061A = 1;
                obj = m50322n.m84606Z(m36705k0, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            dx3 dx3Var = (dx3) obj;
            if (dx3Var == null || dx3Var.f49120F == hab.DELETED) {
                return pkk.f85235a;
            }
            if (!cm6.m20374a(this.f35063C.m27678c())) {
                gx3.this.mo1222e();
                if (jy8.m45881e("errors.edit-message.send-too-many-edit", this.f35063C.m27678c())) {
                    gx3.this.m48056p().m50320m().m53746d(new ix3.C6280e(gx3.this.m36706l0(), cv3.m25506e(u01.m100115f(gx3.this.m36705k0())), false, 4, null));
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5434b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: gx3$c */
    public static final class C5435c extends nej implements rt7 {

        /* renamed from: A */
        public Object f35064A;

        /* renamed from: B */
        public int f35065B;

        public C5435c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return gx3.this.new C5435c(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x00b0, code lost:
        
            if (r3.m1133a(r4, r5, r7, r8, r9, r10) == r0) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x00b2, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0079, code lost:
        
            if (r4.m84615i0(r5, r7, r9, r10) == r0) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0048, code lost:
        
            if (r12 == r0) goto L22;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            dx3 dx3Var;
            C5435c c5435c;
            Object m50681f = ly8.m50681f();
            int i = this.f35065B;
            if (i == 0) {
                ihg.m41693b(obj);
                pz3 m50322n = gx3.this.m48056p().m50322n();
                long m36705k0 = gx3.this.m36705k0();
                this.f35065B = 1;
                obj = m50322n.mo33458f(m36705k0, this);
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
                dx3Var = (dx3) this.f35064A;
                ihg.m41693b(obj);
                c5435c = this;
                a96 m50336u = gx3.this.m48056p().m50336u();
                CommentsId m36706l0 = gx3.this.m36706l0();
                long m36705k02 = gx3.this.m36705k0();
                String str = gx3.this.f35058g;
                List list = gx3.this.f35060i;
                hab habVar = gx3.this.f35059h;
                c5435c.f35064A = bii.m16767a(dx3Var);
                c5435c.f35065B = 3;
            }
            dx3Var = (dx3) obj;
            if (dx3Var != null) {
                pz3 m50322n2 = gx3.this.m48056p().m50322n();
                long m36705k03 = gx3.this.m36705k0();
                long mo42801Z0 = gx3.this.m48062v().mo42801Z0();
                q6b q6bVar = q6b.SENT;
                this.f35064A = bii.m16767a(dx3Var);
                this.f35065B = 2;
                c5435c = this;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5435c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: gx3$d */
    public static final class C5436d extends nej implements rt7 {

        /* renamed from: A */
        public Object f35067A;

        /* renamed from: B */
        public Object f35068B;

        /* renamed from: C */
        public int f35069C;

        /* renamed from: E */
        public final /* synthetic */ lwb f35071E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5436d(lwb lwbVar, Continuation continuation) {
            super(2, continuation);
            this.f35071E = lwbVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return gx3.this.new C5436d(this.f35071E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C5436d c5436d;
            dx3 dx3Var;
            Object m50681f = ly8.m50681f();
            int i = this.f35069C;
            if (i == 0) {
                ihg.m41693b(obj);
                pz3 m50322n = gx3.this.m48056p().m50322n();
                long m36705k0 = gx3.this.m36705k0();
                this.f35069C = 1;
                obj = m50322n.m84606Z(m36705k0, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    dx3Var = (dx3) this.f35067A;
                    ihg.m41693b(obj);
                    c5436d = this;
                    gx3.this.m48056p().m50320m().m53746d(new ix3.C6280e(gx3.this.m36706l0(), cv3.m25506e(u01.m100115f(dx3Var.f14946w)), false, 4, null));
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            dx3 dx3Var2 = (dx3) obj;
            if (dx3Var2 == null || dx3Var2.f49120F == hab.DELETED) {
                return pkk.f85235a;
            }
            t2b m50566g = this.f35071E.m50566g();
            if (m50566g == null) {
                return pkk.f85235a;
            }
            pz3 m50322n2 = gx3.this.m48056p().m50322n();
            long j = dx3Var2.f14946w;
            long j2 = m50566g.f103783y;
            q6b q6bVar = q6b.SENT;
            this.f35067A = dx3Var2;
            this.f35068B = bii.m16767a(m50566g);
            this.f35069C = 2;
            c5436d = this;
            if (m50322n2.m84615i0(j, j2, q6bVar, c5436d) != m50681f) {
                dx3Var = dx3Var2;
                gx3.this.m48056p().m50320m().m53746d(new ix3.C6280e(gx3.this.m36706l0(), cv3.m25506e(u01.m100115f(dx3Var.f14946w)), false, 4, null));
                return pkk.f85235a;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5436d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public gx3(long j, CommentsId commentsId, long j2, String str, String str2, hab habVar, List list) {
        super(j);
        this.f35055d = commentsId;
        this.f35056e = j2;
        this.f35057f = str;
        this.f35058g = str2;
        this.f35059h = habVar;
        this.f35060i = list;
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        p31.m82753d(m48056p().m50333s0(), null, null, new C5434b(cljVar, null), 3, null);
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        m48056p().m50313i0().m45367j(getId());
        p31.m82753d(m48056p().m50333s0(), null, null, new C5435c(null), 3, null);
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.CommentEdit commentEdit = new Tasks.CommentEdit();
        commentEdit.requestId = this.f48075a;
        commentEdit.parentChatServerId = this.f35055d.getChatServerId();
        commentEdit.parentMessageServerId = this.f35055d.getMessageServerId();
        commentEdit.commentId = this.f35056e;
        String str = this.f35057f;
        commentEdit.isTextNull = str == null;
        if (str != null) {
            commentEdit.text = str;
        }
        String str2 = this.f35058g;
        commentEdit.isOldTextNull = str2 == null;
        if (str2 != null) {
            commentEdit.oldText = str2;
        }
        commentEdit.oldStatus = this.f35059h.m37835h();
        List list = this.f35060i;
        if (list != null) {
            commentEdit.oldElements = u6b.m100573e(list);
        }
        return q8b.toByteArray(commentEdit);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_COMMENT_EDIT;
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        dx3 m84607a0 = m48056p().m50322n().m84607a0(this.f35056e);
        tx3 tx3Var = (tx3) m48056p().m50314j().mo33392q(this.f35055d).getValue();
        Iterator it = m48056p().m50313i0().m45373q(getId(), getType()).iterator();
        while (it.hasNext()) {
            gx3 gx3Var = (gx3) ((unj) it.next()).f109508f;
            if (jy8.m45881e(gx3Var.f35055d, this.f35055d) && gx3Var.f35056e == this.f35056e) {
                mp9.m52688f(f35054k, "onPreExecute: later edit task found, REMOVE", null, 4, null);
                return ezd.EnumC4613a.REMOVE;
            }
        }
        if (m84607a0 == null || m84607a0.f49120F == hab.DELETED || tx3Var == null) {
            mp9.m52688f(f35054k, "onPreExecute: comment or chat not found, REMOVE", null, 4, null);
            return ezd.EnumC4613a.REMOVE;
        }
        if (m84607a0.f49143x != 0) {
            return ezd.EnumC4613a.READY;
        }
        mp9.m52688f(f35054k, "onPreExecute: comment serverId == 0, REMOVE", null, 4, null);
        return ezd.EnumC4613a.REMOVE;
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: j0, reason: merged with bridge method [inline-methods] */
    public kwb mo142l() {
        tx3 tx3Var = (tx3) m48056p().m50314j().mo33392q(this.f35055d).getValue();
        dx3 m84607a0 = m48056p().m50322n().m84607a0(this.f35056e);
        if (tx3Var == null || m84607a0 == null) {
            return null;
        }
        List list = m84607a0.f49145y0;
        return new kwb(this.f35055d.getChatServerId(), m84607a0.f49143x, this.f35057f, null, list != null ? i2a.m40313x0(list) : null, null, Long.valueOf(this.f35055d.getMessageServerId()), 40, null);
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 5;
    }

    /* renamed from: k0 */
    public final long m36705k0() {
        return this.f35056e;
    }

    /* renamed from: l0 */
    public final CommentsId m36706l0() {
        return this.f35055d;
    }

    @Override // p000.ymj
    /* renamed from: m0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(lwb lwbVar) {
        p31.m82753d(m48056p().m50333s0(), null, null, new C5436d(lwbVar, null), 3, null);
    }
}
