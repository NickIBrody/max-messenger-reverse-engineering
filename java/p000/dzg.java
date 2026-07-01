package p000;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import ru.CryptoPro.JCP.Random.BioRandomFrame;

/* loaded from: classes.dex */
public abstract class dzg {

    /* renamed from: a */
    public static final boolean f25795a = m28851b(true, "rx3.purge-enabled", true, true, new C4229a());

    /* renamed from: dzg$a */
    public static final class C4229a implements xt7 {
        @Override // p000.xt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public String apply(String str) {
            return System.getProperty(str);
        }
    }

    /* renamed from: a */
    public static ScheduledExecutorService m28850a(ThreadFactory threadFactory) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1, threadFactory);
        scheduledThreadPoolExecutor.setRemoveOnCancelPolicy(f25795a);
        return scheduledThreadPoolExecutor;
    }

    /* renamed from: b */
    public static boolean m28851b(boolean z, String str, boolean z2, boolean z3, xt7 xt7Var) {
        if (!z) {
            return z3;
        }
        try {
            String str2 = (String) xt7Var.apply(str);
            return str2 == null ? z2 : BioRandomFrame.STR_DIALOG_PROPERTY_VALUE.equals(str2);
        } catch (Throwable th) {
            vo6.m104574b(th);
            return z2;
        }
    }
}
