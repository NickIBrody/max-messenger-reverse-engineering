package p000;

import java.util.Objects;

/* loaded from: classes6.dex */
public final class r3l {

    /* renamed from: a */
    public final int f90755a;

    /* renamed from: b */
    public final int f90756b;

    /* renamed from: c */
    public final EnumC13912b f90757c;

    /* renamed from: r3l$a */
    public static final class C13911a {

        /* renamed from: a */
        public int f90758a = 0;

        /* renamed from: b */
        public int f90759b = 0;

        /* renamed from: c */
        public EnumC13912b f90760c = EnumC13912b.COVER;

        /* renamed from: a */
        public r3l m87822a() {
            if (this.f90758a <= 0 || this.f90759b <= 0) {
                throw new IllegalArgumentException("width and height must be positive");
            }
            return new r3l(this);
        }

        /* renamed from: b */
        public C13911a m87823b(EnumC13912b enumC13912b) {
            this.f90760c = enumC13912b;
            return this;
        }

        /* renamed from: c */
        public C13911a m87824c(int i) {
            this.f90759b = i;
            return this;
        }

        /* renamed from: d */
        public C13911a m87825d(int i) {
            this.f90758a = i;
            return this;
        }
    }

    /* renamed from: r3l$b */
    public enum EnumC13912b {
        COVER,
        CONTAIN
    }

    public r3l(C13911a c13911a) {
        this.f90755a = c13911a.f90758a;
        this.f90756b = c13911a.f90759b;
        this.f90757c = c13911a.f90760c;
    }

    /* renamed from: a */
    public EnumC13912b m87819a() {
        return this.f90757c;
    }

    /* renamed from: b */
    public int m87820b() {
        return this.f90756b;
    }

    /* renamed from: c */
    public int m87821c() {
        return this.f90755a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r3l.class == obj.getClass()) {
            r3l r3lVar = (r3l) obj;
            if (this.f90755a == r3lVar.f90755a && this.f90756b == r3lVar.f90756b && this.f90757c == r3lVar.f90757c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f90755a), Integer.valueOf(this.f90756b), this.f90757c);
    }

    public String toString() {
        return "VideoDisplayLayout{width=" + this.f90755a + ", height=" + this.f90756b + ", fit=" + this.f90757c + '}';
    }
}
