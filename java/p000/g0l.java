package p000;

import java.util.Map;
import ru.p033ok.android.externcalls.sdk.api.ApiProtocol;

/* loaded from: classes6.dex */
public class g0l extends w50 {

    /* renamed from: A */
    public final Integer f32287A;

    /* renamed from: B */
    public final Long f32288B;

    /* renamed from: C */
    public final String f32289C;

    /* renamed from: D */
    public final Integer f32290D;

    /* renamed from: E */
    public final Integer f32291E;

    /* renamed from: F */
    public final boolean f32292F;

    /* renamed from: G */
    public final String f32293G;

    /* renamed from: H */
    public final String f32294H;

    /* renamed from: I */
    public final String f32295I;

    /* renamed from: J */
    public final byte[] f32296J;

    /* renamed from: K */
    public final byte[] f32297K;

    /* renamed from: L */
    public final Long f32298L;

    /* renamed from: M */
    public final String f32299M;

    /* renamed from: N */
    public final s1l f32300N;

    /* renamed from: O */
    public final byte[] f32301O;

    /* renamed from: P */
    public final String f32302P;

    /* renamed from: z */
    public final Long f32303z;

    public g0l(long j, int i, Long l, String str, Integer num, Integer num2, boolean z, String str2, String str3, String str4, byte[] bArr, byte[] bArr2, Long l2, boolean z2, String str5, s1l s1lVar, boolean z3, byte[] bArr3, String str6) {
        super(t60.VIDEO, z2, z3);
        this.f32303z = Long.valueOf(j);
        this.f32287A = Integer.valueOf(i);
        this.f32288B = l;
        this.f32289C = str;
        this.f32290D = num;
        this.f32291E = num2;
        this.f32292F = z;
        this.f32293G = str2;
        this.f32294H = str3;
        this.f32295I = str4;
        this.f32298L = l2;
        this.f32296J = bArr;
        this.f32297K = bArr2;
        this.f32299M = str5;
        this.f32300N = s1lVar;
        this.f32301O = bArr3;
        this.f32302P = str6;
    }

    @Override // p000.w50
    /* renamed from: c */
    public Map mo34321c() {
        Map mo34321c = super.mo34321c();
        if (ztj.m116553b(this.f32299M)) {
            mo34321c.put("videoId", this.f32303z);
        } else {
            mo34321c.put(ApiProtocol.KEY_TOKEN, this.f32299M);
        }
        mo34321c.put("videoType", this.f32287A);
        byte[] bArr = this.f32301O;
        if (bArr != null && bArr.length > 0) {
            mo34321c.put("wave", bArr);
        }
        if (this.f32288B.longValue() > 0) {
            mo34321c.put("duration", this.f32288B);
        }
        byte[] bArr2 = this.f32297K;
        if (bArr2 != null) {
            mo34321c.put("thumbhash", bArr2);
        }
        return mo34321c;
    }

    @Override // p000.w50
    public String toString() {
        t60 t60Var = this.f114601w;
        Integer num = this.f32287A;
        boolean z = this.f114602x;
        boolean z2 = this.f114603y;
        Long l = this.f32303z;
        byte[] bArr = this.f32301O;
        int length = bArr != null ? bArr.length : -1;
        Long l2 = this.f32288B;
        byte[] bArr2 = this.f32297K;
        return "Attach{type=" + t60Var + ", videoType=" + num + ", deleted=" + z + ", sensitive=" + z2 + ", videoId=" + l + ", wave.size=" + length + ", duration=" + l2 + ", thumbhash.size=" + (bArr2 != null ? bArr2.length : -1) + "}";
    }
}
