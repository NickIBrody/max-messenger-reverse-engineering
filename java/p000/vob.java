package p000;

/* loaded from: classes2.dex */
public final class vob {

    /* renamed from: a */
    public final int f112928a;

    /* renamed from: b */
    public final int f112929b;

    /* renamed from: c */
    public final InterfaceC16371b f112930c;

    /* renamed from: vob$a */
    public static final class C16370a implements InterfaceC16371b {
    }

    /* renamed from: vob$b */
    public interface InterfaceC16371b {
    }

    public vob(int i, int i2, InterfaceC16371b interfaceC16371b) {
        this.f112928a = i;
        this.f112929b = i2;
        this.f112930c = interfaceC16371b;
        if (i < 0) {
            throw new IllegalStateException("Check failed.");
        }
        if (i2 < 0) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vob)) {
            return false;
        }
        vob vobVar = (vob) obj;
        return this.f112928a == vobVar.f112928a && this.f112929b == vobVar.f112929b && jy8.m45881e(this.f112930c, vobVar.f112930c);
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f112928a) * 31) + Integer.hashCode(this.f112929b)) * 31) + this.f112930c.hashCode();
    }

    public String toString() {
        return "MetadataTransform(past=" + this.f112928a + ", future=" + this.f112929b + ", transformFn=" + this.f112930c + ')';
    }

    public /* synthetic */ vob(int i, int i2, InterfaceC16371b interfaceC16371b, int i3, xd5 xd5Var) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? new C16370a() : interfaceC16371b);
    }
}
