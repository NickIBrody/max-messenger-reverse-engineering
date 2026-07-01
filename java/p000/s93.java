package p000;

import java.util.List;
import java.util.NoSuchElementException;
import kotlin.coroutines.Continuation;
import p000.xn5;
import p000.zz2;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes4.dex */
public final class s93 {

    /* renamed from: f */
    public static final /* synthetic */ x99[] f100855f = {f8g.m32506f(new j1c(s93.class, "dumpMessagesJob", "getDumpMessagesJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: b */
    public final qd9 f100857b;

    /* renamed from: c */
    public final qd9 f100858c;

    /* renamed from: d */
    public final qd9 f100859d;

    /* renamed from: a */
    public final String f100856a = s93.class.getName();

    /* renamed from: e */
    public final h0g f100860e = ov4.m81987c();

    /* renamed from: s93$a */
    public static final class C14889a extends nej implements rt7 {

        /* renamed from: A */
        public int f100861A;

        /* renamed from: C */
        public final /* synthetic */ long f100863C;

        /* renamed from: D */
        public final /* synthetic */ List f100864D;

        /* renamed from: E */
        public final /* synthetic */ ce7 f100865E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14889a(long j, List list, ce7 ce7Var, Continuation continuation) {
            super(2, continuation);
            this.f100863C = j;
            this.f100864D = list;
            this.f100865E = ce7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return s93.this.new C14889a(this.f100863C, this.f100864D, this.f100865E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m33402y;
            List<zz2.C18079k> m28431q;
            CharSequence m19835t;
            Object m50681f = ly8.m50681f();
            int i = this.f100861A;
            if (i == 0) {
                ihg.m41693b(obj);
                fm3 m95460e = s93.this.m95460e();
                long j = this.f100863C;
                this.f100861A = 1;
                m33402y = m95460e.m33402y(j, this);
                if (m33402y == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                m33402y = obj;
            }
            qv2 qv2Var = (qv2) m33402y;
            List<u93> list = this.f100864D;
            long j2 = this.f100863C;
            for (u93 u93Var : list) {
                if (u93Var.m100978y() == j2) {
                    StringBuilder sb = new StringBuilder("DUMP CHAT");
                    sb.append('\n');
                    sb.append("FOLDER section, folderId:");
                    ce7 ce7Var = this.f100865E;
                    sb.append(ce7Var != null ? ce7Var.getId() : null);
                    sb.append("| folder title:");
                    ce7 ce7Var2 = this.f100865E;
                    sb.append((ce7Var2 == null || (m19835t = ce7Var2.m19835t()) == null) ? null : f6j.m32359E1(m19835t, 20));
                    sb.append("| chats list size:");
                    sb.append(this.f100864D.size());
                    sb.append('\n');
                    sb.append('\n');
                    sb.append("Chat DB model section.  ");
                    sb.append("chatLocalId:");
                    sb.append(qv2Var.f89957w);
                    sb.append("| chatServerId:");
                    sb.append(qv2Var.mo86937R());
                    sb.append("| chatType:");
                    sb.append(qv2Var.m86960Z());
                    sb.append("| chat lastMessageId:");
                    u2b u2bVar = qv2Var.f89959y;
                    sb.append(u2bVar != null ? u01.m100115f(u2bVar.getMessageId()) : null);
                    sb.append("| chat lastMessageServerId:");
                    u2b u2bVar2 = qv2Var.f89959y;
                    sb.append(u2bVar2 != null ? u01.m100115f(u2bVar2.m100371s()) : null);
                    sb.append("| chat newMessagesCount:");
                    zz2 zz2Var = qv2Var.f89958x;
                    sb.append(zz2Var != null ? u01.m100114e(zz2Var.m116899e0()) : null);
                    sb.append("| chat isMuted:");
                    sb.append(qv2Var.m87021v1(s93.this.m95461f()));
                    sb.append("| chat sortTime:");
                    sb.append(qv2Var.m86940S());
                    sb.append("| chat hasReaction:");
                    sb.append(qv2Var.m86899E0());
                    sb.append("| chat hasReplyOrMention:");
                    sb.append(qv2Var.m86923M0());
                    sb.append("| chat isFavourite:");
                    sb.append(qv2Var.m86985j1());
                    sb.append('\n');
                    zz2.C18080l m116912l = qv2Var.f89958x.m116912l();
                    if (m116912l == null || (m28431q = m116912l.m117250h(xn5.EnumC17236b.REGULAR)) == null) {
                        m28431q = dv3.m28431q();
                    }
                    zz2.C18079k c18079k = null;
                    int i2 = 0;
                    for (zz2.C18079k c18079k2 : m28431q) {
                        if (c18079k2.mo30100e() == BuildConfig.MAX_TIME_TO_UPLOAD) {
                            c18079k = c18079k2;
                        }
                        if (c18079k2.mo30099c() == c18079k2.mo30100e()) {
                            i2++;
                        }
                    }
                    sb.append('\n');
                    sb.append("Chat chunks section.  ");
                    sb.append("chunksCount regular:");
                    sb.append(qv2Var.m86895D(xn5.EnumC17236b.REGULAR));
                    sb.append("| chunksCount delayed:");
                    sb.append(qv2Var.m86895D(xn5.EnumC17236b.DELAYED));
                    sb.append("| chat single chunksCount regular:");
                    sb.append(i2);
                    sb.append("| chat bad corner chunk start:");
                    sb.append(c18079k != null ? c18079k.mo30099c() : -1L);
                    sb.append("| chat bad corner chunk end:");
                    sb.append(c18079k != null ? c18079k.mo30100e() : -1L);
                    sb.append('\n');
                    sb.append('\n');
                    sb.append("Chat UI model section.  ");
                    sb.append("chatLocalId:");
                    sb.append(u93Var.m100978y());
                    sb.append("| chatServerId:");
                    sb.append(u93Var.m100950L());
                    sb.append("| isDialog:");
                    sb.append(u93Var.m100962X());
                    sb.append("| chat has lastMessage:");
                    CharSequence m100949K = u93Var.m100949K();
                    sb.append(!(m100949K == null || m100949K.length() == 0));
                    sb.append("| chat sortTime:");
                    sb.append(u93Var.m100951M());
                    sb.append("| chat isMuted:");
                    sb.append(u93Var.m100965a0());
                    sb.append("| chat hasReaction:");
                    sb.append(u93Var.m100945G());
                    sb.append("| chat hasReplyOrMention:");
                    sb.append(u93Var.m100946H());
                    sb.append("| chat isFavourite:");
                    sb.append(u93Var.m100969e0());
                    sb.append('\n');
                    mp9.m52679B(s93.this.f100856a, sb.toString(), null, 4, null);
                    return pkk.f85235a;
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C14889a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public s93(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f100857b = qd9Var;
        this.f100858c = qd9Var2;
        this.f100859d = qd9Var3;
    }

    /* renamed from: d */
    public final void m95459d(List list, long j, ce7 ce7Var) {
        x29 m82753d;
        m82753d = p31.m82753d(m95462g(), null, xv4.LAZY, new C14889a(j, list, ce7Var, null), 1, null);
        m95463h(m82753d);
    }

    /* renamed from: e */
    public final fm3 m95460e() {
        return (fm3) this.f100857b.getValue();
    }

    /* renamed from: f */
    public final is3 m95461f() {
        return (is3) this.f100858c.getValue();
    }

    /* renamed from: g */
    public final tv4 m95462g() {
        return (tv4) this.f100859d.getValue();
    }

    /* renamed from: h */
    public final void m95463h(x29 x29Var) {
        this.f100860e.mo37083b(this, f100855f[0], x29Var);
    }
}
