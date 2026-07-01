package androidx.media3.exoplayer.upstream;

import android.net.Uri;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.exoplayer.upstream.Loader;
import java.io.InputStream;
import java.util.Map;
import p000.jl9;
import p000.lte;
import p000.qoi;
import p000.qwk;
import p000.x45;

/* renamed from: androidx.media3.exoplayer.upstream.c */
/* loaded from: classes2.dex */
public final class C1363c implements Loader.InterfaceC1358d {

    /* renamed from: a */
    public final long f8188a;

    /* renamed from: b */
    public final C1112c f8189b;

    /* renamed from: c */
    public final int f8190c;

    /* renamed from: d */
    public final qoi f8191d;

    /* renamed from: e */
    public final a f8192e;

    /* renamed from: f */
    public volatile Object f8193f;

    /* renamed from: androidx.media3.exoplayer.upstream.c$a */
    public interface a {
        /* renamed from: a */
        Object mo7810a(Uri uri, InputStream inputStream);
    }

    public C1363c(InterfaceC1110a interfaceC1110a, Uri uri, int i, a aVar) {
        this(interfaceC1110a, new C1112c.b().m6606j(uri).m6599c(1).m6597a(), i, aVar);
    }

    /* renamed from: f */
    public static Object m9212f(InterfaceC1110a interfaceC1110a, a aVar, C1112c c1112c, int i) {
        C1363c c1363c = new C1363c(interfaceC1110a, c1112c, i, aVar);
        c1363c.load();
        return lte.m50433p(c1363c.m9215d());
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1358d
    /* renamed from: a */
    public final void mo8896a() {
    }

    /* renamed from: b */
    public long m9213b() {
        return this.f8191d.m86550o();
    }

    /* renamed from: c */
    public Map m9214c() {
        return this.f8191d.m86552q();
    }

    /* renamed from: d */
    public final Object m9215d() {
        return this.f8193f;
    }

    /* renamed from: e */
    public Uri m9216e() {
        return this.f8191d.m86551p();
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1358d
    public final void load() {
        this.f8191d.m86553r();
        x45 x45Var = new x45(this.f8191d, this.f8189b);
        try {
            x45Var.m109237c();
            this.f8193f = this.f8192e.mo7810a((Uri) lte.m50433p(this.f8191d.getUri()), x45Var);
        } finally {
            qwk.m87194p(x45Var);
        }
    }

    public C1363c(InterfaceC1110a interfaceC1110a, C1112c c1112c, int i, a aVar) {
        this.f8191d = new qoi(interfaceC1110a);
        this.f8189b = c1112c;
        this.f8190c = i;
        this.f8192e = aVar;
        this.f8188a = jl9.m45097b();
    }
}
