package p000;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public class v8g {

    /* renamed from: a */
    public C16186a f111553a;

    /* renamed from: v8g$a */
    public static class C16186a {

        /* renamed from: a */
        public LinkedHashMap f111554a;

        /* renamed from: b */
        public int f111555b;

        /* renamed from: v8g$a$a */
        public class a extends LinkedHashMap {
            public a(int i, float f, boolean z) {
                super(i, f, z);
            }

            @Override // java.util.LinkedHashMap
            public boolean removeEldestEntry(Map.Entry entry) {
                return size() > C16186a.this.f111555b;
            }
        }

        public C16186a(int i) {
            this.f111555b = i;
            this.f111554a = new a(((i * 4) / 3) + 1, 0.75f, true);
        }

        /* renamed from: b */
        public synchronized Object m103588b(Object obj) {
            return this.f111554a.get(obj);
        }

        /* renamed from: c */
        public synchronized void m103589c(Object obj, Object obj2) {
            this.f111554a.put(obj, obj2);
        }
    }

    public v8g(int i) {
        this.f111553a = new C16186a(i);
    }

    /* renamed from: a */
    public Pattern m103586a(String str) {
        Pattern pattern = (Pattern) this.f111553a.m103588b(str);
        if (pattern != null) {
            return pattern;
        }
        Pattern compile = Pattern.compile(str);
        this.f111553a.m103589c(str, compile);
        return compile;
    }
}
