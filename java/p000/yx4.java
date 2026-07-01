package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.io.ByteArrayOutputStream;
import java.util.Map;
import p000.ezd;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;
import ru.p033ok.tamtam.stats.LogController;

/* loaded from: classes.dex */
public final class yx4 extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: f */
    public static final C17717a f124545f = new C17717a(null);

    /* renamed from: d */
    public final C16023us f124546d;

    /* renamed from: e */
    public final String f124547e;

    /* renamed from: yx4$a */
    public static final class C17717a {
        public /* synthetic */ C17717a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final yx4 m114535a(byte[] bArr) {
            try {
                Tasks.CritLog critLog = (Tasks.CritLog) q8b.mergeFrom(new Tasks.CritLog(), bArr);
                return new yx4(critLog.requestId, new C16023us(critLog.time, critLog.userId, critLog.sessionId, critLog.type, critLog.event, (Map) dxb.m28720e(critLog.params)));
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C17717a() {
        }
    }

    public yx4(long j, C16023us c16023us) {
        super(j);
        this.f124546d = c16023us;
        this.f124547e = yx4.class.getName();
    }

    @Override // p000.ymj
    /* renamed from: a */
    public void mo1220a(qlj qljVar) {
        mp9.m52688f(this.f124547e, "onSuccess: logEntry=" + this.f124546d, null, 4, null);
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        mp9.m52688f(this.f124547e, "onFail: logEntry=" + this.f124546d, null, 4, null);
        if (cm6.m20374a(cljVar.m27678c())) {
            return;
        }
        mo1222e();
        m48022B().handle(new LogController.AnalyticsDebugException("Could not send crit event " + this.f124546d + ".\nError: " + cljVar.m27678c() + ".\nMessage: " + cljVar.m27680e(), null));
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        m48046Z().m45367j(getId());
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.CritLog critLog = new Tasks.CritLog();
        critLog.requestId = getId();
        critLog.time = this.f124546d.m102293d();
        critLog.userId = this.f124546d.m102295f();
        critLog.sessionId = this.f124546d.m102292c();
        critLog.type = this.f124546d.m102294e();
        critLog.event = this.f124546d.m102290a();
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        dxb.m28711N(this.f124546d.m102291b(), byteArrayOutputStream);
        critLog.params = byteArrayOutputStream.toByteArray();
        return q8b.toByteArray(critLog);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public qp9 mo142l() {
        return new qp9(cv3.m25506e(this.f124546d));
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_STAT_CRIT_EVENT;
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        return ezd.EnumC4613a.READY;
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 10;
    }
}
