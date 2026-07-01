package p000;

import java.util.Iterator;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class ckc {

    /* renamed from: a */
    public Object[] f18265a;

    /* renamed from: b */
    public int f18266b;

    /* renamed from: ckc$a */
    public static final class C2844a extends wc9 implements dt7 {
        public C2844a() {
            super(1);
        }

        @Override // p000.dt7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(Object obj) {
            return obj == ckc.this ? "(this)" : String.valueOf(obj);
        }
    }

    public /* synthetic */ ckc(int i, xd5 xd5Var) {
        this(i);
    }

    /* renamed from: k */
    public static /* synthetic */ String m20275k(ckc ckcVar, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, dt7 dt7Var, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: joinToString");
        }
        if ((i2 & 1) != 0) {
            charSequence = Extension.FIX_SPACE;
        }
        if ((i2 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i2 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i2 & 8) != 0) {
            i = -1;
        }
        if ((i2 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i2 & 32) != 0) {
            dt7Var = null;
        }
        CharSequence charSequence5 = charSequence4;
        dt7 dt7Var2 = dt7Var;
        return ckcVar.m20285j(charSequence, charSequence2, charSequence3, i, charSequence5, dt7Var2);
    }

    /* renamed from: a */
    public abstract List mo20276a();

    /* renamed from: b */
    public final boolean m20277b(Object obj) {
        return m20282g(obj) >= 0;
    }

    /* renamed from: c */
    public final boolean m20278c(Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (!m20277b(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    public final Object m20279d() {
        if (m20283h()) {
            yrg.m114262d("ObjectList is empty.");
        }
        return this.f18265a[0];
    }

    /* renamed from: e */
    public final Object m20280e(int i) {
        if (i < 0 || i >= this.f18266b) {
            m20287m(i);
        }
        return this.f18265a[i];
    }

    public boolean equals(Object obj) {
        if (obj instanceof ckc) {
            ckc ckcVar = (ckc) obj;
            int i = ckcVar.f18266b;
            int i2 = this.f18266b;
            if (i == i2) {
                Object[] objArr = this.f18265a;
                Object[] objArr2 = ckcVar.f18265a;
                tv8 m45789u = jwf.m45789u(0, i2);
                int m94452d = m45789u.m94452d();
                int m94453e = m45789u.m94453e();
                if (m94452d > m94453e) {
                    return true;
                }
                while (jy8.m45881e(objArr[m94452d], objArr2[m94452d])) {
                    if (m94452d == m94453e) {
                        return true;
                    }
                    m94452d++;
                }
                return false;
            }
        }
        return false;
    }

    /* renamed from: f */
    public final int m20281f() {
        return this.f18266b;
    }

    /* renamed from: g */
    public final int m20282g(Object obj) {
        int i = 0;
        if (obj == null) {
            Object[] objArr = this.f18265a;
            int i2 = this.f18266b;
            while (i < i2) {
                if (objArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        Object[] objArr2 = this.f18265a;
        int i3 = this.f18266b;
        while (i < i3) {
            if (obj.equals(objArr2[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* renamed from: h */
    public final boolean m20283h() {
        return this.f18266b == 0;
    }

    public int hashCode() {
        Object[] objArr = this.f18265a;
        int i = this.f18266b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            i2 += (obj != null ? obj.hashCode() : 0) * 31;
        }
        return i2;
    }

    /* renamed from: i */
    public final boolean m20284i() {
        return this.f18266b != 0;
    }

    /* renamed from: j */
    public final String m20285j(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, dt7 dt7Var) {
        StringBuilder sb = new StringBuilder();
        sb.append(charSequence2);
        Object[] objArr = this.f18265a;
        int i2 = this.f18266b;
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                sb.append(charSequence3);
                break;
            }
            Object obj = objArr[i3];
            if (i3 == i) {
                sb.append(charSequence4);
                break;
            }
            if (i3 != 0) {
                sb.append(charSequence);
            }
            if (dt7Var == null) {
                sb.append(obj);
            } else {
                sb.append((CharSequence) dt7Var.invoke(obj));
            }
            i3++;
        }
        return sb.toString();
    }

    /* renamed from: l */
    public final int m20286l(Object obj) {
        if (obj == null) {
            Object[] objArr = this.f18265a;
            for (int i = this.f18266b - 1; -1 < i; i--) {
                if (objArr[i] == null) {
                    return i;
                }
            }
        } else {
            Object[] objArr2 = this.f18265a;
            for (int i2 = this.f18266b - 1; -1 < i2; i2--) {
                if (obj.equals(objArr2[i2])) {
                    return i2;
                }
            }
        }
        return -1;
    }

    /* renamed from: m */
    public final void m20287m(int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("Index ");
        sb.append(i);
        sb.append(" must be in 0..");
        sb.append(this.f18266b - 1);
        yrg.m114261c(sb.toString());
    }

    public String toString() {
        return m20275k(this, null, "[", "]", 0, null, new C2844a(), 25, null);
    }

    public ckc(int i) {
        this.f18265a = i == 0 ? ekc.f27760a : new Object[i];
    }
}
