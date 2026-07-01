package p000;

import android.net.Uri;
import androidx.media3.common.C1084a;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.exoplayer.upstream.Loader;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class mp3 implements Loader.InterfaceC1358d {

    /* renamed from: a */
    public final long f53812a = jl9.m45097b();

    /* renamed from: b */
    public final C1112c f53813b;

    /* renamed from: c */
    public final int f53814c;

    /* renamed from: d */
    public final C1084a f53815d;

    /* renamed from: e */
    public final int f53816e;

    /* renamed from: f */
    public final Object f53817f;

    /* renamed from: g */
    public final long f53818g;

    /* renamed from: h */
    public final long f53819h;

    /* renamed from: i */
    public final qoi f53820i;

    public mp3(InterfaceC1110a interfaceC1110a, C1112c c1112c, int i, C1084a c1084a, int i2, Object obj, long j, long j2) {
        this.f53820i = new qoi(interfaceC1110a);
        this.f53813b = (C1112c) lte.m50433p(c1112c);
        this.f53814c = i;
        this.f53815d = c1084a;
        this.f53816e = i2;
        this.f53817f = obj;
        this.f53818g = j;
        this.f53819h = j2;
    }

    /* renamed from: b */
    public final long m52661b() {
        return this.f53820i.m86550o();
    }

    /* renamed from: c */
    public final long m52662c() {
        return this.f53819h - this.f53818g;
    }

    /* renamed from: d */
    public final Map m52663d() {
        return this.f53820i.m86552q();
    }

    /* renamed from: e */
    public final Uri m52664e() {
        return this.f53820i.m86551p();
    }
}
