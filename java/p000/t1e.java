package p000;

import java.util.Map;

/* loaded from: classes6.dex */
public final class t1e extends w50 {

    /* renamed from: A */
    public String f103667A;

    /* renamed from: B */
    public final Integer f103668B;

    /* renamed from: C */
    public final Integer f103669C;

    /* renamed from: D */
    public final boolean f103670D;

    /* renamed from: E */
    public final byte[] f103671E;

    /* renamed from: F */
    public final byte[] f103672F;

    /* renamed from: G */
    public final String f103673G;

    /* renamed from: H */
    public final String f103674H;

    /* renamed from: I */
    public final Long f103675I;

    /* renamed from: J */
    public final String f103676J;

    /* renamed from: z */
    public final String f103677z;

    public t1e(String str, String str2, Integer num, Integer num2, boolean z, byte[] bArr, byte[] bArr2, Long l, String str3, String str4, boolean z2, boolean z3, String str5) {
        super(t60.PHOTO, z2, z3);
        this.f103677z = str;
        this.f103667A = str2;
        this.f103668B = num;
        this.f103669C = num2;
        this.f103670D = z;
        this.f103671E = bArr;
        this.f103672F = bArr2;
        this.f103675I = l;
        this.f103674H = str3;
        this.f103673G = str4;
        this.f103676J = str5;
    }

    @Override // p000.w50
    /* renamed from: c */
    public Map mo34321c() {
        Map mo34321c = super.mo34321c();
        if (!ztj.m116553b(this.f103673G)) {
            mo34321c.put("photoToken", this.f103673G);
        }
        return mo34321c;
    }
}
