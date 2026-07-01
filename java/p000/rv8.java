package p000;

/* loaded from: classes.dex */
public class rv8 implements Iterable, q99 {

    /* renamed from: z */
    public static final C14735a f99596z = new C14735a(null);

    /* renamed from: w */
    public final int f99597w;

    /* renamed from: x */
    public final int f99598x;

    /* renamed from: y */
    public final int f99599y;

    /* renamed from: rv8$a */
    public static final class C14735a {
        public /* synthetic */ C14735a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final rv8 m94456a(int i, int i2, int i3) {
            return new rv8(i, i2, i3);
        }

        public C14735a() {
        }
    }

    public rv8(int i, int i2, int i3) {
        if (i3 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i3 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f99597w = i;
        this.f99598x = kbf.m46669c(i, i2, i3);
        this.f99599y = i3;
    }

    /* renamed from: d */
    public final int m94452d() {
        return this.f99597w;
    }

    /* renamed from: e */
    public final int m94453e() {
        return this.f99598x;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof rv8)) {
            return false;
        }
        if (isEmpty() && ((rv8) obj).isEmpty()) {
            return true;
        }
        rv8 rv8Var = (rv8) obj;
        return this.f99597w == rv8Var.f99597w && this.f99598x == rv8Var.f99598x && this.f99599y == rv8Var.f99599y;
    }

    /* renamed from: f */
    public final int m94454f() {
        return this.f99599y;
    }

    @Override // java.lang.Iterable
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public kv8 iterator() {
        return new sv8(this.f99597w, this.f99598x, this.f99599y);
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f99597w * 31) + this.f99598x) * 31) + this.f99599y;
    }

    public boolean isEmpty() {
        return this.f99599y > 0 ? this.f99597w > this.f99598x : this.f99597w < this.f99598x;
    }

    public String toString() {
        StringBuilder sb;
        int i;
        if (this.f99599y > 0) {
            sb = new StringBuilder();
            sb.append(this.f99597w);
            sb.append("..");
            sb.append(this.f99598x);
            sb.append(" step ");
            i = this.f99599y;
        } else {
            sb = new StringBuilder();
            sb.append(this.f99597w);
            sb.append(" downTo ");
            sb.append(this.f99598x);
            sb.append(" step ");
            i = -this.f99599y;
        }
        sb.append(i);
        return sb.toString();
    }
}
