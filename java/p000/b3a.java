package p000;

import kotlin.coroutines.Continuation;
import one.p010me.messages.list.loader.MessageModel;
import p000.xn5;
import p000.zz2;

/* loaded from: classes4.dex */
public final class b3a {

    /* renamed from: a */
    public final long f12891a;

    /* renamed from: b */
    public final String f12892b = b3a.class.getName();

    /* renamed from: c */
    public final qd9 f12893c;

    /* renamed from: d */
    public final qd9 f12894d;

    /* renamed from: e */
    public final qd9 f12895e;

    /* renamed from: f */
    public final qd9 f12896f;

    public b3a(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, long j) {
        this.f12891a = j;
        this.f12893c = qd9Var;
        this.f12894d = qd9Var2;
        this.f12895e = qd9Var3;
        this.f12896f = qd9Var4;
    }

    /* renamed from: a */
    public final Object m15286a(qv2 qv2Var, MessageModel messageModel, Continuation continuation) {
        Number m100114e;
        if (!messageModel.m68816t(qv2Var)) {
            String str = this.f12892b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "message cannot be read " + messageModel.m68812i0() + ", chat.selfReadMark=" + qv2Var.m86934Q(), null, 8, null);
                }
            }
            return pkk.f85235a;
        }
        String str2 = this.f12892b;
        qf8 m52708k2 = mp9.f53834a.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "Marking as read message=" + messageModel.m68812i0(), null, 8, null);
            }
        }
        long sortTime = messageModel.getSortTime();
        int m116899e0 = qv2Var.f89958x.m116899e0();
        long j = qv2Var.f89958x.f127528a;
        zzf m15290e = m15290e();
        Long m100115f = u01.m100115f(messageModel.getServerId());
        if (m100115f.longValue() == 0) {
            m100115f = null;
        }
        zzf.m117410E(m15290e, j, sortTime, m100115f != null ? m100115f.longValue() : -1L, false, false, false, false, 64, null);
        xn5.EnumC17236b enumC17236b = xn5.EnumC17236b.REGULAR;
        zz2.C18079k m87013t = qv2Var.m87013t(sortTime, enumC17236b);
        u2b u2bVar = qv2Var.f89959y;
        if (jy8.m45881e(m87013t, u2bVar != null ? qv2Var.m87013t(u2bVar.mo68813j(), enumC17236b) : null)) {
            m100114e = u01.m100115f((u2bVar == null || messageModel.m68811i() != u2bVar.getMessageId()) ? m15288c().m40655l(this.f12891a, sortTime) : 0L);
        } else {
            m100114e = u01.m100114e(jwf.m45772d(m116899e0 - ((int) m15288c().m40657m(this.f12891a, qv2Var.m86934Q() + 1, sortTime)), 0));
        }
        m15287b().mo33398u0(this.f12891a, m100114e.intValue());
        if (u2bVar == null || messageModel.m68811i() != u2bVar.getMessageId() || m116899e0 == 0) {
            ygc.m113734d(m15289d(), j, null, 2, null);
        } else {
            m15289d().mo100258g(j);
        }
        return pkk.f85235a;
    }

    /* renamed from: b */
    public final fm3 m15287b() {
        return (fm3) this.f12894d.getValue();
    }

    /* renamed from: c */
    public final i6b m15288c() {
        return (i6b) this.f12895e.getValue();
    }

    /* renamed from: d */
    public final ygc m15289d() {
        return (ygc) this.f12896f.getValue();
    }

    /* renamed from: e */
    public final zzf m15290e() {
        return (zzf) this.f12893c.getValue();
    }
}
