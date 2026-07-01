package p000;

import kotlin.KotlinNothingValueException;
import kotlinx.serialization.json.internal.JsonDecodingException;

/* loaded from: classes3.dex */
public abstract class l69 {

    /* renamed from: a */
    public static final qeh f49110a = ns8.m56067a("kotlinx.serialization.json.JsonUnquotedLiteral", r31.m87724D(w4j.f114593a));

    /* renamed from: a */
    public static final x79 m48933a(Boolean bool) {
        return bool == null ? n79.INSTANCE : new g79(bool, false, null, 4, null);
    }

    /* renamed from: b */
    public static final x79 m48934b(Number number) {
        return number == null ? n79.INSTANCE : new g79(number, false, null, 4, null);
    }

    /* renamed from: c */
    public static final x79 m48935c(String str) {
        return str == null ? n79.INSTANCE : new g79(str, true, null, 4, null);
    }

    /* renamed from: d */
    public static final Void m48936d(j69 j69Var, String str) {
        throw new IllegalArgumentException("Element " + f8g.m32502b(j69Var.getClass()) + " is not a " + str);
    }

    /* renamed from: e */
    public static final Boolean m48937e(x79 x79Var) {
        return g5j.m34736d(x79Var.mo34859d());
    }

    /* renamed from: f */
    public static final String m48938f(x79 x79Var) {
        if (x79Var instanceof n79) {
            return null;
        }
        return x79Var.mo34859d();
    }

    /* renamed from: g */
    public static final double m48939g(x79 x79Var) {
        return Double.parseDouble(x79Var.mo34859d());
    }

    /* renamed from: h */
    public static final float m48940h(x79 x79Var) {
        return Float.parseFloat(x79Var.mo34859d());
    }

    /* renamed from: i */
    public static final int m48941i(x79 x79Var) {
        try {
            long m37126m = new b5j(x79Var.mo34859d()).m37126m();
            if (-2147483648L <= m37126m && m37126m <= 2147483647L) {
                return (int) m37126m;
            }
            throw new NumberFormatException(x79Var.mo34859d() + " is not an Int");
        } catch (JsonDecodingException e) {
            throw new NumberFormatException(e.getMessage());
        }
    }

    /* renamed from: j */
    public static final Integer m48942j(x79 x79Var) {
        Long l;
        try {
            l = Long.valueOf(new b5j(x79Var.mo34859d()).m37126m());
        } catch (JsonDecodingException unused) {
            l = null;
        }
        if (l != null) {
            long longValue = l.longValue();
            if (-2147483648L <= longValue && longValue <= 2147483647L) {
                return Integer.valueOf((int) longValue);
            }
        }
        return null;
    }

    /* renamed from: k */
    public static final q79 m48943k(j69 j69Var) {
        q79 q79Var = j69Var instanceof q79 ? (q79) j69Var : null;
        if (q79Var != null) {
            return q79Var;
        }
        m48936d(j69Var, "JsonObject");
        throw new KotlinNothingValueException();
    }

    /* renamed from: l */
    public static final x79 m48944l(j69 j69Var) {
        x79 x79Var = j69Var instanceof x79 ? (x79) j69Var : null;
        if (x79Var != null) {
            return x79Var;
        }
        m48936d(j69Var, "JsonPrimitive");
        throw new KotlinNothingValueException();
    }

    /* renamed from: m */
    public static final qeh m48945m() {
        return f49110a;
    }

    /* renamed from: n */
    public static final long m48946n(x79 x79Var) {
        try {
            return new b5j(x79Var.mo34859d()).m37126m();
        } catch (JsonDecodingException e) {
            throw new NumberFormatException(e.getMessage());
        }
    }
}
