package p000;

import java.io.Reader;
import ru.p033ok.android.api.json.JsonSyntaxException;

/* loaded from: classes6.dex */
public abstract class c99 {
    /* renamed from: a */
    public static void m18745a(e79 e79Var) {
        e79Var.m29217K0();
        boolean z = true;
        while (e79Var.m29220P0() != 93) {
            if (!z) {
                e79Var.m29219O(44);
                e79Var.m29217K0();
            }
            m18747c(e79Var);
            z = false;
        }
        e79Var.m29217K0();
    }

    /* renamed from: b */
    public static void m18746b(e79 e79Var) {
        e79Var.m29217K0();
        boolean z = true;
        while (e79Var.m29220P0() != 125) {
            if (!z) {
                e79Var.m29219O(44);
                e79Var.m29217K0();
            }
            e79Var.m29219O(34);
            e79Var.m29217K0();
            e79Var.m29219O(58);
            e79Var.m29217K0();
            m18747c(e79Var);
            z = false;
        }
        e79Var.m29217K0();
    }

    /* renamed from: c */
    public static void m18747c(e79 e79Var) {
        int m29220P0 = e79Var.m29220P0();
        if (m29220P0 != 34 && m29220P0 != 49) {
            if (m29220P0 == 91) {
                m18745a(e79Var);
                return;
            } else if (m29220P0 != 98 && m29220P0 != 110) {
                if (m29220P0 != 123) {
                    throw JsonSyntaxException.m92656b(e79Var.m29220P0(), e79Var.getPosition(), e79Var.m29226q0());
                }
                m18746b(e79Var);
                return;
            }
        }
        e79Var.m29217K0();
    }

    /* renamed from: d */
    public static void m18748d(e79 e79Var, Appendable appendable) {
        e79Var.m29224e(appendable);
        boolean z = true;
        while (e79Var.m29220P0() != 93) {
            if (!z) {
                e79Var.m29219O(44);
                e79Var.m29224e(appendable);
            }
            m18750f(e79Var, appendable);
            z = false;
        }
        e79Var.m29224e(appendable);
    }

    /* renamed from: e */
    public static void m18749e(e79 e79Var, Appendable appendable) {
        e79Var.m29224e(appendable);
        boolean z = true;
        while (e79Var.m29220P0() != 125) {
            if (!z) {
                e79Var.m29219O(44);
                e79Var.m29224e(appendable);
            }
            e79Var.m29219O(34);
            e79Var.m29224e(appendable);
            e79Var.m29219O(58);
            e79Var.m29224e(appendable);
            m18750f(e79Var, appendable);
            z = false;
        }
        e79Var.m29224e(appendable);
    }

    /* renamed from: f */
    public static void m18750f(e79 e79Var, Appendable appendable) {
        int m29220P0 = e79Var.m29220P0();
        if (m29220P0 != 34 && m29220P0 != 49) {
            if (m29220P0 == 91) {
                m18748d(e79Var, appendable);
                return;
            } else if (m29220P0 != 98 && m29220P0 != 110) {
                if (m29220P0 != 123) {
                    throw JsonSyntaxException.m92656b(e79Var.m29220P0(), e79Var.getPosition(), e79Var.m29226q0());
                }
                m18749e(e79Var, appendable);
                return;
            }
        }
        e79Var.m29224e(appendable);
    }

    /* renamed from: g */
    public static void m18751g(Reader reader, Appendable appendable) {
        e79 e79Var = new e79(reader);
        m18750f(e79Var, appendable);
        while (e79Var.m29220P0() != 0) {
            e79Var.m29219O(44);
            e79Var.m29224e(appendable);
            m18750f(e79Var, appendable);
        }
    }

    /* renamed from: h */
    public static void m18752h(Reader reader, Appendable appendable) {
        e79 e79Var = new e79(reader);
        m18750f(e79Var, appendable);
        if (e79Var.m29220P0() != 0) {
            throw JsonSyntaxException.m92656b(e79Var.m29220P0(), e79Var.getPosition(), e79Var.m29226q0());
        }
    }
}
