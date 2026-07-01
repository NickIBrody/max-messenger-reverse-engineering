package p000;

/* loaded from: classes2.dex */
public final class i8h {

    /* renamed from: c */
    public static final i8h f39510c = new i8h(0, 0);

    /* renamed from: a */
    public final long f39511a;

    /* renamed from: b */
    public final long f39512b;

    public i8h(long j, long j2) {
        this.f39511a = j;
        this.f39512b = j2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && i8h.class == obj.getClass()) {
            i8h i8hVar = (i8h) obj;
            if (this.f39511a == i8hVar.f39511a && this.f39512b == i8hVar.f39512b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.f39511a) * 31) + ((int) this.f39512b);
    }

    public String toString() {
        return "[timeUs=" + this.f39511a + ", position=" + this.f39512b + "]";
    }
}
