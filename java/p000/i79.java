package p000;

import java.io.Serializable;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public class i79 implements Serializable {

    /* renamed from: C */
    public static final i79 f39434C = new i79(bp4.m17318o(), -1, -1, -1, -1);
    private static final long serialVersionUID = 2;

    /* renamed from: A */
    public final bp4 f39435A;

    /* renamed from: B */
    public transient String f39436B;

    /* renamed from: w */
    public final long f39437w;

    /* renamed from: x */
    public final long f39438x;

    /* renamed from: y */
    public final int f39439y;

    /* renamed from: z */
    public final int f39440z;

    public i79(bp4 bp4Var, long j, int i, int i2) {
        this(bp4Var, -1L, j, i, i2);
    }

    /* renamed from: a */
    public StringBuilder m40884a(StringBuilder sb) {
        if (this.f39435A.m17330m()) {
            sb.append("line: ");
            int i = this.f39439y;
            if (i >= 0) {
                sb.append(i);
            } else {
                sb.append("UNKNOWN");
            }
            sb.append(", column: ");
            int i2 = this.f39440z;
            if (i2 >= 0) {
                sb.append(i2);
                return sb;
            }
            sb.append("UNKNOWN");
            return sb;
        }
        if (this.f39439y > 0) {
            sb.append("line: ");
            sb.append(this.f39439y);
            if (this.f39440z > 0) {
                sb.append(", column: ");
                sb.append(this.f39440z);
            }
            return sb;
        }
        sb.append("byte offset: #");
        long j = this.f39437w;
        if (j >= 0) {
            sb.append(j);
            return sb;
        }
        sb.append("UNKNOWN");
        return sb;
    }

    /* renamed from: c */
    public String m40885c() {
        if (this.f39436B == null) {
            this.f39436B = this.f39435A.m17326h();
        }
        return this.f39436B;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof i79)) {
            return false;
        }
        i79 i79Var = (i79) obj;
        bp4 bp4Var = this.f39435A;
        if (bp4Var == null) {
            if (i79Var.f39435A != null) {
                return false;
            }
        } else if (!bp4Var.equals(i79Var.f39435A)) {
            return false;
        }
        return this.f39439y == i79Var.f39439y && this.f39440z == i79Var.f39440z && this.f39438x == i79Var.f39438x && this.f39437w == i79Var.f39437w;
    }

    public int hashCode() {
        return ((((this.f39435A == null ? 1 : 2) ^ this.f39439y) + this.f39440z) ^ ((int) this.f39438x)) + ((int) this.f39437w);
    }

    public String toString() {
        String m40885c = m40885c();
        StringBuilder sb = new StringBuilder(m40885c.length() + 40);
        sb.append("[Source: ");
        sb.append(m40885c);
        sb.append(Extension.SEMICOLON_SPACE);
        StringBuilder m40884a = m40884a(sb);
        m40884a.append(']');
        return m40884a.toString();
    }

    public i79(bp4 bp4Var, long j, long j2, int i, int i2) {
        this.f39435A = bp4Var == null ? bp4.m17318o() : bp4Var;
        this.f39437w = j;
        this.f39438x = j2;
        this.f39439y = i;
        this.f39440z = i2;
    }
}
