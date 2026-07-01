package p000;

/* loaded from: classes6.dex */
public class bf0 extends ms9 implements InterfaceC2560bt {

    /* renamed from: e */
    public final String f14136e;

    public bf0(String str, String str2, String str3, String str4) {
        super(str2, str3, str4);
        this.f14136e = str;
    }

    @Override // p000.ms9
    /* renamed from: c */
    public String mo16429c() {
        return "auth.anonymLogin";
    }

    /* renamed from: d */
    public final String m16430d() {
        String str = this.f54565b;
        if (str == null) {
            str = "test";
        }
        if (this.f14136e == null) {
            return "{\"version\": 2, \"device_id\": \"" + str + "\", \"client_version\": \"1.0.1\"}";
        }
        return "{\"auth_token\": \"" + this.f14136e + "\", \"version\": 3, \"device_id\": \"" + str + "\", \"client_version\": \"1.0.1\"}";
    }

    @Override // p000.ms9, p000.AbstractC17389y
    public void populateParams(C17680ys c17680ys) {
        super.populateParams(c17680ys);
        c17680ys.m114284b("session_data", m16430d());
    }
}
