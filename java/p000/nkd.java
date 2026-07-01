package p000;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public abstract class nkd {
    /* renamed from: a */
    public static void m55514a(e99 e99Var, Object obj) {
        if (obj == null || (obj instanceof String)) {
            e99Var.mo29322X1((String) obj);
            return;
        }
        if (obj == JSONObject.NULL) {
            e99Var.mo29325l2();
            return;
        }
        if (obj instanceof Boolean) {
            e99Var.mo29326p0(((Boolean) obj).booleanValue());
            return;
        }
        if ((obj instanceof Double) || (obj instanceof Float)) {
            e99Var.mo29321X(((Number) obj).doubleValue());
            return;
        }
        if ((obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Short) || (obj instanceof Byte)) {
            e99Var.mo29327r(((Number) obj).longValue());
            return;
        }
        if (obj instanceof JSONObject) {
            m55516c(e99Var, (JSONObject) obj);
        } else {
            if (obj instanceof JSONArray) {
                m55515b(e99Var, (JSONArray) obj);
                return;
            }
            throw new IllegalArgumentException("Don't know how to write " + obj);
        }
    }

    /* renamed from: b */
    public static void m55515b(e99 e99Var, JSONArray jSONArray) {
        e99Var.mo29317F();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            m55514a(e99Var, jSONArray.opt(i));
        }
        e99Var.mo29316E();
    }

    /* renamed from: c */
    public static void m55516c(e99 e99Var, JSONObject jSONObject) {
        e99Var.mo29315D();
        Iterator<String> keys = jSONObject.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            e99Var.mo29324a1(next);
            m55514a(e99Var, jSONObject.opt(next));
        }
        e99Var.mo29318G();
    }
}
