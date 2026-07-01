package p000;

import java.util.Arrays;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public abstract class jkc {

    /* renamed from: jkc$a */
    public static final class C6536a {

        /* renamed from: a */
        public final String f44308a;

        /* renamed from: b */
        public final a f44309b;

        /* renamed from: c */
        public a f44310c;

        /* renamed from: d */
        public boolean f44311d;

        /* renamed from: jkc$a$a */
        public static final class a {

            /* renamed from: a */
            public String f44312a;

            /* renamed from: b */
            public Object f44313b;

            /* renamed from: c */
            public a f44314c;

            public a() {
            }
        }

        /* renamed from: a */
        public C6536a m45068a(String str, int i) {
            return m45072e(str, String.valueOf(i));
        }

        /* renamed from: b */
        public C6536a m45069b(String str, Object obj) {
            return m45072e(str, obj);
        }

        /* renamed from: c */
        public C6536a m45070c(String str, boolean z) {
            return m45072e(str, String.valueOf(z));
        }

        /* renamed from: d */
        public final a m45071d() {
            a aVar = new a();
            this.f44310c.f44314c = aVar;
            this.f44310c = aVar;
            return aVar;
        }

        /* renamed from: e */
        public final C6536a m45072e(String str, Object obj) {
            a m45071d = m45071d();
            m45071d.f44313b = obj;
            m45071d.f44312a = (String) ite.m42955g(str);
            return this;
        }

        public String toString() {
            boolean z = this.f44311d;
            StringBuilder sb = new StringBuilder(32);
            sb.append(this.f44308a);
            sb.append('{');
            String str = "";
            for (a aVar = this.f44309b.f44314c; aVar != null; aVar = aVar.f44314c) {
                Object obj = aVar.f44313b;
                if (!z || obj != null) {
                    sb.append(str);
                    String str2 = aVar.f44312a;
                    if (str2 != null) {
                        sb.append(str2);
                        sb.append('=');
                    }
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String deepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                    }
                    str = Extension.FIX_SPACE;
                }
            }
            sb.append('}');
            return sb.toString();
        }

        public C6536a(String str) {
            a aVar = new a();
            this.f44309b = aVar;
            this.f44310c = aVar;
            this.f44311d = false;
            this.f44308a = (String) ite.m42955g(str);
        }
    }

    /* renamed from: a */
    public static boolean m45066a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* renamed from: b */
    public static C6536a m45067b(Object obj) {
        return new C6536a(obj.getClass().getSimpleName());
    }
}
