package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public abstract class ztj {

    /* renamed from: ztj$a */
    /* loaded from: classes6.dex */
    public class C18014a implements InterfaceC18015b {
        @Override // p000.ztj.InterfaceC18015b
        /* renamed from: a */
        public String mo116562a(Object obj) {
            return obj.toString();
        }
    }

    /* renamed from: ztj$b */
    /* loaded from: classes6.dex */
    public interface InterfaceC18015b {
        /* renamed from: a */
        String mo116562a(Object obj);
    }

    /* renamed from: a */
    public static boolean m116552a(CharSequence charSequence, CharSequence charSequence2) {
        return charSequence != null ? charSequence.equals(charSequence2) : charSequence2 == null;
    }

    /* renamed from: b */
    public static boolean m116553b(CharSequence charSequence) {
        return charSequence == null || charSequence.length() == 0;
    }

    /* renamed from: c */
    public static boolean m116554c(CharSequence charSequence) {
        return !m116553b(charSequence);
    }

    /* renamed from: d */
    public static boolean m116555d(String str) {
        return str.matches("\\d+");
    }

    /* renamed from: e */
    public static String m116556e(Collection collection, String str) {
        return m116557f(collection, str, new C18014a());
    }

    /* renamed from: f */
    public static String m116557f(Collection collection, String str, InterfaceC18015b interfaceC18015b) {
        if (collection == null) {
            return null;
        }
        Iterator it = collection.iterator();
        StringBuilder sb = new StringBuilder();
        while (it.hasNext()) {
            sb.append(interfaceC18015b.mo116562a(it.next()));
            if (it.hasNext()) {
                sb.append(str);
            }
        }
        return sb.toString();
    }

    /* renamed from: g */
    public static String m116558g(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        if (charSequence.length() == 0) {
            return "";
        }
        int length = charSequence.length() / 4;
        if (length == 0) {
            length = 1;
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < length; i++) {
            sb.append("*");
        }
        sb.append(charSequence.subSequence(length, charSequence.length()));
        return sb.toString();
    }

    /* renamed from: h */
    public static String m116559h(CharSequence charSequence, boolean z) {
        return z ? charSequence != null ? charSequence.toString() : "NULL" : m116558g(charSequence);
    }

    /* renamed from: i */
    public static String m116560i(Map map) {
        if (map == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append("{");
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            sb.append((String) entry.getKey());
            sb.append("=");
            sb.append(m116558g((CharSequence) entry.getValue()));
            if (it.hasNext()) {
                sb.append(Extension.FIX_SPACE);
            }
        }
        sb.append("}");
        return sb.toString();
    }

    /* renamed from: j */
    public static String m116561j(CharSequence charSequence) {
        return buj.m17722a(charSequence);
    }
}
