package p000;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.internal.JsonException;
import p000.cfh;
import p000.h6j;
import p000.vp5;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes.dex */
public abstract class l79 {

    /* renamed from: a */
    public static final vp5.C16375a f49271a = new vp5.C16375a();

    /* renamed from: b */
    public static final vp5.C16375a f49272b = new vp5.C16375a();

    /* renamed from: b */
    public static final Map m49138b(qeh qehVar, n59 n59Var) {
        String[] names;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        boolean m49140d = m49140d(n59Var, qehVar);
        m49149m(qehVar, n59Var);
        int mo36836e = qehVar.mo36836e();
        for (int i = 0; i < mo36836e; i++) {
            List mo36838g = qehVar.mo36838g(i);
            ArrayList arrayList = new ArrayList();
            for (Object obj : mo36838g) {
                if (obj instanceof j79) {
                    arrayList.add(obj);
                }
            }
            j79 j79Var = (j79) mv3.m53160Y0(arrayList);
            if (j79Var != null && (names = j79Var.names()) != null) {
                for (String str : names) {
                    if (m49140d) {
                        str = str.toLowerCase(Locale.ROOT);
                    }
                    m49139c(linkedHashMap, qehVar, str, i);
                }
            }
            String lowerCase = m49140d ? qehVar.mo36837f(i).toLowerCase(Locale.ROOT) : null;
            if (lowerCase != null) {
                m49139c(linkedHashMap, qehVar, lowerCase, i);
            }
        }
        return linkedHashMap.isEmpty() ? p2a.m82709i() : linkedHashMap;
    }

    /* renamed from: c */
    public static final void m49139c(Map map, qeh qehVar, String str, int i) {
        String str2 = jy8.m45881e(qehVar.mo20316d(), cfh.C2805b.f17919a) ? "enum value" : "property";
        if (!map.containsKey(str)) {
            map.put(str, Integer.valueOf(i));
            return;
        }
        throw new JsonException("The suggested name '" + str + "' for " + str2 + HexString.CHAR_SPACE + qehVar.mo36837f(i) + " is already one of the names for " + str2 + HexString.CHAR_SPACE + qehVar.mo36837f(((Number) p2a.m82711k(map, str)).intValue()) + " in " + qehVar);
    }

    /* renamed from: d */
    public static final boolean m49140d(n59 n59Var, qeh qehVar) {
        return n59Var.m54306f().m957h() && jy8.m45881e(qehVar.mo20316d(), cfh.C2805b.f17919a);
    }

    /* renamed from: e */
    public static final Map m49141e(final n59 n59Var, final qeh qehVar) {
        return (Map) i89.m40911a(n59Var).m104639b(qehVar, f49271a, new bt7() { // from class: k79
            @Override // p000.bt7
            public final Object invoke() {
                Map m49142f;
                m49142f = l79.m49142f(qeh.this, n59Var);
                return m49142f;
            }
        });
    }

    /* renamed from: f */
    public static final Map m49142f(qeh qehVar, n59 n59Var) {
        return m49138b(qehVar, n59Var);
    }

    /* renamed from: g */
    public static final vp5.C16375a m49143g() {
        return f49271a;
    }

    /* renamed from: h */
    public static final String m49144h(qeh qehVar, n59 n59Var, int i) {
        m49149m(qehVar, n59Var);
        return qehVar.mo36837f(i);
    }

    /* renamed from: i */
    public static final int m49145i(qeh qehVar, n59 n59Var, String str) {
        if (m49140d(n59Var, qehVar)) {
            return m49148l(qehVar, n59Var, str.toLowerCase(Locale.ROOT));
        }
        m49149m(qehVar, n59Var);
        int mo36835c = qehVar.mo36835c(str);
        return (mo36835c == -3 && n59Var.m54306f().m964o()) ? m49148l(qehVar, n59Var, str) : mo36835c;
    }

    /* renamed from: j */
    public static final int m49146j(qeh qehVar, n59 n59Var, String str, String str2) {
        int m49145i = m49145i(qehVar, n59Var, str);
        if (m49145i != -3) {
            return m49145i;
        }
        throw new SerializationException(qehVar.mo28798i() + " does not contain element with name '" + str + '\'' + str2);
    }

    /* renamed from: k */
    public static /* synthetic */ int m49147k(qeh qehVar, n59 n59Var, String str, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = "";
        }
        return m49146j(qehVar, n59Var, str, str2);
    }

    /* renamed from: l */
    public static final int m49148l(qeh qehVar, n59 n59Var, String str) {
        Integer num = (Integer) m49141e(n59Var, qehVar).get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    /* renamed from: m */
    public static final m79 m49149m(qeh qehVar, n59 n59Var) {
        if (jy8.m45881e(qehVar.mo20316d(), h6j.C5533a.f35788a)) {
            n59Var.m54306f().m961l();
        }
        return null;
    }
}
