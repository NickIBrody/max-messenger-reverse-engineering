package p000;

import java.io.Serializable;
import java.util.List;

/* loaded from: classes6.dex */
public class m5h implements Serializable, Comparable {

    /* renamed from: A */
    public final qd4 f52080A;

    /* renamed from: B */
    public final t2b f52081B;

    /* renamed from: C */
    public final long f52082C;

    /* renamed from: D */
    public final ndf f52083D;

    /* renamed from: E */
    public final String f52084E;

    /* renamed from: w */
    public final q5h f52085w;

    /* renamed from: x */
    public final String f52086x;

    /* renamed from: y */
    public final List f52087y;

    /* renamed from: z */
    public final qv2 f52088z;

    public m5h(q5h q5hVar, String str, List list, qv2 qv2Var, qd4 qd4Var, t2b t2bVar, long j, ndf ndfVar, String str2) {
        this.f52085w = q5hVar;
        this.f52086x = str;
        this.f52087y = list;
        this.f52088z = qv2Var;
        this.f52080A = qd4Var;
        this.f52081B = t2bVar;
        this.f52082C = j;
        this.f52083D = ndfVar;
        this.f52084E = str2;
    }

    /* renamed from: b */
    public static m5h m51316b(qv2 qv2Var, List list, String str) {
        return new m5h(q5h.CHANNEL, null, list, qv2Var, null, null, 0L, null, str);
    }

    /* renamed from: c */
    public static m5h m51317c(qv2 qv2Var, List list, String str) {
        return new m5h(q5h.CHAT, null, list, qv2Var, null, null, 0L, null, str);
    }

    /* renamed from: e */
    public static m5h m51318e(qd4 qd4Var, List list, String str) {
        return new m5h(q5h.CONTACT, null, list, null, qd4Var, null, 0L, null, str);
    }

    /* renamed from: f */
    public static m5h m51319f(ndf ndfVar, String str) {
        return new m5h(q5h.GLOBAL, null, ndfVar.m54963e(), null, null, null, 0L, ndfVar, str);
    }

    /* renamed from: g */
    public static m5h m51320g(t2b t2bVar, long j, String str, List list, String str2) {
        return new m5h(q5h.MESSAGE, str, list, null, null, t2bVar, j, null, str2);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(m5h m5hVar) {
        qv2 qv2Var;
        if (m5hVar == null) {
            return 0;
        }
        qv2 qv2Var2 = this.f52088z;
        return (qv2Var2 == null || (qv2Var = m5hVar.f52088z) == null) ? (qv2Var2 == null || m5hVar.f52088z != null) ? 0 : -1 : Long.compare(qv2Var.m86910I(), this.f52088z.m86910I());
    }

    public String toString() {
        return "SearchResult{type=" + this.f52085w + ", feedback='" + this.f52086x + "', highlights=" + this.f52087y.size() + ", chat=" + this.f52088z + ", contact=" + this.f52080A + ", message=" + this.f52081B + ", chatId=" + this.f52082C + ", queryId=" + this.f52084E + '}';
    }
}
