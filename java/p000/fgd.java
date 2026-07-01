package p000;

import androidx.media3.exoplayer.hls.playlist.C1246b;
import androidx.media3.exoplayer.hls.playlist.C1247c;
import androidx.media3.exoplayer.upstream.C1363c;
import java.util.Set;
import one.video.exo.datasource.hls.parser.OneVideoHlsPlaylistParser;
import one.video.player.InterfaceC12946j;

/* loaded from: classes5.dex */
public final class fgd implements oa8 {

    /* renamed from: a */
    public final e66 f31038a;

    /* renamed from: b */
    public final InterfaceC12946j.f f31039b;

    /* renamed from: c */
    public final Set f31040c = ioh.m42483d(new fx0());

    public fgd(e66 e66Var, InterfaceC12946j.f fVar, c1a c1aVar) {
        this.f31038a = e66Var;
        this.f31039b = fVar;
    }

    @Override // p000.oa8
    /* renamed from: a */
    public C1363c.a mo29852a() {
        return new OneVideoHlsPlaylistParser(this.f31038a, this.f31039b, null, this.f31040c);
    }

    @Override // p000.oa8
    /* renamed from: b */
    public C1363c.a mo29853b(C1247c c1247c, C1246b c1246b) {
        return new OneVideoHlsPlaylistParser(c1247c, c1246b, this.f31038a, this.f31039b, null, this.f31040c);
    }
}
