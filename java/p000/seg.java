package p000;

/* loaded from: classes2.dex */
public final class seg extends fl2 {

    /* renamed from: a */
    public final C7836n9 f101473a;

    public seg(C7836n9 c7836n9) {
        super(null);
        this.f101473a = c7836n9;
    }

    /* renamed from: a */
    public final C7836n9 m95866a() {
        return this.f101473a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof seg) && jy8.m45881e(this.f101473a, ((seg) obj).f101473a);
    }

    public int hashCode() {
        return this.f101473a.hashCode();
    }

    public String toString() {
        return "RequestClose(activeCamera=" + this.f101473a + ')';
    }
}
