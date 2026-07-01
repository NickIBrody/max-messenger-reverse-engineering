package ru.CryptoPro.JCPRequest.ca15.tools;

import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.net.URL;
import java.util.Properties;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.utils.URLEncodedUtils;
import org.apache.http.protocol.HTTP;
import ru.CryptoPro.JCP.tools.JCPLogger;
import ru.CryptoPro.JCPRequest.GostCertificateRequest;
import ru.CryptoPro.JCPRequest.RegisteredHttpClient;
import ru.CryptoPro.JCPRequest.ca15.user.CAUser;
import ru.CryptoPro.JCPRequest.ca20.user.CA20CertAuthUser;
import ru.CryptoPro.JCPRequest.pc_0.cl_2;
import ru.cprocsp.NGate.tools.Constants;

/* loaded from: classes5.dex */
public class Utility {
    public static final String DEFAULT_CA15_DATA_ENCODING = "windows-1251";
    public static final String DEFAULT_CA20_DATA_ENCODING = "UTF-8";
    public static final String USER_AGENT = "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)";

    /* renamed from: a */
    private static final String f94857a = "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)";

    /* renamed from: b */
    private static final String f94858b = "-----BEGIN CERTIFICATE-----";

    /* renamed from: c */
    private static final String f94859c = "-----END CERTIFICATE-----";

    /* renamed from: d */
    private static final Properties f94860d;

    /* renamed from: e */
    private static final Properties f94861e;

    static {
        Properties properties = new Properties();
        f94860d = properties;
        Properties properties2 = new Properties();
        f94861e = properties2;
        properties.put(HTTP.USER_AGENT, "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)");
        properties.put(HTTP.CONTENT_TYPE, URLEncodedUtils.CONTENT_TYPE);
        properties2.put(HTTP.USER_AGENT, "Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0)");
        properties2.put(HTTP.CONTENT_TYPE, "application/json; charset=UTF-8");
    }

    public static Properties FORM_HEADERS() {
        return (Properties) f94860d.clone();
    }

    public static Properties JSON_HEADERS() {
        return (Properties) f94861e.clone();
    }

    public static String cleanCertificateRequest(String str) {
        return (str + Constants.LINE_SEPARATOR).replaceAll(GostCertificateRequest.BEGIN_STRING, "").replaceAll(GostCertificateRequest.END_STRING, "").replaceAll(Constants.LINE_SEPARATOR, "");
    }

    public static String decodeP7B(byte[] bArr) {
        String str = new String(bArr);
        return str.substring(str.indexOf("-----BEGIN CERTIFICATE-----") + 27, str.indexOf("-----END CERTIFICATE-----"));
    }

    public static String getDefaultCharset() {
        return new OutputStreamWriter(new ByteArrayOutputStream()).getEncoding();
    }

    public static String getHttpPostFile(String str, String str2, CAUser cAUser, Properties properties, Properties properties2, byte[] bArr) throws Exception {
        cl_2 cl_2Var = null;
        try {
            cl_2 httpInstance = RegisteredHttpClient.getHttpInstance(new URL(str + str2), cAUser.isCA20());
            if (cAUser instanceof CA20CertAuthUser) {
                httpInstance.mo85999a(((CA20CertAuthUser) cAUser).getCertAuthInfo());
            }
            if (properties != null) {
                properties.put("Encoding-Type", httpInstance.mo86005e());
            }
            if (properties2 != null) {
                httpInstance.mo90496a(HttpPost.METHOD_NAME, properties, properties2);
            } else {
                httpInstance.mo90497a(HttpPost.METHOD_NAME, properties, bArr);
            }
            InputStream mo90498f = httpInstance.mo90498f();
            if (mo90498f == null) {
                throw new IOException("Invalid input stream");
            }
            int mo86001b = httpInstance.mo86001b();
            String mo86004d = httpInstance.mo86004d();
            JCPLogger.fineFormat("Response code: {0}, response message: {1}", Integer.valueOf(mo86001b), httpInstance.mo86003c());
            JCPLogger.fineFormat("Response content encoding: {0}, default output stream charset: {1}", mo86004d, getDefaultCharset());
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(mo90498f, mo86004d));
            String str3 = "";
            String str4 = "";
            while (true) {
                String readLine = bufferedReader.readLine();
                if (readLine == null) {
                    break;
                }
                str4 = str4 + readLine;
                str3 = str3 + readLine + Constants.LINE_SEPARATOR;
            }
            bufferedReader.close();
            JCPLogger.fine(str3);
            if (mo86001b == 200) {
                httpInstance.mo90499g();
                return str4;
            }
            throw new Exception("Server has returned an invalid http code: " + mo86001b + ", message: " + str3);
        } catch (Throwable th) {
            if (0 != 0) {
                cl_2Var.mo90499g();
            }
            throw th;
        }
    }

    public static String getHttpPostFileUsingData(String str, String str2, CAUser cAUser, byte[] bArr) throws Exception {
        return getHttpPostFile(str, str2, cAUser, FORM_HEADERS(), null, bArr);
    }

    public static String getHttpPostFileUsingProps(String str, String str2, CAUser cAUser, Properties properties) throws Exception {
        return getHttpPostFile(str, str2, cAUser, FORM_HEADERS(), properties, null);
    }
}
