package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class ebf implements c15 {

    /* renamed from: a */
    public final float f26935a;

    public ebf(float f) {
        this.f26935a = f;
    }

    /* renamed from: a */
    public final float m29649a() {
        return this.f26935a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ebf) && Float.compare(this.f26935a, ((ebf) obj).f26935a) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f26935a);
    }

    public String toString() {
        return "ProgressDiffForNotify(value=" + this.f26935a + Extension.C_BRAKE;
    }

    public ebf(long j) {
        this(j);
    }
}
