package org.ini4j.spi;

import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.Arrays;
import p000.hag;
import p000.khh;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.tools.common.window.elements.IBioRndStatistics;

/* loaded from: classes5.dex */
public class RegEscapeTool extends EscapeTool {
    private static final int DIGIT_SIZE = 4;
    private static final int LOWER_DIGIT = 15;
    private static final int UPPER_DIGIT = 240;
    private static final RegEscapeTool INSTANCE = (RegEscapeTool) khh.m47167a(RegEscapeTool.class);
    private static final Charset HEX_CHARSET = Charset.forName("UTF-16LE");

    /* renamed from: org.ini4j.spi.RegEscapeTool$a */
    public static /* synthetic */ class C13067a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f82928a;

        static {
            int[] iArr = new int[hag.values().length];
            f82928a = iArr;
            try {
                iArr[hag.REG_EXPAND_SZ.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f82928a[hag.REG_MULTI_SZ.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f82928a[hag.REG_DWORD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f82928a[hag.REG_SZ.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private String bytes2string(byte[] bArr) {
        try {
            try {
                return new String(bArr, 0, bArr.length - 2, HEX_CHARSET);
            } catch (UnsupportedEncodingException e) {
                throw new IllegalStateException(e);
            }
        } catch (NoSuchMethodError unused) {
            return new String(bArr, 0, bArr.length, HEX_CHARSET.name());
        }
    }

    public static final RegEscapeTool getInstance() {
        return INSTANCE;
    }

    private String[] splitMulti(String str) {
        int length = str.length();
        int indexOf = str.indexOf(0, 0);
        int i = 0;
        while (indexOf >= 0) {
            i++;
            int i2 = indexOf + 1;
            if (i2 >= length) {
                break;
            }
            indexOf = str.indexOf(0, i2);
        }
        String[] strArr = new String[i];
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            int indexOf2 = str.indexOf(0, i3);
            strArr[i4] = str.substring(i3, indexOf2);
            i3 = indexOf2 + 1;
        }
        return strArr;
    }

    private byte[] string2bytes(String str) {
        try {
            try {
                return str.getBytes(HEX_CHARSET);
            } catch (UnsupportedEncodingException e) {
                throw new IllegalStateException(e);
            }
        } catch (NoSuchMethodError unused) {
            return str.getBytes(HEX_CHARSET.name());
        }
    }

    public byte[] binary(String str) {
        byte[] bArr = new byte[str.length()];
        int i = 0;
        int i2 = 4;
        for (int i3 = 0; i3 < str.length(); i3++) {
            char charAt = str.charAt(i3);
            if (!Character.isWhitespace(charAt)) {
                if (charAt == ',') {
                    i++;
                    i2 = 4;
                } else {
                    int digit = Character.digit(charAt, 16);
                    if (digit >= 0) {
                        bArr[i] = (byte) ((digit << i2) | bArr[i]);
                        i2 = 0;
                    }
                }
            }
        }
        return Arrays.copyOfRange(bArr, 0, i + 1);
    }

    public TypeValuesPair decode(String str) {
        hag type = type(str);
        String unquote = type == hag.REG_SZ ? unquote(str) : str.substring(type.toString().length() + 1);
        int i = C13067a.f82928a[type.ordinal()];
        if (i == 1 || i == 2) {
            unquote = bytes2string(binary(unquote));
        } else if (i == 3) {
            unquote = String.valueOf(Long.parseLong(unquote, 16));
        }
        return new TypeValuesPair(type, type == hag.REG_MULTI_SZ ? splitMulti(unquote) : new String[]{unquote});
    }

    public String encode(TypeValuesPair typeValuesPair) {
        if (typeValuesPair.getType() == hag.REG_SZ) {
            return quote(typeValuesPair.getValues()[0]);
        }
        if (typeValuesPair.getValues()[0] != null) {
            return encode(typeValuesPair.getType(), typeValuesPair.getValues());
        }
        return null;
    }

    public String hexadecimal(String str) {
        StringBuilder sb = new StringBuilder();
        if (str != null && str.length() != 0) {
            byte[] string2bytes = string2bytes(str);
            for (int i = 0; i < string2bytes.length; i++) {
                sb.append(Character.forDigit((string2bytes[i] & 240) >> 4, 16));
                sb.append(Character.forDigit(string2bytes[i] & PKIBody._CCP, 16));
                sb.append(HexString.CHAR_COMMA);
            }
            sb.append("00,00");
        }
        return sb.toString();
    }

    public hag type(String str) {
        int indexOf;
        if (str.charAt(0) != '\"' && (indexOf = str.indexOf(58)) >= 0) {
            return hag.m37850a(str.substring(0, indexOf));
        }
        return hag.REG_SZ;
    }

    public String encode(hag hagVar, String[] strArr) {
        StringBuilder sb = new StringBuilder();
        sb.append(hagVar.toString());
        sb.append(hag.SEPARATOR_CHAR);
        int i = C13067a.f82928a[hagVar.ordinal()];
        if (i == 1) {
            sb.append(hexadecimal(strArr[0]));
        } else if (i == 2) {
            for (String str : strArr) {
                sb.append(hexadecimal(str));
                sb.append(HexString.CHAR_COMMA);
            }
            sb.append("00,00");
        } else if (i != 3) {
            sb.append(strArr[0]);
        } else {
            sb.append(String.format(IBioRndStatistics.BIO_DEFAULT_FORMAT, Long.valueOf(Long.parseLong(strArr[0]))));
        }
        return sb.toString();
    }
}
