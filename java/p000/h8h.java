package p000;

/* loaded from: classes3.dex */
public final class h8h {

    /* renamed from: c */
    public static final h8h f36099c = new h8h(0, 0);

    /* renamed from: a */
    public final long f36100a;

    /* renamed from: b */
    public final long f36101b;

    public h8h(long j, long j2) {
        this.f36100a = j;
        this.f36101b = j2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && h8h.class == obj.getClass()) {
            h8h h8hVar = (h8h) obj;
            if (this.f36100a == h8hVar.f36100a && this.f36101b == h8hVar.f36101b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.f36100a) * 31) + ((int) this.f36101b);
    }

    public String toString() {
        long j = this.f36100a;
        long j2 = this.f36101b;
        StringBuilder sb = new StringBuilder(60);
        sb.append("[timeUs=");
        sb.append(j);
        sb.append(", position=");
        sb.append(j2);
        sb.append("]");
        return sb.toString();
    }
}
