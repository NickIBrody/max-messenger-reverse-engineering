package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class s3j {

    /* renamed from: a */
    public final boolean f100420a;

    /* renamed from: b */
    public final g4j f100421b;

    /* renamed from: c */
    public final boolean f100422c;

    /* renamed from: d */
    public final boolean f100423d;

    public s3j(boolean z, g4j g4jVar, boolean z2, boolean z3) {
        this.f100420a = z;
        this.f100421b = g4jVar;
        this.f100422c = z2;
        this.f100423d = z3;
    }

    /* renamed from: a */
    public final boolean m95108a() {
        return this.f100423d;
    }

    /* renamed from: b */
    public final boolean m95109b() {
        return this.f100422c;
    }

    /* renamed from: c */
    public final boolean m95110c() {
        return this.f100420a;
    }

    /* renamed from: d */
    public final g4j m95111d() {
        return this.f100421b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3j)) {
            return false;
        }
        s3j s3jVar = (s3j) obj;
        return this.f100420a == s3jVar.f100420a && jy8.m45881e(this.f100421b, s3jVar.f100421b) && this.f100422c == s3jVar.f100422c && this.f100423d == s3jVar.f100423d;
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.f100420a) * 31) + this.f100421b.hashCode()) * 31) + Boolean.hashCode(this.f100422c)) * 31) + Boolean.hashCode(this.f100423d);
    }

    public String toString() {
        return "StrictModeConfig(enabled=" + this.f100420a + ", violationHandler=" + this.f100421b + ", allowNetwork=" + this.f100422c + ", allowDisk=" + this.f100423d + Extension.C_BRAKE;
    }
}
