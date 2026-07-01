package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: xo */
/* loaded from: classes3.dex */
public final class C17244xo {

    /* renamed from: a */
    public final long f120598a;

    public /* synthetic */ C17244xo(long j, xd5 xd5Var) {
        this(j);
    }

    /* renamed from: a */
    public final long m111627a() {
        return this.f120598a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C17244xo) && b66.m15572t(this.f120598a, ((C17244xo) obj).f120598a);
    }

    public int hashCode() {
        return b66.m15539H(this.f120598a);
    }

    public String toString() {
        return "AnrConfig(timeout=" + b66.m15554W(this.f120598a) + Extension.C_BRAKE;
    }

    public C17244xo(long j) {
        this.f120598a = j;
    }
}
