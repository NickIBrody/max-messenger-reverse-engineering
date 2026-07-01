package ru.CryptoPro.JCP.Cipher;

import java.util.Arrays;
import one.p010me.webapp.util.WebAppNfcService;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.tools.Array;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes5.dex */
public class cl_0 {

    /* renamed from: d */
    public static final int f93581d = 65536;

    /* renamed from: e */
    public static final byte f93582e = -61;

    /* renamed from: a */
    public static final byte[] f93578a = {-4, -18, -35, PKIBody._CANN, -49, Alerts.alert_unsupported_extension, 49, 22, -5, -60, -6, -38, 35, -59, 4, 77, -23, 119, -16, -37, -109, Alerts.alert_certificate_unknown, -103, -70, 23, 54, -15, -69, 20, -51, 95, -63, -7, 24, 101, Alerts.alert_user_canceled, -30, 92, -17, BlobHeaderStructure.KEXP15_BLOB_VERSION, -127, DerValue.tag_UniversalString, Alerts.alert_export_restriction, 66, -117, 1, -114, 79, 5, -124, 2, -82, -29, 106, -113, -96, 6, PKIBody._KRP, -19, -104, Byte.MAX_VALUE, -44, -45, 31, -21, 52, Alerts.alert_certificate_revoked, 81, -22, -56, 72, -85, -14, Alerts.alert_bad_certificate, 104, -94, -3, 58, -50, -52, -75, Alerts.alert_unrecognized_name, PKIBody._CCR, 86, 8, 12, 118, 18, -65, Alerts.alert_bad_certificate_hash_value, 19, Alerts.alert_insufficient_security, -100, -73, 93, -121, 21, -95, -106, Alerts.alert_no_certificate, PKIBody._CKUANN, 123, -102, -57, -13, -111, Alerts.alert_no_application_protocol, Alerts.alert_certificate_unobtainable, -99, -98, -78, -79, Alerts.alert_decode_error, 117, 25, 61, -1, 53, -118, 126, 109, 84, -58, DerValue.TAG_CONTEXT, f93582e, -67, PKIBody._RP, 87, -33, -11, 36, -87, 62, -88, 67, -55, -41, 121, -42, -10, 124, 34, -71, 3, -32, PKIBody._CCP, -20, -34, 122, -108, -80, -68, -36, -24, Alerts.alert_handshake_failure, Alerts.alert_internal_error, 78, Alerts.alert_decrypt_error, 10, 74, -89, -105, 96, 115, 30, 0, 98, 68, 26, -72, 56, -126, Alerts.alert_no_renegotiation, -97, 38, 65, -83, 69, Alerts.alert_protocol_version, -110, 39, 94, 85, Alerts.alert_illegal_parameter, -116, -93, -91, 125, 105, -43, -107, 59, 7, 88, -77, DerValue.TAG_APPLICATION, -122, -84, 29, -9, 48, 55, 107, -28, -120, -39, -25, -119, -31, DerValue.tag_GeneralString, -125, 73, 76, 63, -8, -2, -115, 83, -86, -112, -54, -40, -123, 97, BlobHeaderStructure.BLOB_VERSION, Alerts.alert_bad_certificate_status_response, 103, WebAppNfcService.SELECT_COMMAND_INSTRUCTION_BYTE, Alerts.alert_certificate_expired, Alerts.alert_unsupported_certificate, 9, 91, -53, -101, 37, -48, -66, -27, 108, 82, 89, -90, 116, -46, -26, -12, -76, DerValue.TAG_PRIVATE, -47, 102, -81, -62, 57, 75, 99, -74};

    /* renamed from: b */
    public static final byte[] f93579b = {-91, Alerts.alert_certificate_expired, Alerts.alert_decode_error, -113, PKIBody._CCR, 48, 56, DerValue.TAG_PRIVATE, 84, -26, -98, 57, 85, 126, 82, -111, Alerts.alert_no_renegotiation, 3, 87, Alerts.alert_user_canceled, DerValue.tag_UniversalString, 96, 7, 24, BlobHeaderStructure.KEXP15_BLOB_VERSION, Alerts.alert_bad_certificate_hash_value, -88, -47, Alerts.alert_no_certificate, -58, WebAppNfcService.SELECT_COMMAND_INSTRUCTION_BYTE, 63, -32, 39, -115, 12, -126, -22, -82, -76, -102, 99, 73, -27, 66, -28, 21, -73, -56, 6, Alerts.alert_unrecognized_name, -99, 65, 117, 25, -55, -86, -4, 77, -65, Alerts.alert_bad_certificate, 115, -124, -43, f93582e, -81, Alerts.alert_unsupported_certificate, -122, -89, -79, -78, 91, Alerts.alert_protocol_version, -45, -97, -3, -44, PKIBody._CCP, -100, Alerts.alert_illegal_parameter, -101, 67, -17, -39, 121, -74, 83, Byte.MAX_VALUE, -63, -16, 35, -25, 37, 94, -75, 30, -94, -33, -90, -2, -84, 34, -7, -30, 74, -68, 53, -54, -18, Alerts.alert_no_application_protocol, 5, 107, 81, -31, 89, -93, -14, Alerts.alert_bad_certificate_status_response, 86, PKIBody._CANN, 106, -119, -108, 101, -116, -69, 119, Alerts.alert_export_restriction, 123, Alerts.alert_handshake_failure, -85, -46, 49, -34, -60, 95, -52, -49, 118, Alerts.alert_certificate_revoked, -72, -40, Alerts.alert_certificate_unknown, 54, -37, 105, -77, 20, -107, -66, 98, -95, 59, 22, 102, -23, 92, 108, 109, -83, 55, 97, 75, -71, -29, -70, -15, -96, -123, -125, -38, Alerts.alert_insufficient_security, -59, -80, Alerts.alert_decrypt_error, -6, -106, Alerts.alert_certificate_unobtainable, Alerts.alert_unsupported_extension, -62, -10, Alerts.alert_internal_error, -1, 93, -87, -114, 23, DerValue.tag_GeneralString, -105, 125, -20, 88, -9, 31, -5, 124, 9, PKIBody._RP, 122, 103, 69, -121, -36, -24, 79, 29, 78, 4, -21, -8, -13, 62, 61, -67, -118, -120, -35, -51, PKIBody._KRP, 19, -104, 2, -109, DerValue.TAG_CONTEXT, -112, -48, 36, 52, -53, -19, -12, -50, -103, PKIBody._CKUANN, 68, DerValue.TAG_APPLICATION, -110, 58, 1, 38, 18, 26, 72, 104, -11, -127, -117, -57, -42, BlobHeaderStructure.BLOB_VERSION, 10, 8, 0, 76, -41, 116};

    /* renamed from: c */
    public static final byte[][] f93580c = {new byte[]{Alerts.alert_unsupported_extension, -94, 118, Alerts.alert_bad_certificate_hash_value, 108, 72, 122, -72, 93, 39, -67, PKIBody._CKUANN, -35, -124, -108, 1}, new byte[]{-36, -121, -20, -28, -40, -112, -12, -77, -70, 78, -71, BlobHeaderStructure.BLOB_VERSION, 121, -53, -21, 2}, new byte[]{-78, 37, -102, -106, -76, -40, -114, PKIBody._KRP, -25, 105, 4, 48, WebAppNfcService.SELECT_COMMAND_INSTRUCTION_BYTE, 79, Byte.MAX_VALUE, 3}, new byte[]{123, -51, DerValue.tag_GeneralString, PKIBody._KRP, 115, -29, Alerts.alert_unsupported_certificate, -91, -73, -100, -79, DerValue.TAG_APPLICATION, -14, 85, 21, 4}, new byte[]{21, Alerts.alert_certificate_unobtainable, 109, 121, 31, -85, 81, 29, -22, -69, 12, Alerts.alert_internal_error, Alerts.alert_illegal_parameter, -47, -127, 5}, new byte[]{-89, 74, -9, -17, -85, 115, -33, 22, PKIBody._RP, -46, 8, 96, -117, -98, -2, 6}, new byte[]{-55, -24, -127, -99, -57, 59, -91, -82, Alerts.alert_internal_error, -11, -75, Alerts.alert_unrecognized_name, 86, 26, 106, 7}, new byte[]{-10, 89, 54, 22, -26, 5, 86, -119, -83, -5, -95, DerValue.TAG_CONTEXT, 39, -86, Alerts.alert_bad_certificate, 8}, new byte[]{-104, -5, DerValue.TAG_APPLICATION, Alerts.alert_no_renegotiation, -118, 77, Alerts.alert_certificate_revoked, 49, -16, -36, DerValue.tag_UniversalString, -112, -6, Alerts.alert_certificate_unknown, -66, 9}, new byte[]{Alerts.alert_bad_certificate, -34, -38, -14, 62, -107, -94, 58, 23, -75, 24, -96, 94, 97, -63, 10}, new byte[]{68, 124, -84, DerValue.TAG_CONTEXT, 82, -35, -40, -126, 74, -110, -91, -80, -125, -27, 85, PKIBody._KRP}, new byte[]{-115, -108, Alerts.alert_certificate_expired, 29, -107, -26, 125, Alerts.alert_certificate_revoked, 26, 103, PKIBody._CKUANN, DerValue.TAG_PRIVATE, -43, -1, 63, 12}, new byte[]{-29, 54, 91, Alerts.alert_certificate_unobtainable, -7, -82, 7, -108, Alerts.alert_insufficient_security, DerValue.TAG_APPLICATION, -83, -48, 8, 123, -85, PKIBody._RP}, new byte[]{81, 19, -63, -7, 77, 118, -119, -97, -96, Alerts.alert_no_certificate, -87, -32, -84, 52, -44, PKIBody._CCR}, new byte[]{63, -79, -73, -117, BlobHeaderStructure.KEXP15_BLOB_VERSION, 62, -13, 39, -3, PKIBody._CCR, 20, -16, Alerts.alert_bad_certificate_status_response, -80, DerValue.TAG_APPLICATION, PKIBody._CCP}, new byte[]{Alerts.alert_illegal_parameter, -78, 108, Alerts.alert_certificate_revoked, PKIBody._CCP, 10, -84, -47, -103, 53, -127, f93582e, 78, -105, 84, PKIBody._CKUANN}, new byte[]{65, PKIBody._CKUANN, 26, 94, 99, 66, -42, 105, -60, 18, Alerts.alert_export_restriction, -45, -109, 19, DerValue.TAG_PRIVATE, PKIBody._CANN}, new byte[]{-13, 53, DerValue.TAG_CONTEXT, -56, -41, -102, 88, 98, 35, 123, 56, -29, 55, 92, -65, 18}, new byte[]{-99, -105, -10, -70, -69, -46, 34, -38, 126, 92, -123, -13, -22, -40, Alerts.alert_unsupported_certificate, 19}, new byte[]{84, Byte.MAX_VALUE, 119, 39, 124, -23, -121, 116, Alerts.alert_certificate_unknown, -87, 48, -125, -68, -62, 65, 20}, new byte[]{58, -35, 1, 85, PKIBody._CKUANN, -95, -3, -52, 115, -114, -115, -109, 97, Alerts.alert_protocol_version, -43, 21}, new byte[]{-120, -8, -101, f93582e, WebAppNfcService.SELECT_COMMAND_INSTRUCTION_BYTE, 121, 115, -57, -108, -25, -119, -93, -59, 9, -86, 22}, new byte[]{-26, Alerts.alert_user_canceled, -19, -79, -56, 49, 9, Byte.MAX_VALUE, -55, DerValue.TAG_PRIVATE, 52, -77, 24, -115, 62, 23}, new byte[]{-39, -21, Alerts.alert_user_canceled, 58, -23, PKIBody._CCP, -6, 88, 52, -50, BlobHeaderStructure.BLOB_VERSION, 67, 105, 61, 126, 24}, new byte[]{-73, 73, Alerts.alert_certificate_revoked, 72, -123, Alerts.alert_insufficient_security, DerValue.TAG_CONTEXT, -32, 105, -23, -99, 83, -76, -71, -22, 25}, new byte[]{5, 108, -74, -34, 49, -97, PKIBody._CCR, -21, -114, DerValue.TAG_CONTEXT, -103, 99, PKIBody._CKUANN, -10, -107, 26}, new byte[]{107, -50, DerValue.TAG_PRIVATE, -84, 93, -41, 116, 83, -45, -89, 36, 115, -51, Alerts.alert_bad_certificate_hash_value, 1, DerValue.tag_GeneralString}, new byte[]{-94, 38, 65, 49, -102, -20, -47, -3, -125, 82, -111, 3, -101, 104, 107, DerValue.tag_UniversalString}, new byte[]{-52, -124, 55, 67, -10, WebAppNfcService.SELECT_COMMAND_INSTRUCTION_BYTE, -85, 69, -34, 117, Alerts.alert_certificate_revoked, 19, Alerts.alert_protocol_version, -20, -1, 29}, new byte[]{126, -95, -83, -43, 66, 124, 37, 78, 57, DerValue.tag_UniversalString, Alerts.alert_handshake_failure, 35, -30, -93, DerValue.TAG_CONTEXT, 30}, new byte[]{PKIBody._CKUANN, 3, -37, -89, Alerts.alert_certificate_unknown, 52, 95, -10, Alerts.alert_no_renegotiation, 59, -107, Alerts.alert_decrypt_error, 63, 39, 20, 31}, new byte[]{94, -89, -40, 88, 30, 20, -101, 97, -15, 106, -63, 69, -100, -19, -88, BlobHeaderStructure.BLOB_VERSION}};

    /* renamed from: a */
    public static byte m89628a(byte b) {
        return (byte) (((b & DerValue.TAG_CONTEXT) != 0 ? -61 : 0) ^ (b << 1));
    }

    /* renamed from: b */
    public static void m89635b(byte[] bArr, int i, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        byte[] bArr6 = f93578a;
        bArr[i] = bArr6[bArr[i] & 255];
        int i2 = i + 1;
        bArr[i2] = bArr6[bArr[i2] & 255];
        int i3 = i + 2;
        bArr[i3] = bArr6[bArr[i3] & 255];
        int i4 = i + 3;
        bArr[i4] = bArr6[bArr[i4] & 255];
        int i5 = i + 4;
        bArr[i5] = bArr6[bArr[i5] & 255];
        int i6 = i + 5;
        bArr[i6] = bArr6[bArr[i6] & 255];
        int i7 = i + 6;
        bArr[i7] = bArr6[bArr[i7] & 255];
        int i8 = i + 7;
        bArr[i8] = bArr6[bArr[i8] & 255];
        int i9 = i + 8;
        bArr[i9] = bArr6[bArr[i9] & 255];
        int i10 = i + 9;
        bArr[i10] = bArr6[bArr[i10] & 255];
        int i11 = i + 10;
        bArr[i11] = bArr6[bArr[i11] & 255];
        int i12 = i + 11;
        bArr[i12] = bArr6[bArr[i12] & 255];
        int i13 = i + 12;
        bArr[i13] = bArr6[bArr[i13] & 255];
        int i14 = i + 13;
        bArr[i14] = bArr6[bArr[i14] & 255];
        int i15 = i + 14;
        bArr[i15] = bArr6[bArr[i15] & 255];
        int i16 = i + 15;
        bArr[i16] = bArr6[bArr[i16] & 255];
        int i17 = 0;
        int i18 = 0;
        while (i17 <= 8) {
            bArr5[0] = 0;
            bArr5[1] = 0;
            bArr5[2] = 0;
            bArr5[3] = 0;
            bArr5[4] = 0;
            bArr5[5] = 0;
            bArr5[6] = 0;
            bArr5[7] = 0;
            bArr5[8] = 0;
            bArr5[9] = 0;
            bArr5[10] = 0;
            bArr5[11] = 0;
            bArr5[12] = 0;
            bArr5[13] = 0;
            bArr5[14] = 0;
            bArr5[15] = 0;
            int i19 = i17;
            for (int i20 = 0; i20 < 16; i20 += 4) {
                int i21 = (i20 << 12) + ((bArr[i + i20] & 255) << 4);
                int i22 = i20 + 1;
                int i23 = (i22 << 12) + ((bArr[i + i22] & 255) << 4);
                int i24 = i20 + 2;
                int i25 = (i24 << 12) + ((bArr[i + i24] & 255) << 4);
                int i26 = i20 + 3;
                int i27 = (i26 << 12) + ((bArr[i + i26] & 255) << 4);
                bArr5[0] = (byte) (bArr5[0] ^ (((bArr4[i21] ^ bArr4[i23]) ^ bArr4[i25]) ^ bArr4[i27]));
                bArr5[1] = (byte) (bArr5[1] ^ (((bArr4[i21 + 1] ^ bArr4[i23 + 1]) ^ bArr4[i25 + 1]) ^ bArr4[i27 + 1]));
                bArr5[2] = (byte) (bArr5[2] ^ (((bArr4[i21 + 2] ^ bArr4[i23 + 2]) ^ bArr4[i25 + 2]) ^ bArr4[i27 + 2]));
                bArr5[3] = (byte) (bArr5[3] ^ (((bArr4[i21 + 3] ^ bArr4[i23 + 3]) ^ bArr4[i25 + 3]) ^ bArr4[i27 + 3]));
                bArr5[4] = (byte) (bArr5[4] ^ (((bArr4[i21 + 4] ^ bArr4[i23 + 4]) ^ bArr4[i25 + 4]) ^ bArr4[i27 + 4]));
                bArr5[5] = (byte) (bArr5[5] ^ (((bArr4[i21 + 5] ^ bArr4[i23 + 5]) ^ bArr4[i25 + 5]) ^ bArr4[i27 + 5]));
                bArr5[6] = (byte) (bArr5[6] ^ (((bArr4[i21 + 6] ^ bArr4[i23 + 6]) ^ bArr4[i25 + 6]) ^ bArr4[i27 + 6]));
                bArr5[7] = (byte) (bArr5[7] ^ (((bArr4[i21 + 7] ^ bArr4[i23 + 7]) ^ bArr4[i25 + 7]) ^ bArr4[i27 + 7]));
                bArr5[8] = (byte) (bArr5[8] ^ (((bArr4[i21 + 8] ^ bArr4[i23 + 8]) ^ bArr4[i25 + 8]) ^ bArr4[i27 + 8]));
                bArr5[9] = (byte) (bArr5[9] ^ (((bArr4[i21 + 9] ^ bArr4[i23 + 9]) ^ bArr4[i25 + 9]) ^ bArr4[i27 + 9]));
                bArr5[10] = (byte) (bArr5[10] ^ (((bArr4[i21 + 10] ^ bArr4[i23 + 10]) ^ bArr4[i25 + 10]) ^ bArr4[i27 + 10]));
                bArr5[11] = (byte) (bArr5[11] ^ (((bArr4[i21 + 11] ^ bArr4[i23 + 11]) ^ bArr4[i25 + 11]) ^ bArr4[i27 + 11]));
                bArr5[12] = (byte) (bArr5[12] ^ (((bArr4[i21 + 12] ^ bArr4[i23 + 12]) ^ bArr4[i25 + 12]) ^ bArr4[i27 + 12]));
                bArr5[13] = (byte) (bArr5[13] ^ (((bArr4[i21 + 13] ^ bArr4[i23 + 13]) ^ bArr4[i25 + 13]) ^ bArr4[i27 + 13]));
                bArr5[14] = (byte) (bArr5[14] ^ (((bArr4[i21 + 14] ^ bArr4[i23 + 14]) ^ bArr4[i25 + 14]) ^ bArr4[i27 + 14]));
                bArr5[15] = (byte) (bArr5[15] ^ (((bArr4[i21 + 15] ^ bArr4[i23 + 15]) ^ bArr4[i25 + 15]) ^ bArr4[i27 + 15]));
            }
            bArr[i] = bArr5[0];
            bArr[i2] = bArr5[1];
            bArr[i3] = bArr5[2];
            bArr[i4] = bArr5[3];
            bArr[i5] = bArr5[4];
            bArr[i6] = bArr5[5];
            bArr[i7] = bArr5[6];
            bArr[i8] = bArr5[7];
            bArr[i9] = bArr5[8];
            bArr[i10] = bArr5[9];
            bArr[i11] = bArr5[10];
            bArr[i12] = bArr5[11];
            bArr[i13] = bArr5[12];
            bArr[i14] = bArr5[13];
            bArr[i15] = bArr5[14];
            bArr[i16] = bArr5[15];
            bArr[i] = (byte) (bArr[i] ^ (bArr2[i18] ^ bArr3[i18]));
            byte b = bArr[i2];
            int i28 = i18 + 1;
            bArr[i2] = (byte) (b ^ (bArr2[i28] ^ bArr3[i28]));
            int i29 = i18 + 2;
            bArr[i3] = (byte) (bArr[i3] ^ (bArr2[i29] ^ bArr3[i29]));
            int i30 = i18 + 3;
            bArr[i4] = (byte) (bArr[i4] ^ (bArr2[i30] ^ bArr3[i30]));
            int i31 = i18 + 4;
            bArr[i5] = (byte) (bArr[i5] ^ (bArr2[i31] ^ bArr3[i31]));
            int i32 = i18 + 5;
            bArr[i6] = (byte) (bArr[i6] ^ (bArr2[i32] ^ bArr3[i32]));
            int i33 = i18 + 6;
            bArr[i7] = (byte) (bArr[i7] ^ (bArr2[i33] ^ bArr3[i33]));
            int i34 = i18 + 7;
            bArr[i8] = (byte) (bArr[i8] ^ (bArr2[i34] ^ bArr3[i34]));
            int i35 = i18 + 8;
            bArr[i9] = (byte) (bArr[i9] ^ (bArr2[i35] ^ bArr3[i35]));
            int i36 = i18 + 9;
            bArr[i10] = (byte) (bArr[i10] ^ (bArr2[i36] ^ bArr3[i36]));
            int i37 = i18 + 10;
            bArr[i11] = (byte) (bArr[i11] ^ (bArr2[i37] ^ bArr3[i37]));
            int i38 = i18 + 11;
            bArr[i12] = (byte) (bArr[i12] ^ (bArr2[i38] ^ bArr3[i38]));
            int i39 = i18 + 12;
            bArr[i13] = (byte) (bArr[i13] ^ (bArr2[i39] ^ bArr3[i39]));
            int i40 = i18 + 13;
            bArr[i14] = (byte) (bArr[i14] ^ (bArr2[i40] ^ bArr3[i40]));
            int i41 = i18 + 14;
            bArr[i15] = (byte) (bArr[i15] ^ (bArr2[i41] ^ bArr3[i41]));
            int i42 = i18 + 15;
            bArr[i16] = (byte) (bArr[i16] ^ (bArr2[i42] ^ bArr3[i42]));
            i17 = i19 + 1;
            i18 = i17 << 4;
        }
        byte[] bArr7 = f93579b;
        bArr[i] = bArr7[bArr[i] & 255];
        bArr[i2] = bArr7[bArr[i2] & 255];
        bArr[i3] = bArr7[bArr[i3] & 255];
        bArr[i4] = bArr7[bArr[i4] & 255];
        bArr[i5] = bArr7[bArr[i5] & 255];
        bArr[i6] = bArr7[bArr[i6] & 255];
        bArr[i7] = bArr7[bArr[i7] & 255];
        bArr[i8] = bArr7[bArr[i8] & 255];
        bArr[i9] = bArr7[bArr[i9] & 255];
        bArr[i10] = bArr7[bArr[i10] & 255];
        bArr[i11] = bArr7[bArr[i11] & 255];
        bArr[i12] = bArr7[bArr[i12] & 255];
        bArr[i13] = bArr7[bArr[i13] & 255];
        bArr[i14] = bArr7[bArr[i14] & 255];
        bArr[i15] = bArr7[bArr[i15] & 255];
        bArr[i16] = bArr7[bArr[i16] & 255];
        bArr[i] = (byte) (bArr[i] ^ (bArr2[144] ^ bArr3[144]));
        bArr[i2] = (byte) (bArr[i2] ^ (bArr2[145] ^ bArr3[145]));
        bArr[i3] = (byte) (bArr[i3] ^ (bArr2[146] ^ bArr3[146]));
        bArr[i4] = (byte) (bArr[i4] ^ (bArr3[147] ^ bArr2[147]));
        bArr[i5] = (byte) (bArr[i5] ^ (bArr3[148] ^ bArr2[148]));
        bArr[i6] = (byte) (bArr[i6] ^ (bArr2[149] ^ bArr3[149]));
        bArr[i7] = (byte) (bArr[i7] ^ (bArr2[150] ^ bArr3[150]));
        bArr[i8] = (byte) (bArr[i8] ^ (bArr2[151] ^ bArr3[151]));
        bArr[i9] = (byte) (bArr[i9] ^ (bArr2[152] ^ bArr3[152]));
        bArr[i10] = (byte) (bArr[i10] ^ (bArr2[153] ^ bArr3[153]));
        bArr[i11] = (byte) (bArr[i11] ^ (bArr2[154] ^ bArr3[154]));
        bArr[i12] = (byte) (bArr[i12] ^ (bArr2[155] ^ bArr3[155]));
        bArr[i13] = (byte) (bArr[i13] ^ (bArr2[156] ^ bArr3[156]));
        bArr[i14] = (byte) (bArr[i14] ^ (bArr2[157] ^ bArr3[157]));
        bArr[i15] = (byte) (bArr[i15] ^ (bArr2[158] ^ bArr3[158]));
        bArr[i16] = (byte) (bArr[i16] ^ (bArr2[159] ^ bArr3[159]));
    }

    /* renamed from: a */
    public static byte m89629a(byte b, byte b2) {
        byte b3 = 0;
        for (long j = 0; j < 8; j++) {
            if ((b & 1) != 0) {
                b3 = (byte) (b3 ^ b2);
            }
            b2 = m89628a(b2);
            b = (byte) (b >>> 1);
        }
        return b3;
    }

    /* renamed from: a */
    public static void m89630a(byte[] bArr, int i) {
        for (int i2 = 0; i2 < 16; i2++) {
            int i3 = i2 + i;
            bArr[i3] = f93578a[bArr[i3] & 255];
        }
    }

    /* renamed from: a */
    public static void m89631a(byte[] bArr, int i, byte[] bArr2, int i2) {
        for (int i3 = 0; i3 < 16; i3++) {
            int i4 = i + i3;
            bArr[i4] = (byte) (bArr[i4] ^ bArr2[i2 + i3]);
        }
    }

    /* renamed from: a */
    public static void m89632a(byte[] bArr, int i, byte[] bArr2, byte[] bArr3) {
        Arrays.fill(bArr3, (byte) 0);
        for (int i2 = 0; i2 < 16; i2++) {
            m89631a(bArr3, 0, bArr2, (i2 * 4096) + ((bArr[i + i2] & 255) * 16));
        }
        Array.copy(bArr3, 0, bArr, i, 16);
    }

    /* renamed from: a */
    public static void m89633a(byte[] bArr, int i, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        int i2 = 0;
        int i3 = 0;
        while (i2 <= 8) {
            bArr[i] = (byte) (bArr[i] ^ (bArr2[i3] ^ bArr3[i3]));
            int i4 = i + 1;
            int i5 = i3 + 1;
            bArr[i4] = (byte) (bArr[i4] ^ (bArr3[i5] ^ bArr2[i5]));
            int i6 = i + 2;
            int i7 = i3 + 2;
            bArr[i6] = (byte) (bArr[i6] ^ (bArr3[i7] ^ bArr2[i7]));
            int i8 = i + 3;
            int i9 = i3 + 3;
            bArr[i8] = (byte) (bArr[i8] ^ (bArr3[i9] ^ bArr2[i9]));
            int i10 = i + 4;
            int i11 = i3 + 4;
            bArr[i10] = (byte) (bArr[i10] ^ (bArr3[i11] ^ bArr2[i11]));
            int i12 = i + 5;
            int i13 = i3 + 5;
            bArr[i12] = (byte) (bArr[i12] ^ (bArr3[i13] ^ bArr2[i13]));
            int i14 = i + 6;
            int i15 = i3 + 6;
            bArr[i14] = (byte) (bArr[i14] ^ (bArr3[i15] ^ bArr2[i15]));
            int i16 = i + 7;
            int i17 = i3 + 7;
            bArr[i16] = (byte) (bArr[i16] ^ (bArr3[i17] ^ bArr2[i17]));
            int i18 = i + 8;
            int i19 = i3 + 8;
            bArr[i18] = (byte) (bArr[i18] ^ (bArr3[i19] ^ bArr2[i19]));
            int i20 = i + 9;
            int i21 = i3 + 9;
            bArr[i20] = (byte) (bArr[i20] ^ (bArr2[i21] ^ bArr3[i21]));
            int i22 = i + 10;
            int i23 = i3 + 10;
            bArr[i22] = (byte) (bArr[i22] ^ (bArr2[i23] ^ bArr3[i23]));
            int i24 = i + 11;
            int i25 = i3 + 11;
            bArr[i24] = (byte) (bArr[i24] ^ (bArr2[i25] ^ bArr3[i25]));
            int i26 = i + 12;
            int i27 = i3 + 12;
            bArr[i26] = (byte) (bArr[i26] ^ (bArr2[i27] ^ bArr3[i27]));
            int i28 = i + 13;
            int i29 = i3 + 13;
            bArr[i28] = (byte) (bArr[i28] ^ (bArr2[i29] ^ bArr3[i29]));
            int i30 = i + 14;
            int i31 = i3 + 14;
            bArr[i30] = (byte) (bArr[i30] ^ (bArr2[i31] ^ bArr3[i31]));
            int i32 = i + 15;
            int i33 = i3 + 15;
            bArr[i32] = (byte) (bArr[i32] ^ (bArr2[i33] ^ bArr3[i33]));
            bArr5[0] = 0;
            bArr5[1] = 0;
            bArr5[2] = 0;
            bArr5[3] = 0;
            bArr5[4] = 0;
            bArr5[5] = 0;
            bArr5[6] = 0;
            bArr5[7] = 0;
            bArr5[8] = 0;
            bArr5[9] = 0;
            bArr5[10] = 0;
            bArr5[11] = 0;
            bArr5[12] = 0;
            bArr5[13] = 0;
            bArr5[14] = 0;
            bArr5[15] = 0;
            for (int i34 = 0; i34 < 16; i34 += 4) {
                int i35 = (i34 << 12) + ((bArr[i + i34] & 255) << 4);
                int i36 = i34 + 1;
                int i37 = (i36 << 12) + ((bArr[i + i36] & 255) << 4);
                int i38 = i34 + 2;
                int i39 = (i38 << 12) + ((bArr[i + i38] & 255) << 4);
                int i40 = i34 + 3;
                int i41 = (i40 << 12) + ((bArr[i + i40] & 255) << 4);
                bArr5[0] = (byte) (bArr5[0] ^ (((bArr4[i35] ^ bArr4[i37]) ^ bArr4[i39]) ^ bArr4[i41]));
                bArr5[1] = (byte) (bArr5[1] ^ (((bArr4[i35 + 1] ^ bArr4[i37 + 1]) ^ bArr4[i39 + 1]) ^ bArr4[i41 + 1]));
                bArr5[2] = (byte) (bArr5[2] ^ (((bArr4[i35 + 2] ^ bArr4[i37 + 2]) ^ bArr4[i39 + 2]) ^ bArr4[i41 + 2]));
                bArr5[3] = (byte) (bArr5[3] ^ (((bArr4[i35 + 3] ^ bArr4[i37 + 3]) ^ bArr4[i39 + 3]) ^ bArr4[i41 + 3]));
                bArr5[4] = (byte) (bArr5[4] ^ (((bArr4[i35 + 4] ^ bArr4[i37 + 4]) ^ bArr4[i39 + 4]) ^ bArr4[i41 + 4]));
                bArr5[5] = (byte) (bArr5[5] ^ (((bArr4[i35 + 5] ^ bArr4[i37 + 5]) ^ bArr4[i39 + 5]) ^ bArr4[i41 + 5]));
                bArr5[6] = (byte) (bArr5[6] ^ (((bArr4[i35 + 6] ^ bArr4[i37 + 6]) ^ bArr4[i39 + 6]) ^ bArr4[i41 + 6]));
                bArr5[7] = (byte) (bArr5[7] ^ (((bArr4[i35 + 7] ^ bArr4[i37 + 7]) ^ bArr4[i39 + 7]) ^ bArr4[i41 + 7]));
                bArr5[8] = (byte) (bArr5[8] ^ (((bArr4[i35 + 8] ^ bArr4[i37 + 8]) ^ bArr4[i39 + 8]) ^ bArr4[i41 + 8]));
                bArr5[9] = (byte) (bArr5[9] ^ (((bArr4[i35 + 9] ^ bArr4[i37 + 9]) ^ bArr4[i39 + 9]) ^ bArr4[i41 + 9]));
                bArr5[10] = (byte) (bArr5[10] ^ (((bArr4[i35 + 10] ^ bArr4[i37 + 10]) ^ bArr4[i39 + 10]) ^ bArr4[i41 + 10]));
                bArr5[11] = (byte) (bArr5[11] ^ (((bArr4[i35 + 11] ^ bArr4[i37 + 11]) ^ bArr4[i39 + 11]) ^ bArr4[i41 + 11]));
                bArr5[12] = (byte) (bArr5[12] ^ (((bArr4[i35 + 12] ^ bArr4[i37 + 12]) ^ bArr4[i39 + 12]) ^ bArr4[i41 + 12]));
                bArr5[13] = (byte) (bArr5[13] ^ (((bArr4[i35 + 13] ^ bArr4[i37 + 13]) ^ bArr4[i39 + 13]) ^ bArr4[i41 + 13]));
                bArr5[14] = (byte) (bArr5[14] ^ (((bArr4[i35 + 14] ^ bArr4[i37 + 14]) ^ bArr4[i39 + 14]) ^ bArr4[i41 + 14]));
                bArr5[15] = (byte) (bArr5[15] ^ (((bArr4[i35 + 15] ^ bArr4[i37 + 15]) ^ bArr4[i39 + 15]) ^ bArr4[i41 + 15]));
            }
            bArr[i] = bArr5[0];
            bArr[i4] = bArr5[1];
            bArr[i6] = bArr5[2];
            bArr[i8] = bArr5[3];
            bArr[i10] = bArr5[4];
            bArr[i12] = bArr5[5];
            bArr[i14] = bArr5[6];
            bArr[i16] = bArr5[7];
            bArr[i18] = bArr5[8];
            bArr[i20] = bArr5[9];
            bArr[i22] = bArr5[10];
            bArr[i24] = bArr5[11];
            bArr[i26] = bArr5[12];
            bArr[i28] = bArr5[13];
            bArr[i30] = bArr5[14];
            bArr[i32] = bArr5[15];
            i2++;
            i3 = i2 << 4;
        }
        bArr[i] = (byte) (bArr[i] ^ (bArr3[144] ^ bArr2[144]));
        int i42 = i + 1;
        bArr[i42] = (byte) (bArr[i42] ^ (bArr3[145] ^ bArr2[145]));
        int i43 = i + 2;
        bArr[i43] = (byte) (bArr[i43] ^ (bArr3[146] ^ bArr2[146]));
        int i44 = i + 3;
        bArr[i44] = (byte) (bArr[i44] ^ (bArr3[147] ^ bArr2[147]));
        int i45 = i + 4;
        bArr[i45] = (byte) (bArr[i45] ^ (bArr3[148] ^ bArr2[148]));
        int i46 = i + 5;
        bArr[i46] = (byte) (bArr[i46] ^ (bArr2[149] ^ bArr3[149]));
        int i47 = i + 6;
        bArr[i47] = (byte) (bArr[i47] ^ (bArr2[150] ^ bArr3[150]));
        int i48 = i + 7;
        bArr[i48] = (byte) (bArr[i48] ^ (bArr2[151] ^ bArr3[151]));
        int i49 = i + 8;
        bArr[i49] = (byte) (bArr[i49] ^ (bArr2[152] ^ bArr3[152]));
        int i50 = i + 9;
        bArr[i50] = (byte) (bArr[i50] ^ (bArr2[153] ^ bArr3[153]));
        int i51 = i + 10;
        bArr[i51] = (byte) (bArr[i51] ^ (bArr2[154] ^ bArr3[154]));
        int i52 = i + 11;
        bArr[i52] = (byte) (bArr[i52] ^ (bArr2[155] ^ bArr3[155]));
        int i53 = i + 12;
        bArr[i53] = (byte) (bArr[i53] ^ (bArr2[156] ^ bArr3[156]));
        int i54 = i + 13;
        bArr[i54] = (byte) (bArr[i54] ^ (bArr2[157] ^ bArr3[157]));
        int i55 = i + 14;
        bArr[i55] = (byte) (bArr[i55] ^ (bArr2[158] ^ bArr3[158]));
        int i56 = i + 15;
        bArr[i56] = (byte) (bArr[i56] ^ (bArr2[159] ^ bArr3[159]));
    }

    /* renamed from: a */
    public static void m89634a(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        for (int i = 0; i < 256; i++) {
            for (int i2 = 0; i2 < 16; i2++) {
                for (int i3 = 0; i3 < 16; i3++) {
                    int i4 = (i2 * 4096) + ((f93579b[i] & 255) * 16) + i3;
                    int i5 = ((f93578a[i] & 255) * 16) + ((15 - i2) * 4096) + (15 - i3);
                    byte m89629a = m89629a((byte) i, bArr[(i3 * 16) + i2]);
                    bArr3[i5] = m89629a;
                    bArr2[i4] = m89629a;
                }
            }
        }
    }
}
