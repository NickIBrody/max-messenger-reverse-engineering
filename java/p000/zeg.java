package p000;

import java.net.Proxy;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes3.dex */
public final class zeg {

    /* renamed from: a */
    public static final zeg f126033a = new zeg();

    /* renamed from: a */
    public final String m115639a(neg negVar, Proxy.Type type) {
        StringBuilder sb = new StringBuilder();
        sb.append(negVar.m54988g());
        sb.append(HexString.CHAR_SPACE);
        zeg zegVar = f126033a;
        if (zegVar.m115640b(negVar, type)) {
            sb.append(negVar.m54992k());
        } else {
            sb.append(zegVar.m115641c(negVar.m54992k()));
        }
        sb.append(" HTTP/1.1");
        return sb.toString();
    }

    /* renamed from: b */
    public final boolean m115640b(neg negVar, Proxy.Type type) {
        return !negVar.m54987f() && type == Proxy.Type.HTTP;
    }

    /* renamed from: c */
    public final String m115641c(hf8 hf8Var) {
        String m38192d = hf8Var.m38192d();
        String m38194f = hf8Var.m38194f();
        if (m38194f == null) {
            return m38192d;
        }
        return m38192d + '?' + m38194f;
    }
}
