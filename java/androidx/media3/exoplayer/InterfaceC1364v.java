package androidx.media3.exoplayer;

import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.trackselection.InterfaceC1351b;
import p000.InterfaceC13303pe;
import p000.kp9;
import p000.p0k;
import p000.pce;
import p000.x6k;

/* renamed from: androidx.media3.exoplayer.v */
/* loaded from: classes2.dex */
public interface InterfaceC1364v {

    /* renamed from: a */
    public static final InterfaceC1326n.b f8194a = new InterfaceC1326n.b(new Object());

    /* renamed from: androidx.media3.exoplayer.v$a */
    public static final class a {

        /* renamed from: a */
        public final pce f8195a;

        /* renamed from: b */
        public final p0k f8196b;

        /* renamed from: c */
        public final InterfaceC1326n.b f8197c;

        /* renamed from: d */
        public final long f8198d;

        /* renamed from: e */
        public final long f8199e;

        /* renamed from: f */
        public final float f8200f;

        /* renamed from: g */
        public final boolean f8201g;

        /* renamed from: h */
        public final boolean f8202h;

        /* renamed from: i */
        public final long f8203i;

        /* renamed from: j */
        public final long f8204j;

        public a(pce pceVar, p0k p0kVar, InterfaceC1326n.b bVar, long j, long j2, float f, boolean z, boolean z2, long j3, long j4) {
            this.f8195a = pceVar;
            this.f8196b = p0kVar;
            this.f8197c = bVar;
            this.f8198d = j;
            this.f8199e = j2;
            this.f8200f = f;
            this.f8201g = z;
            this.f8202h = z2;
            this.f8203i = j3;
            this.f8204j = j4;
        }
    }

    /* renamed from: a */
    default boolean mo7714a(a aVar) {
        return m9218g(aVar.f8196b, aVar.f8197c, aVar.f8199e, aVar.f8200f, aVar.f8202h, aVar.f8203i);
    }

    /* renamed from: b */
    boolean mo7715b(pce pceVar);

    /* renamed from: c */
    InterfaceC13303pe mo7716c(pce pceVar);

    /* renamed from: d */
    default boolean mo7717d(pce pceVar, p0k p0kVar, InterfaceC1326n.b bVar, long j) {
        kp9.m47785i("LoadControl", "shouldContinuePreloading needs to be implemented when playlist preloading is enabled");
        return false;
    }

    /* renamed from: e */
    default boolean mo9217e(long j, float f, boolean z, long j2) {
        throw new IllegalStateException("shouldStartPlayback not implemented");
    }

    /* renamed from: f */
    long mo7718f(pce pceVar);

    /* renamed from: g */
    default boolean m9218g(p0k p0kVar, InterfaceC1326n.b bVar, long j, float f, boolean z, long j2) {
        return mo9217e(j, f, z, j2);
    }

    /* renamed from: h */
    default boolean mo7719h(a aVar) {
        return mo9219m(aVar.f8198d, aVar.f8199e, aVar.f8200f);
    }

    /* renamed from: i */
    void mo7720i(pce pceVar);

    /* renamed from: j */
    void mo7721j(pce pceVar);

    /* renamed from: k */
    void mo7722k(pce pceVar);

    /* renamed from: l */
    void mo7723l(a aVar, x6k x6kVar, InterfaceC1351b[] interfaceC1351bArr);

    /* renamed from: m */
    default boolean mo9219m(long j, long j2, float f) {
        throw new IllegalStateException("shouldContinueLoading not implemented");
    }
}
