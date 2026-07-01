package p000;

import ru.CryptoPro.JCP.VMInspector.OpenList;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes.dex */
public final class uu2 {

    /* renamed from: a */
    public static final uu2 f110281a;

    /* renamed from: b */
    public static final char[] f110282b;

    /* renamed from: c */
    public static final byte[] f110283c;

    static {
        uu2 uu2Var = new uu2();
        f110281a = uu2Var;
        f110282b = new char[HProv.PP_NK_SYNC];
        f110283c = new byte[HProv.PP_DELETE_SAVED_PASSWD];
        uu2Var.m102403f();
        uu2Var.m102402e();
    }

    /* renamed from: a */
    public final void m102398a(char c, char c2) {
        m102399b(c, c2);
    }

    /* renamed from: b */
    public final void m102399b(int i, char c) {
        if (c != 'u') {
            f110282b[c] = (char) i;
        }
    }

    /* renamed from: c */
    public final void m102400c(char c, byte b) {
        m102401d(c, b);
    }

    /* renamed from: d */
    public final void m102401d(int i, byte b) {
        f110283c[i] = b;
    }

    /* renamed from: e */
    public final void m102402e() {
        for (int i = 0; i < 33; i++) {
            m102401d(i, Byte.MAX_VALUE);
        }
        m102401d(9, (byte) 3);
        m102401d(10, (byte) 3);
        m102401d(13, (byte) 3);
        m102401d(32, (byte) 3);
        m102400c(HexString.CHAR_COMMA, (byte) 4);
        m102400c(hag.SEPARATOR_CHAR, (byte) 5);
        m102400c('{', (byte) 6);
        m102400c('}', (byte) 7);
        m102400c('[', (byte) 8);
        m102400c(']', (byte) 9);
        m102400c(OpenList.CHAR_QUOTE, (byte) 1);
        m102400c(CSPStore.UNIQUE_SEPARATOR, (byte) 2);
    }

    /* renamed from: f */
    public final void m102403f() {
        for (int i = 0; i < 32; i++) {
            m102399b(i, 'u');
        }
        m102399b(8, 'b');
        m102399b(9, 't');
        m102399b(10, 'n');
        m102399b(12, 'f');
        m102399b(13, 'r');
        m102398a('/', '/');
        m102398a(OpenList.CHAR_QUOTE, OpenList.CHAR_QUOTE);
        m102398a(CSPStore.UNIQUE_SEPARATOR, CSPStore.UNIQUE_SEPARATOR);
    }
}
