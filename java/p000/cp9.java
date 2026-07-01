package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.Arrays;
import java.util.Locale;
import p000.ezd;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class cp9 extends AbstractC6957kt implements ezd, ymj {

    /* renamed from: g */
    public static final C3745a f21718g = new C3745a(null);

    /* renamed from: d */
    public final long f21719d;

    /* renamed from: e */
    public final long f21720e;

    /* renamed from: f */
    public final String f21721f;

    /* renamed from: cp9$a */
    public static final class C3745a {
        public /* synthetic */ C3745a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final cp9 m24990a(byte[] bArr) {
            try {
                Tasks.LocationStop locationStop = (Tasks.LocationStop) q8b.mergeFrom(new Tasks.LocationStop(), bArr);
                return new cp9(locationStop.requestId, locationStop.chatId, locationStop.messageId);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C3745a() {
        }
    }

    public cp9(long j, long j2, long j3) {
        super(j);
        this.f21719d = j2;
        this.f21720e = j3;
        this.f21721f = cp9.class.getName();
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        m48047a0().mo196i(new co0(this.f48075a, cljVar));
        if (cm6.m20374a(cljVar.m27678c())) {
            return;
        }
        mo1222e();
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        String str = this.f21721f;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            qf8.m85811c(m52708k, yp9.ERROR, str, "onMaxFailCount", null, null, 8, null);
        }
        m48045Y().m45367j(getId());
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.LocationStop locationStop = new Tasks.LocationStop();
        locationStop.requestId = this.f48075a;
        locationStop.chatId = this.f21719d;
        locationStop.messageId = this.f21720e;
        return q8b.toByteArray(locationStop);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public dp9 mo142l() {
        return new dp9(this.f21719d, this.f21720e);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_LOCATION_STOP;
    }

    @Override // p000.ymj
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(ep9 ep9Var) {
        qv2 m105409P1 = m48060t().m105409P1(this.f21719d);
        if (m105409P1 != null) {
            long m40677w = m48031K().m40677w(m105409P1.f89957w, ep9Var.m30681g(), m48036P().mo25605d().getUserId());
            if (m40677w != 0) {
                m48047a0().mo196i(new fnk(m105409P1.f89957w, m40677w, false, 4, null));
                return;
            }
            String str = this.f21721f;
            w4j w4jVar = w4j.f114593a;
            String format = String.format(Locale.ENGLISH, "Can't insert message: response = %s", Arrays.copyOf(new Object[]{ep9Var}, 1));
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                qf8.m85811c(m52708k, yp9.ERROR, str, format, null, null, 8, null);
            }
        }
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        mp9.m52688f(this.f21721f, "onPreExecute: serverChatId = " + this.f21719d + ", serverMessageId = " + this.f21720e, null, 4, null);
        qv2 m105409P1 = m48060t().m105409P1(this.f21719d);
        if (m105409P1 == null) {
            return ezd.EnumC4613a.REMOVE;
        }
        l6b m40628M = m48031K().m40628M(m105409P1.f89957w, this.f21720e);
        return (m40628M == null || m40628M.f49120F == hab.DELETED) ? ezd.EnumC4613a.REMOVE : ezd.EnumC4613a.READY;
    }

    @Override // p000.ezd
    /* renamed from: k */
    public int mo1782k() {
        return 1000000;
    }
}
