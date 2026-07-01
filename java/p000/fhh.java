package p000;

import java.util.Map;
import org.json.JSONObject;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class fhh {

    /* renamed from: a */
    public final Map f31103a;

    /* renamed from: b */
    public final Boolean f31104b;

    /* renamed from: c */
    public final qd9 f31105c;

    public fhh(Map map) {
        this.f31103a = map;
        Object obj = map.get("chats-list-promo-link-enabled");
        this.f31104b = obj instanceof Boolean ? (Boolean) obj : null;
        this.f31105c = ae9.m1500a(new bt7() { // from class: ehh
            @Override // p000.bt7
            public final Object invoke() {
                Map m33006b;
                m33006b = fhh.m33006b(fhh.this);
                return m33006b;
            }
        });
    }

    /* renamed from: b */
    public static final Map m33006b(fhh fhhVar) {
        Object obj = fhhVar.f31103a.get("chats-list-promo-link-info");
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    /* renamed from: c */
    public final boolean m33007c() {
        if (!this.f31103a.containsKey("log-full")) {
            return false;
        }
        Object obj = this.f31103a.get("log-full");
        return Boolean.parseBoolean(obj != null ? obj.toString() : null);
    }

    /* renamed from: d */
    public final boolean m33008d() {
        if (!this.f31103a.containsKey("log-sensitive")) {
            return false;
        }
        Object obj = this.f31103a.get("log-sensitive");
        return Boolean.parseBoolean(obj != null ? obj.toString() : null);
    }

    public String toString() {
        return "ServerSettings(" + new JSONObject(this.f31103a) + Extension.C_BRAKE;
    }
}
