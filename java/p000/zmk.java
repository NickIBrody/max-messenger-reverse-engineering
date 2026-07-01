package p000;

import com.google.protobuf.nano.InvalidProtocolBufferNanoException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.ezd;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.p033ok.tamtam.nano.ProtoException;
import ru.p033ok.tamtam.nano.Tasks;

/* loaded from: classes5.dex */
public final class zmk extends AbstractC6957kt implements ymj, ezd {

    /* renamed from: h */
    public static final C17965a f126657h = new C17965a(null);

    /* renamed from: i */
    public static final String f126658i = zmk.class.getName();

    /* renamed from: d */
    public final long f126659d;

    /* renamed from: e */
    public final long f126660e;

    /* renamed from: f */
    public final long f126661f;

    /* renamed from: g */
    public final boolean f126662g;

    /* renamed from: zmk$a */
    public static final class C17965a {
        public /* synthetic */ C17965a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final zmk m116165a(byte[] bArr) {
            try {
                Tasks.UpdateFireTimeProtoTask updateFireTimeProtoTask = (Tasks.UpdateFireTimeProtoTask) q8b.mergeFrom(new Tasks.UpdateFireTimeProtoTask(), bArr);
                return new zmk(updateFireTimeProtoTask.requestId, updateFireTimeProtoTask.chatId, updateFireTimeProtoTask.messageId, updateFireTimeProtoTask.fireTime, updateFireTimeProtoTask.notifySender);
            } catch (InvalidProtocolBufferNanoException e) {
                throw new ProtoException(e);
            }
        }

        public C17965a() {
        }
    }

    public zmk(long j, long j2, long j3, long j4, boolean z) {
        super(j);
        this.f126659d = j2;
        this.f126660e = j3;
        this.f126661f = j4;
        this.f126662g = z;
    }

    @Override // p000.ymj
    /* renamed from: b */
    public void mo1221b(clj cljVar) {
        mp9.m52687e(f126658i, "onFail", cljVar);
        l6b m40641Z = m48029I().m40641Z(this.f126660e);
        if (m40641Z == null || m40641Z.f49120F == hab.DELETED || cm6.m20374a(cljVar.m27678c())) {
            return;
        }
        mo1222e();
        m48057q().mo196i(new co0(this.f48075a, cljVar));
    }

    @Override // p000.ezd
    /* renamed from: e */
    public void mo1222e() {
        m48045Y().m45367j(getId());
        l6b m40641Z = m48029I().m40641Z(this.f126660e);
        if (m40641Z != null) {
            m48029I().m40662o0(m40641Z, q6b.ERROR);
            m48057q().mo196i(new fnk(this.f126659d, this.f126660e, false, 4, null));
        }
    }

    @Override // p000.ezd
    /* renamed from: g */
    public byte[] mo138g() {
        Tasks.UpdateFireTimeProtoTask updateFireTimeProtoTask = new Tasks.UpdateFireTimeProtoTask();
        updateFireTimeProtoTask.requestId = this.f48075a;
        updateFireTimeProtoTask.chatId = this.f126659d;
        updateFireTimeProtoTask.messageId = this.f126660e;
        updateFireTimeProtoTask.fireTime = this.f126661f;
        updateFireTimeProtoTask.notifySender = this.f126662g;
        return q8b.toByteArray(updateFireTimeProtoTask);
    }

    @Override // p000.AbstractC6957kt
    /* renamed from: g0, reason: merged with bridge method [inline-methods] */
    public kwb mo142l() {
        qv2 m105437W1;
        mp9.m52688f(f126658i, "createRequest for " + this.f126659d + cl_5.f93406d + this.f126660e, null, 4, null);
        l6b m40641Z = m48029I().m40641Z(this.f126660e);
        if (m40641Z == null || (m105437W1 = m48058r().m105437W1(this.f126659d)) == null) {
            return null;
        }
        xn5 xn5Var = new xn5(this.f126661f, this.f126662g);
        if (m40641Z.m48964P()) {
            return new kwb(m105437W1.f89958x.f127528a, m40641Z.f49143x, "", null, null, xn5Var, null, 88, null);
        }
        long j = m105437W1.f89958x.f127528a;
        long j2 = m40641Z.f49143x;
        String str = m40641Z.f49116C;
        h60 m40314y = i2a.m40314y(m40641Z.f49124J, m48056p().m50344z());
        if (m40314y == null) {
            m40314y = new h60();
        }
        h60 h60Var = m40314y;
        List list = m40641Z.f49145y0;
        return new kwb(j, j2, str, h60Var, list != null ? i2a.m40313x0(list) : null, xn5Var, null, 64, null);
    }

    @Override // p000.ezd
    public long getId() {
        return this.f48075a;
    }

    @Override // p000.ezd
    public fzd getType() {
        return fzd.TYPE_UPDATE_FIRE_TIME;
    }

    @Override // p000.ymj
    /* renamed from: h0, reason: merged with bridge method [inline-methods] */
    public void mo1220a(lwb lwbVar) {
        mp9.m52688f(f126658i, "onSuccess: " + lwbVar, null, 4, null);
        l6b m40641Z = m48029I().m40641Z(this.f126660e);
        if (m40641Z == null || m40641Z.f49120F == hab.DELETED) {
            return;
        }
        m48029I().m40662o0(m40641Z, q6b.SENT);
        m48057q().mo196i(new fnk(this.f126659d, this.f126660e, false, 4, null));
    }

    @Override // p000.ezd
    /* renamed from: i */
    public ezd.EnumC4613a mo1225i() {
        Object obj;
        List m45373q = m48045Y().m45373q(getId(), getType());
        ArrayList arrayList = new ArrayList();
        Iterator it = m45373q.iterator();
        while (it.hasNext()) {
            zmk zmkVar = (zmk) ((unj) it.next()).f109508f;
            if (zmkVar != null) {
                arrayList.add(zmkVar);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj = null;
                break;
            }
            obj = it2.next();
            zmk zmkVar2 = (zmk) obj;
            if (zmkVar2.f126659d == this.f126659d && zmkVar2.f126660e == this.f126660e) {
                break;
            }
        }
        if (((zmk) obj) != null) {
            mp9.m52688f(f126658i, "onPreExecute: found later task, REMOVE", null, 4, null);
            return ezd.EnumC4613a.REMOVE;
        }
        l6b m40641Z = m48029I().m40641Z(this.f126660e);
        qv2 m105437W1 = m48058r().m105437W1(this.f126659d);
        if (m40641Z == null || m40641Z.f49120F == hab.DELETED || m105437W1 == null || !(m105437W1.m86941S0() || m105437W1.m87000o1())) {
            mp9.m52688f(f126658i, "onPreExecute: message or chat not found, REMOVE", null, 4, null);
            return ezd.EnumC4613a.REMOVE;
        }
        if (m40641Z.f49143x == 0) {
            mp9.m52688f(f126658i, "onPreExecute: message serverId == 0, REMOVE", null, 4, null);
            return ezd.EnumC4613a.REMOVE;
        }
        if (m105437W1.f89958x.f127528a != 0 || m48058r().m105366D2(m105437W1)) {
            return ezd.EnumC4613a.READY;
        }
        mp9.m52688f(f126658i, "onPreExecute: chat serverId == 0, SKIP", null, 4, null);
        return ezd.EnumC4613a.SKIP;
    }
}
