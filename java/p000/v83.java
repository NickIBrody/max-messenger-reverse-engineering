package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class v83 {

    /* renamed from: a */
    public final int f111463a;

    /* renamed from: b */
    public final TextSource f111464b;

    /* renamed from: c */
    public final boolean f111465c;

    public v83(int i, TextSource textSource, boolean z) {
        this.f111463a = i;
        this.f111464b = textSource;
        this.f111465c = z;
    }

    /* renamed from: a */
    public final boolean m103525a() {
        return this.f111465c;
    }

    /* renamed from: b */
    public final TextSource m103526b() {
        return this.f111464b;
    }

    /* renamed from: c */
    public final int m103527c() {
        return this.f111463a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v83)) {
            return false;
        }
        v83 v83Var = (v83) obj;
        return this.f111463a == v83Var.f111463a && jy8.m45881e(this.f111464b, v83Var.f111464b) && this.f111465c == v83Var.f111465c;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f111463a) * 31) + this.f111464b.hashCode()) * 31) + Boolean.hashCode(this.f111465c);
    }

    public String toString() {
        return "ChatMembersInfo(titleRes=" + this.f111463a + ", subtitle=" + this.f111464b + ", shouldShowSelector=" + this.f111465c + Extension.C_BRAKE;
    }
}
