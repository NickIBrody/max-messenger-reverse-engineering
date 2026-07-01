package ru.CryptoPro.JCP.pref.file;

import java.util.Arrays;
import java.util.Random;
import p000.hag;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.VMInspector.OpenList;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes5.dex */
class Base64 {

    /* renamed from: a */
    public static final char[] f94360a = {'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '/'};

    /* renamed from: b */
    public static final char[] f94361b = {'!', OpenList.CHAR_QUOTE, '#', '$', '%', '&', '\'', '(', ')', HexString.CHAR_COMMA, '-', '.', hag.SEPARATOR_CHAR, ';', '<', '>', '@', '[', ']', '^', '`', '_', '{', '|', '}', '~', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '+', '?'};

    /* renamed from: c */
    public static final byte[] f94362c = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, Alerts.alert_export_restriction, 61, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, PKIBody._KRP, 12, PKIBody._RP, PKIBody._CCR, PKIBody._CCP, PKIBody._CKUANN, PKIBody._CANN, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, DerValue.tag_GeneralString, DerValue.tag_UniversalString, 29, 30, 31, BlobHeaderStructure.BLOB_VERSION, BlobHeaderStructure.KEXP15_BLOB_VERSION, 34, 35, 36, 37, 38, 39, Alerts.alert_handshake_failure, Alerts.alert_no_certificate, Alerts.alert_bad_certificate, Alerts.alert_unsupported_certificate, Alerts.alert_certificate_revoked, Alerts.alert_certificate_expired, Alerts.alert_certificate_unknown, Alerts.alert_illegal_parameter, 48, 49, Alerts.alert_decode_error, Alerts.alert_decrypt_error};

    /* renamed from: d */
    public static final byte[] f94363d = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, -1, 62, 9, 10, PKIBody._KRP, -1, 52, 53, 54, 55, 56, 57, 58, 59, Alerts.alert_export_restriction, 61, 12, PKIBody._RP, PKIBody._CCR, -1, PKIBody._CCP, 63, PKIBody._CKUANN, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, PKIBody._CANN, -1, 18, 19, 21, 20, 26, DerValue.tag_GeneralString, DerValue.tag_UniversalString, 29, 30, 31, BlobHeaderStructure.BLOB_VERSION, BlobHeaderStructure.KEXP15_BLOB_VERSION, 34, 35, 36, 37, 38, 39, Alerts.alert_handshake_failure, Alerts.alert_no_certificate, Alerts.alert_bad_certificate, Alerts.alert_unsupported_certificate, Alerts.alert_certificate_revoked, Alerts.alert_certificate_expired, Alerts.alert_certificate_unknown, Alerts.alert_illegal_parameter, 48, 49, Alerts.alert_decode_error, Alerts.alert_decrypt_error, 22, 23, 24, 25};

    /* renamed from: a */
    public static int m90133a(char c, byte[] bArr) {
        byte b = bArr[c];
        if (b >= 0) {
            return b;
        }
        throw new IllegalArgumentException("Illegal character " + c);
    }

    /* renamed from: b */
    public static String m90134b(byte[] bArr) {
        return m90135c(bArr, false);
    }

    /* renamed from: c */
    public static String m90135c(byte[] bArr, boolean z) {
        int length = bArr.length;
        int i = length / 3;
        int i2 = length - (i * 3);
        StringBuffer stringBuffer = new StringBuffer(((length + 2) / 3) * 4);
        char[] cArr = z ? f94361b : f94360a;
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            int i5 = bArr[i3] & 255;
            int i6 = i3 + 2;
            int i7 = bArr[i3 + 1] & 255;
            i3 += 3;
            byte b = bArr[i6];
            stringBuffer.append(cArr[i5 >> 2]);
            stringBuffer.append(cArr[((i5 << 4) & 63) | (i7 >> 4)]);
            stringBuffer.append(cArr[((i7 << 2) & 63) | ((b & 255) >> 6)]);
            stringBuffer.append(cArr[b & 63]);
        }
        if (i2 != 0) {
            int i8 = i3 + 1;
            int i9 = bArr[i3] & 255;
            stringBuffer.append(cArr[i9 >> 2]);
            if (i2 == 1) {
                stringBuffer.append(cArr[(i9 << 4) & 63]);
                stringBuffer.append("==");
            } else {
                int i10 = bArr[i8] & 255;
                stringBuffer.append(cArr[((i9 << 4) & 63) | (i10 >> 4)]);
                stringBuffer.append(cArr[(i10 << 2) & 63]);
                stringBuffer.append('=');
            }
        }
        return stringBuffer.toString();
    }

    /* renamed from: d */
    public static byte[] m90136d(String str) {
        return m90137e(str, false);
    }

    /* renamed from: e */
    public static byte[] m90137e(String str, boolean z) {
        int i;
        int i2;
        byte[] bArr = z ? f94363d : f94362c;
        int length = str.length();
        int i3 = length / 4;
        if (i3 * 4 != length) {
            throw new IllegalArgumentException("String length must be a multiple of four.");
        }
        if (length != 0) {
            if (str.charAt(length - 1) == '=') {
                i = i3 - 1;
                i2 = 1;
            } else {
                i = i3;
                i2 = 0;
            }
            if (str.charAt(length - 2) == '=') {
                i2++;
            }
        } else {
            i = i3;
            i2 = 0;
        }
        byte[] bArr2 = new byte[(i3 * 3) - i2];
        int i4 = 0;
        int i5 = 0;
        for (int i6 = 0; i6 < i; i6++) {
            int m90133a = m90133a(str.charAt(i4), bArr);
            int m90133a2 = m90133a(str.charAt(i4 + 1), bArr);
            int i7 = i4 + 3;
            int m90133a3 = m90133a(str.charAt(i4 + 2), bArr);
            i4 += 4;
            int m90133a4 = m90133a(str.charAt(i7), bArr);
            bArr2[i5] = (byte) ((m90133a << 2) | (m90133a2 >> 4));
            int i8 = i5 + 2;
            bArr2[i5 + 1] = (byte) ((m90133a2 << 4) | (m90133a3 >> 2));
            i5 += 3;
            bArr2[i8] = (byte) ((m90133a3 << 6) | m90133a4);
        }
        if (i2 != 0) {
            int i9 = i4 + 1;
            int m90133a5 = m90133a(str.charAt(i4), bArr);
            int i10 = i4 + 2;
            int m90133a6 = m90133a(str.charAt(i9), bArr);
            int i11 = i5 + 1;
            bArr2[i5] = (byte) ((m90133a5 << 2) | (m90133a6 >> 4));
            if (i2 == 1) {
                bArr2[i11] = (byte) ((m90133a(str.charAt(i10), bArr) >> 2) | (m90133a6 << 4));
            }
        }
        return bArr2;
    }

    /* renamed from: f */
    public static String m90138f(byte[] bArr) {
        return m90135c(bArr, true);
    }

    /* renamed from: g */
    public static byte[] m90139g(String str) {
        return m90137e(str, true);
    }

    public static void main(String[] strArr) {
        int parseInt = Integer.parseInt(strArr[0]);
        int parseInt2 = Integer.parseInt(strArr[1]);
        Random random = new Random();
        for (int i = 0; i < parseInt; i++) {
            for (int i2 = 0; i2 < parseInt2; i2++) {
                byte[] bArr = new byte[i2];
                for (int i3 = 0; i3 < i2; i3++) {
                    bArr[i3] = (byte) random.nextInt();
                }
                if (!Arrays.equals(bArr, m90136d(m90134b(bArr)))) {
                    System.out.println("Dismal failure!");
                }
                if (!Arrays.equals(bArr, m90139g(m90138f(bArr)))) {
                    System.out.println("Alternate dismal failure!");
                }
            }
        }
    }
}
