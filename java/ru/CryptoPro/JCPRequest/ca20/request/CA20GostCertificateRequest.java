package ru.CryptoPro.JCPRequest.ca20.request;

import java.io.IOException;
import java.security.SignatureException;
import java.security.cert.Certificate;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Properties;
import java.util.Vector;
import org.apache.http.protocol.HTTP;
import org.json.JSONArray;
import org.json.JSONObject;
import org.json.JSONTokener;
import ru.CryptoPro.JCPRequest.GostCertificateRequest;
import ru.CryptoPro.JCPRequest.ca15.request.CA15RootRequest;
import ru.CryptoPro.JCPRequest.ca15.tools.Utility;
import ru.CryptoPro.JCPRequest.ca20.decoder.CA20CertificateRecord;
import ru.CryptoPro.JCPRequest.ca20.decoder.CA20CertificateRequestRecord;
import ru.CryptoPro.JCPRequest.ca20.decoder.CA20RevocationRecord;
import ru.CryptoPro.JCPRequest.ca20.status.CA20RequestStatus;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.JCPRequest.ca20.user.CA20User;

/* loaded from: classes5.dex */
public class CA20GostCertificateRequest extends GostCertificateRequest {

    /* renamed from: ru.CryptoPro.JCPRequest.ca20.request.CA20GostCertificateRequest$1 */
    /* synthetic */ class C142171 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f94882a;

        static {
            int[] iArr = new int[AcquiredListType.values().length];
            f94882a = iArr;
            try {
                iArr[AcquiredListType.ltRequest.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f94882a[AcquiredListType.ltCertificate.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f94882a[AcquiredListType.ltRevocation.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public enum AcquiredListType {
        ltRequest,
        ltCertificate,
        ltRevocation
    }

    public CA20GostCertificateRequest() throws IOException {
    }

    /* renamed from: a */
    private static void m90461a(byte[] bArr, Vector vector, AcquiredListType acquiredListType, String str, String str2) throws Exception {
        Object cA20CertificateRequestRecord;
        JSONArray jSONArray = new JSONObject(new JSONTokener(new String(bArr, "UTF-8"))).getJSONArray(str);
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            String string = jSONObject.getString(str2);
            String string2 = jSONObject.getString("UserId");
            String string3 = jSONObject.getString("Status");
            Iterator<String> keys = jSONObject.keys();
            HashMap hashMap = new HashMap();
            while (keys.hasNext()) {
                String next = keys.next();
                if (!next.equalsIgnoreCase(str2) && !next.equalsIgnoreCase("UserId") && !next.equalsIgnoreCase("Status")) {
                    hashMap.put(next, jSONObject.get(next).equals(JSONObject.NULL) ? null : jSONObject.getString(next));
                }
            }
            int i2 = C142171.f94882a[acquiredListType.ordinal()];
            if (i2 == 1) {
                cA20CertificateRequestRecord = new CA20CertificateRequestRecord(string, string2, string3, hashMap);
            } else if (i2 != 2) {
                if (i2 == 3) {
                    vector.add(new CA20RevocationRecord(jSONObject.getString("RevRequestId"), string, string2, string3, hashMap));
                }
            } else {
                cA20CertificateRequestRecord = new CA20CertificateRecord(string, string2, string3, hashMap);
            }
            vector.add(cA20CertificateRequestRecord);
        }
    }

    public static CA20RequestStatus checkCertificateStatus(String str, CA20User cA20User, String str2) throws Exception {
        Properties JSON_HEADERS = Utility.JSON_HEADERS();
        cA20User.putBasicAuthorization(JSON_HEADERS);
        JSONObject jSONObject = new JSONObject(new JSONTokener(new String(GostCertificateRequest.httpGetFile(str + cA20User.getUrlApiPart() + "/certrequest/" + str2, cA20User, JSON_HEADERS), "UTF-8"))).getJSONObject("CertRequest");
        return new CA20RequestStatus(jSONObject.getString("CertRequestId"), jSONObject.getString("Status"));
    }

    public static byte[] getCertificateByRequestId(String str, CA20User cA20User, String str2) throws Exception {
        Properties JSON_HEADERS = Utility.JSON_HEADERS();
        cA20User.putBasicAuthorization(JSON_HEADERS);
        return GostCertificateRequest.httpGetFile(str + cA20User.getUrlApiPart() + "/certrequest/" + str2 + "/rawcert", cA20User, JSON_HEADERS);
    }

    public static Vector getCertificateList(String str, CA20User cA20User) throws Exception {
        Properties JSON_HEADERS = Utility.JSON_HEADERS();
        cA20User.putBasicAuthorization(JSON_HEADERS);
        byte[] httpGetFile = GostCertificateRequest.httpGetFile(str + cA20User.getUrlApiPart() + "/certificate", cA20User, JSON_HEADERS);
        Vector vector = new Vector();
        m90461a(httpGetFile, vector, AcquiredListType.ltCertificate, "Certificate", "CertId");
        return vector;
    }

    public static Vector getCertificateRequestList(String str, CA20User cA20User) throws Exception {
        Properties JSON_HEADERS = Utility.JSON_HEADERS();
        cA20User.putBasicAuthorization(JSON_HEADERS);
        byte[] httpGetFile = GostCertificateRequest.httpGetFile(str + cA20User.getUrlApiPart() + "/certrequest", cA20User, JSON_HEADERS);
        Vector vector = new Vector();
        m90461a(httpGetFile, vector, AcquiredListType.ltRequest, "CertRequest", "CertRequestId");
        return vector;
    }

    public static Vector getRequestRevocationList(String str, CA20User cA20User) throws Exception {
        Properties JSON_HEADERS = Utility.JSON_HEADERS();
        cA20User.putBasicAuthorization(JSON_HEADERS);
        byte[] httpGetFile = GostCertificateRequest.httpGetFile(str + cA20User.getUrlApiPart() + "/revrequest", cA20User, JSON_HEADERS);
        Vector vector = new Vector();
        m90461a(httpGetFile, vector, AcquiredListType.ltRevocation, "RevokeRequest", "RevRequestId");
        return vector;
    }

    public static Certificate[] getRootCertList(String str) throws Exception {
        return CA15RootRequest.getRootCertList(str + "/api/cacertificate", false, false);
    }

    public static CA20RequestStatus markCertificateInstalled(String str, CA20User cA20User, String str2) throws Exception {
        Properties JSON_HEADERS = Utility.JSON_HEADERS();
        cA20User.putBasicAuthorization(JSON_HEADERS);
        String str3 = cA20User.getUrlApiPart() + "/certrequest/" + str2;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("Status", CA20Status.STATUS_REQUEST_K);
        JSONObject jSONObject2 = new JSONObject(new JSONTokener(Utility.getHttpPostFile(str, str3, cA20User, JSON_HEADERS, null, jSONObject.toString().getBytes("UTF-8")))).getJSONObject("CertRequest");
        return new CA20RequestStatus(jSONObject2.getString("CertRequestId"), jSONObject2.getString("Status"));
    }

    public CA20RequestStatus sendCertificateRequest(String str, CA20User cA20User) throws Exception {
        byte[] bArr = this.encoded;
        if (bArr != null) {
            return sendCertificateRequest(str, cA20User, bArr);
        }
        throw new SignatureException(GostCertificateRequest.resource.getString("NO_SIGNED"));
    }

    public CA20GostCertificateRequest(String str) throws IOException {
        super(str);
    }

    public static CA20RequestStatus sendCertificateRequest(String str, CA20User cA20User, byte[] bArr) throws Exception {
        Properties properties = new Properties();
        properties.put(HTTP.USER_AGENT, Utility.USER_AGENT);
        properties.put(HTTP.CONTENT_TYPE, "application/octet-stream");
        cA20User.putBasicAuthorization(properties);
        JSONObject jSONObject = new JSONObject(new JSONTokener(Utility.getHttpPostFile(str, cA20User.getUrlApiPart() + "/certrequest", cA20User, properties, null, bArr))).getJSONObject("CertRequest");
        return new CA20RequestStatus(jSONObject.getString("CertRequestId"), jSONObject.getString("Status"));
    }
}
