package p000;

import android.net.Uri;
import androidx.media3.datasource.C1112c;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes2.dex */
public final class jl9 {

    /* renamed from: h */
    public static final AtomicLong f44345h = new AtomicLong();

    /* renamed from: a */
    public final long f44346a;

    /* renamed from: b */
    public final C1112c f44347b;

    /* renamed from: c */
    public final Uri f44348c;

    /* renamed from: d */
    public final Map f44349d;

    /* renamed from: e */
    public final long f44350e;

    /* renamed from: f */
    public final long f44351f;

    /* renamed from: g */
    public final long f44352g;

    public jl9(long j, C1112c c1112c, long j2) {
        this(j, c1112c, c1112c.f5812a, Collections.EMPTY_MAP, j2, 0L, 0L);
    }

    /* renamed from: b */
    public static long m45097b() {
        return f44345h.getAndIncrement();
    }

    /* renamed from: a */
    public jl9 m45098a(long j, long j2) {
        return new jl9(j, this.f44347b, this.f44348c, this.f44349d, this.f44350e, j2, this.f44352g);
    }

    public jl9(long j, C1112c c1112c, Uri uri, Map map, long j2, long j3, long j4) {
        this.f44346a = j;
        this.f44347b = c1112c;
        this.f44348c = uri;
        this.f44349d = map;
        this.f44350e = j2;
        this.f44351f = j3;
        this.f44352g = j4;
    }
}
