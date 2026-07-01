package p000;

/* loaded from: classes.dex */
public interface vnj {
    /* renamed from: a */
    static /* synthetic */ mnj m104556a(vnj vnjVar, String str, Iterable iterable, bt7 bt7Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: dispatch");
        }
        if ((i & 2) != 0) {
            iterable = dv3.m28431q();
        }
        return vnjVar.mo20269d(str, iterable, bt7Var);
    }

    /* renamed from: b */
    u5a mo20268b();

    /* renamed from: c */
    default long m104557c() {
        long j = 0;
        for (t5a t5aVar : mo20268b()) {
            j += t5aVar.m98084l().toMillis(t5aVar.m98080h());
        }
        return j;
    }

    /* renamed from: d */
    mnj mo20269d(String str, Iterable iterable, bt7 bt7Var);

    /* renamed from: e */
    void mo20270e();
}
