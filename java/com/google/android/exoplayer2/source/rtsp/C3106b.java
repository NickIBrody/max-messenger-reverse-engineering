package com.google.android.exoplayer2.source.rtsp;

import android.os.Handler;
import com.google.android.exoplayer2.source.rtsp.C3106b;
import com.google.android.exoplayer2.source.rtsp.InterfaceC3105a;
import com.google.android.exoplayer2.upstream.Loader;
import p000.eqg;
import p000.hw6;
import p000.l00;
import p000.nf5;
import p000.o45;
import p000.qre;
import p000.rwk;
import p000.tqg;
import p000.y45;

/* renamed from: com.google.android.exoplayer2.source.rtsp.b */
/* loaded from: classes3.dex */
public final class C3106b implements Loader.InterfaceC3172d {

    /* renamed from: a */
    public final int f19751a;

    /* renamed from: b */
    public final tqg f19752b;

    /* renamed from: c */
    public final a f19753c;

    /* renamed from: d */
    public final hw6 f19754d;

    /* renamed from: f */
    public final InterfaceC3105a.a f19756f;

    /* renamed from: g */
    public eqg f19757g;

    /* renamed from: h */
    public volatile boolean f19758h;

    /* renamed from: j */
    public volatile long f19760j;

    /* renamed from: e */
    public final Handler f19755e = rwk.m94633v();

    /* renamed from: i */
    public volatile long f19759i = -9223372036854775807L;

    /* renamed from: com.google.android.exoplayer2.source.rtsp.b$a */
    public interface a {
        /* renamed from: a */
        void mo21995a(String str, InterfaceC3105a interfaceC3105a);
    }

    public C3106b(int i, tqg tqgVar, a aVar, hw6 hw6Var, InterfaceC3105a.a aVar2) {
        this.f19751a = i;
        this.f19752b = tqgVar;
        this.f19753c = aVar;
        this.f19754d = hw6Var;
        this.f19756f = aVar2;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3172d
    /* renamed from: a */
    public void mo21990a() {
        this.f19758h = true;
    }

    /* renamed from: c */
    public void m21991c() {
        ((eqg) l00.m48473d(this.f19757g)).m30765g();
    }

    /* renamed from: d */
    public void m21992d(long j, long j2) {
        this.f19759i = j;
        this.f19760j = j2;
    }

    /* renamed from: e */
    public void m21993e(int i) {
        if (((eqg) l00.m48473d(this.f19757g)).m30764c()) {
            return;
        }
        this.f19757g.m30766h(i);
    }

    /* renamed from: f */
    public void m21994f(long j) {
        if (j == -9223372036854775807L || ((eqg) l00.m48473d(this.f19757g)).m30764c()) {
            return;
        }
        this.f19757g.m30767i(j);
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.InterfaceC3172d
    public void load() {
        final InterfaceC3105a interfaceC3105a = null;
        try {
            interfaceC3105a = this.f19756f.mo21987a(this.f19751a);
            final String mo21985g = interfaceC3105a.mo21985g();
            this.f19755e.post(new Runnable() { // from class: dqg
                @Override // java.lang.Runnable
                public final void run() {
                    C3106b.this.f19753c.mo21995a(mo21985g, interfaceC3105a);
                }
            });
            nf5 nf5Var = new nf5((o45) l00.m48473d(interfaceC3105a), 0L, -1L);
            eqg eqgVar = new eqg(this.f19752b.f106289a, this.f19751a);
            this.f19757g = eqgVar;
            eqgVar.mo566d(this.f19754d);
            while (!this.f19758h) {
                if (this.f19759i != -9223372036854775807L) {
                    this.f19757g.mo565a(this.f19760j, this.f19759i);
                    this.f19759i = -9223372036854775807L;
                }
                if (this.f19757g.mo567e(nf5Var, new qre()) == -1) {
                    break;
                }
            }
            y45.m112817a(interfaceC3105a);
        } catch (Throwable th) {
            y45.m112817a(interfaceC3105a);
            throw th;
        }
    }
}
