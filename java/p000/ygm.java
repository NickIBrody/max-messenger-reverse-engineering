package p000;

import java.net.InetSocketAddress;
import java.time.Instant;

/* loaded from: classes5.dex */
public final class ygm {

    /* renamed from: a */
    public final Instant f123528a;

    /* renamed from: b */
    public final InetSocketAddress f123529b;

    /* renamed from: c */
    public final int f123530c;

    /* renamed from: d */
    public final boolean f123531d;

    public ygm(Instant instant, InetSocketAddress inetSocketAddress, int i) {
        this.f123528a = instant;
        this.f123529b = null;
        this.f123530c = i;
        this.f123531d = false;
    }

    public ygm(ygm ygmVar, boolean z) {
        this.f123528a = ygmVar.f123528a;
        this.f123529b = ygmVar.f123529b;
        this.f123530c = ygmVar.f123530c;
        this.f123531d = z;
    }
}
