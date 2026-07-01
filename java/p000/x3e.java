package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes6.dex */
public final class x3e {

    /* renamed from: a */
    public final ExecutorService f118080a;

    /* renamed from: b */
    public final jj2 f118081b;

    /* renamed from: x3e$a */
    public static final /* synthetic */ class C16920a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[jj2.values().length];
            try {
                iArr[jj2.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[jj2.MAIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public x3e(ExecutorService executorService, jj2 jj2Var) {
        this.f118080a = executorService;
        this.f118081b = jj2Var;
    }

    /* renamed from: b */
    public final Executor m109210b(Executor executor) {
        String name = x3e.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "Provide executor for " + this.f118081b.name(), null, 8, null);
            }
        }
        int i = C16920a.$EnumSwitchMapping$0[this.f118081b.ordinal()];
        if (i == 1) {
            return this.f118080a;
        }
        if (i == 2) {
            return executor;
        }
        throw new NoWhenBranchMatchedException();
    }
}
