package p000;

import android.text.TextUtils;

/* loaded from: classes2.dex */
public class bua implements vta {

    /* renamed from: a */
    public String f15351a;

    /* renamed from: b */
    public int f15352b;

    /* renamed from: c */
    public int f15353c;

    public bua(String str, int i, int i2) {
        this.f15351a = str;
        this.f15352b = i;
        this.f15353c = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bua)) {
            return false;
        }
        bua buaVar = (bua) obj;
        return (this.f15352b < 0 || buaVar.f15352b < 0) ? TextUtils.equals(this.f15351a, buaVar.f15351a) && this.f15353c == buaVar.f15353c : TextUtils.equals(this.f15351a, buaVar.f15351a) && this.f15352b == buaVar.f15352b && this.f15353c == buaVar.f15353c;
    }

    public int hashCode() {
        return okc.m58458b(this.f15351a, Integer.valueOf(this.f15353c));
    }
}
