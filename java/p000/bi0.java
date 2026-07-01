package p000;

import p000.hni;

/* loaded from: classes2.dex */
public final class bi0 extends hni.AbstractC5761a {

    /* renamed from: a */
    public final Throwable f14502a;

    public bi0(Throwable th) {
        if (th == null) {
            throw new NullPointerException("Null error");
        }
        this.f14502a = th;
    }

    @Override // p000.hni.AbstractC5761a
    /* renamed from: a */
    public Throwable mo16704a() {
        return this.f14502a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hni.AbstractC5761a) {
            return this.f14502a.equals(((hni.AbstractC5761a) obj).mo16704a());
        }
        return false;
    }

    public int hashCode() {
        return this.f14502a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "ErrorWrapper{error=" + this.f14502a + "}";
    }
}
