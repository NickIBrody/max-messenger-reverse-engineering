package p000;

import java.util.Objects;

/* loaded from: classes2.dex */
public final class dq0 {

    /* renamed from: a */
    public final String f24869a;

    /* renamed from: b */
    public final String f24870b;

    /* renamed from: c */
    public final int f24871c;

    /* renamed from: d */
    public final int f24872d;

    public dq0(String str, String str2, int i, int i2) {
        this.f24869a = str;
        this.f24870b = str2;
        this.f24871c = i;
        this.f24872d = i2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dq0)) {
            return false;
        }
        dq0 dq0Var = (dq0) obj;
        return this.f24871c == dq0Var.f24871c && this.f24872d == dq0Var.f24872d && Objects.equals(this.f24869a, dq0Var.f24869a) && Objects.equals(this.f24870b, dq0Var.f24870b);
    }

    public int hashCode() {
        return Objects.hash(this.f24869a, this.f24870b, Integer.valueOf(this.f24871c), Integer.valueOf(this.f24872d));
    }
}
