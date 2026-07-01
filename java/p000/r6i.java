package p000;

/* loaded from: classes6.dex */
public abstract class r6i {
    public final boolean direct;
    public final String message;

    public r6i(String str, boolean z) {
        this.message = str;
        this.direct = z;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        r6i r6iVar = (r6i) obj;
        if (this.direct != r6iVar.direct) {
            return false;
        }
        return this.message.equals(r6iVar.message);
    }

    public int hashCode() {
        return (this.message.hashCode() * 31) + (this.direct ? 1 : 0);
    }
}
