package p000;

import java.util.Map;

/* loaded from: classes6.dex */
public class ge4 extends w50 {

    /* renamed from: A */
    public final long f33533A;

    /* renamed from: B */
    public final String f33534B;

    /* renamed from: C */
    public final String f33535C;

    /* renamed from: D */
    public final String f33536D;

    /* renamed from: E */
    public final String f33537E;

    /* renamed from: F */
    public final String f33538F;

    /* renamed from: z */
    public final String f33539z;

    public ge4(String str, long j, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2) {
        super(t60.CONTACT, z, z2);
        this.f33539z = str;
        this.f33533A = j;
        this.f33534B = str2;
        this.f33537E = str5;
        this.f33538F = str6;
        this.f33535C = str3;
        this.f33536D = str4;
    }

    @Override // p000.w50
    /* renamed from: c */
    public Map mo34321c() {
        Map mo34321c = super.mo34321c();
        if (!ztj.m116553b(this.f33539z)) {
            mo34321c.put("vcfBody", this.f33539z);
        }
        long j = this.f33533A;
        if (j != 0) {
            mo34321c.put("contactId", Long.valueOf(j));
        }
        return mo34321c;
    }
}
