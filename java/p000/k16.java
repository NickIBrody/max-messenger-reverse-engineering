package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import p000.ezd;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class k16 extends AbstractC6957kt implements ezd, ymj {

    /* renamed from: g */
    public static final C6689a f45680g = new C6689a(null);

    /* renamed from: d */
    public final long f45681d;

    /* renamed from: e */
    public final long f45682e;

    /* renamed from: f */
    public final String f45683f;

    /* renamed from: k16$a */
    public static final class C6689a {
        public /* synthetic */ C6689a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final k16 m46023a(byte[] bArr) {
            try {
                Tasks.DraftDiscard draftDiscard = (Tasks.DraftDiscard) q8b.mergeFrom(new Tasks.DraftDiscard(), bArr);
                return new k16(draftDiscard.requestId, draftDiscard.chatId, draftDiscard.serverTime);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C6689a() {
        }
    }

    public k16(long j, long j2, long j3) {
        super(j);
        this.f45681d = j2;
        this.f45682e = j3;
        this.f45683f = k16.class.getName();
    }

    @Override // p000.ymj
    /* renamed from: a */
    public void mo1220a(qlj qljVar) {
        mp9.m52688f(this.f45683f, "onSuccess: " + qljVar, null, 4, null);
        qv2 m105437W1 = m48058r().m105437W1(this.f45681d);
        if (m105437W1 == null) {
            mp9.m52695n(this.f45683f, "no chat, ignore!", null, 4, null);
            return;
        }
        if (!m105437W1.f89958x.m116939y0()) {
            mp9.m52695n(this.f45683f, "draft already is null, ignore!", null, 4, null);
            m48058r().m105456b1(this.f45681d, null, this.f45682e);
            return;
        }
        long m116924r = m105437W1.f89958x.m116924r();
        if (m116924r == 0) {
            mp9.m52695n(this.f45683f, "local draft not yet sync, ignore!", null, 4, null);
        } else if (m116924r < this.f45682e) {
            m48058r().m105456b1(this.f45681d, null, this.f45682e);
            mp9.m52706y(this.f45683f, "chat has server draft older than current DRAFT_DISCARD server time, diff = %d, clear it", Long.valueOf(this.f45682e - m116924r));
        }
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        if (cm6.m20374a(cljVar.m27678c())) {
            return;
        }
        mo1222e();
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        String str = this.f45683f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            qf8.m85811c(m52708k, yp9.ERROR, str, "onMaxFailCount", null, null, 8, null);
        }
        m48045Y().m45367j(getId());
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.DraftDiscard draftDiscard = new Tasks.DraftDiscard();
        draftDiscard.requestId = this.f48075a;
        draftDiscard.chatId = this.f45681d;
        draftDiscard.serverTime = this.f45682e;
        return q8b.toByteArray(draftDiscard);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public l16 mo142l() {
        long j;
        qv2 m105437W1 = m48058r().m105437W1(this.f45681d);
        if (m105437W1 == null) {
            mp9.m52688f(this.f45683f, "createRequest: No chat. return null", null, 4, null);
            return null;
        }
        if (m105437W1.m86979h1()) {
            qd4 m86904G = m105437W1.m86904G();
            Long valueOf = m86904G != null ? Long.valueOf(m86904G.m85553E()) : null;
            if (valueOf == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            j = valueOf.longValue();
        } else {
            j = 0;
        }
        return new l16(j, j == 0 ? m105437W1.f89958x.f127528a : 0L, this.f45682e);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_DRAFT_DISCARD;
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        return ezd.EnumC4613a.READY;
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }
}
