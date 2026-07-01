package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import p000.ezd;
import p000.l93;
import p000.zz2;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class k93 extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: m */
    public static final C6757a f46227m = new C6757a(null);

    /* renamed from: d */
    public final long f46228d;

    /* renamed from: e */
    public long f46229e;

    /* renamed from: f */
    public final l93.EnumC7090a f46230f;

    /* renamed from: g */
    public final List f46231g;

    /* renamed from: h */
    public final n83 f46232h;

    /* renamed from: i */
    public final boolean f46233i;

    /* renamed from: j */
    public final int f46234j;

    /* renamed from: k */
    public final int f46235k;

    /* renamed from: l */
    public final String f46236l;

    /* renamed from: k93$a */
    public static final class C6757a {
        public /* synthetic */ C6757a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final k93 m46464a(byte[] bArr) {
            try {
                Tasks.ChatMembersUpdate chatMembersUpdate = (Tasks.ChatMembersUpdate) q8b.mergeFrom(new Tasks.ChatMembersUpdate(), bArr);
                return new k93(chatMembersUpdate.requestId, chatMembersUpdate.chatId, chatMembersUpdate.chatServerId, l93.EnumC7090a.m49278e(chatMembersUpdate.operation), fk9.m33245d(chatMembersUpdate.userIds), n83.m54592e(chatMembersUpdate.chatMemberType), chatMembersUpdate.showHistory, 0, 0);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C6757a() {
        }
    }

    /* renamed from: k93$b */
    public static final /* synthetic */ class C6758b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[l93.EnumC7090a.values().length];
            try {
                iArr[l93.EnumC7090a.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[l93.EnumC7090a.REMOVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[n83.values().length];
            try {
                iArr2[n83.ADMIN.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr2[n83.MEMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[n83.BLOCKED_MEMBER.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[n83.JOIN_REQUEST.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[n83.COMMENTS_BLACKLIST.ordinal()] = 5;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public k93(long j, long j2, long j3, l93.EnumC7090a enumC7090a, List list, n83 n83Var, boolean z, int i, int i2) {
        super(j);
        this.f46228d = j2;
        this.f46229e = j3;
        this.f46230f = enumC7090a;
        this.f46231g = list;
        this.f46232h = n83Var;
        this.f46233i = z;
        this.f46234j = i;
        this.f46235k = i2;
        this.f46236l = k93.class.getName();
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        if (!cm6.m20374a(cljVar.m27678c())) {
            mo1222e();
        }
        m48047a0().mo196i(new co0(this.f48075a, cljVar));
        if (this.f46232h == n83.MEMBER) {
            m48047a0().mo196i(new zq4(cljVar, this.f46228d, this.f46231g));
        }
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        mp9.m52688f(this.f46236l, "onMaxFailCount", null, 4, null);
        int i = C6758b.$EnumSwitchMapping$1[this.f46232h.ordinal()];
        if (i == 1) {
            int i2 = C6758b.$EnumSwitchMapping$0[this.f46230f.ordinal()];
            if (i2 == 1) {
                m48058r().m105481j3(this.f46228d, this.f46231g);
            } else {
                if (i2 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                m48058r().m105380I0(this.f46228d, this.f46231g, this.f46235k);
            }
        } else if (i == 2) {
            int i3 = C6758b.$EnumSwitchMapping$0[this.f46230f.ordinal()];
            if (i3 == 1) {
                m48058r().m105500p3(this.f46228d, this.f46231g);
            } else {
                if (i3 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                m48058r().m105400N0(this.f46228d, this.f46231g);
            }
        } else if (i != 3 && i != 4 && i != 5) {
            throw new NoWhenBranchMatchedException();
        }
        m48053m().mo39266v0(this.f46229e);
        m48046Z().m45367j(getId());
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.ChatMembersUpdate chatMembersUpdate = new Tasks.ChatMembersUpdate();
        chatMembersUpdate.requestId = this.f48075a;
        chatMembersUpdate.chatId = this.f46228d;
        chatMembersUpdate.chatServerId = this.f46229e;
        chatMembersUpdate.operation = this.f46230f.m49279h();
        chatMembersUpdate.userIds = fk9.m33246e(this.f46231g);
        chatMembersUpdate.chatMemberType = this.f46232h.m54593h();
        chatMembersUpdate.showHistory = this.f46233i;
        return q8b.toByteArray(chatMembersUpdate);
    }

    /* renamed from: g0 */
    public final void m46461g0(qv2 qv2Var) {
        if (this.f46229e == 0) {
            long j = qv2Var.f89958x.f127528a;
            if (j != 0) {
                this.f46229e = j;
            }
        }
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_CHAT_MEMBERS_UPDATE;
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public l93 mo142l() {
        return new l93(this.f46229e, this.f46230f, this.f46231g, this.f46232h, this.f46233i, this.f46234j, this.f46235k);
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        qv2 m105437W1 = m48058r().m105437W1(this.f46228d);
        if (m105437W1 == null || m105437W1.f89958x.m116925r0() == zz2.EnumC18086r.CLOSED || m105437W1.f89958x.m116925r0() == zz2.EnumC18086r.REMOVING || m105437W1.f89958x.m116925r0() == zz2.EnumC18086r.REMOVED) {
            return ezd.EnumC4613a.REMOVE;
        }
        m46461g0(m105437W1);
        return this.f46229e != 0 ? ezd.EnumC4613a.READY : ezd.EnumC4613a.SKIP;
    }

    @Override // p000.ymj
    /* renamed from: i0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(m93 m93Var) {
        qv2 m105437W1;
        if (!m93Var.m51526h().isEmpty()) {
            List m40629N = m48029I().m40629N(this.f46228d, mv3.m53184m1(m93Var.m51526h()));
            if (!m40629N.isEmpty()) {
                ArrayList arrayList = new ArrayList(ev3.m31133C(m40629N, 10));
                Iterator it = m40629N.iterator();
                while (it.hasNext()) {
                    arrayList.add(Long.valueOf(((l6b) it.next()).m17178a()));
                }
                m48029I().m40663p(this.f46228d, arrayList);
                m48047a0().mo196i(new dwb(this.f46228d, arrayList));
            }
        }
        if (m93Var.m51525g() != null) {
            m48058r().m105530z3(cv3.m25506e(m93Var.m51525g()));
        }
        if (this.f46232h == n83.ADMIN && this.f46230f == l93.EnumC7090a.ADD && (m105437W1 = m48058r().m105437W1(this.f46228d)) != null) {
            Iterator it2 = this.f46231g.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                } else if (!m105437W1.f89958x.m116892b().containsKey(Long.valueOf(((Number) it2.next()).longValue()))) {
                    m48047a0().mo196i(new co0(this.f48075a, new clj("friend.blocks.me", "friend.blocks.me", null, 4, null)));
                    break;
                }
            }
        }
        m48047a0().mo196i(new n93(this.f48075a, this.f46231g, this.f46232h, this.f46228d, this.f46230f));
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }
}
