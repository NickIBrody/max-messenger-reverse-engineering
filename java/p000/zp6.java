package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* loaded from: classes.dex */
public abstract class zp6 {
    /* renamed from: a */
    public static final Executor m116311a(jv4 jv4Var) {
        Executor mo25948D0;
        op6 op6Var = jv4Var instanceof op6 ? (op6) jv4Var : null;
        return (op6Var == null || (mo25948D0 = op6Var.mo25948D0()) == null) ? new bx5(jv4Var) : mo25948D0;
    }

    /* renamed from: b */
    public static final jv4 m116312b(Executor executor) {
        jv4 jv4Var;
        bx5 bx5Var = executor instanceof bx5 ? (bx5) executor : null;
        return (bx5Var == null || (jv4Var = bx5Var.f15486w) == null) ? new pp6(executor) : jv4Var;
    }

    /* renamed from: c */
    public static final op6 m116313c(ExecutorService executorService) {
        return new pp6(executorService);
    }
}
