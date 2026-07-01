package p000;

import java.util.Collection;
import java.util.Iterator;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public abstract class ek4 {
    /* renamed from: a */
    public static String m30308a(Iterable iterable, long j) {
        StringBuilder sb = new StringBuilder();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            qd4 qd4Var = (qd4) it.next();
            if (!qd4Var.m85582f0() && j != qd4Var.m85553E()) {
                sb.append(qd4Var.m85592o().trim());
                sb.append(Extension.FIX_SPACE);
            }
        }
        if (sb.length() > 0) {
            sb.delete(sb.length() - 2, sb.length());
        }
        return sb.toString().trim();
    }

    /* renamed from: b */
    public static String m30309b(Collection collection, st7 st7Var) {
        StringBuilder sb = new StringBuilder();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            qd4 qd4Var = (qd4) st7Var.apply((Long) it.next());
            if (qd4Var != null) {
                sb.append(qd4Var.m85592o().trim());
                sb.append(Extension.FIX_SPACE);
            }
        }
        if (sb.length() > 0) {
            sb.delete(sb.length() - 2, sb.length());
        }
        return sb.toString().trim();
    }
}
