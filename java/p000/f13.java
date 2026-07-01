package p000;

import java.util.function.LongFunction;
import ru.p033ok.tamtam.android.messages.comments.CommentsId;
import ru.p033ok.tamtam.messages.C14581a;
import ru.p033ok.tamtam.messages.ChatException;

/* loaded from: classes6.dex */
public final class f13 {

    /* renamed from: a */
    public final qd9 f29382a;

    /* renamed from: b */
    public final qd9 f29383b;

    /* renamed from: c */
    public final qd9 f29384c;

    /* renamed from: d */
    public final qd9 f29385d;

    /* renamed from: e */
    public final qd9 f29386e;

    /* renamed from: f */
    public final qd9 f29387f;

    public f13(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f29382a = qd9Var;
        this.f29383b = qd9Var2;
        this.f29384c = qd9Var3;
        this.f29385d = qd9Var4;
        this.f29386e = qd9Var5;
        this.f29387f = qd9Var6;
    }

    /* renamed from: g */
    public static final qd4 m31640g(LongFunction longFunction, long j) {
        return (qd4) longFunction.apply(j);
    }

    /* renamed from: i */
    public static final qd4 m31641i(f13 f13Var, long j) {
        return f13Var.m31648m().m38163u(j);
    }

    /* renamed from: k */
    public static final qd4 m31642k(f13 f13Var, long j) {
        return f13Var.m31648m().m38163u(j);
    }

    /* renamed from: d */
    public final qv2 m31643d(long j, long j2, zz2 zz2Var, u2b u2bVar, u2b u2bVar2, u2b u2bVar3, LongFunction longFunction) {
        if (u2bVar != null && u2bVar.f107393w.f49118D != j) {
            m31652q().mo25605d().mo42841t0(true);
            Long valueOf = zz2Var != null ? Long.valueOf(zz2Var.m116851G()) : null;
            mp9.m52705x(f13.class.getName(), "wrong last message: id=" + j + ", data.lastMessageId=" + valueOf + ", lastMessage=" + u2bVar.f107393w, new ChatException.WrongLastMessage(j, u2bVar.f107393w));
        }
        return new qv2(m31649n(), m31647l(), j, j2, zz2Var, u2bVar, u2bVar2, u2bVar3, longFunction);
    }

    /* renamed from: e */
    public final qv2 m31644e(qv2 qv2Var, final LongFunction longFunction) {
        return m31643d(qv2Var.f89957w, m31652q().mo25605d().getUserId(), qv2Var.f89958x, qv2Var.f89959y, qv2Var.f89960z, qv2Var.f89943A, new LongFunction() { // from class: e13
            @Override // java.util.function.LongFunction
            public final Object apply(long j) {
                qd4 m31640g;
                m31640g = f13.m31640g(longFunction, j);
                return m31640g;
            }
        });
    }

    /* renamed from: h */
    public final tx3 m31645h(CommentsId commentsId, long j, zz2 zz2Var) {
        return new tx3(commentsId, m31649n(), m31647l(), j, zz2Var, new LongFunction() { // from class: d13
            @Override // java.util.function.LongFunction
            public final Object apply(long j2) {
                qd4 m31641i;
                m31641i = f13.m31641i(f13.this, j2);
                return m31641i;
            }
        });
    }

    /* renamed from: j */
    public final qv2 m31646j(e03 e03Var, l6b l6bVar) {
        u2b u2bVar;
        l6b m40641Z;
        long m116851G = e03Var.f25824x.m116851G();
        u2b u2bVar2 = null;
        l6b m40641Z2 = m116851G > 0 ? (l6bVar == null || l6bVar.f14946w != m116851G) ? m31650o().m40641Z(m116851G) : l6bVar : null;
        if (l6bVar != null && l6bVar.f49118D != e03Var.f14946w) {
            m31652q().mo25605d().mo42841t0(true);
            mp9.m52705x(f13.class.getName(), "wrong last message: chatDb.id=" + e03Var.f14946w + ", chatDb.lastMessageId=" + e03Var.f25824x.m116851G() + ", messageDb=" + m40641Z2 + ",lastMessage=" + l6bVar, new ChatException.WrongLastMessage(e03Var.f14946w, l6bVar));
        }
        u2b m93750c = m40641Z2 != null ? C14581a.m93750c(m31651p(), m40641Z2, null, 2, null) : null;
        if (e03Var.f25824x.m116874R0()) {
            if (m93750c == null || m93750c.f107393w.f49143x != e03Var.f25824x.m116849F()) {
                l6b m40628M = m31650o().m40628M(e03Var.f14946w, e03Var.f25824x.m116849F());
                if (m40628M != null) {
                    u2bVar = C14581a.m93750c(m31651p(), m40628M, null, 2, null);
                }
            } else {
                u2bVar = m93750c;
            }
            if (e03Var.f25824x.m116913l0() > 0 && (m40641Z = m31650o().m40641Z(e03Var.f25824x.m116913l0())) != null) {
                u2bVar2 = C14581a.m93750c(m31651p(), m40641Z, null, 2, null);
            }
            return m31643d(e03Var.m17178a(), m31652q().mo25605d().getUserId(), e03Var.f25824x, m93750c, u2bVar, u2bVar2, new LongFunction() { // from class: c13
                @Override // java.util.function.LongFunction
                public final Object apply(long j) {
                    qd4 m31642k;
                    m31642k = f13.m31642k(f13.this, j);
                    return m31642k;
                }
            });
        }
        u2bVar = null;
        if (e03Var.f25824x.m116913l0() > 0) {
            u2bVar2 = C14581a.m93750c(m31651p(), m40641Z, null, 2, null);
        }
        return m31643d(e03Var.m17178a(), m31652q().mo25605d().getUserId(), e03Var.f25824x, m93750c, u2bVar, u2bVar2, new LongFunction() { // from class: c13
            @Override // java.util.function.LongFunction
            public final Object apply(long j) {
                qd4 m31642k;
                m31642k = f13.m31642k(f13.this, j);
                return m31642k;
            }
        });
    }

    /* renamed from: l */
    public final af3 m31647l() {
        return (af3) this.f29382a.getValue();
    }

    /* renamed from: m */
    public final hf4 m31648m() {
        return (hf4) this.f29383b.getValue();
    }

    /* renamed from: n */
    public final iw2 m31649n() {
        return (iw2) this.f29387f.getValue();
    }

    /* renamed from: o */
    public final i6b m31650o() {
        return (i6b) this.f29385d.getValue();
    }

    /* renamed from: p */
    public final C14581a m31651p() {
        return (C14581a) this.f29386e.getValue();
    }

    /* renamed from: q */
    public final zue m31652q() {
        return (zue) this.f29384c.getValue();
    }
}
