package p000;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class ntb {

    /* renamed from: ntb$b */
    public static final class C8052b {

        /* renamed from: a */
        public final String f58144a;

        /* renamed from: b */
        public final a f58145b;

        /* renamed from: c */
        public a f58146c;

        /* renamed from: d */
        public boolean f58147d;

        /* renamed from: e */
        public boolean f58148e;

        /* renamed from: ntb$b$a */
        public static class a {

            /* renamed from: a */
            public String f58149a;

            /* renamed from: b */
            public Object f58150b;

            /* renamed from: c */
            public a f58151c;
        }

        /* renamed from: d */
        public static boolean m56123d(Object obj) {
            return obj instanceof CharSequence ? ((CharSequence) obj).length() == 0 : obj instanceof Collection ? ((Collection) obj).isEmpty() : obj instanceof Map ? ((Map) obj).isEmpty() : obj instanceof sjd ? !((sjd) obj).mo31323d() : obj.getClass().isArray() && Array.getLength(obj) == 0;
        }

        /* renamed from: a */
        public final a m56124a() {
            a aVar = new a();
            this.f58146c.f58151c = aVar;
            this.f58146c = aVar;
            return aVar;
        }

        /* renamed from: b */
        public final C8052b m56125b(Object obj) {
            m56124a().f58150b = obj;
            return this;
        }

        /* renamed from: c */
        public C8052b m56126c(Object obj) {
            return m56125b(obj);
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x0033  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public String toString() {
            String str;
            boolean z = this.f58147d;
            boolean z2 = this.f58148e;
            StringBuilder sb = new StringBuilder(32);
            sb.append(this.f58144a);
            sb.append('{');
            String str2 = "";
            for (a aVar = this.f58145b.f58151c; aVar != null; aVar = aVar.f58151c) {
                Object obj = aVar.f58150b;
                if (obj == null) {
                    if (z) {
                    }
                    sb.append(str2);
                    str = aVar.f58149a;
                    if (str != null) {
                        sb.append(str);
                        sb.append('=');
                    }
                    if (obj == null && obj.getClass().isArray()) {
                        String deepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                    } else {
                        sb.append(obj);
                    }
                    str2 = Extension.FIX_SPACE;
                } else {
                    if (z2 && m56123d(obj)) {
                    }
                    sb.append(str2);
                    str = aVar.f58149a;
                    if (str != null) {
                    }
                    if (obj == null) {
                    }
                    sb.append(obj);
                    str2 = Extension.FIX_SPACE;
                }
            }
            sb.append('}');
            return sb.toString();
        }

        public C8052b(String str) {
            a aVar = new a();
            this.f58145b = aVar;
            this.f58146c = aVar;
            this.f58147d = false;
            this.f58148e = false;
            this.f58144a = (String) lte.m50433p(str);
        }
    }

    /* renamed from: a */
    public static Object m56121a(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        if (obj2 != null) {
            return obj2;
        }
        throw new NullPointerException("Both parameters are null");
    }

    /* renamed from: b */
    public static C8052b m56122b(Object obj) {
        return new C8052b(obj.getClass().getSimpleName());
    }
}
