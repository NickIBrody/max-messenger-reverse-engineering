package com.google.android.exoplayer2.source.smoothstreaming;

import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.drm.InterfaceC3006b;
import com.google.android.exoplayer2.drm.InterfaceC3007c;
import com.google.android.exoplayer2.source.smoothstreaming.InterfaceC3120b;
import com.google.android.exoplayer2.source.smoothstreaming.manifest.C3127a;
import com.google.android.exoplayer2.upstream.InterfaceC3182e;
import p000.InterfaceC13641qe;
import p000.eak;
import p000.f8h;
import p000.h44;
import p000.lva;
import p000.ol9;
import p000.r6k;
import p000.w6k;
import p000.ydh;
import p000.zla;
import p000.zp3;

/* renamed from: com.google.android.exoplayer2.source.smoothstreaming.c */
/* loaded from: classes3.dex */
public final class C3121c implements zla, ydh.InterfaceC17510a {

    /* renamed from: A */
    public final InterfaceC3182e f19898A;

    /* renamed from: B */
    public final lva.C7278a f19899B;

    /* renamed from: C */
    public final InterfaceC13641qe f19900C;

    /* renamed from: D */
    public final w6k f19901D;

    /* renamed from: E */
    public final h44 f19902E;

    /* renamed from: F */
    public zla.InterfaceC17943a f19903F;

    /* renamed from: G */
    public C3127a f19904G;

    /* renamed from: H */
    public zp3[] f19905H;

    /* renamed from: I */
    public ydh f19906I;

    /* renamed from: w */
    public final InterfaceC3120b.a f19907w;

    /* renamed from: x */
    public final ol9 f19908x;

    /* renamed from: y */
    public final InterfaceC3007c f19909y;

    /* renamed from: z */
    public final InterfaceC3006b.a f19910z;

    public C3121c(C3127a c3127a, InterfaceC3120b.a aVar, eak eakVar, h44 h44Var, InterfaceC3007c interfaceC3007c, InterfaceC3006b.a aVar2, InterfaceC3182e interfaceC3182e, lva.C7278a c7278a, ol9 ol9Var, InterfaceC13641qe interfaceC13641qe) {
        this.f19904G = c3127a;
        this.f19907w = aVar;
        this.f19908x = ol9Var;
        this.f19909y = interfaceC3007c;
        this.f19910z = aVar2;
        this.f19898A = interfaceC3182e;
        this.f19899B = c7278a;
        this.f19900C = interfaceC13641qe;
        this.f19902E = h44Var;
        this.f19901D = m22186d(c3127a, interfaceC3007c);
        zp3[] m22187e = m22187e(0);
        this.f19905H = m22187e;
        this.f19906I = h44Var.mo37309a(m22187e);
    }

    /* renamed from: d */
    public static w6k m22186d(C3127a c3127a, InterfaceC3007c interfaceC3007c) {
        r6k[] r6kVarArr = new r6k[c3127a.f19948f.length];
        int i = 0;
        while (true) {
            C3127a.b[] bVarArr = c3127a.f19948f;
            if (i >= bVarArr.length) {
                return new w6k(r6kVarArr);
            }
            C3019i[] c3019iArr = bVarArr[i].f19963j;
            C3019i[] c3019iArr2 = new C3019i[c3019iArr.length];
            for (int i2 = 0; i2 < c3019iArr.length; i2++) {
                C3019i c3019i = c3019iArr[i2];
                c3019iArr2[i2] = c3019i.m21497c(interfaceC3007c.mo21392a(c3019i));
            }
            r6kVarArr[i] = new r6k(Integer.toString(i), c3019iArr2);
            i++;
        }
    }

    /* renamed from: e */
    private static zp3[] m22187e(int i) {
        return new zp3[i];
    }

    @Override // p000.zla, p000.ydh
    /* renamed from: a */
    public boolean mo21840a() {
        return this.f19906I.mo21840a();
    }

    @Override // p000.ydh
    /* renamed from: c */
    public long mo21841c() {
        return this.f19906I.mo21841c();
    }

    @Override // p000.zla
    /* renamed from: f */
    public long mo21842f(long j) {
        for (zp3 zp3Var : this.f19905H) {
            zp3Var.m116310u(j);
        }
        return j;
    }

    @Override // p000.zla
    /* renamed from: g */
    public long mo21843g() {
        return -9223372036854775807L;
    }

    @Override // p000.ydh.InterfaceC17510a
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public void onContinueLoadingRequested(zp3 zp3Var) {
        this.f19903F.onContinueLoadingRequested(this);
    }

    @Override // p000.zla
    /* renamed from: i */
    public void mo21844i() {
        this.f19908x.mo21817b();
    }

    @Override // p000.zla, p000.ydh
    /* renamed from: k */
    public boolean mo21845k(long j) {
        return this.f19906I.mo21845k(j);
    }

    @Override // p000.zla
    /* renamed from: l */
    public w6k mo21846l() {
        return this.f19901D;
    }

    @Override // p000.zla
    /* renamed from: m */
    public void mo21847m(long j, boolean z) {
        for (zp3 zp3Var : this.f19905H) {
            zp3Var.m116307m(j, z);
        }
    }

    /* renamed from: n */
    public void m22189n() {
        for (zp3 zp3Var : this.f19905H) {
            zp3Var.m116306e();
        }
        this.f19903F = null;
    }

    @Override // p000.zla
    /* renamed from: o */
    public long mo21848o(long j, f8h f8hVar) {
        for (zp3 zp3Var : this.f19905H) {
            if (zp3Var.f126840w == 2) {
                return zp3Var.m116308o(j, f8hVar);
            }
        }
        return j;
    }

    /* renamed from: p */
    public void m22190p(C3127a c3127a) {
        this.f19904G = c3127a;
        for (zp3 zp3Var : this.f19905H) {
            ((InterfaceC3120b) zp3Var.m116305d()).m22185a(c3127a);
        }
        this.f19903F.onContinueLoadingRequested(this);
    }

    @Override // p000.zla
    /* renamed from: s */
    public void mo21849s(zla.InterfaceC17943a interfaceC17943a, long j) {
        this.f19903F = interfaceC17943a;
        interfaceC17943a.onPrepared(this);
    }
}
