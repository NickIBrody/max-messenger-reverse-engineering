package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import ru.p033ok.android.onelog.OneLogItem;

/* loaded from: classes.dex */
public final class aqc {

    /* renamed from: a */
    public static final aqc f11669a = new aqc();

    /* renamed from: b */
    public static String f11670b = "unknown";

    /* renamed from: c */
    public static Executor f11671c;

    /* renamed from: a */
    public final String m14125a() {
        return f11670b;
    }

    /* renamed from: b */
    public final Executor m14126b() {
        if (f11671c == null) {
            synchronized (this) {
                try {
                    if (f11671c == null) {
                        f11671c = Executors.newSingleThreadExecutor();
                    }
                    pkk pkkVar = pkk.f85235a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f11671c;
    }

    /* renamed from: c */
    public final void m14127c(String str, Executor executor) {
        m14129e();
        f11670b = str;
        f11671c = executor;
    }

    /* renamed from: d */
    public final OneLogItem.Builder m14128d(String str) {
        return OneLogItem.builder().setCollector("ok.mobile.apps.video").setType(1).setOperation(str).setCount(1).setTime(0L);
    }

    /* renamed from: e */
    public final void m14129e() {
        ar9.m14205l(ehd.f27434a.m30003v());
    }
}
