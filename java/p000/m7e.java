package p000;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import p000.vnb;
import p000.xia;

/* loaded from: classes2.dex */
public final class m7e implements vnb.InterfaceC16354a {

    /* renamed from: a */
    public final int f52305a;

    /* renamed from: b */
    public final String f52306b;

    /* renamed from: c */
    public final String f52307c;

    /* renamed from: d */
    public final int f52308d;

    /* renamed from: e */
    public final int f52309e;

    /* renamed from: f */
    public final int f52310f;

    /* renamed from: g */
    public final int f52311g;

    /* renamed from: h */
    public final byte[] f52312h;

    public m7e(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.f52305a = i;
        this.f52306b = str;
        this.f52307c = str2;
        this.f52308d = i2;
        this.f52309e = i3;
        this.f52310f = i4;
        this.f52311g = i5;
        this.f52312h = bArr;
    }

    /* renamed from: b */
    public static m7e m51446b(pqd pqdVar) {
        int m84236z = pqdVar.m84236z();
        String m84271v = prb.m84271v(pqdVar.m84193O(pqdVar.m84236z(), StandardCharsets.US_ASCII));
        String m84192N = pqdVar.m84192N(pqdVar.m84236z());
        int m84236z2 = pqdVar.m84236z();
        int m84236z3 = pqdVar.m84236z();
        int m84236z4 = pqdVar.m84236z();
        int m84236z5 = pqdVar.m84236z();
        int m84236z6 = pqdVar.m84236z();
        byte[] bArr = new byte[m84236z6];
        pqdVar.m84231u(bArr, 0, m84236z6);
        return new m7e(m84236z, m84271v, m84192N, m84236z2, m84236z3, m84236z4, m84236z5, bArr);
    }

    @Override // p000.vnb.InterfaceC16354a
    /* renamed from: a */
    public void mo16802a(xia.C17092b c17092b) {
        c17092b.m110618L(this.f52312h, this.f52305a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m7e.class == obj.getClass()) {
            m7e m7eVar = (m7e) obj;
            if (this.f52305a == m7eVar.f52305a && this.f52306b.equals(m7eVar.f52306b) && this.f52307c.equals(m7eVar.f52307c) && this.f52308d == m7eVar.f52308d && this.f52309e == m7eVar.f52309e && this.f52310f == m7eVar.f52310f && this.f52311g == m7eVar.f52311g && Arrays.equals(this.f52312h, m7eVar.f52312h)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((527 + this.f52305a) * 31) + this.f52306b.hashCode()) * 31) + this.f52307c.hashCode()) * 31) + this.f52308d) * 31) + this.f52309e) * 31) + this.f52310f) * 31) + this.f52311g) * 31) + Arrays.hashCode(this.f52312h);
    }

    public String toString() {
        return "Picture: mimeType=" + this.f52306b + ", description=" + this.f52307c;
    }
}
