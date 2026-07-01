package p000;

import java.util.HashMap;

/* loaded from: classes6.dex */
public final class eo2 {

    /* renamed from: a */
    public final String f28084a;

    /* renamed from: b */
    public final String f28085b;

    /* renamed from: c */
    public final String f28086c;

    /* renamed from: d */
    public final String f28087d;

    /* renamed from: e */
    public final String f28088e;

    /* renamed from: f */
    public final String f28089f;

    /* renamed from: g */
    public final String f28090g;

    /* renamed from: h */
    public final Double f28091h;

    /* renamed from: i */
    public final String f28092i;

    /* renamed from: j */
    public final String f28093j;

    /* renamed from: k */
    public final boolean f28094k;

    /* renamed from: l */
    public final HashMap f28095l = new HashMap();

    public eo2(String str, String str2, String str3, String str4, String str5, String str6, String str7, Double d, String str8, String str9, boolean z) {
        this.f28084a = str;
        this.f28085b = str2;
        this.f28086c = str3;
        this.f28087d = str4;
        this.f28088e = str5;
        this.f28089f = str6;
        this.f28090g = str7;
        this.f28091h = d;
        this.f28092i = str8;
        this.f28093j = str9;
        this.f28094k = z;
    }

    public String toString() {
        return "CandidatePair{name='" + this.f28084a + "', localCandidateType='" + this.f28085b + "', localAddress='" + this.f28086c + "', remoteCandidateType='" + this.f28088e + "', remoteAddress='" + this.f28089f + "', rtt='" + this.f28091h + "', transport='" + this.f28092i + "', channelId='" + this.f28093j + "', activeConnection=" + this.f28094k + ", unknown=" + this.f28095l + '}';
    }
}
