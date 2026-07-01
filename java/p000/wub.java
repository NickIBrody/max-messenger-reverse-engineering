package p000;

import p000.vnb;

/* loaded from: classes2.dex */
public final class wub implements vnb.InterfaceC16354a {

    /* renamed from: a */
    public final int f116960a;

    public wub(int i) {
        this.f116960a = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wub) && this.f116960a == ((wub) obj).f116960a;
    }

    public int hashCode() {
        return this.f116960a;
    }

    public String toString() {
        return "Mp4AlternateGroup: " + this.f116960a;
    }
}
