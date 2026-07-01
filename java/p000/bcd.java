package p000;

import android.content.Context;
import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes6.dex */
public final class bcd {

    /* renamed from: a */
    public static final bcd f13813a = new bcd();

    /* renamed from: c */
    public static /* synthetic */ String m16032c(bcd bcdVar, int i, int i2, char c, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 3;
        }
        if ((i3 & 4) != 0) {
            c = HexString.CHAR_SPACE;
        }
        return bcdVar.m16034b(i, i2, c);
    }

    /* renamed from: a */
    public final String m16033a(Context context, int i) {
        if (i <= 0) {
            return "";
        }
        return m16032c(this, i, 0, (char) 0, 6, null) + " " + context.getResources().getQuantityString(tpf.channel_subscribers_count, i);
    }

    /* renamed from: b */
    public final String m16034b(int i, int i2, char c) {
        StringBuilder sb = new StringBuilder();
        String valueOf = String.valueOf(Math.abs(i));
        int length = valueOf.length();
        for (int i3 = 0; i3 < length; i3++) {
            if (i3 > 0 && (valueOf.length() - i3) % i2 == 0) {
                sb.append(c);
            }
            sb.append(valueOf.charAt(i3));
        }
        return sb.toString();
    }
}
