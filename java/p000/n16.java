package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import p000.ezd;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class n16 extends AbstractC6957kt implements ezd, ymj {

    /* renamed from: g */
    public static final C7779a f55744g = new C7779a(null);

    /* renamed from: d */
    public final long f55745d;

    /* renamed from: e */
    public final j16 f55746e;

    /* renamed from: f */
    public final String f55747f;

    /* renamed from: n16$a */
    public static final class C7779a {
        public /* synthetic */ C7779a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final n16 m54019a(byte[] bArr) {
            try {
                Tasks.DraftSave draftSave = (Tasks.DraftSave) q8b.mergeFrom(new Tasks.DraftSave(), bArr);
                long j = draftSave.requestId;
                long j2 = draftSave.chatId;
                j16 m50927b = m16.m50927b(m16.f51648a, draftSave.draft, null, 2, null);
                return new n16(j, j2, m50927b == null ? new kxc(0L, null, null, null, null, false, null, HProv.PP_VERSION_TIMESTAMP, null) : m50927b);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C7779a() {
        }
    }

    public n16(long j, long j2, j16 j16Var) {
        super(j);
        this.f55745d = j2;
        this.f55746e = j16Var;
        this.f55747f = n16.class.getName();
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
        String str = this.f55747f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            qf8.m85811c(m52708k, yp9.ERROR, str, "onMaxFailCount", null, null, 8, null);
        }
        m48045Y().m45367j(getId());
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.DraftSave draftSave = new Tasks.DraftSave();
        draftSave.requestId = this.f48075a;
        draftSave.chatId = this.f55745d;
        draftSave.draft = m16.f51648a.m50929c(this.f55746e);
        return q8b.toByteArray(draftSave);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public o16 mo142l() {
        long j;
        qv2 m105437W1 = m48058r().m105437W1(this.f55745d);
        if (m105437W1 == null) {
            mp9.m52688f(this.f55747f, "createRequest: No chat. return null", null, 4, null);
            return null;
        }
        j16 j16Var = this.f55746e;
        if (j16Var == null) {
            mp9.m52679B(this.f55747f, "could not deserialize draft", null, 4, null);
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
        qgh mo53423b = m48021A().mo53423b(j16Var);
        long j2 = 0;
        long j3 = j;
        if (j3 == 0) {
            j2 = m105437W1.f89958x.f127528a;
        }
        return new o16(j3, j2, mo53423b);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_DRAFT_SAVE;
    }

    @Override // p000.ymj
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(p16 p16Var) {
        mp9.m52688f(this.f55747f, "onSuccess: " + p16Var, null, 4, null);
        qv2 m105437W1 = m48058r().m105437W1(this.f55745d);
        if (m105437W1 == null) {
            mp9.m52688f(this.f55747f, "onSuccess: No chat. return", null, 4, null);
            return;
        }
        if (m105437W1.f89958x.m116922q() == null && m105437W1.f89958x.m116924r() > p16Var.m82629g()) {
            mp9.m52679B(this.f55747f, "onSuccess: draft was discarded", null, 4, null);
            return;
        }
        if (m105437W1.f89958x.m116924r() > p16Var.m82629g()) {
            mp9.m52679B(this.f55747f, "local draft time more than response, ignore!", null, 4, null);
            return;
        }
        j16 j16Var = this.f55746e;
        if (j16Var != null) {
            m48058r().m105456b1(this.f55745d, m48021A().mo53426e(j16Var, Long.valueOf(p16Var.m82629g())), p16Var.m82629g());
        } else {
            mp9.m52679B(this.f55747f, "could not deserialize draft", null, 4, null);
            m48058r().m105488m1(this.f55745d);
        }
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        if (m48058r().m105437W1(this.f55745d) == null) {
            mp9.m52688f(this.f55747f, "onPreExecute: No chat. remove task", null, 4, null);
            return ezd.EnumC4613a.REMOVE;
        }
        j16 j16Var = this.f55746e;
        if (j16Var == null) {
            mp9.m52688f(this.f55747f, "onPreExecute: could not deserialize draft, remove task", null, 4, null);
            return ezd.EnumC4613a.REMOVE;
        }
        if (h70.m37517e(j16Var.mo43531c())) {
            return ezd.EnumC4613a.READY;
        }
        mp9.m52688f(this.f55747f, "onPreExecute: Attaches not ready. skip task", null, 4, null);
        return ezd.EnumC4613a.SKIP;
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }
}
