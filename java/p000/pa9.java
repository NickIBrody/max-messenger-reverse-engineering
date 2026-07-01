package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public class pa9 {

    /* renamed from: c */
    public static final pa9 f84422c = new pa9("COMPOSITION");

    /* renamed from: a */
    public final List f84423a;

    /* renamed from: b */
    public qa9 f84424b;

    public pa9(String... strArr) {
        this.f84423a = Arrays.asList(strArr);
    }

    /* renamed from: a */
    public pa9 m83057a(String str) {
        pa9 pa9Var = new pa9(this);
        pa9Var.f84423a.add(str);
        return pa9Var;
    }

    /* renamed from: b */
    public final boolean m83058b() {
        return ((String) this.f84423a.get(r0.size() - 1)).equals("**");
    }

    /* renamed from: c */
    public boolean m83059c(String str, int i) {
        if (i >= this.f84423a.size()) {
            return false;
        }
        boolean z = i == this.f84423a.size() - 1;
        String str2 = (String) this.f84423a.get(i);
        if (!str2.equals("**")) {
            return (z || (i == this.f84423a.size() + (-2) && m83058b())) && (str2.equals(str) || str2.equals("*"));
        }
        if (!z && ((String) this.f84423a.get(i + 1)).equals(str)) {
            return i == this.f84423a.size() + (-2) || (i == this.f84423a.size() + (-3) && m83058b());
        }
        if (z) {
            return true;
        }
        int i2 = i + 1;
        if (i2 < this.f84423a.size() - 1) {
            return false;
        }
        return ((String) this.f84423a.get(i2)).equals(str);
    }

    /* renamed from: d */
    public qa9 m83060d() {
        return this.f84424b;
    }

    /* renamed from: e */
    public int m83061e(String str, int i) {
        if (m83062f(str)) {
            return 0;
        }
        if (((String) this.f84423a.get(i)).equals("**")) {
            return (i != this.f84423a.size() - 1 && ((String) this.f84423a.get(i + 1)).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            pa9 pa9Var = (pa9) obj;
            if (!this.f84423a.equals(pa9Var.f84423a)) {
                return false;
            }
            qa9 qa9Var = this.f84424b;
            qa9 qa9Var2 = pa9Var.f84424b;
            if (qa9Var != null) {
                return qa9Var.equals(qa9Var2);
            }
            if (qa9Var2 == null) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m83062f(String str) {
        return "__container".equals(str);
    }

    /* renamed from: g */
    public boolean m83063g(String str, int i) {
        if (m83062f(str)) {
            return true;
        }
        if (i >= this.f84423a.size()) {
            return false;
        }
        return ((String) this.f84423a.get(i)).equals(str) || ((String) this.f84423a.get(i)).equals("**") || ((String) this.f84423a.get(i)).equals("*");
    }

    /* renamed from: h */
    public boolean m83064h(String str, int i) {
        return "__container".equals(str) || i < this.f84423a.size() - 1 || ((String) this.f84423a.get(i)).equals("**");
    }

    public int hashCode() {
        int hashCode = this.f84423a.hashCode() * 31;
        qa9 qa9Var = this.f84424b;
        return hashCode + (qa9Var != null ? qa9Var.hashCode() : 0);
    }

    /* renamed from: i */
    public pa9 m83065i(qa9 qa9Var) {
        pa9 pa9Var = new pa9(this);
        pa9Var.f84424b = qa9Var;
        return pa9Var;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("KeyPath{keys=");
        sb.append(this.f84423a);
        sb.append(",resolved=");
        sb.append(this.f84424b != null);
        sb.append('}');
        return sb.toString();
    }

    public pa9(pa9 pa9Var) {
        this.f84423a = new ArrayList(pa9Var.f84423a);
        this.f84424b = pa9Var.f84424b;
    }
}
