package com.google.android.exoplayer2.source.hls.playlist;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.InterfaceC3182e;
import java.io.IOException;
import p000.lva;
import p000.na8;
import p000.u98;

/* loaded from: classes3.dex */
public interface HlsPlaylistTracker {

    public static final class PlaylistResetException extends IOException {

        /* renamed from: w */
        public final Uri f19640w;

        public PlaylistResetException(Uri uri) {
            this.f19640w = uri;
        }
    }

    public static final class PlaylistStuckException extends IOException {

        /* renamed from: w */
        public final Uri f19641w;

        public PlaylistStuckException(Uri uri) {
            this.f19641w = uri;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker$a */
    public interface InterfaceC3093a {
        /* renamed from: a */
        HlsPlaylistTracker mo21908a(u98 u98Var, InterfaceC3182e interfaceC3182e, na8 na8Var);
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker$b */
    public interface InterfaceC3094b {
        /* renamed from: d */
        boolean mo21909d(Uri uri, InterfaceC3182e.c cVar, boolean z);

        /* renamed from: h */
        void mo21910h();
    }

    /* renamed from: com.google.android.exoplayer2.source.hls.playlist.HlsPlaylistTracker$c */
    public interface InterfaceC3095c {
        /* renamed from: b */
        void mo21860b(C3098c c3098c);
    }

    /* renamed from: a */
    boolean mo21896a();

    /* renamed from: b */
    void mo21897b(Uri uri);

    /* renamed from: c */
    long mo21898c();

    /* renamed from: d */
    C3099d mo21899d();

    /* renamed from: e */
    void mo21900e(Uri uri);

    /* renamed from: f */
    boolean mo21901f(Uri uri);

    /* renamed from: g */
    boolean mo21902g(Uri uri, long j);

    /* renamed from: h */
    void mo21903h();

    /* renamed from: i */
    C3098c mo21904i(Uri uri, boolean z);

    /* renamed from: j */
    void mo21905j(InterfaceC3094b interfaceC3094b);

    /* renamed from: k */
    void mo21906k(Uri uri, lva.C7278a c7278a, InterfaceC3095c interfaceC3095c);

    /* renamed from: l */
    void mo21907l(InterfaceC3094b interfaceC3094b);

    void stop();
}
