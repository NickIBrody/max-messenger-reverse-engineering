package ru.CryptoPro.JCPRequest.ca20.decoder;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public class CA20UserRegistrationField {

    /* renamed from: a */
    private String f94874a;

    /* renamed from: b */
    private String f94875b;

    /* renamed from: c */
    private String f94876c;

    /* renamed from: d */
    private String[] f94877d;

    /* renamed from: e */
    private String f94878e;

    /* renamed from: f */
    private boolean f94879f;

    /* renamed from: g */
    private boolean f94880g;

    /* renamed from: h */
    private boolean f94881h;

    public CA20UserRegistrationField(String str, String str2, String str3, String[] strArr, String str4, boolean z, boolean z2, boolean z3) {
        this.f94874a = str;
        this.f94875b = str2;
        this.f94876c = str3;
        this.f94877d = strArr;
        this.f94878e = str4;
        this.f94879f = z;
        this.f94880g = z2;
        this.f94881h = z3;
    }

    public String getDefaultValue() {
        return this.f94878e;
    }

    public String getLocalizedName() {
        return this.f94876c;
    }

    public String getName() {
        return this.f94875b;
    }

    public String getOid() {
        return this.f94874a;
    }

    public String[] getSettingsValues() {
        return this.f94877d;
    }

    public boolean isProhibitAnyValue() {
        return this.f94879f;
    }

    public boolean isProhibitChange() {
        return this.f94880g;
    }

    public boolean isProhibitEmpty() {
        return this.f94881h;
    }

    public void setDefaultValue(String str) {
        this.f94878e = str;
    }

    public void setLocalizedName(String str) {
        this.f94876c = str;
    }

    public void setName(String str) {
        this.f94875b = str;
    }

    public void setOid(String str) {
        this.f94874a = str;
    }

    public void setProhibitAnyValue(boolean z) {
        this.f94879f = z;
    }

    public void setProhibitChange(boolean z) {
        this.f94880g = z;
    }

    public void setProhibitEmpty(boolean z) {
        this.f94881h = z;
    }

    public void setSettingsValues(String[] strArr) {
        this.f94877d = strArr;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("oid: ");
        sb.append(this.f94874a);
        sb.append(", name: ");
        sb.append(this.f94875b);
        sb.append(", localized name: ");
        sb.append(this.f94876c);
        sb.append(", default value: ");
        sb.append(this.f94878e);
        sb.append(", prohibit any value: ");
        sb.append(this.f94879f);
        sb.append(", prohibit change: ");
        sb.append(this.f94880g);
        sb.append(", prohibit empty: ");
        sb.append(this.f94881h);
        if (this.f94877d != null) {
            sb.append(", settings values: [");
            for (String str : this.f94877d) {
                sb.append(str);
                sb.append(Extension.SEMICOLON_SPACE);
            }
            sb.append("]");
        }
        return sb.toString();
    }
}
