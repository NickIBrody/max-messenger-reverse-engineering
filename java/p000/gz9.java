package p000;

import android.net.Uri;
import androidx.core.net.ParseException;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class gz9 {

    /* renamed from: a */
    public HashMap f35190a = new HashMap();

    /* renamed from: e */
    public static boolean m36857e(String str) {
        return str != null && str.startsWith(esk.MAIL_PREFIX);
    }

    /* renamed from: f */
    public static gz9 m36858f(String str) {
        String decode;
        String substring;
        pte.m84341g(str);
        if (!m36857e(str)) {
            throw new ParseException("Not a mailto scheme");
        }
        int indexOf = str.indexOf(35);
        if (indexOf != -1) {
            str = str.substring(0, indexOf);
        }
        int indexOf2 = str.indexOf(63);
        if (indexOf2 == -1) {
            decode = Uri.decode(str.substring(7));
            substring = null;
        } else {
            decode = Uri.decode(str.substring(7, indexOf2));
            substring = str.substring(indexOf2 + 1);
        }
        gz9 gz9Var = new gz9();
        if (substring != null) {
            for (String str2 : substring.split("&")) {
                String[] split = str2.split("=", 2);
                if (split.length != 0) {
                    gz9Var.f35190a.put(Uri.decode(split[0]).toLowerCase(Locale.ROOT), split.length > 1 ? Uri.decode(split[1]) : null);
                }
            }
        }
        String m36862d = gz9Var.m36862d();
        if (m36862d != null) {
            decode = decode + Extension.FIX_SPACE + m36862d;
        }
        gz9Var.f35190a.put("to", decode);
        return gz9Var;
    }

    /* renamed from: a */
    public String m36859a() {
        return (String) this.f35190a.get("body");
    }

    /* renamed from: b */
    public String m36860b() {
        return (String) this.f35190a.get("cc");
    }

    /* renamed from: c */
    public String m36861c() {
        return (String) this.f35190a.get("subject");
    }

    /* renamed from: d */
    public String m36862d() {
        return (String) this.f35190a.get("to");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(esk.MAIL_PREFIX);
        sb.append('?');
        for (Map.Entry entry : this.f35190a.entrySet()) {
            sb.append(Uri.encode((String) entry.getKey()));
            sb.append('=');
            sb.append(Uri.encode((String) entry.getValue()));
            sb.append('&');
        }
        return sb.toString();
    }
}
