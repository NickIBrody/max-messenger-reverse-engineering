package p000;

import androidx.media3.common.C1084a;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import p000.op3;

/* loaded from: classes2.dex */
public final class is8 extends mp3 {

    /* renamed from: j */
    public final op3 f41829j;

    /* renamed from: k */
    public op3.InterfaceC13018b f41830k;

    /* renamed from: l */
    public rp3 f41831l;

    /* renamed from: m */
    public long f41832m;

    /* renamed from: n */
    public volatile boolean f41833n;

    public is8(InterfaceC1110a interfaceC1110a, C1112c c1112c, C1084a c1084a, int i, Object obj, op3 op3Var) {
        super(interfaceC1110a, c1112c, 2, c1084a, i, obj, -9223372036854775807L, -9223372036854775807L);
        this.f41829j = op3Var;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1358d
    /* renamed from: a */
    public void mo8896a() {
        this.f41833n = true;
    }

    /* renamed from: f */
    public void m42851f(op3.InterfaceC13018b interfaceC13018b) {
        this.f41830k = interfaceC13018b;
    }

    @Override // androidx.media3.exoplayer.upstream.Loader.InterfaceC1358d
    public void load() {
        if (this.f41832m == 0) {
            this.f41829j.mo18365d(this.f41830k, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            C1112c m6594e = this.f53813b.m6594e(this.f41832m);
            qoi qoiVar = this.f53820i;
            of5 of5Var = new of5(qoiVar, m6594e.f5818g, qoiVar.mo154j(m6594e));
            while (!this.f41833n && this.f41829j.mo18363a(of5Var)) {
                try {
                } finally {
                    this.f41832m = of5Var.getPosition() - this.f53813b.f5818g;
                    this.f41831l = this.f41829j.mo18364c();
                }
            }
        } finally {
            z45.m114924a(this.f53820i);
        }
    }
}
