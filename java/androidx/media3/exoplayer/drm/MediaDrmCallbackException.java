package androidx.media3.exoplayer.drm;

import android.net.Uri;
import androidx.media3.datasource.C1112c;
import java.io.IOException;
import java.util.Map;

/* loaded from: classes2.dex */
public final class MediaDrmCallbackException extends IOException {

    /* renamed from: w */
    public final C1112c f6972w;

    /* renamed from: x */
    public final Uri f6973x;

    /* renamed from: y */
    public final Map f6974y;

    /* renamed from: z */
    public final long f6975z;

    public MediaDrmCallbackException(C1112c c1112c, Uri uri, Map map, long j, Throwable th) {
        super(th);
        this.f6972w = c1112c;
        this.f6973x = uri;
        this.f6974y = map;
        this.f6975z = j;
    }
}
