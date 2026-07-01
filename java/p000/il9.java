package p000;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.C3176b;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes3.dex */
public final class il9 {

    /* renamed from: h */
    public static final AtomicLong f41182h = new AtomicLong();

    /* renamed from: a */
    public final long f41183a;

    /* renamed from: b */
    public final C3176b f41184b;

    /* renamed from: c */
    public final Uri f41185c;

    /* renamed from: d */
    public final Map f41186d;

    /* renamed from: e */
    public final long f41187e;

    /* renamed from: f */
    public final long f41188f;

    /* renamed from: g */
    public final long f41189g;

    public il9(long j, C3176b c3176b, long j2) {
        this(j, c3176b, c3176b.f20068a, Collections.EMPTY_MAP, j2, 0L, 0L);
    }

    /* renamed from: a */
    public static long m42196a() {
        return f41182h.getAndIncrement();
    }

    public il9(long j, C3176b c3176b, Uri uri, Map map, long j2, long j3, long j4) {
        this.f41183a = j;
        this.f41184b = c3176b;
        this.f41185c = uri;
        this.f41186d = map;
        this.f41187e = j2;
        this.f41188f = j3;
        this.f41189g = j4;
    }
}
