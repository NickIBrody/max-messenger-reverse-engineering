package androidx.media3.exoplayer.source;

import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.upstream.InterfaceC1362b;
import java.util.Objects;
import p000.InterfaceC13303pe;
import p000.bci;
import p000.fak;
import p000.h46;
import p000.hha;
import p000.lte;
import p000.qwk;

/* renamed from: androidx.media3.exoplayer.source.i */
/* loaded from: classes2.dex */
public final class C1318i extends AbstractC1308a {

    /* renamed from: h */
    public final long f7757h;

    /* renamed from: i */
    public hha f7758i;

    /* renamed from: androidx.media3.exoplayer.source.i$b */
    public static final class b implements InterfaceC1326n.a {

        /* renamed from: c */
        public final long f7759c;

        public b(long j, InterfaceC1316g interfaceC1316g) {
            this.f7759c = j;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
        /* renamed from: f */
        public InterfaceC1326n.a mo7791f(h46 h46Var) {
            return this;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
        /* renamed from: g */
        public InterfaceC1326n.a mo7792g(InterfaceC1362b interfaceC1362b) {
            return this;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public C1318i mo7790e(hha hhaVar) {
            return new C1318i(hhaVar, this.f7759c, null);
        }
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: A */
    public void mo7755A(fak fakVar) {
        m8627B(new bci(this.f7757h, true, false, false, null, mo7778g()));
    }

    @Override // androidx.media3.exoplayer.source.AbstractC1308a
    /* renamed from: C */
    public void mo7756C() {
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: a */
    public void mo7769a() {
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: b */
    public boolean mo7771b(hha hhaVar) {
        hha.C5667h c5667h = hhaVar.f36801b;
        hha.C5667h c5667h2 = (hha.C5667h) lte.m50433p(mo7778g().f36801b);
        if (c5667h == null || !c5667h.f36902a.equals(c5667h2.f36902a) || !Objects.equals(c5667h.f36903b, c5667h2.f36903b)) {
            return false;
        }
        long j = c5667h.f36911j;
        return j == -9223372036854775807L || qwk.m87142W0(j) == this.f7757h;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: e */
    public InterfaceC1322m mo7775e(InterfaceC1326n.b bVar, InterfaceC13303pe interfaceC13303pe, long j) {
        hha mo7778g = mo7778g();
        lte.m50433p(mo7778g.f36801b);
        lte.m50434q(mo7778g.f36801b.f36903b, "Externally loaded mediaItems require a MIME type.");
        hha.C5667h c5667h = mo7778g.f36801b;
        return new C1317h(c5667h.f36902a, c5667h.f36903b, null);
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: g */
    public synchronized hha mo7778g() {
        return this.f7758i;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: i */
    public synchronized void mo7781i(hha hhaVar) {
        this.f7758i = hhaVar;
    }

    @Override // androidx.media3.exoplayer.source.InterfaceC1326n
    /* renamed from: k */
    public void mo7784k(InterfaceC1322m interfaceC1322m) {
        ((C1317h) interfaceC1322m).m8772p();
    }

    public C1318i(hha hhaVar, long j, InterfaceC1316g interfaceC1316g) {
        this.f7758i = hhaVar;
        this.f7757h = j;
    }
}
