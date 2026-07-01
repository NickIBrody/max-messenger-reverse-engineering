package p000;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes3.dex */
public final class yr2 {

    /* renamed from: a */
    public final String f124149a;

    /* renamed from: b */
    public final Map f124150b;

    public yr2(String str, Map map) {
        this.f124149a = str;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            linkedHashMap.put(str2 != null ? str2.toLowerCase(Locale.US) : null, (String) entry.getValue());
        }
        this.f124150b = Collections.unmodifiableMap(linkedHashMap);
    }

    /* renamed from: a */
    public final Charset m114228a() {
        String str = (String) this.f124150b.get("charset");
        if (str != null) {
            try {
                return Charset.forName(str);
            } catch (Exception unused) {
            }
        }
        return StandardCharsets.ISO_8859_1;
    }

    /* renamed from: b */
    public final String m114229b() {
        return (String) this.f124150b.get("realm");
    }

    /* renamed from: c */
    public final String m114230c() {
        return this.f124149a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof yr2)) {
            return false;
        }
        yr2 yr2Var = (yr2) obj;
        return jy8.m45881e(yr2Var.f124149a, this.f124149a) && jy8.m45881e(yr2Var.f124150b, this.f124150b);
    }

    public int hashCode() {
        return ((899 + this.f124149a.hashCode()) * 31) + this.f124150b.hashCode();
    }

    public String toString() {
        return this.f124149a + " authParams=" + this.f124150b;
    }
}
