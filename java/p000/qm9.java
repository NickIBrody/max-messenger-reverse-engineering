package p000;

import ru.p033ok.tamtam.messages.C14581a;

/* loaded from: classes.dex */
public final class qm9 {

    /* renamed from: a */
    public final qd9 f88083a;

    /* renamed from: b */
    public final qd9 f88084b;

    public qm9(qd9 qd9Var, qd9 qd9Var2) {
        this.f88083a = qd9Var;
        this.f88084b = qd9Var2;
    }

    /* renamed from: f */
    public static /* synthetic */ u2b m86423f(qm9 qm9Var, long j, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return qm9Var.m86428e(j, z);
    }

    /* renamed from: a */
    public final u2b m86424a(long j, long j2, boolean z, long j3, long j4) {
        l6b m40628M = j2 != 0 ? m86425b().m40628M(j4, j2) : j3 == 0 ? m86425b().m40641Z(j) : m86425b().m40630O(j3, j4);
        if (m40628M == null || (!z && m40628M.f49120F == hab.DELETED)) {
            return null;
        }
        return C14581a.m93750c(m86426c(), m40628M, null, 2, null);
    }

    /* renamed from: b */
    public final i6b m86425b() {
        return (i6b) this.f88083a.getValue();
    }

    /* renamed from: c */
    public final C14581a m86426c() {
        return (C14581a) this.f88084b.getValue();
    }

    /* renamed from: d */
    public final u2b m86427d(long j) {
        return m86423f(this, j, false, 2, null);
    }

    /* renamed from: e */
    public final u2b m86428e(long j, boolean z) {
        u2b m86424a = m86424a(j, 0L, z, 0L, 0L);
        if (m86424a != null) {
            return m86424a;
        }
        throw new IllegalStateException(("message not found or deleted, id=" + j).toString());
    }
}
