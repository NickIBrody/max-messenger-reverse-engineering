package p000;

import android.content.SharedPreferences;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.prefs.SharedPreferencesGetException;
import one.p010me.sdk.prefs.SharedPreferencesPutException;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.b66;

/* loaded from: classes.dex */
public abstract class y1i {

    /* renamed from: a */
    public static final qd9 f121997a = ae9.m1500a(new bt7() { // from class: u1i
        @Override // p000.bt7
        public final Object invoke() {
            n59 m112642g;
            m112642g = y1i.m112642g();
            return m112642g;
        }
    });

    /* renamed from: b */
    public static final Map f121998b = p2a.m82713m(mek.m51987a(Integer.TYPE, Integer.class), mek.m51987a(Long.TYPE, Long.class), mek.m51987a(Boolean.TYPE, Boolean.class), mek.m51987a(Float.TYPE, Float.class), mek.m51987a(Double.TYPE, Double.class), mek.m51987a(Byte.TYPE, Byte.class), mek.m51987a(Character.TYPE, Character.class), mek.m51987a(Short.TYPE, Short.class));

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x028b  */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v40, types: [z0c] */
    /* JADX WARN: Type inference failed for: r5v48, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v50, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v52, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v81 */
    /* JADX WARN: Type inference failed for: r5v82 */
    /* JADX WARN: Type inference failed for: r9v12, types: [int[]] */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14, types: [long[]] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m112640e(SharedPreferences sharedPreferences, String str, Object obj, l99 l99Var, qd9 qd9Var, qd9 qd9Var2) {
        ?? r5;
        Class<?> cls;
        Class m32573a;
        Map map;
        String obj2;
        n59 n59Var;
        Object value;
        ?? r9;
        Object jSONArray;
        m112651p(obj, l99Var);
        if (!(sharedPreferences instanceof z1i)) {
            if (sharedPreferences.contains(str)) {
                r5 = sharedPreferences.getAll().get(str);
            }
            return obj;
        }
        r5 = ((z1i) sharedPreferences).getAny(str);
        if (r5 != 0) {
            if (!(r5 instanceof Boolean)) {
                boolean z = r5 instanceof Double;
                Class cls2 = Float.TYPE;
                if (!z) {
                    boolean z2 = r5 instanceof Float;
                    Class cls3 = Double.TYPE;
                    if (z2) {
                        if (jy8.m45881e(l99Var, f8g.m32502b(cls3))) {
                            obj = Double.valueOf(((Number) r5).floatValue());
                        } else if (c15.class.isAssignableFrom(f99.m32573a(l99Var))) {
                            if (jy8.m45881e(l99Var, f8g.m32502b(ebf.class))) {
                                obj = new ebf(((Number) r5).floatValue());
                            }
                        }
                        if (obj != null) {
                            cls = obj.getClass();
                            m32573a = f99.m32573a(l99Var);
                            map = f121998b;
                            if (!jy8.m45881e(map.get(cls), m32573a)) {
                                throw new ClassCastException("result is " + cls + ", clazz=" + l99Var);
                            }
                        }
                        return obj;
                    }
                    if (r5 instanceof Integer) {
                        if (jy8.m45881e(l99Var, f8g.m32502b(Long.TYPE))) {
                            obj = Long.valueOf(((Number) r5).intValue());
                            if (obj != null) {
                            }
                            return obj;
                        }
                    } else {
                        if (r5 instanceof Long) {
                            if (jy8.m45881e(l99Var, f8g.m32502b(b66.class))) {
                                b66.C2293a c2293a = b66.f13235x;
                                obj = b66.m15567n(g66.m34799D(((Number) r5).longValue(), n66.NANOSECONDS));
                            } else if (jy8.m45881e(l99Var, f8g.m32502b(cls3))) {
                                obj = Double.valueOf(Double.longBitsToDouble(((Number) r5).longValue()));
                            } else if (jy8.m45881e(l99Var, f8g.m32502b(cls2))) {
                                obj = Float.valueOf((float) Double.longBitsToDouble(((Number) r5).longValue()));
                            } else if (jy8.m45881e(l99Var, f8g.m32502b(Integer.TYPE))) {
                                obj = Integer.valueOf((int) ((Number) r5).longValue());
                            } else if (c15.class.isAssignableFrom(f99.m32573a(l99Var))) {
                                if (jy8.m45881e(l99Var, f8g.m32502b(ebf.class))) {
                                    obj = new ebf(((Number) r5).longValue());
                                }
                            }
                            if (obj != null) {
                            }
                            return obj;
                        }
                        if (r5 instanceof String) {
                            if (!jy8.m45881e(l99Var, f8g.m32502b(String.class))) {
                                if (jy8.m45881e(l99Var, f8g.m32502b(Map.class))) {
                                    r5 = v19.m103216d(new JSONObject((String) r5));
                                } else {
                                    if (!jy8.m45881e(l99Var, f8g.m32502b(List.class))) {
                                        if (jy8.m45881e(l99Var, f8g.m32502b(JSONObject.class))) {
                                            jSONArray = new JSONObject((String) r5);
                                        } else {
                                            if (!jy8.m45881e(l99Var, f8g.m32502b(JSONArray.class))) {
                                                int i = 0;
                                                if (jy8.m45881e(l99Var, f8g.m32502b(long[].class))) {
                                                    JSONArray jSONArray2 = new JSONArray((String) r5);
                                                    int length = jSONArray2.length();
                                                    r9 = new long[length];
                                                    while (i < length) {
                                                        r9[i] = jSONArray2.getLong(i);
                                                        i++;
                                                    }
                                                } else if (jy8.m45881e(l99Var, f8g.m32502b(int[].class))) {
                                                    JSONArray jSONArray3 = new JSONArray((String) r5);
                                                    int length2 = jSONArray3.length();
                                                    r9 = new int[length2];
                                                    while (i < length2) {
                                                        r9[i] = jSONArray3.getInt(i);
                                                        i++;
                                                    }
                                                } else {
                                                    if (!jy8.m45881e(l99Var, f8g.m32502b(sv9.class))) {
                                                        try {
                                                            n59Var = (n59) qd9Var.getValue();
                                                            value = qd9Var2.getValue();
                                                        } catch (Throwable th) {
                                                            qf8 m52708k = mp9.f53834a.m52708k();
                                                            if (m52708k != null) {
                                                                yp9 yp9Var = yp9.WARN;
                                                                if (m52708k.mo15009d(yp9Var)) {
                                                                    m52708k.mo15007a(yp9Var, "SharedPreferences", "fail to parse " + str, th);
                                                                }
                                                            }
                                                        }
                                                        if (value == null) {
                                                            throw new IllegalArgumentException("Required value was null.");
                                                        }
                                                        obj = n59Var.m54304d((wp5) value, (String) r5);
                                                        if (obj != null) {
                                                        }
                                                        return obj;
                                                    }
                                                    JSONArray jSONArray4 = new JSONArray((String) r5);
                                                    r5 = new z0c(jSONArray4.length());
                                                    int length3 = jSONArray4.length();
                                                    while (i < length3) {
                                                        Object obj3 = jSONArray4.get(i);
                                                        if (obj3 instanceof Number) {
                                                            r5.m114723k(((Number) obj3).longValue());
                                                        }
                                                        i++;
                                                    }
                                                }
                                                obj = r9;
                                                if (obj != null) {
                                                }
                                                return obj;
                                            }
                                            jSONArray = new JSONArray((String) r5);
                                        }
                                        obj = jSONArray;
                                        if (obj != null) {
                                        }
                                        return obj;
                                    }
                                    aa9 aa9Var = (aa9) qd9Var2.getValue();
                                    r5 = aa9Var != null ? ((n59) qd9Var.getValue()).m54304d(aa9Var, (String) r5) : v19.m103215c(new JSONArray((String) r5));
                                }
                            }
                        } else if (!(r5 instanceof Set)) {
                            Class<?> cls4 = r5.getClass();
                            if (mp9.m52683a()) {
                                obj2 = r5.toString();
                            } else {
                                obj2 = "[]";
                                if (r5 instanceof Collection) {
                                    Collection collection = (Collection) r5;
                                    if (!collection.isEmpty()) {
                                        obj2 = "[**" + collection.size() + "**]";
                                    }
                                } else if (r5 instanceof Map) {
                                    Map map2 = (Map) r5;
                                    if (map2.isEmpty()) {
                                        obj2 = "{}";
                                    } else {
                                        obj2 = "{**" + map2.size() + "**}";
                                    }
                                } else if (r5 instanceof Object[]) {
                                    Object[] objArr = (Object[]) r5;
                                    if (objArr.length != 0) {
                                        obj2 = "[**" + objArr.length + "**]";
                                    }
                                } else if (r5 instanceof int[]) {
                                    int[] iArr = (int[]) r5;
                                    if (iArr.length != 0) {
                                        obj2 = "[**" + iArr.length + "**]";
                                    }
                                } else if (r5 instanceof float[]) {
                                    float[] fArr = (float[]) r5;
                                    if (fArr.length != 0) {
                                        obj2 = "[**" + fArr.length + "**]";
                                    }
                                } else if (r5 instanceof long[]) {
                                    long[] jArr = (long[]) r5;
                                    if (jArr.length != 0) {
                                        obj2 = "[**" + jArr.length + "**]";
                                    }
                                } else if (r5 instanceof double[]) {
                                    double[] dArr = (double[]) r5;
                                    if (dArr.length != 0) {
                                        obj2 = "[**" + dArr.length + "**]";
                                    }
                                } else if (r5 instanceof short[]) {
                                    short[] sArr = (short[]) r5;
                                    if (sArr.length != 0) {
                                        obj2 = "[**" + sArr.length + "**]";
                                    }
                                } else if (r5 instanceof byte[]) {
                                    byte[] bArr = (byte[]) r5;
                                    if (bArr.length != 0) {
                                        obj2 = "[**" + bArr.length + "**]";
                                    }
                                } else if (r5 instanceof char[]) {
                                    char[] cArr = (char[]) r5;
                                    if (cArr.length != 0) {
                                        obj2 = "[**" + cArr.length + "**]";
                                    }
                                } else if (r5 instanceof boolean[]) {
                                    boolean[] zArr = (boolean[]) r5;
                                    if (zArr.length != 0) {
                                        obj2 = "[**" + zArr.length + "**]";
                                    }
                                } else {
                                    obj2 = "***";
                                }
                            }
                            throw new IllegalStateException(("Unsupported type: " + str + " " + cls4 + "|" + obj2).toString());
                        }
                    }
                } else if (jy8.m45881e(l99Var, f8g.m32502b(cls2))) {
                    obj = Float.valueOf((float) ((Number) r5).doubleValue());
                    if (obj != null && !f99.m32573a(l99Var).isAssignableFrom(obj.getClass())) {
                        cls = obj.getClass();
                        m32573a = f99.m32573a(l99Var);
                        map = f121998b;
                        if (!jy8.m45881e(map.get(cls), m32573a) && !jy8.m45881e(map.get(m32573a), cls)) {
                            throw new ClassCastException("result is " + cls + ", clazz=" + l99Var);
                        }
                    }
                    return obj;
                }
            }
            obj = r5;
            if (obj != null) {
            }
            return obj;
        }
        return obj;
    }

    /* renamed from: f */
    public static final SharedPreferences.Editor m112641f(SharedPreferences.Editor editor, String str, Object obj, l99 l99Var, qd9 qd9Var, qd9 qd9Var2) {
        m112651p(obj, l99Var);
        if (jy8.m45881e(l99Var, f8g.m32502b(Boolean.TYPE))) {
            editor.putBoolean(str, ((Boolean) obj).booleanValue());
            return editor;
        }
        if (jy8.m45881e(l99Var, f8g.m32502b(Float.TYPE))) {
            editor.putFloat(str, ((Number) obj).floatValue());
            return editor;
        }
        if (jy8.m45881e(l99Var, f8g.m32502b(Double.TYPE))) {
            editor.putLong(str, Double.doubleToRawLongBits(((Number) obj).doubleValue()));
            return editor;
        }
        if (jy8.m45881e(l99Var, f8g.m32502b(Integer.TYPE))) {
            editor.putInt(str, ((Number) obj).intValue());
            return editor;
        }
        if (jy8.m45881e(l99Var, f8g.m32502b(Long.TYPE))) {
            editor.putLong(str, ((Number) obj).longValue());
            return editor;
        }
        if (jy8.m45881e(l99Var, f8g.m32502b(String.class))) {
            editor.putString(str, (String) obj);
            return editor;
        }
        if (jy8.m45881e(l99Var, f8g.m32502b(long[].class))) {
            editor.putString(str, AbstractC15314sy.m97262A0((long[]) obj, ",", "[", "]", 0, null, null, 56, null));
            return editor;
        }
        if (jy8.m45881e(l99Var, f8g.m32502b(Set.class))) {
            editor.putStringSet(str, (Set) obj);
            return editor;
        }
        if (jy8.m45881e(l99Var, f8g.m32502b(Map.class))) {
            editor.putString(str, v19.m103214b((Map) obj).toString());
            return editor;
        }
        if (jy8.m45881e(l99Var, f8g.m32502b(List.class))) {
            aa9 aa9Var = (aa9) qd9Var2.getValue();
            if (aa9Var != null) {
                editor.putString(str, ((n59) qd9Var.getValue()).mo876b(aa9Var, obj));
                return editor;
            }
            editor.putString(str, v19.m103213a((List) obj).toString());
            return editor;
        }
        if (jy8.m45881e(l99Var, f8g.m32502b(b66.class))) {
            editor.putLong(str, b66.m15532A(((b66) obj).m15579b0()));
            return editor;
        }
        if (!c15.class.isAssignableFrom(f99.m32573a(l99Var))) {
            aa9 aa9Var2 = (aa9) qd9Var2.getValue();
            if (aa9Var2 != null) {
                editor.putString(str, ((n59) qd9Var.getValue()).mo876b(aa9Var2, obj));
                return editor;
            }
            throw new IllegalStateException(("Unsupported value type:" + str + " " + l99Var).toString());
        }
        c15 c15Var = obj instanceof c15 ? (c15) obj : null;
        if (c15Var instanceof ebf) {
            editor.putFloat(str, ((ebf) c15Var).m29649a());
            return editor;
        }
        if (c15Var != null) {
            throw new NoWhenBranchMatchedException();
        }
        throw new IllegalStateException(("Unsupported value type:" + str + " " + l99Var).toString());
    }

    /* renamed from: g */
    public static final n59 m112642g() {
        return f79.m32414b(null, new dt7() { // from class: v1i
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m112643h;
                m112643h = y1i.m112643h((y59) obj);
                return m112643h;
            }
        }, 1, null);
    }

    /* renamed from: h */
    public static final pkk m112643h(y59 y59Var) {
        y59Var.m112896d(true);
        return pkk.f85235a;
    }

    /* renamed from: i */
    public static final Object m112644i(SharedPreferences sharedPreferences, String str, Object obj, l99 l99Var, qd9 qd9Var, qd9 qd9Var2) {
        try {
            return m112640e(sharedPreferences, str, obj, l99Var, qd9Var, qd9Var2);
        } catch (Exception e) {
            String str2 = "fail to get value for key " + str;
            mp9.m52705x("Prefs-" + str, str2, new SharedPreferencesGetException(str2, e));
            return obj;
        }
    }

    /* renamed from: j */
    public static /* synthetic */ Object m112645j(SharedPreferences sharedPreferences, String str, Object obj, l99 l99Var, qd9 qd9Var, qd9 qd9Var2, int i, Object obj2) {
        if ((i & 8) != 0) {
            qd9Var = f121997a;
        }
        qd9 qd9Var3 = qd9Var;
        if ((i & 16) != 0) {
            qd9Var2 = ae9.m1500a(new bt7() { // from class: x1i
                @Override // p000.bt7
                public final Object invoke() {
                    aa9 m112646k;
                    m112646k = y1i.m112646k();
                    return m112646k;
                }
            });
        }
        return m112644i(sharedPreferences, str, obj, l99Var, qd9Var3, qd9Var2);
    }

    /* renamed from: k */
    public static final aa9 m112646k() {
        return null;
    }

    /* renamed from: l */
    public static final SharedPreferences.Editor m112647l(SharedPreferences.Editor editor, String str, Object obj) {
        String obj2;
        if (obj == null) {
            editor.remove(str);
            return editor;
        }
        if (obj instanceof Boolean) {
            editor.putBoolean(str, ((Boolean) obj).booleanValue());
            return editor;
        }
        if (obj instanceof Float) {
            editor.putFloat(str, ((Number) obj).floatValue());
            return editor;
        }
        if (obj instanceof Double) {
            editor.putLong(str, Double.doubleToRawLongBits(((Number) obj).doubleValue()));
            return editor;
        }
        if (obj instanceof Integer) {
            editor.putInt(str, ((Number) obj).intValue());
            return editor;
        }
        if (obj instanceof Long) {
            editor.putLong(str, ((Number) obj).longValue());
            return editor;
        }
        if (obj instanceof String) {
            editor.putString(str, (String) obj);
            return editor;
        }
        if (obj instanceof Set) {
            editor.putStringSet(str, (Set) obj);
            return editor;
        }
        boolean z = obj instanceof Map;
        if (z) {
            editor.putString(str, v19.m103214b((Map) obj).toString());
            return editor;
        }
        if (obj instanceof List) {
            editor.putString(str, v19.m103213a((List) obj).toString());
            return editor;
        }
        if (obj instanceof b66) {
            editor.putLong(str, b66.m15532A(((b66) obj).m15579b0()));
            return editor;
        }
        Class<?> cls = obj.getClass();
        if (mp9.m52683a()) {
            obj2 = obj.toString();
        } else {
            obj2 = "[]";
            if (obj instanceof Collection) {
                Collection collection = (Collection) obj;
                if (!collection.isEmpty()) {
                    obj2 = "[**" + collection.size() + "**]";
                }
            } else if (z) {
                Map map = (Map) obj;
                if (map.isEmpty()) {
                    obj2 = "{}";
                } else {
                    obj2 = "{**" + map.size() + "**}";
                }
            } else if (obj instanceof Object[]) {
                Object[] objArr = (Object[]) obj;
                if (objArr.length != 0) {
                    obj2 = "[**" + objArr.length + "**]";
                }
            } else if (obj instanceof int[]) {
                int[] iArr = (int[]) obj;
                if (iArr.length != 0) {
                    obj2 = "[**" + iArr.length + "**]";
                }
            } else if (obj instanceof float[]) {
                float[] fArr = (float[]) obj;
                if (fArr.length != 0) {
                    obj2 = "[**" + fArr.length + "**]";
                }
            } else if (obj instanceof long[]) {
                long[] jArr = (long[]) obj;
                if (jArr.length != 0) {
                    obj2 = "[**" + jArr.length + "**]";
                }
            } else if (obj instanceof double[]) {
                double[] dArr = (double[]) obj;
                if (dArr.length != 0) {
                    obj2 = "[**" + dArr.length + "**]";
                }
            } else if (obj instanceof short[]) {
                short[] sArr = (short[]) obj;
                if (sArr.length != 0) {
                    obj2 = "[**" + sArr.length + "**]";
                }
            } else if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                if (bArr.length != 0) {
                    obj2 = "[**" + bArr.length + "**]";
                }
            } else if (obj instanceof char[]) {
                char[] cArr = (char[]) obj;
                if (cArr.length != 0) {
                    obj2 = "[**" + cArr.length + "**]";
                }
            } else if (obj instanceof boolean[]) {
                boolean[] zArr = (boolean[]) obj;
                if (zArr.length != 0) {
                    obj2 = "[**" + zArr.length + "**]";
                }
            } else {
                obj2 = "***";
            }
        }
        throw new IllegalStateException(("Unsupported value type: " + str + " " + cls + "|" + obj2).toString());
    }

    /* renamed from: m */
    public static final SharedPreferences.Editor m112648m(SharedPreferences.Editor editor, String str, Object obj, l99 l99Var, qd9 qd9Var, qd9 qd9Var2) {
        try {
            m112641f(editor, str, obj, l99Var, qd9Var, qd9Var2);
            return editor;
        } catch (Exception e) {
            String str2 = "fail to put value: " + str + ":" + obj;
            mp9.m52705x("SharedPreferences", str2, new SharedPreferencesPutException(str2, e));
            return editor;
        }
    }

    /* renamed from: n */
    public static /* synthetic */ SharedPreferences.Editor m112649n(SharedPreferences.Editor editor, String str, Object obj, l99 l99Var, qd9 qd9Var, qd9 qd9Var2, int i, Object obj2) {
        if ((i & 8) != 0) {
            qd9Var = f121997a;
        }
        qd9 qd9Var3 = qd9Var;
        if ((i & 16) != 0) {
            qd9Var2 = ae9.m1500a(new bt7() { // from class: w1i
                @Override // p000.bt7
                public final Object invoke() {
                    aa9 m112650o;
                    m112650o = y1i.m112650o();
                    return m112650o;
                }
            });
        }
        return m112648m(editor, str, obj, l99Var, qd9Var3, qd9Var2);
    }

    /* renamed from: o */
    public static final aa9 m112650o() {
        return null;
    }

    /* renamed from: p */
    public static final void m112651p(Object obj, l99 l99Var) {
    }
}
