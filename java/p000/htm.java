package p000;

import java.io.IOException;
import java.time.Duration;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import java.util.concurrent.ConcurrentHashMap;
import one.video.calls.sdk_private.C12882r1;
import one.video.calls.sdk_private.C12891u1;
import one.video.calls.sdk_private.C12894v1;

/* loaded from: classes5.dex */
public final class htm {

    /* renamed from: a */
    public final C12882r1 f38171a;

    /* renamed from: b */
    public final Map f38172b = new ConcurrentHashMap();

    /* renamed from: htm$a */
    public static class C5817a {

        /* renamed from: a */
        public String f38173a;

        /* renamed from: b */
        public String f38174b;

        /* renamed from: c */
        public int f38175c;

        public C5817a(String str, String str2, int i) {
            this.f38173a = str;
            this.f38174b = str2;
            this.f38175c = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && C5817a.class == obj.getClass()) {
                C5817a c5817a = (C5817a) obj;
                if (this.f38175c == c5817a.f38175c && Objects.equals(this.f38173a, c5817a.f38173a)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(this.f38173a, Integer.valueOf(this.f38175c));
        }
    }

    public htm(C12882r1 c12882r1) {
        this.f38171a = c12882r1;
    }

    /* renamed from: a */
    public final dsm m39553a(C5817a c5817a) {
        try {
            Duration duration = (Duration) Optional.ofNullable(this.f38171a.f81823a).orElse(dsm.f25301a);
            String str = c5817a.f38173a;
            String str2 = c5817a.f38174b;
            int i = c5817a.f38175c;
            C12882r1 c12882r1 = this.f38171a;
            C12894v1 c12894v1 = new C12894v1(str, str2, i, duration, c12882r1, c12882r1.f81828f, c12882r1.f81833k);
            if (Optional.ofNullable(this.f38171a.f81824b).isPresent()) {
                c12894v1.mo28240a(((Long) Optional.ofNullable(this.f38171a.f81824b).get()).longValue());
            }
            return c12894v1;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    /* renamed from: b */
    public final dsm m39554b(C12891u1 c12891u1, boolean z, boolean z2) {
        int port = c12891u1.f81860b.getPort();
        if (port <= 0) {
            port = 443;
        }
        C5817a c5817a = new C5817a(c12891u1.f81860b.getHost(), c12891u1.f81861c, port);
        try {
            dsm m39553a = m39553a(c5817a);
            this.f38172b.put(c5817a, m39553a);
            return m39553a;
        } catch (RuntimeException e) {
            if (e.getCause() instanceof IOException) {
                throw ((IOException) e.getCause());
            }
            throw e;
        }
    }
}
