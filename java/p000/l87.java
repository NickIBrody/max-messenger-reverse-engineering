package p000;

import androidx.media3.exoplayer.hls.playlist.C1246b;
import androidx.media3.exoplayer.hls.playlist.C1247c;
import androidx.media3.exoplayer.upstream.C1363c;
import java.util.List;

/* loaded from: classes2.dex */
public final class l87 implements oa8 {

    /* renamed from: a */
    public final oa8 f49329a;

    /* renamed from: b */
    public final List f49330b;

    public l87(oa8 oa8Var, List list) {
        this.f49329a = oa8Var;
        this.f49330b = list;
    }

    @Override // p000.oa8
    /* renamed from: a */
    public C1363c.a mo29852a() {
        return new n87(this.f49329a.mo29852a(), this.f49330b);
    }

    @Override // p000.oa8
    /* renamed from: b */
    public C1363c.a mo29853b(C1247c c1247c, C1246b c1246b) {
        return new n87(this.f49329a.mo29853b(c1247c, c1246b), this.f49330b);
    }
}
