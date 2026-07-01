package p000;

import java.util.Collection;

/* loaded from: classes6.dex */
public interface ygc {
    /* renamed from: d */
    static /* synthetic */ void m113734d(ygc ygcVar, long j, String str, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: notifyServerChatId");
        }
        if ((i & 2) != 0) {
            str = null;
        }
        ygcVar.mo100261j(j, str);
    }

    /* renamed from: a */
    void mo100253a(sv9 sv9Var);

    /* renamed from: b */
    void mo100254b(int i);

    /* renamed from: c */
    void mo100255c();

    /* renamed from: e */
    void mo100256e(Collection collection);

    /* renamed from: f */
    void mo100257f(sv9 sv9Var);

    /* renamed from: g */
    void mo100258g(long j);

    /* renamed from: h */
    void mo100259h(long j);

    /* renamed from: i */
    void mo100260i(long j, int i);

    /* renamed from: j */
    void mo100261j(long j, String str);
}
