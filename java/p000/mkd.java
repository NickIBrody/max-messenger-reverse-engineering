package p000;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.p033ok.android.api.json.JsonStateException;
import ru.p033ok.android.api.json.JsonTypeMismatchException;

/* loaded from: classes6.dex */
public abstract class mkd {
    /* renamed from: a */
    public static JSONArray m52401a(f89 f89Var) {
        JSONArray jSONArray = new JSONArray();
        f89Var.mo30640F();
        while (f89Var.peek() != 93) {
            jSONArray.put(m52404d(f89Var, null));
        }
        f89Var.mo30639E();
        return jSONArray;
    }

    /* renamed from: b */
    public static Number m52402b(f89 f89Var) {
        String mo30646Z1 = f89Var.mo30646Z1();
        if (mo30646Z1.indexOf(46) >= 0 || mo30646Z1.indexOf(101) >= 0 || mo30646Z1.indexOf(69) >= 0) {
            return Double.valueOf(Double.parseDouble(mo30646Z1));
        }
        long parseLong = Long.parseLong(mo30646Z1);
        return (parseLong < -2147483648L || parseLong > 2147483647L) ? Long.valueOf(parseLong) : Integer.valueOf((int) parseLong);
    }

    /* renamed from: c */
    public static JSONObject m52403c(f89 f89Var) {
        try {
            JSONObject jSONObject = new JSONObject();
            f89Var.mo30638D();
            while (f89Var.peek() != 125) {
                jSONObject.put(f89Var.name(), m52404d(f89Var, JSONObject.NULL));
            }
            f89Var.mo30641G();
            return jSONObject;
        } catch (JSONException e) {
            throw new AssertionError(e);
        }
    }

    /* renamed from: d */
    public static Object m52404d(f89 f89Var, Object obj) {
        try {
            int peek = f89Var.peek();
            if (peek == 34) {
                return f89Var.mo30648m0();
            }
            if (peek == 49) {
                return m52402b(f89Var);
            }
            if (peek == 91) {
                return m52401a(f89Var);
            }
            if (peek == 98) {
                return Boolean.valueOf(f89Var.mo30643U0());
            }
            if (peek == 110) {
                f89Var.mo30644V();
                return obj;
            }
            if (peek == 123) {
                return m52403c(f89Var);
            }
            throw JsonStateException.m92654e(peek);
        } catch (JsonTypeMismatchException e) {
            throw new AssertionError(e);
        }
    }
}
