package p000;

import ru.CryptoPro.JCP.tools.HexString;

/* loaded from: classes4.dex */
public abstract class n78 {
    /* renamed from: a */
    public static String m54378a(Object[] objArr, int i, int i2) {
        char[] cArr = new char[i2 + (i * 2)];
        cArr[0] = '[';
        int i3 = 1;
        for (int i4 = 0; i4 < i; i4++) {
            if (i4 > 0) {
                int i5 = i3 + 1;
                cArr[i3] = HexString.CHAR_COMMA;
                i3 += 2;
                cArr[i5] = HexString.CHAR_SPACE;
            }
            String str = (String) objArr[i4];
            int length = str.length();
            str.getChars(0, length, cArr, i3);
            i3 += length;
        }
        cArr[i3] = ']';
        return new String(cArr);
    }
}
