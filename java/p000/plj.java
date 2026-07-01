package p000;

import java.util.Arrays;
import java.util.List;

/* loaded from: classes6.dex */
public interface plj {

    /* renamed from: a */
    public static final List f85265a = Arrays.asList("session.state", "proto.state", "proto.payload", "internal", "service.unavailable", "service.timeout", "proto.ver", "error.call.history.inconsistency", "errors.event.unavailable", "login.flood", "login.blocked");

    /* renamed from: b */
    public static final plj f85266b = new C13363a();

    /* renamed from: plj$a */
    public class C13363a implements plj {
        @Override // p000.plj
        /* renamed from: a */
        public long mo83798a(long j, int i, float f) {
            if (i > 6) {
                i = 6;
            }
            long pow = ((long) Math.pow(2.0d, i)) * 1000;
            return j + pow + ((long) (pow * f));
        }
    }

    /* renamed from: a */
    long mo83798a(long j, int i, float f);
}
