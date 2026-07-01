package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class lkc {

    /* renamed from: lkc$a */
    public static final class C7190a {

        /* renamed from: a */
        public final List f50143a;

        /* renamed from: b */
        public final Object f50144b;

        public /* synthetic */ C7190a(Object obj, byte[] bArr) {
            kte.m48096m(obj);
            this.f50144b = obj;
            this.f50143a = new ArrayList();
        }

        /* renamed from: a */
        public C7190a m49839a(String str, Object obj) {
            kte.m48096m(str);
            int length = str.length();
            String valueOf = String.valueOf(obj);
            StringBuilder sb = new StringBuilder(length + 1 + valueOf.length());
            sb.append(str);
            sb.append("=");
            sb.append(valueOf);
            this.f50143a.add(sb.toString());
            return this;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(100);
            sb.append(this.f50144b.getClass().getSimpleName());
            sb.append('{');
            List list = this.f50143a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                sb.append((String) list.get(i));
                if (i < size - 1) {
                    sb.append(Extension.FIX_SPACE);
                }
            }
            sb.append('}');
            return sb.toString();
        }
    }

    /* renamed from: a */
    public static boolean m49836a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* renamed from: b */
    public static int m49837b(Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    /* renamed from: c */
    public static C7190a m49838c(Object obj) {
        return new C7190a(obj, null);
    }
}
