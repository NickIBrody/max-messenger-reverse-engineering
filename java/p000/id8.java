package p000;

import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes3.dex */
public final class id8 {

    /* renamed from: a */
    public static final id8 f39998a = new id8();

    /* renamed from: b */
    public static final o51 f39999b = o51.f59635z.m57227c("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");

    /* renamed from: c */
    public static final String[] f40000c = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};

    /* renamed from: d */
    public static final String[] f40001d = new String[64];

    /* renamed from: e */
    public static final String[] f40002e;

    static {
        String[] strArr = new String[256];
        for (int i = 0; i < 256; i++) {
            strArr[i] = z5j.m115025R(twk.m99955t("%8s", Integer.toBinaryString(i)), HexString.CHAR_SPACE, '0', false, 4, null);
        }
        f40002e = strArr;
        String[] strArr2 = f40001d;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i2 = iArr[0];
        strArr2[i2 | 8] = strArr2[i2] + "|PADDED";
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i3 = 0; i3 < 3; i3++) {
            int i4 = iArr2[i3];
            int i5 = iArr[0];
            String[] strArr3 = f40001d;
            int i6 = i5 | i4;
            strArr3[i6] = strArr3[i5] + '|' + strArr3[i4];
            strArr3[i6 | 8] = strArr3[i5] + '|' + strArr3[i4] + "|PADDED";
        }
        int length = f40001d.length;
        for (int i7 = 0; i7 < length; i7++) {
            String[] strArr4 = f40001d;
            if (strArr4[i7] == null) {
                strArr4[i7] = f40002e[i7];
            }
        }
    }

    /* renamed from: a */
    public final String m41251a(int i, int i2) {
        if (i2 == 0) {
            return "";
        }
        if (i != 2 && i != 3) {
            if (i == 4 || i == 6) {
                return i2 == 1 ? "ACK" : f40002e[i2];
            }
            if (i != 7 && i != 8) {
                String[] strArr = f40001d;
                String str = i2 < strArr.length ? strArr[i2] : f40002e[i2];
                return (i != 5 || (i2 & 4) == 0) ? (i != 0 || (i2 & 32) == 0) ? str : z5j.m115026S(str, "PRIORITY", "COMPRESSED", false, 4, null) : z5j.m115026S(str, "HEADERS", "PUSH_PROMISE", false, 4, null);
            }
        }
        return f40002e[i2];
    }

    /* renamed from: b */
    public final String m41252b(int i) {
        String[] strArr = f40000c;
        return i < strArr.length ? strArr[i] : twk.m99955t("0x%02x", Integer.valueOf(i));
    }

    /* renamed from: c */
    public final String m41253c(boolean z, int i, int i2, int i3, int i4) {
        return twk.m99955t("%s 0x%08x %5d %-13s %s", z ? "<<" : ">>", Integer.valueOf(i), Integer.valueOf(i2), m41252b(i3), m41251a(i3, i4));
    }
}
