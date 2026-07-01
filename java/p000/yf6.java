package p000;

import java.io.IOException;
import one.p010me.webapp.util.WebAppNfcService;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.Cipher.cl_0;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.ssl.Alerts;

/* loaded from: classes3.dex */
public class yf6 {

    /* renamed from: b */
    public static final byte[] f123436b = {-1, -40, -1, -37, 0, 67, 0, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, DerValue.TAG_PRIVATE, 0, PKIBody._CANN, 8};

    /* renamed from: c */
    public static final byte[] f123437c = {3, 1, 34, 0, 2, PKIBody._CANN, 0, 3, PKIBody._CANN, 0, -1, -60, 0, 31, 0, 0, 1, 5, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, PKIBody._KRP, -1, -60, 0, -75, PKIBody._CKUANN, 0, 2, 1, 3, 3, 2, 4, 3, 5, 5, 4, 4, 0, 0, 1, 125, 1, 2, 3, 0, 4, PKIBody._CANN, 5, 18, BlobHeaderStructure.KEXP15_BLOB_VERSION, 49, 65, 6, 19, 81, 97, 7, 34, Alerts.alert_bad_certificate_status_response, 20, Alerts.alert_decode_error, -127, -111, -95, 8, 35, 66, -79, -63, 21, 82, -47, -16, 36, Alerts.alert_decrypt_error, 98, Alerts.alert_bad_certificate_hash_value, -126, 9, 10, 22, 23, 24, 25, 26, 37, 38, 39, Alerts.alert_handshake_failure, Alerts.alert_no_certificate, Alerts.alert_bad_certificate, 52, 53, 54, 55, 56, 57, 58, 67, 68, 69, Alerts.alert_protocol_version, Alerts.alert_insufficient_security, 72, 73, 74, 83, 84, 85, 86, 87, 88, 89, Alerts.alert_user_canceled, 99, Alerts.alert_no_renegotiation, 101, 102, 103, 104, 105, 106, 115, 116, 117, 118, 119, Alerts.alert_no_application_protocol, 121, 122, -125, -124, -123, -122, -121, -120, -119, -118, -110, -109, -108, -107, -106, -105, -104, -103, -102, -94, -93, WebAppNfcService.SELECT_COMMAND_INSTRUCTION_BYTE, -91, -90, -89, -88, -87, -86, -78, -77, -76, -75, -74, -73, -72, -71, -70, -62, cl_0.f93582e, -60, -59, -58, -57, -56, -55, -54, -46, -45, -44, -43, -42, -41, -40, -39, -38, -31, -30, -29, -28, -27, -26, -25, -24, -23, -22, -15, -14, -13, -12, -11, -10, -9, -8, -7, -6, -1, -60, 0, 31, 1, 0, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, PKIBody._KRP, -1, -60, 0, -75, PKIBody._CANN, 0, 2, 1, 2, 4, 4, 3, 4, 7, 5, 4, 4, 0, 1, 2, 119, 0, 1, 2, 3, PKIBody._CANN, 4, 5, BlobHeaderStructure.KEXP15_BLOB_VERSION, 49, 6, 18, 65, 81, 7, 97, Alerts.alert_bad_certificate_status_response, 19, 34, Alerts.alert_decode_error, -127, 8, 20, 66, -111, -95, -79, -63, 9, 35, Alerts.alert_decrypt_error, 82, -16, 21, 98, Alerts.alert_bad_certificate_hash_value, -47, 10, 22, 36, 52, -31, 37, -15, 23, 24, 25, 26, 38, 39, Alerts.alert_handshake_failure, Alerts.alert_no_certificate, Alerts.alert_bad_certificate, 53, 54, 55, 56, 57, 58, 67, 68, 69, Alerts.alert_protocol_version, Alerts.alert_insufficient_security, 72, 73, 74, 83, 84, 85, 86, 87, 88, 89, Alerts.alert_user_canceled, 99, Alerts.alert_no_renegotiation, 101, 102, 103, 104, 105, 106, 115, 116, 117, 118, 119, Alerts.alert_no_application_protocol, 121, 122, -126, -125, -124, -123, -122, -121, -120, -119, -118, -110, -109, -108, -107, -106, -105, -104, -103, -102, -94, -93, WebAppNfcService.SELECT_COMMAND_INSTRUCTION_BYTE, -91, -90, -89, -88, -87, -86, -78, -77, -76, -75, -74, -73, -72, -71, -70, -62, cl_0.f93582e, -60, -59, -58, -57, -56, -55, -54, -46, -45, -44, -43, -42, -41, -40, -39, -38, -30, -29, -28, -27, -26, -25, -24, -23, -22, -14, -13, -12, -11, -10, -9, -8, -7, -6, -1, -38, 0, 12, 3, 1, 0, 2, PKIBody._CANN, 3, PKIBody._CANN, 0, 63, 0, -114, -118, Alerts.alert_handshake_failure, -96, PKIBody._CCP, -1, -39};

    /* renamed from: a */
    public final hqe f123438a;

    public yf6(hqe hqeVar) {
        this.f123438a = hqeVar;
    }

    /* renamed from: a */
    public mt3 m113659a(short s, short s2) {
        jqe jqeVar = null;
        try {
            try {
                hqe hqeVar = this.f123438a;
                byte[] bArr = f123436b;
                int length = bArr.length;
                byte[] bArr2 = f123437c;
                jqeVar = hqeVar.mo26121e(length + bArr2.length + 4);
                jqeVar.write(bArr);
                jqeVar.write((byte) (s2 >> 8));
                jqeVar.write((byte) (s2 & 255));
                jqeVar.write((byte) (s >> 8));
                jqeVar.write((byte) (s & 255));
                jqeVar.write(bArr2);
                mt3 m53002T0 = mt3.m53002T0(jqeVar.mo20992a());
                jqeVar.close();
                return m53002T0;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } catch (Throwable th) {
            if (jqeVar != null) {
                jqeVar.close();
            }
            throw th;
        }
    }
}
