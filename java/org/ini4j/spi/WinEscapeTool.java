package org.ini4j.spi;

/* loaded from: classes5.dex */
public class WinEscapeTool extends EscapeTool {
    private static final int ANSI_HEX_DIGITS = 2;
    private static final int ANSI_OCTAL_DIGITS = 3;
    private static final WinEscapeTool INSTANCE = new WinEscapeTool();
    private static final int OCTAL_RADIX = 8;

    public static WinEscapeTool getInstance() {
        return INSTANCE;
    }

    @Override // org.ini4j.spi.EscapeTool
    public void escapeBinary(StringBuilder sb, char c) {
        sb.append("\\x");
        char[] cArr = EscapeTool.HEX;
        sb.append(cArr[(c >>> 4) & 15]);
        sb.append(cArr[c & 15]);
    }

    @Override // org.ini4j.spi.EscapeTool
    public int unescapeBinary(StringBuilder sb, char c, String str, int i) {
        if (c == 'x') {
            int i2 = i + 2;
            try {
                sb.append((char) Integer.parseInt(str.substring(i, i2), 16));
                return i2;
            } catch (Exception e) {
                throw new IllegalArgumentException("Malformed \\xHH encoding.", e);
            }
        }
        if (c != 'o') {
            return i;
        }
        int i3 = i + 3;
        try {
            sb.append((char) Integer.parseInt(str.substring(i, i3), 8));
            return i3;
        } catch (Exception e2) {
            throw new IllegalArgumentException("Malformed \\oOO encoding.", e2);
        }
    }
}
