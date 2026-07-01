package org.ini4j.spi;

import p000.khh;

/* loaded from: classes5.dex */
public class EscapeTool {
    private static final char ASCII_MAX = '~';
    private static final char ASCII_MIN = ' ';
    static final char DOUBLE_QUOTE = '\"';
    private static final String ESCAPEABLE_CHARS = "\\\t\n\f\b\r:=";
    private static final char ESCAPE_CHAR = '\\';
    private static final String ESCAPE_LETTERS = "\\tnfbr:=";
    static final int HEX_DIGIT_1_OFFSET = 12;
    static final int HEX_DIGIT_2_OFFSET = 8;
    static final int HEX_DIGIT_3_OFFSET = 4;
    static final int HEX_DIGIT_MASK = 15;
    static final int HEX_RADIX = 16;
    private static final int UNICODE_HEX_DIGITS = 4;
    static final char[] HEX = "0123456789abcdef".toCharArray();
    private static final EscapeTool INSTANCE = (EscapeTool) khh.m47167a(EscapeTool.class);

    public static EscapeTool getInstance() {
        return INSTANCE;
    }

    public String escape(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(length * 2);
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            int indexOf = ESCAPEABLE_CHARS.indexOf(charAt);
            if (indexOf >= 0) {
                sb.append('\\');
                sb.append(ESCAPE_LETTERS.charAt(indexOf));
            } else if (charAt < ' ' || charAt > '~') {
                escapeBinary(sb, charAt);
            } else {
                sb.append(charAt);
            }
        }
        return sb.toString();
    }

    public void escapeBinary(StringBuilder sb, char c) {
        sb.append("\\u");
        char[] cArr = HEX;
        sb.append(cArr[(c >>> '\f') & 15]);
        sb.append(cArr[(c >>> '\b') & 15]);
        sb.append(cArr[(c >>> 4) & 15]);
        sb.append(cArr[c & 15]);
    }

    public String quote(String str) {
        if (str == null || str.length() == 0) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append('\"');
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (charAt == '\\' || charAt == '\"') {
                sb.append('\\');
            }
            sb.append(charAt);
        }
        sb.append('\"');
        return sb.toString();
    }

    public String unescape(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(length);
        int i = 0;
        while (i < length) {
            int i2 = i + 1;
            char charAt = str.charAt(i);
            if (charAt == '\\') {
                i += 2;
                char charAt2 = str.charAt(i2);
                int unescapeBinary = unescapeBinary(sb, charAt2, str, i);
                if (unescapeBinary == i) {
                    int indexOf = ESCAPE_LETTERS.indexOf(charAt2);
                    if (indexOf >= 0) {
                        charAt2 = ESCAPEABLE_CHARS.charAt(indexOf);
                    }
                    sb.append(charAt2);
                } else {
                    i = unescapeBinary;
                }
            } else {
                sb.append(charAt);
                i = i2;
            }
        }
        return sb.toString();
    }

    public int unescapeBinary(StringBuilder sb, char c, String str, int i) {
        if (c != 'u') {
            return i;
        }
        int i2 = i + 4;
        try {
            sb.append((char) Integer.parseInt(str.substring(i, i2), 16));
            return i2;
        } catch (Exception e) {
            throw new IllegalArgumentException("Malformed \\uxxxx encoding.", e);
        }
    }

    public String unquote(String str) {
        StringBuilder sb = new StringBuilder();
        boolean z = false;
        for (int i = 1; i < str.length() - 1; i++) {
            char charAt = str.charAt(i);
            if (charAt == '\\') {
                if (z) {
                    z = false;
                } else {
                    z = true;
                }
            }
            sb.append(charAt);
        }
        return sb.toString();
    }
}
