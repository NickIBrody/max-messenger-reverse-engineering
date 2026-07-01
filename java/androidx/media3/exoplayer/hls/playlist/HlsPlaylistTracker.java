package androidx.media3.exoplayer.hls.playlist;

import android.net.Uri;
import androidx.media3.exoplayer.source.InterfaceC1327o;
import androidx.media3.exoplayer.upstream.InterfaceC1362b;
import java.io.IOException;
import p000.bbj;
import p000.oa8;
import p000.ut3;
import p000.v98;

/* loaded from: classes2.dex */
public interface HlsPlaylistTracker {

    public static final class PlaylistResetException extends IOException {

        /* renamed from: w */
        public final Uri f7180w;

        public PlaylistResetException(Uri uri) {
            this.f7180w = uri;
        }
    }

    public static final class PlaylistStuckException extends IOException {

        /* renamed from: w */
        public final Uri f7181w;

        public PlaylistStuckException(Uri uri) {
            this.f7181w = uri;
        }
    }

    /* renamed from: androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker$a */
    public interface InterfaceC1242a {
        /* renamed from: a */
        HlsPlaylistTracker mo8183a(v98 v98Var, InterfaceC1362b interfaceC1362b, oa8 oa8Var, ut3 ut3Var, bbj bbjVar);
    }

    /* renamed from: androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker$b */
    public interface InterfaceC1243b {
        /* renamed from: h */
        void mo8184h();

        /* renamed from: j */
        boolean mo8185j(Uri uri, InterfaceC1362b.c cVar, boolean z);
    }

    /* renamed from: androidx.media3.exoplayer.hls.playlist.HlsPlaylistTracker$c */
    public interface InterfaceC1244c {
        /* renamed from: f */
        void mo8129f(C1246b c1246b);
    }

    /* renamed from: a */
    boolean mo8170a();

    /* renamed from: b */
    void mo8171b(Uri uri);

    /* renamed from: c */
    long mo8172c();

    /* renamed from: d */
    C1247c mo8173d();

    /* renamed from: e */
    void mo8174e(Uri uri);

    /* renamed from: f */
    boolean mo8175f(Uri uri);

    /* renamed from: g */
    boolean mo8176g(Uri uri, long j);

    /* renamed from: h */
    void mo8177h();

    /* renamed from: i */
    C1246b mo8178i(Uri uri, boolean z);

    /* renamed from: j */
    void mo8179j(Uri uri, InterfaceC1327o.a aVar, InterfaceC1244c interfaceC1244c);

    /* renamed from: k */
    void mo8180k(Uri uri);

    /* renamed from: l */
    void mo8181l(InterfaceC1243b interfaceC1243b);

    /* renamed from: m */
    void mo8182m(InterfaceC1243b interfaceC1243b);

    void stop();
}
