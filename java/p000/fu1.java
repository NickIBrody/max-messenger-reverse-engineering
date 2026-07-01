package p000;

import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public interface fu1 {

    /* renamed from: a */
    public static final C4981a f31810a = C4981a.f31811a;

    /* renamed from: fu1$a */
    public static final class C4981a {

        /* renamed from: a */
        public static final /* synthetic */ C4981a f31811a = new C4981a();

        /* renamed from: a */
        public final String m33871a(long j, int i) {
            if (i <= 0) {
                return "-";
            }
            return TimeUnit.NANOSECONDS.toMicros(j / i) + " us";
        }
    }

    /* renamed from: a */
    void mo33870a(nvf nvfVar);
}
