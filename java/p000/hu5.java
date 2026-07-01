package p000;

import android.content.Context;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class hu5 {

    /* renamed from: a */
    public static final hu5 f38251a = new hu5();

    /* renamed from: b */
    public static final Map f38252b;

    /* renamed from: c */
    public static final Pattern f38253c;

    /* renamed from: hu5$a */
    public static final class C5830a {

        /* renamed from: a */
        public final float f38254a;

        /* renamed from: b */
        public final int f38255b;

        public C5830a(float f, int i) {
            this.f38254a = f;
            this.f38255b = i;
        }

        /* renamed from: a */
        public final int m39612a() {
            return this.f38255b;
        }

        /* renamed from: b */
        public final float m39613b() {
            return this.f38254a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5830a)) {
                return false;
            }
            C5830a c5830a = (C5830a) obj;
            return Float.compare(this.f38254a, c5830a.f38254a) == 0 && this.f38255b == c5830a.f38255b;
        }

        public int hashCode() {
            return (Float.hashCode(this.f38254a) * 31) + Integer.hashCode(this.f38255b);
        }

        public String toString() {
            return "InternalDimension(value=" + this.f38254a + ", unit=" + this.f38255b + Extension.C_BRAKE;
        }
    }

    static {
        HashMap hashMap = new HashMap();
        hashMap.put("px", 0);
        hashMap.put("dip", 1);
        hashMap.put("dp", 1);
        hashMap.put("sp", 2);
        hashMap.put("pt", 3);
        hashMap.put("in", 4);
        hashMap.put("mm", 5);
        f38252b = hashMap;
        f38253c = Pattern.compile("^\\s*(\\d+(\\.\\d+)*)\\s*([a-zA-Z]+)\\s*$");
    }

    /* renamed from: a */
    public final float m39609a(String str, Context context) {
        return m39610b(str, context.getResources().getDisplayMetrics());
    }

    /* renamed from: b */
    public final float m39610b(String str, DisplayMetrics displayMetrics) {
        C5830a m39611c = m39611c(str);
        return TypedValue.applyDimension(m39611c.m39612a(), m39611c.m39613b(), displayMetrics);
    }

    /* renamed from: c */
    public final C5830a m39611c(String str) {
        Matcher matcher = f38253c.matcher(str);
        if (!matcher.matches()) {
            throw new NumberFormatException();
        }
        float floatValue = Float.valueOf(matcher.group(1)).floatValue();
        Integer num = (Integer) f38252b.get(matcher.group(3).toLowerCase(Locale.ROOT));
        if (num != null) {
            return new C5830a(floatValue, num.intValue());
        }
        throw new NumberFormatException();
    }
}
