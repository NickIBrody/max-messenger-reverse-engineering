package p000;

import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.exoplayer.dash.C1211a;
import androidx.media3.exoplayer.dash.InterfaceC1212b;
import one.video.player.InterfaceC12946j;
import p000.ieg;
import p000.yed;

/* loaded from: classes5.dex */
public final class b35 {

    /* renamed from: a */
    public Cache f12827a;

    /* renamed from: b */
    public g71 f12828b = g71.f32880a;

    /* renamed from: c */
    public d5a f12829c = new na7(ehd.f27434a.m29995n());

    /* renamed from: d */
    public boolean f12830d;

    /* renamed from: a */
    public final InterfaceC1212b.a m15236a(InterfaceC1110a.a aVar) {
        Cache cache = this.f12827a;
        return (cache == null || !this.f12830d) ? cache != null ? new C1211a.a(cache, this.f12828b, aVar, this.f12829c, null) : new ieg.C6019a(aVar, this.f12829c, null) : new yed.C17522a(cache, this.f12828b, aVar, this.f12829c, null);
    }

    /* renamed from: b */
    public final void m15237b(InterfaceC12946j.c cVar) {
    }

    /* renamed from: c */
    public final b35 m15238c(Cache cache) {
        this.f12827a = cache;
        return this;
    }

    /* renamed from: d */
    public final void m15239d(d5a d5aVar) {
        this.f12829c = d5aVar;
    }
}
