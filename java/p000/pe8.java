package p000;

import java.io.OutputStream;
import java.nio.charset.Charset;
import one.p010me.messages.list.p017ui.view.emptystate.PortalBlockedEmptyStateView;
import ru.CryptoPro.JCP.VMInspector.OpenList;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes.dex */
public abstract class pe8 {

    /* renamed from: a */
    public static final byte[] f84747a;

    /* renamed from: b */
    public static final byte[] f84748b;

    static {
        Charset charset = iv2.f42033b;
        f84747a = Constants.LINE_SEPARATOR.getBytes(charset);
        f84748b = "--".getBytes(charset);
    }

    /* renamed from: f */
    public static final void m83390f(StringBuilder sb, String str) {
        sb.append(OpenList.CHAR_QUOTE);
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt == '\"' || charAt == '\\' || charAt == '\r') {
                for (int i2 = 0; i2 < str.length(); i2++) {
                    char charAt2 = str.charAt(i2);
                    if (charAt2 == '\"' || charAt2 == '\\' || charAt2 == '\r') {
                        sb.append(CSPStore.UNIQUE_SEPARATOR);
                    }
                    sb.append(charAt2);
                }
                sb.append(OpenList.CHAR_QUOTE);
            }
        }
        sb.append(str);
        sb.append(OpenList.CHAR_QUOTE);
    }

    /* renamed from: g */
    public static final int m83391g(String str) {
        int i = 0;
        for (int i2 = 0; i2 < str.length(); i2++) {
            char charAt = str.charAt(i2);
            i += charAt <= 127 ? 1 : charAt <= 2047 ? 2 : 3;
        }
        return i;
    }

    /* renamed from: h */
    public static final void m83392h(OutputStream outputStream, String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt <= 127) {
                outputStream.write(charAt);
            } else if (charAt <= 2047) {
                outputStream.write((charAt >> 6) | 192);
                outputStream.write((charAt & '?') | 128);
            } else {
                outputStream.write((charAt >> '\f') | PortalBlockedEmptyStateView.MAX_WIDTH);
                outputStream.write(((charAt >> 6) & 63) | 128);
                outputStream.write((charAt & '?') | 128);
            }
        }
    }
}
