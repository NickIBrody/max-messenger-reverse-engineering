package ru.CryptoPro.JCPRequest.ca20.user;

import java.util.Map;
import java.util.Properties;
import java.util.Vector;
import org.apache.http.auth.AUTH;
import org.json.JSONArray;
import org.json.JSONObject;
import org.json.JSONTokener;
import ru.CryptoPro.JCP.tools.Encoder;
import ru.CryptoPro.JCPRequest.GostCertificateRequest;
import ru.CryptoPro.JCPRequest.ca15.tools.Utility;
import ru.CryptoPro.JCPRequest.ca15.user.CAUser;
import ru.CryptoPro.JCPRequest.ca20.decoder.CA20GostTemplateField;
import ru.CryptoPro.JCPRequest.ca20.decoder.CA20UserRegistrationField;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.CryptoPro.JCPRequest.ca20.status.CA20UserRegisterInfoStatus;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;

/* loaded from: classes5.dex */
public class CA20User extends CAUser {

    /* renamed from: d */
    protected String f94894d;

    public CA20User() {
        this.f94894d = null;
    }

    public static Vector getUserRegistrationFields(String str, String str2) throws Exception {
        byte[] httpGetFile = GostCertificateRequest.httpGetFile(str + "/api/" + str2 + "/userattr", CAUser.NULL);
        Vector vector = new Vector();
        JSONArray jSONArray = new JSONObject(new JSONTokener(new String(httpGetFile, "UTF-8"))).getJSONArray("RDN");
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            String string = jSONObject.getString("Oid");
            String string2 = jSONObject.getString("Name");
            String string3 = jSONObject.getString("LocalizedName");
            String string4 = jSONObject.get("DefaultValue").equals(JSONObject.NULL) ? null : jSONObject.getString("DefaultValue");
            boolean z = jSONObject.getBoolean("ProhibitAnyValue");
            boolean z2 = jSONObject.getBoolean("ProhibitChange");
            boolean z3 = jSONObject.getBoolean("ProhibitEmpty");
            JSONArray jSONArray2 = jSONObject.getJSONArray("SettingsValues");
            int length = jSONArray2.length();
            String[] strArr = new String[length];
            if (length > 0) {
                for (int i2 = 0; i2 < length; i2++) {
                    strArr[i2] = (String) jSONArray2.get(i2);
                }
            }
            vector.add(new CA20UserRegistrationField(string, string2, string3, strArr, string4, z, z2, z3));
        }
        return vector;
    }

    public CA20Status checkUserStatus(String str) throws Exception {
        Properties JSON_HEADERS = Utility.JSON_HEADERS();
        putBasicAuthorization(JSON_HEADERS);
        return new CA20Status(new JSONObject(new JSONTokener(new String(GostCertificateRequest.httpGetFile(str + getUrlApiPart() + CSPStore.SLASH + this.f94894d + "/regrequest", this, JSON_HEADERS), "UTF-8"))).getJSONObject("RegRequest").getString("Status"));
    }

    public String getFolder() {
        return this.f94894d;
    }

    public String getUrlApiPart() {
        return "/api";
    }

    public Vector getUserCertificateTemplates(String str) throws Exception {
        Properties JSON_HEADERS = Utility.JSON_HEADERS();
        putBasicAuthorization(JSON_HEADERS);
        byte[] httpGetFile = GostCertificateRequest.httpGetFile(str + getUrlApiPart() + CSPStore.SLASH + this.f94894d + "/certtemplate", this, JSON_HEADERS);
        Vector vector = new Vector();
        JSONArray jSONArray = new JSONObject(new JSONTokener(new String(httpGetFile, "UTF-8"))).getJSONArray("Template");
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            vector.add(new CA20GostTemplateField(jSONObject.getString("Name"), jSONObject.getString("LocalizedName"), jSONObject.getString("Oid"), CA20GostTemplateField.KeySpecification.values()[jSONObject.getInt("KeySpec")], jSONObject.getBoolean("AutoApproval")));
        }
        return vector;
    }

    @Override // ru.CryptoPro.JCPRequest.ca15.user.CAUser
    public boolean isCA20() {
        return true;
    }

    public void putBasicAuthorization(Properties properties) throws Exception {
        if (isCertAuthorization()) {
            return;
        }
        if (properties == null || this.f94862a == null || this.f94863b == null) {
            throw new Exception("Basic authorization (login:password) acquired but headers or login/password are empty");
        }
        String encode = new Encoder().encode((this.f94862a + ":" + this.f94863b).getBytes());
        StringBuilder sb = new StringBuilder();
        sb.append("Basic ");
        sb.append(encode);
        properties.put(AUTH.WWW_AUTH_RESP, sb.toString());
    }

    public CA20UserRegisterInfoStatus registerUser(String str, CA20AuxiliaryUserInfo cA20AuxiliaryUserInfo) throws Exception {
        JSONArray jSONArray = new JSONArray();
        for (Map.Entry entry : this.f94864c.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(str2, str3);
            jSONArray.put(jSONObject);
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("Comment", cA20AuxiliaryUserInfo.getComment());
        jSONObject2.put("Description", cA20AuxiliaryUserInfo.getDescription());
        jSONObject2.put("Email", cA20AuxiliaryUserInfo.getEMail());
        jSONObject2.put("KeyPhrase", cA20AuxiliaryUserInfo.getKeyPhrase());
        jSONObject2.put("OidArray", jSONArray);
        JSONObject jSONObject3 = new JSONObject(new JSONTokener(Utility.getHttpPostFile(str, "/api/" + this.f94894d + "/regrequest", this, Utility.JSON_HEADERS(), null, jSONObject2.toString().getBytes("UTF-8")))).getJSONObject("RegRequest");
        this.f94862a = jSONObject3.getString("Token");
        this.f94863b = jSONObject3.getString("Password");
        return new CA20UserRegisterInfoStatus(this.f94862a, this.f94863b, jSONObject3.getString("RegRequestId"), jSONObject3.getString("Status"));
    }

    public void setFolder(String str) {
        this.f94894d = str;
    }

    @Override // ru.CryptoPro.JCPRequest.ca15.user.CAUser
    public String toString() {
        return super.toString() + ", folder: " + this.f94894d;
    }

    public CA20User(String str, String str2, String str3) {
        super(str, str2);
        this.f94894d = str3;
    }

    public CA20User(Map map, String str) {
        super(map);
        this.f94894d = str;
    }
}
