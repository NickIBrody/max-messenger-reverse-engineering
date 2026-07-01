package p000;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class y27 {

    /* renamed from: a */
    public final String f122034a;

    /* renamed from: b */
    public final Map f122035b;

    /* renamed from: y27$b */
    public static final class C17418b {

        /* renamed from: a */
        public final String f122036a;

        /* renamed from: b */
        public Map f122037b = null;

        public C17418b(String str) {
            this.f122036a = str;
        }

        /* renamed from: a */
        public y27 m112688a() {
            return new y27(this.f122036a, this.f122037b == null ? Collections.EMPTY_MAP : Collections.unmodifiableMap(new HashMap(this.f122037b)));
        }

        /* renamed from: b */
        public C17418b m112689b(Annotation annotation) {
            if (this.f122037b == null) {
                this.f122037b = new HashMap();
            }
            this.f122037b.put(annotation.annotationType(), annotation);
            return this;
        }
    }

    /* renamed from: a */
    public static C17418b m112684a(String str) {
        return new C17418b(str);
    }

    /* renamed from: d */
    public static y27 m112685d(String str) {
        return new y27(str, Collections.EMPTY_MAP);
    }

    /* renamed from: b */
    public String m112686b() {
        return this.f122034a;
    }

    /* renamed from: c */
    public Annotation m112687c(Class cls) {
        return (Annotation) this.f122035b.get(cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y27)) {
            return false;
        }
        y27 y27Var = (y27) obj;
        return this.f122034a.equals(y27Var.f122034a) && this.f122035b.equals(y27Var.f122035b);
    }

    public int hashCode() {
        return (this.f122034a.hashCode() * 31) + this.f122035b.hashCode();
    }

    public String toString() {
        return "FieldDescriptor{name=" + this.f122034a + ", properties=" + this.f122035b.values() + "}";
    }

    public y27(String str, Map map) {
        this.f122034a = str;
        this.f122035b = map;
    }
}
