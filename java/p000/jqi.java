package p000;

import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class jqi extends w50 {

    /* renamed from: A */
    public final int f44786A;

    /* renamed from: B */
    public final int f44787B;

    /* renamed from: C */
    public final String f44788C;

    /* renamed from: D */
    public final long f44789D;

    /* renamed from: E */
    public final String f44790E;

    /* renamed from: F */
    public final String f44791F;

    /* renamed from: G */
    public final List f44792G;

    /* renamed from: H */
    public final String f44793H;

    /* renamed from: I */
    public final usi f44794I;

    /* renamed from: J */
    public final long f44795J;

    /* renamed from: K */
    public final String f44796K;

    /* renamed from: L */
    public final boolean f44797L;

    /* renamed from: M */
    public final lqi f44798M;

    /* renamed from: N */
    public final String f44799N;

    /* renamed from: z */
    public final long f44800z;

    public jqi(long j, int i, int i2, String str, long j2, String str2, String str3, List list, String str4, usi usiVar, long j3, String str5, boolean z, lqi lqiVar, boolean z2, boolean z3, String str6) {
        super(t60.STICKER, z2, z3);
        this.f44800z = j;
        this.f44786A = i;
        this.f44787B = i2;
        this.f44788C = str;
        this.f44789D = j2;
        this.f44790E = str2;
        this.f44791F = str3;
        this.f44792G = list;
        this.f44793H = str4;
        this.f44794I = usiVar;
        this.f44795J = j3;
        this.f44796K = str5;
        this.f44797L = z;
        this.f44798M = lqiVar;
        this.f44799N = str6;
    }

    @Override // p000.w50
    /* renamed from: c */
    public Map mo34321c() {
        Map mo34321c = super.mo34321c();
        mo34321c.put("stickerId", Long.valueOf(this.f44800z));
        return mo34321c;
    }
}
