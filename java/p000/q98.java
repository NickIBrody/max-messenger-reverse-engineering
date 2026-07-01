package p000;

import ru.p033ok.android.onelog.impl.BuildConfig;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes6.dex */
public final class q98 implements p98 {

    /* renamed from: a */
    public final String f86951a;

    /* renamed from: b */
    public final dt7 f86952b;

    public q98(String str, dt7 dt7Var) {
        this.f86951a = str;
        this.f86952b = dt7Var;
    }

    @Override // p000.p98
    /* renamed from: a */
    public void mo83026a(IssueKeyException issueKeyException) {
        this.f86952b.invoke(issueKeyException);
    }

    @Override // p000.p98
    /* renamed from: b */
    public String mo83027b(long j) {
        return j == BuildConfig.MAX_TIME_TO_UPLOAD ? "Long.MAX_VALUE" : j == Long.MIN_VALUE ? "Long.MIN_VALUE" : String.valueOf(j);
    }

    @Override // p000.p98
    /* renamed from: c */
    public void mo83028c(bt7 bt7Var) {
        String str = this.f86951a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.DEBUG;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str, (String) bt7Var.invoke(), null, 8, null);
        }
    }

    @Override // p000.p98
    public void log(String str) {
        mp9.m52688f(this.f86951a, str, null, 4, null);
    }
}
