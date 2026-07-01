package p000;

import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class ho9 extends w50 {

    /* renamed from: A */
    public final long f37675A;

    /* renamed from: B */
    public final long f37676B;

    /* renamed from: C */
    public final long f37677C;

    /* renamed from: D */
    public final List f37678D;

    /* renamed from: E */
    public final String f37679E;

    /* renamed from: F */
    public final float f37680F;

    /* renamed from: G */
    public final boolean f37681G;

    /* renamed from: z */
    public final jo9 f37682z;

    public ho9(jo9 jo9Var, long j, long j2, long j3, List list, String str, float f, boolean z, boolean z2, boolean z3) {
        super(t60.LOCATION, z2, z3);
        this.f37682z = jo9Var;
        this.f37675A = j;
        this.f37676B = j2;
        this.f37677C = j3;
        this.f37678D = list;
        this.f37679E = str;
        this.f37681G = z;
        this.f37680F = f;
    }

    @Override // p000.w50
    /* renamed from: c */
    public Map mo34321c() {
        Map mo34321c = super.mo34321c();
        mo34321c.put("latitude", Double.valueOf(this.f37682z.f44671w));
        mo34321c.put("longitude", Double.valueOf(this.f37682z.f44672x));
        long j = this.f37675A;
        if (j > 0) {
            mo34321c.put("livePeriod", Long.valueOf(j));
        }
        float f = this.f37680F;
        if (f > 0.0f) {
            mo34321c.put("zoom", Float.valueOf(f));
        }
        double d = this.f37682z.f44673y;
        if (d != 0.0d) {
            mo34321c.put("alt", Double.valueOf(d));
        }
        float f2 = this.f37682z.f44674z;
        if (f2 != 0.0f) {
            mo34321c.put("epu", Float.valueOf(f2));
        }
        float f3 = this.f37682z.f44669A;
        if (f3 != 0.0f) {
            mo34321c.put("hdn", Float.valueOf(f3));
        }
        float f4 = this.f37682z.f44670B;
        if (f4 != 0.0f) {
            mo34321c.put("spd", Float.valueOf(f4));
        }
        return mo34321c;
    }
}
