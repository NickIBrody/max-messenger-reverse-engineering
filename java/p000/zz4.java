package p000;

import java.io.ByteArrayInputStream;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.Principal;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.Locale;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.Metadata;
import one.p010me.webapp.util.WebAppNfcService;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.Cipher.cl_0;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCP.tools.HexString;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.ssl.Alerts;
import ru.CryptoPro.ssl.util.HostnameChecker;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes4.dex */
public final class zz4 implements X509TrustManager {

    /* renamed from: e */
    public static final C18089a f127793e = new C18089a(null);

    /* renamed from: a */
    public final String f127794a;

    /* renamed from: b */
    public final String f127795b;

    /* renamed from: c */
    public final X509TrustManager f127796c;

    /* renamed from: d */
    public final ThreadLocal f127797d;

    /* renamed from: zz4$a */
    public static final class C18089a {
        public /* synthetic */ C18089a(xd5 xd5Var) {
            this();
        }

        /* renamed from: e */
        public final StringBuilder m117332e(StringBuilder sb, X509Certificate x509Certificate) {
            Principal subjectDN = x509Certificate.getSubjectDN();
            if (subjectDN != null) {
                sb.append("subjectDN=");
                sb.append(subjectDN.getName());
                sb.append(Extension.SEMICOLON_SPACE);
            }
            Principal issuerDN = x509Certificate.getIssuerDN();
            if (issuerDN != null) {
                sb.append("issuerDN=");
                sb.append(issuerDN.getName());
                sb.append(Extension.SEMICOLON_SPACE);
            }
            sb.append("notBefore=");
            sb.append(x509Certificate.getNotBefore());
            sb.append(Extension.SEMICOLON_SPACE);
            sb.append("notAfter=");
            sb.append(x509Certificate.getNotAfter());
            sb.append(Extension.SEMICOLON_SPACE);
            return sb;
        }

        /* renamed from: f */
        public final StringBuilder m117333f(X509Certificate[] x509CertificateArr) {
            StringBuilder sb = new StringBuilder("\n");
            int length = x509CertificateArr.length;
            int i = 0;
            int i2 = 0;
            while (i < length) {
                X509Certificate x509Certificate = x509CertificateArr[i];
                C18089a c18089a = zz4.f127793e;
                sb.append(i2);
                sb.append('.');
                sb.append(HexString.CHAR_SPACE);
                c18089a.m117332e(sb, x509Certificate);
                i++;
                i2++;
            }
            return sb;
        }

        /* renamed from: g */
        public final byte[][] m117334g() {
            return new byte[][]{new byte[]{48, -126, 6, 109, 48, -126, 5, -39, -96, 3, 2, 1, 2, 2, 20, 10, 67, 5, -49, 12, -60, -23, -118, -82, -73, -60, -79, -89, -14, -112, -86, -81, 8, 84, -82, 48, 10, 6, 8, Alerts.alert_bad_certificate, -123, 3, 7, 1, 1, 3, 3, 48, -126, 1, 48, 49, 21, 48, 19, 6, 5, Alerts.alert_bad_certificate, -123, 3, Alerts.alert_no_renegotiation, 4, 18, 10, 55, 55, 49, 48, 52, 55, 52, Alerts.alert_decrypt_error, 55, 53, 49, 24, 48, 22, 6, 5, Alerts.alert_bad_certificate, -123, 3, Alerts.alert_no_renegotiation, 1, 18, PKIBody._RP, 49, 48, 52, 55, 55, 48, Alerts.alert_decode_error, 48, Alerts.alert_decode_error, 54, 55, 48, 49, 49, 83, 48, 81, 6, 3, 85, 4, 9, 12, 74, -48, -97, -47, DerValue.TAG_CONTEXT, -48, -75, -47, -127, -48, -67, -48, -75, -48, -67, -47, -127, -48, -70, -48, -80, -47, -113, BlobHeaderStructure.BLOB_VERSION, -48, -67, -48, -80, -48, -79, -48, -75, -47, DerValue.TAG_CONTEXT, -48, -75, -48, -74, -48, -67, -48, -80, -47, -113, Alerts.alert_certificate_revoked, BlobHeaderStructure.BLOB_VERSION, -48, -76, -48, -66, -48, -68, BlobHeaderStructure.BLOB_VERSION, 49, 48, Alerts.alert_certificate_revoked, BlobHeaderStructure.BLOB_VERSION, -47, -127, -47, -126, -47, DerValue.TAG_CONTEXT, -48, -66, -48, -75, -48, -67, -48, -72, -48, -75, BlobHeaderStructure.BLOB_VERSION, Alerts.alert_decode_error, 49, 25, 48, 23, 6, 3, 85, 4, 7, 12, PKIBody._CKUANN, -48, -77, Alerts.alert_certificate_unknown, BlobHeaderStructure.BLOB_VERSION, -48, -100, -48, -66, -47, -127, -48, -70, -48, -78, -48, -80, 49, 24, 48, 22, 6, 3, 85, 4, 8, 12, PKIBody._CCP, 55, 55, BlobHeaderStructure.BLOB_VERSION, -48, -100, -48, -66, -47, -127, -48, -70, -48, -78, -48, -80, 49, PKIBody._KRP, 48, 9, 6, 3, 85, 4, 6, 19, 2, 82, 85, 49, 38, 48, 36, 6, 3, 85, 4, 10, 12, 29, -48, -100, -48, -72, -48, -67, -47, -122, -48, -72, -47, -124, -47, DerValue.TAG_CONTEXT, -47, -117, BlobHeaderStructure.BLOB_VERSION, -48, -96, -48, -66, -47, -127, -47, -127, -48, -72, -48, -72, 49, 62, 48, Alerts.alert_export_restriction, 6, 3, 85, 4, 3, 12, 53, -48, -100, -48, -72, -48, -67, -47, -122, -48, -72, -47, -124, -47, DerValue.TAG_CONTEXT, -47, -117, BlobHeaderStructure.BLOB_VERSION, -48, -96, -48, -66, -47, -127, -47, -127, -48, -72, -48, -72, BlobHeaderStructure.BLOB_VERSION, -48, -99, -48, -93, -48, -90, BlobHeaderStructure.BLOB_VERSION, -48, -70, -48, -66, -47, DerValue.TAG_CONTEXT, -48, -67, -48, -75, -48, -78, -48, -66, -48, -71, 48, 30, 23, PKIBody._RP, Alerts.alert_decode_error, 53, 48, 53, Alerts.alert_decode_error, 56, 49, 53, 52, 55, 48, 54, Alerts.alert_user_canceled, 23, PKIBody._RP, Alerts.alert_decrypt_error, 48, 48, 53, Alerts.alert_decode_error, 55, 49, 53, 52, 55, 48, 54, Alerts.alert_user_canceled, 48, -126, 1, 54, 49, 21, 48, 19, 6, 5, Alerts.alert_bad_certificate, -123, 3, Alerts.alert_no_renegotiation, 4, 18, 10, 55, 55, 49, 48, 52, 55, 52, Alerts.alert_decrypt_error, 55, 53, 49, 24, 48, 22, 6, 5, Alerts.alert_bad_certificate, -123, 3, Alerts.alert_no_renegotiation, 1, 18, PKIBody._RP, 49, 48, 52, 55, 55, 48, Alerts.alert_decode_error, 48, Alerts.alert_decode_error, 54, 55, 48, 49, 49, 83, 48, 81, 6, 3, 85, 4, 9, 12, 74, -48, -97, -47, DerValue.TAG_CONTEXT, -48, -75, -47, -127, -48, -67, -48, -75, -48, -67, -47, -127, -48, -70, -48, -80, -47, -113, BlobHeaderStructure.BLOB_VERSION, -48, -67, -48, -80, -48, -79, -48, -75, -47, DerValue.TAG_CONTEXT, -48, -75, -48, -74, -48, -67, -48, -80, -47, -113, Alerts.alert_certificate_revoked, BlobHeaderStructure.BLOB_VERSION, -48, -76, -48, -66, -48, -68, BlobHeaderStructure.BLOB_VERSION, 49, 48, Alerts.alert_certificate_revoked, BlobHeaderStructure.BLOB_VERSION, -47, -127, -47, -126, -47, DerValue.TAG_CONTEXT, -48, -66, -48, -75, -48, -67, -48, -72, -48, -75, BlobHeaderStructure.BLOB_VERSION, Alerts.alert_decode_error, 49, 25, 48, 23, 6, 3, 85, 4, 7, 12, PKIBody._CKUANN, -48, -77, Alerts.alert_certificate_unknown, BlobHeaderStructure.BLOB_VERSION, -48, -100, -48, -66, -47, -127, -48, -70, -48, -78, -48, -80, 49, 24, 48, 22, 6, 3, 85, 4, 8, 12, PKIBody._CCP, 55, 55, BlobHeaderStructure.BLOB_VERSION, -48, -100, -48, -66, -47, -127, -48, -70, -48, -78, -48, -80, 49, PKIBody._KRP, 48, 9, 6, 3, 85, 4, 6, 19, 2, 82, 85, 49, 38, 48, 36, 6, 3, 85, 4, 10, 12, 29, -48, -100, -48, -72, -48, -67, -47, -122, -48, -72, -47, -124, -47, DerValue.TAG_CONTEXT, -47, -117, BlobHeaderStructure.BLOB_VERSION, -48, -96, -48, -66, -47, -127, -47, -127, -48, -72, -48, -72, 49, 68, 48, 66, 6, 3, 85, 4, 3, 12, 59, -48, -100, -48, -72, -48, -67, -47, -122, -48, -72, -47, -124, -47, DerValue.TAG_CONTEXT, -47, -117, BlobHeaderStructure.BLOB_VERSION, -48, -96, -48, -66, -47, -127, -47, -127, -48, -72, -48, -72, BlobHeaderStructure.BLOB_VERSION, -48, -99, -48, -93, -48, -90, BlobHeaderStructure.BLOB_VERSION, -48, -65, -48, -66, -48, -76, -47, -121, -48, -72, -48, -67, -48, -75, -48, -67, -48, -67, -47, -117, -48, -71, 48, -127, -86, 48, BlobHeaderStructure.KEXP15_BLOB_VERSION, 6, 8, Alerts.alert_bad_certificate, -123, 3, 7, 1, 1, 1, 2, 48, 21, 6, 9, Alerts.alert_bad_certificate, -123, 3, 7, 1, 2, 1, 2, 1, 6, 8, Alerts.alert_bad_certificate, -123, 3, 7, 1, 1, 2, 3, 3, -127, -124, 0, 4, -127, DerValue.TAG_CONTEXT, -120, -99, 115, 97, 49, 77, -57, 24, Alerts.alert_bad_certificate_status_response, 89, PKIBody._CCP, 124, -25, -41, Alerts.alert_bad_certificate, 125, -32, -93, -31, 3, -105, DerValue.TAG_APPLICATION, 12, -59, -51, Alerts.alert_user_canceled, 95, 69, -28, -37, -71, PKIBody._CANN, 89, -82, -76, -98, 62, 69, -87, -113, -19, -55, -14, 104, 12, -42, -73, -86, 36, 19, 92, -104, 104, 72, -31, 49, -29, Alerts.alert_certificate_expired, -94, 76, -11, 85, 105, -30, -85, -22, 77, -102, 78, -88, 101, 85, -22, Alerts.alert_certificate_expired, -94, -85, 54, -24, -25, -103, -94, -81, -98, DerValue.TAG_PRIVATE, 53, -106, DerValue.TAG_APPLICATION, 68, 91, -97, 101, 7, -37, Alerts.alert_illegal_parameter, PKIBody._RP, 118, -82, -55, -75, -120, Alerts.alert_bad_certificate, -55, 82, -42, 3, 21, -27, -83, 83, 91, -125, 79, -106, -119, 67, 75, 59, -106, -45, WebAppNfcService.SELECT_COMMAND_INSTRUCTION_BYTE, 1, -49, -70, -81, 12, -123, 29, 104, -93, -126, 2, 115, 48, -126, 2, Alerts.alert_certificate_unobtainable, 48, 31, 6, 3, 85, 29, 35, 4, 24, 48, 22, DerValue.TAG_CONTEXT, 20, -40, 72, 86, 22, -56, -37, -127, 66, -107, 12, 124, -110, -117, -22, 55, -25, PKIBody._CANN, -91, -67, -22, 48, 18, 6, 3, 85, 29, 19, 1, 1, -1, 4, 8, 48, 6, 1, 1, -1, 2, 1, 0, 48, 29, 6, 3, 85, 29, PKIBody._CCR, 4, 22, 4, 20, -122, -49, -7, -32, 101, -21, 19, 26, 56, Alerts.alert_insufficient_security, -115, -91, PKIBody._CANN, -30, 23, Alerts.alert_unsupported_certificate, 122, DerValue.TAG_PRIVATE, 37, -15, 48, PKIBody._CCR, 6, 3, 85, 29, PKIBody._CCP, 1, 1, -1, 4, 4, 3, 2, 1, 6, 48, 79, 6, 3, 85, 29, BlobHeaderStructure.BLOB_VERSION, 4, 72, 48, Alerts.alert_protocol_version, 48, 10, 6, 8, Alerts.alert_bad_certificate, -123, 3, 
            2, 25, 1, PKIBody._CCR, 4, 48, 6, 6, 4, 85, 29, BlobHeaderStructure.BLOB_VERSION, 0, 48, 8, 6, 6, Alerts.alert_bad_certificate, -123, 3, Alerts.alert_no_renegotiation, Alerts.alert_bad_certificate_status_response, 1, 48, 8, 6, 6, Alerts.alert_bad_certificate, -123, 3, Alerts.alert_no_renegotiation, Alerts.alert_bad_certificate_status_response, 2, 48, 8, 6, 6, Alerts.alert_bad_certificate, -123, 3, Alerts.alert_no_renegotiation, Alerts.alert_bad_certificate_status_response, 3, 48, 8, 6, 6, Alerts.alert_bad_certificate, -123, 3, Alerts.alert_no_renegotiation, Alerts.alert_bad_certificate_status_response, 4, 48, 8, 6, 6, Alerts.alert_bad_certificate, -123, 3, Alerts.alert_no_renegotiation, Alerts.alert_bad_certificate_status_response, 5, 48, -127, -48, 6, 3, 85, 29, 31, 4, -127, -56, 48, -127, -59, 48, -127, -62, -96, -127, -65, -96, -127, -68, -122, Alerts.alert_user_canceled, 104, 116, 116, Alerts.alert_unrecognized_name, 58, Alerts.alert_illegal_parameter, Alerts.alert_illegal_parameter, Alerts.alert_unsupported_extension, 117, 99, Alerts.alert_certificate_expired, 99, Alerts.alert_no_renegotiation, Alerts.alert_unrecognized_name, Alerts.alert_certificate_unknown, 118, Alerts.alert_certificate_unobtainable, 115, 107, 104, Alerts.alert_certificate_unobtainable, Alerts.alert_no_renegotiation, Alerts.alert_certificate_unknown, Alerts.alert_bad_certificate_hash_value, 117, Alerts.alert_illegal_parameter, 99, Alerts.alert_no_renegotiation, Alerts.alert_unrecognized_name, Alerts.alert_illegal_parameter, Alerts.alert_bad_certificate_hash_value, Alerts.alert_certificate_unobtainable, Alerts.alert_certificate_unobtainable, 116, 99, 97, 95, 103, Alerts.alert_certificate_unobtainable, 115, 116, Alerts.alert_decode_error, 48, Alerts.alert_decode_error, 53, 95, Alerts.alert_no_renegotiation, 56, 52, 56, 53, 54, 49, 54, 99, 56, Alerts.alert_no_renegotiation, 98, 56, 49, 52, Alerts.alert_decode_error, 57, 53, 48, 99, 55, 99, 57, Alerts.alert_decode_error, 56, 98, 101, 97, Alerts.alert_decrypt_error, 55, 101, 55, 49, 49, 97, 53, 98, Alerts.alert_no_renegotiation, 101, 97, Alerts.alert_certificate_unknown, 99, Alerts.alert_bad_certificate_hash_value, 108, -122, 94, 104, 116, 116, Alerts.alert_unrecognized_name, 58, Alerts.alert_illegal_parameter, Alerts.alert_illegal_parameter, Alerts.alert_unsupported_extension, 117, 99, Alerts.alert_certificate_expired, 99, Alerts.alert_no_renegotiation, Alerts.alert_unrecognized_name, Alerts.alert_certificate_unknown, Alerts.alert_no_renegotiation, 105, 103, 105, 116, 97, 108, Alerts.alert_certificate_unknown, 103, Alerts.alert_certificate_unobtainable, 118, Alerts.alert_certificate_unknown, Alerts.alert_bad_certificate_hash_value, 117, Alerts.alert_illegal_parameter, 99, Alerts.alert_no_renegotiation, Alerts.alert_unrecognized_name, Alerts.alert_illegal_parameter, Alerts.alert_bad_certificate_hash_value, Alerts.alert_certificate_unobtainable, Alerts.alert_certificate_unobtainable, 116, 99, 97, 95, 103, Alerts.alert_certificate_unobtainable, 115, 116, Alerts.alert_decode_error, 48, Alerts.alert_decode_error, 53, 95, Alerts.alert_no_renegotiation, 56, 52, 56, 53, 54, 49, 54, 99, 56, Alerts.alert_no_renegotiation, 98, 56, 49, 52, Alerts.alert_decode_error, 57, 53, 48, 99, 55, 99, 57, Alerts.alert_decode_error, 56, 98, 101, 97, Alerts.alert_decrypt_error, 55, 101, 55, 49, 49, 97, 53, 98, Alerts.alert_no_renegotiation, 101, 97, Alerts.alert_certificate_unknown, 99, Alerts.alert_bad_certificate_hash_value, 108, 48, -127, -28, 6, 8, Alerts.alert_unsupported_certificate, 6, 1, 5, 5, 7, 1, 1, 4, -127, -41, 48, -127, -44, 48, 102, 6, 8, Alerts.alert_unsupported_certificate, 6, 1, 5, 5, 7, 48, 2, -122, Alerts.alert_user_canceled, 104, 116, 116, Alerts.alert_unrecognized_name, 58, Alerts.alert_illegal_parameter, Alerts.alert_illegal_parameter, Alerts.alert_unsupported_extension, 117, 99, Alerts.alert_certificate_expired, 99, Alerts.alert_no_renegotiation, Alerts.alert_unrecognized_name, Alerts.alert_certificate_unknown, 118, Alerts.alert_certificate_unobtainable, 115, 107, 104, Alerts.alert_certificate_unobtainable, Alerts.alert_no_renegotiation, Alerts.alert_certificate_unknown, Alerts.alert_bad_certificate_hash_value, 117, Alerts.alert_illegal_parameter, 99, Alerts.alert_no_renegotiation, Alerts.alert_unrecognized_name, Alerts.alert_illegal_parameter, Alerts.alert_bad_certificate_hash_value, Alerts.alert_certificate_unobtainable, Alerts.alert_certificate_unobtainable, 116, 99, 97, 95, 103, Alerts.alert_certificate_unobtainable, 115, 116, Alerts.alert_decode_error, 48, Alerts.alert_decode_error, 53, 95, Alerts.alert_no_renegotiation, 56, 52, 56, 53, 54, 49, 54, 99, 56, Alerts.alert_no_renegotiation, 98, 56, 49, 52, Alerts.alert_decode_error, 57, 53, 48, 99, 55, 99, 57, Alerts.alert_decode_error, 56, 98, 101, 97, Alerts.alert_decrypt_error, 55, 101, 55, 49, 49, 97, 53, 98, Alerts.alert_no_renegotiation, 101, 97, Alerts.alert_certificate_unknown, 99, 101, Alerts.alert_bad_certificate_hash_value, 48, 106, 6, 8, Alerts.alert_unsupported_certificate, 6, 1, 5, 5, 7, 48, 2, -122, 94, 104, 116, 116, Alerts.alert_unrecognized_name, 58, Alerts.alert_illegal_parameter, Alerts.alert_illegal_parameter, Alerts.alert_unsupported_extension, 117, 99, Alerts.alert_certificate_expired, 99, Alerts.alert_no_renegotiation, Alerts.alert_unrecognized_name, Alerts.alert_certificate_unknown, Alerts.alert_no_renegotiation, 105, 103, 105, 116, 97, 108, Alerts.alert_certificate_unknown, 103, Alerts.alert_certificate_unobtainable, 118, Alerts.alert_certificate_unknown, Alerts.alert_bad_certificate_hash_value, 117, Alerts.alert_illegal_parameter, 99, Alerts.alert_no_renegotiation, Alerts.alert_unrecognized_name, Alerts.alert_illegal_parameter, Alerts.alert_bad_certificate_hash_value, Alerts.alert_certificate_unobtainable, Alerts.alert_certificate_unobtainable, 116, 99, 97, 95, 103, Alerts.alert_certificate_unobtainable, 115, 116, Alerts.alert_decode_error, 48, Alerts.alert_decode_error, 53, 95, Alerts.alert_no_renegotiation, 56, 52, 56, 53, 54, 49, 54, 99, 56, Alerts.alert_no_renegotiation, 98, 56, 49, 52, Alerts.alert_decode_error, 57, 53, 48, 99, 55, 99, 57, Alerts.alert_decode_error, 56, 98, 101, 97, Alerts.alert_decrypt_error, 55, 101, 55, 49, 49, 97, 53, 98, Alerts.alert_no_renegotiation, 101, 97, Alerts.alert_certificate_unknown, 99, 101, Alerts.alert_bad_certificate_hash_value, 48, 10, 6, 8, Alerts.alert_bad_certificate, -123, 3, 7, 1, 1, 3, 3, 3, -127, -127, 0, -100, -60, 37, -57, -83, -6, -110, 9, -121, 8, -17, -31, -97, Alerts.alert_decode_error, -62, -51, Alerts.alert_no_certificate, -6, Alerts.alert_unrecognized_name, 38, -99, -55, 20, -98, 52, -58, -51, 89, PKIBody._CANN, -69, 96, -101, 58, 2, -89, -3, 122, -71, -127, 108, 123, 81, -3, 69, 121, 7, cl_0.f93582e, -25, -70, -36, 93, 83, 88, 30, 29, 82, -18, 31, -119, 75, -26, -121, 104, -31, Alerts.alert_certificate_unknown, 52, -26, -124, 10, 20, 92, 48, -21, -91, 92, 24, 55, -32, -65, 30, -97, -116, 35, -73, -101, 98, 10, -124, -78, BlobHeaderStructure.KEXP15_BLOB_VERSION, -120, -11, Alerts.alert_no_renegotiation, -97, -85, -24, 121, -21, -114, 24, Alerts.alert_no_renegotiation, 23, -112, 73, Alerts.alert_bad_certificate_status_response, 0, Alerts.alert_no_application_protocol, -20, PKIBody._CCR, -22, -101, -115, -76, -59, 98, -15, -77, -38, Alerts.alert_illegal_parameter, -119, Alerts.alert_bad_certificate_hash_value, 57, 3, 106, Alerts.alert_certificate_revoked, 101, 75, 84}, new byte[]{48, -126, 4, -117, 48, -126, 3, -9, -96, 3, 2, 1, 2, 2, 21, 0, -71, Byte.MAX_VALUE, 109, -76, -68, 118, 36, 24, -18, -57, 94, 49, 122, 29, -16, 29, 104, 61, 76, -34, 48, 10, 6, 8, Alerts.alert_bad_certificate, -123, 3, 7, 1, 1, 3, 3, 48, -126, 1, 48, 49, 21, 48, 19, 6, 5, Alerts.alert_bad_certificate, -123, 3, Alerts.alert_no_renegotiation, 4, 18, 10, 55, 55, 49, 48, 52, 55, 52, Alerts.alert_decrypt_error, 55, 53, 49, 24, 48, 22, 6, 5, Alerts.alert_bad_certificate, -123, 3, Alerts.alert_no_renegotiation, 1, 18, PKIBody._RP, 49, 48, 52, 55, 55, 48, Alerts.alert_decode_error, 48, Alerts.alert_decode_error, 54, 55, 48, 49, 49, 83, 48, 81, 6, 3, 85, 4, 9, 12, 74, -48, -97, -47, DerValue.TAG_CONTEXT, -48, -75, -47, -127, -48, -67, -48, -75, -48, -67, -47, -127, -48, -70, -48, -80, -47, -113, BlobHeaderStructure.BLOB_VERSION, -48, -67, -48, -80, -48, -79, -48, -75, -47, DerValue.TAG_CONTEXT, -48, -75, -48, -74, -48, -67, -48, -80, -47, -113, Alerts.alert_certificate_revoked, BlobHeaderStructure.BLOB_VERSION, -48, -76, -48, -66, -48, -68, BlobHeaderStructure.BLOB_VERSION, 49, 48, Alerts.alert_certificate_revoked, BlobHeaderStructure.BLOB_VERSION, -47, -127, -47, -126, -47, DerValue.TAG_CONTEXT, -48, -66, -48, -75, -48, -67, -48, -72, -48, -75, BlobHeaderStructure.BLOB_VERSION, Alerts.alert_decode_error, 49, 25, 48, 23, 6, 3, 85, 4, 7, 12, PKIBody._CKUANN, -48, -77, Alerts.alert_certificate_unknown, BlobHeaderStructure.BLOB_VERSION, -48, -100, -48, -66, -47, -127, -48, -70, -48, -78, -48, -80, 49, 24, 48, 22, 6, 3, 85, 4, 8, 12, PKIBody._CCP, 55, 55, BlobHeaderStructure.BLOB_VERSION, -48, -100, -48, -66, -47, -127, -48, -70, -48, -78, -48, -80, 49, PKIBody._KRP, 48, 9, 6, 3, 85, 4, 6, 19, 2, 82, 85, 49, 38, 48, 36, 6, 3, 85, 4, 10, 12, 29, -48, -100, -48, -72, -48, -67, -47, -122, -48, -72, -47, -124, -47, DerValue.TAG_CONTEXT, -47, -117, BlobHeaderStructure.BLOB_VERSION, -48, -96, -48, -66, -47, -127, -47, -127, -48, -72, -48, -72, 49, 62, 48, Alerts.alert_export_restriction, 6, 3, 85, 4, 3, 12, 53, -48, -100, -48, -72, -48, -67, -47, -122, -48, -72, -47, -124, -47, DerValue.TAG_CONTEXT, -47, -117, BlobHeaderStructure.BLOB_VERSION, -48, -96, -48, -66, -47, -127, -47, -127, -48, -72, -48, -72, BlobHeaderStructure.BLOB_VERSION, -48, -99, -48, -93, -48, -90, BlobHeaderStructure.BLOB_VERSION, -48, -70, -48, -66, -47, DerValue.TAG_CONTEXT, -48, -67, -48, -75, -48, -78, -48, -66, -48, -71, 48, 30, 23, PKIBody._RP, Alerts.alert_decode_error, 53, 48, 53, Alerts.alert_decode_error, 56, 49, 53, 52, 49, 52, 49, Alerts.alert_user_canceled, 23, PKIBody._RP, 52, 48, 48, 53, Alerts.alert_decode_error, 52, 49, 53, 52, 49, 52, 49, Alerts.alert_user_canceled, 48, -126, 1, 48, 49, 21, 48, 19, 6, 5, Alerts.alert_bad_certificate, -123, 3, Alerts.alert_no_renegotiation, 4, 18, 10, 55, 55, 49, 48, 52, 55, 52, Alerts.alert_decrypt_error, 55, 53, 49, 24, 48, 22, 6, 5, Alerts.alert_bad_certificate, -123, 3, Alerts.alert_no_renegotiation, 1, 18, PKIBody._RP, 49, 48, 52, 55, 55, 48, Alerts.alert_decode_error, 48, Alerts.alert_decode_error, 54, 55, 48, 49, 49, 83, 48, 81, 6, 3, 85, 4, 9, 12, 74, -48, -97, -47, DerValue.TAG_CONTEXT, -48, -75, -47, -127, -48, -67, -48, -75, -48, -67, -47, -127, -48, -70, -48, -80, -47, -113, BlobHeaderStructure.BLOB_VERSION, -48, -67, -48, -80, -48, -79, -48, -75, -47, DerValue.TAG_CONTEXT, -48, -75, -48, -74, -48, -67, -48, -80, -47, -113, Alerts.alert_certificate_revoked, BlobHeaderStructure.BLOB_VERSION, -48, -76, -48, -66, -48, -68, BlobHeaderStructure.BLOB_VERSION, 49, 48, Alerts.alert_certificate_revoked, BlobHeaderStructure.BLOB_VERSION, -47, -127, -47, -126, -47, DerValue.TAG_CONTEXT, -48, -66, -48, -75, -48, -67, -48, -72, -48, -75, BlobHeaderStructure.BLOB_VERSION, Alerts.alert_decode_error, 49, 25, 48, 23, 6, 3, 85, 4, 7, 12, PKIBody._CKUANN, -48, -77, Alerts.alert_certificate_unknown, BlobHeaderStructure.BLOB_VERSION, -48, -100, -48, -66, -47, -127, -48, -70, -48, -78, -48, -80, 49, 24, 48, 22, 6, 3, 85, 4, 8, 12, PKIBody._CCP, 55, 55, BlobHeaderStructure.BLOB_VERSION, -48, -100, -48, -66, -47, -127, -48, -70, -48, -78, -48, -80, 49, PKIBody._KRP, 48, 9, 6, 3, 85, 4, 6, 19, 2, 82, 85, 49, 38, 48, 36, 6, 3, 85, 4, 10, 12, 29, -48, -100, -48, -72, -48, -67, -47, -122, -48, -72, -47, -124, -47, DerValue.TAG_CONTEXT, -47, -117, BlobHeaderStructure.BLOB_VERSION, -48, -96, -48, -66, -47, -127, -47, -127, -48, -72, -48, -72, 49, 62, 48, Alerts.alert_export_restriction, 6, 3, 85, 4, 3, 12, 53, -48, -100, -48, -72, -48, -67, -47, -122, -48, -72, -47, -124, -47, DerValue.TAG_CONTEXT, -47, -117, BlobHeaderStructure.BLOB_VERSION, -48, -96, -48, -66, -47, -127, -47, -127, -48, -72, -48, -72, BlobHeaderStructure.BLOB_VERSION, -48, -99, -48, -93, -48, -90, BlobHeaderStructure.BLOB_VERSION, -48, -70, -48, -66, -47, DerValue.TAG_CONTEXT, -48, -67, -48, -75, -48, -78, -48, -66, -48, -71, 48, -127, -86, 48, BlobHeaderStructure.KEXP15_BLOB_VERSION, 6, 8, Alerts.alert_bad_certificate, -123, 3, 7, 1, 1, 1, 2, 48, 21, 6, 9, Alerts.alert_bad_certificate, -123, 3, 7, 1, 2, 1, 2, 1, 6, 8, Alerts.alert_bad_certificate, -123, 3, 7, 1, 1, 2, 3, 3, -127, -124, 0, 4, -127, DerValue.TAG_CONTEXT, 116, Alerts.alert_certificate_revoked, 109, -29, DerValue.tag_UniversalString, -49, -11, -112, -98, -89, 81, 106, Alerts.alert_no_certificate, 124, -90, -119, DerValue.TAG_APPLICATION, 87, -28, 101, 105, -12, -93, 85, -23, -80, -107, -77, PKIBody._CCP, -89, 87, -31, 54, -2, Alerts.alert_certificate_expired, -112, Alerts.alert_bad_certificate, -124, -41, -111, Alerts.alert_bad_certificate, -39, DerValue.TAG_PRIVATE, -41, 83, 0, 103, -57, 107, 20, 99, -47, -45, 89, -113, 9, 99, 63, BlobHeaderStructure.KEXP15_BLOB_VERSION, -111, 1, 20, -26, 5, BlobHeaderStructure.KEXP15_BLOB_VERSION, -75, 8, -69, -39, -66, -20, Alerts.alert_unsupported_certificate, -107, -82, PKIBody._CCR, -110, Alerts.alert_certificate_expired, -121, 94, 98, -19, Alerts.alert_certificate_unknown, 103, 89, 10, 105, 52, 49, 81, -65, -46, -84, -118, -40, Alerts.alert_no_application_protocol, 63, Alerts.alert_unrecognized_name, Alerts.alert_certificate_unobtainable, 85, 83, -10, Alerts.alert_illegal_parameter, DerValue.tag_UniversalString, -44, -79, 109, -43, -96, 124, 26, Alerts.alert_user_canceled, BlobHeaderStructure.BLOB_VERSION, -95, Alerts.alert_no_certificate, -83, 29, -7, -41, 91, 67, -43, Alerts.alert_unsupported_certificate, -94, -60, 67, -31, -110, 116, -93, -127, -105, 48, -127, -108, 48, 18, 6, 3, 85, 29, 19, 1, 1, -1, 4, 8, 48, 6, 1, 1, -1, 2, 1, 4, 48, 29, 6, 3, 85, 29, PKIBody._CCR, 4, 22, 4, 20, -40, 72, 86, 22, -56, -37, -127, 66, -107, 12, 124, -110, -117, -22, 55, -25, PKIBody._CANN, -91, -67, -22, 48, PKIBody._CCR, 6, 3, 85, 29, PKIBody._CCP, 1, 1, -1, 4, 4, 3, 2, 1, 6, 48, 79, 6, 3, 85, 29, BlobHeaderStructure.BLOB_VERSION, 4, 72, 48, Alerts.alert_protocol_version, 48, 10, 6, 8, Alerts.alert_bad_certificate, -123, 3, 2, 25, 1, PKIBody._CCR, 3, 48, 6, 6, 4, 85, 29, BlobHeaderStructure.BLOB_VERSION, 0, 48, 8, 6, 6, Alerts.alert_bad_certificate, -123, 3, Alerts.alert_no_renegotiation, Alerts.alert_bad_certificate_status_response, 1, 48, 8, 6, 6, Alerts.alert_bad_certificate, -123, 3, Alerts.alert_no_renegotiation, Alerts.alert_bad_certificate_status_response, 2, 48, 8, 6, 6, Alerts.alert_bad_certificate, -123, 3, 
            Alerts.alert_no_renegotiation, Alerts.alert_bad_certificate_status_response, 3, 48, 8, 6, 6, Alerts.alert_bad_certificate, -123, 3, Alerts.alert_no_renegotiation, Alerts.alert_bad_certificate_status_response, 4, 48, 8, 6, 6, Alerts.alert_bad_certificate, -123, 3, Alerts.alert_no_renegotiation, Alerts.alert_bad_certificate_status_response, 5, 48, 10, 6, 8, Alerts.alert_bad_certificate, -123, 3, 7, 1, 1, 3, 3, 3, -127, -127, 0, Alerts.alert_unsupported_extension, -81, -6, Alerts.alert_bad_certificate, -7, 83, 126, -18, 48, PKIBody._CCP, 72, 18, 72, 77, Alerts.alert_decode_error, 95, 121, 61, 38, -70, 95, 69, -20, Alerts.alert_certificate_unknown, -71, -79, 88, 88, -57, 85, 7, PKIBody._CCP, 48, 99, -7, -98, BlobHeaderStructure.BLOB_VERSION, -29, 23, 74, 77, PKIBody._CCR, -84, 105, -77, -115, 8, -125, 106, -86, -52, 102, 87, -108, 82, -15, -70, -19, 48, -5, 23, -82, PKIBody._RP, -13, 39, -4, 10, 36, PKIBody._CANN, DerValue.TAG_CONTEXT, WebAppNfcService.SELECT_COMMAND_INSTRUCTION_BYTE, Alerts.alert_user_canceled, cl_0.f93582e, PKIBody._CANN, -122, 108, -51, 18, 101, Alerts.alert_no_renegotiation, Alerts.alert_certificate_expired, 104, BlobHeaderStructure.BLOB_VERSION, PKIBody._CANN, -86, -127, 124, 115, -66, 36, 73, DerValue.TAG_CONTEXT, -113, PKIBody._KRP, -14, -93, -88, BlobHeaderStructure.BLOB_VERSION, -54, -16, 93, 95, -52, Alerts.alert_internal_error, Alerts.alert_protocol_version, -106, -36, cl_0.f93582e, -33, -44, -125, DerValue.tag_UniversalString, 121, -121, -79, 125, 117, -32, 118, 67, 86, 92, -96, 88, DerValue.tag_UniversalString, 102, 97, 101}};
        }

        /* renamed from: h */
        public final String m117335h(Certificate certificate) {
            return ru.cprocsp.ACSP.tools.common.HexString.toHex(((X509Certificate) certificate).getSerialNumber().toByteArray(), true);
        }

        public C18089a() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lzz4$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "cause", "<init>", "(Ljava/lang/Throwable;)V", "gost_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: zz4$b */
    public static final class C18090b extends IssueKeyException {
        public C18090b(Throwable th) {
            super("50540", null, th, 2, null);
        }
    }

    public zz4(String str, String str2, String str3) {
        this.f127794a = str3;
        this.f127795b = zz4.class.getName();
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(str, str2);
        KeyStore keyStore = KeyStore.getInstance("CertStore", "JCSP");
        keyStore.load(null);
        CertificateFactory certificateFactory = CertificateFactory.getInstance(JCP.CERTIFICATE_FACTORY_NAME);
        for (byte[] bArr : f127793e.m117334g()) {
            Certificate generateCertificate = certificateFactory.generateCertificate(new ByteArrayInputStream(bArr));
            keyStore.setCertificateEntry(f127793e.m117335h(generateCertificate), generateCertificate);
        }
        trustManagerFactory.init(keyStore);
        this.f127796c = (X509TrustManager) trustManagerFactory.getTrustManagers()[0];
        this.f127797d = new ThreadLocal();
    }

    /* renamed from: b */
    public final void m117324b(X509Certificate[] x509CertificateArr, CertificateException certificateException) {
        if (x509CertificateArr != null) {
            String str = this.f127795b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "server certificate chain: " + ((Object) f127793e.m117333f(x509CertificateArr)), null, 8, null);
                }
            }
        }
        m117325c();
        if (certificateException != null) {
            mp9.m52705x(this.f127795b, "server certificate chain not trusted", new C18090b(certificateException));
        }
    }

    /* renamed from: c */
    public final void m117325c() {
        String lowerCase;
        try {
            Locale locale = Locale.getDefault();
            StringBuilder sb = new StringBuilder();
            for (X509Certificate x509Certificate : this.f127796c.getAcceptedIssuers()) {
                Principal subjectDN = x509Certificate.getSubjectDN();
                String name = subjectDN != null ? subjectDN.getName() : null;
                if (name != null && (lowerCase = name.toLowerCase(locale)) != null && d6j.m26417d0(lowerCase, "gost", false, 2, null)) {
                    f127793e.m117332e(sb, x509Certificate);
                }
            }
            String str = this.f127795b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k == null) {
                return;
            }
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "trusted store certificates: " + ((Object) sb), null, 8, null);
            }
        } catch (GeneralSecurityException e) {
            mp9.m52705x(this.f127795b, "failed to log trusted store certificates", e);
        }
    }

    @Override // javax.net.ssl.X509TrustManager
    public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
        String str2 = this.f127795b;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "checkClientTrusted, authType=" + str, null, 8, null);
            }
        }
        this.f127796c.checkClientTrusted(x509CertificateArr, str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0044, code lost:
    
        if (r3 == null) goto L15;
     */
    @Override // javax.net.ssl.X509TrustManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
        X509Certificate x509Certificate;
        String str2 = this.f127795b;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k = mp9Var.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "checkServerTrusted, authType=" + str, null, 8, null);
            }
        }
        String str3 = (String) this.f127797d.get();
        if (str3 != null) {
            if (str3.length() <= 0) {
                str3 = null;
            }
        }
        str3 = this.f127794a;
        if (str3 == null || str3.length() <= 0) {
            str3 = null;
        }
        String str4 = this.f127795b;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str4, "checkServerTrusted, host=" + str3, null, 8, null);
            }
        }
        try {
            this.f127796c.checkServerTrusted(x509CertificateArr, str);
            if (str3 != null) {
                if (x509CertificateArr == null || (x509Certificate = (X509Certificate) AbstractC15314sy.m97305a0(x509CertificateArr)) == null) {
                    throw new IllegalStateException("Empty chain");
                }
                HostnameChecker.getInstance((byte) 1).match(str3, x509Certificate);
            }
        } catch (CertificateException e) {
            m117324b(x509CertificateArr, e);
            throw e;
        } catch (Throwable th) {
            m117324b(x509CertificateArr, null);
            throw new CertificateException("Verification failed", th);
        }
    }

    /* renamed from: d */
    public final void m117326d(String str) {
        if (str == null || !str.equals(this.f127797d.get())) {
            return;
        }
        this.f127797d.remove();
    }

    /* renamed from: e */
    public final void m117327e(String str) {
        this.f127797d.set(str);
    }

    @Override // javax.net.ssl.X509TrustManager
    public X509Certificate[] getAcceptedIssuers() {
        return this.f127796c.getAcceptedIssuers();
    }

    public /* synthetic */ zz4(String str, String str2, String str3, int i, xd5 xd5Var) {
        this(str, str2, (i & 4) != 0 ? null : str3);
    }
}
