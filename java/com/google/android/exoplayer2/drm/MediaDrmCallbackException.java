package com.google.android.exoplayer2.drm;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.C3176b;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes3.dex */
public final class MediaDrmCallbackException extends IOException {

    /* renamed from: w */
    public final C3176b f19153w;

    /* renamed from: x */
    public final Uri f19154x;

    /* renamed from: y */
    public final Map f19155y;

    /* renamed from: z */
    public final long f19156z;

    public MediaDrmCallbackException(C3176b c3176b, Uri uri, Map map, long j, Throwable th) {
        super(th);
        this.f19153w = c3176b;
        this.f19154x = uri;
        this.f19155y = map;
        this.f19156z = j;
    }
}
