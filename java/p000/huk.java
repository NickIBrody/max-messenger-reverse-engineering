package p000;

import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class huk {

    /* renamed from: a */
    public final String f38298a;

    /* renamed from: b */
    public final String f38299b;

    /* renamed from: c */
    public final int f38300c;

    /* renamed from: d */
    public final String f38301d;

    /* renamed from: e */
    public final String f38302e;

    /* renamed from: f */
    public final String f38303f;

    /* renamed from: g */
    public final String f38304g;

    /* renamed from: h */
    public final String f38305h;

    /* renamed from: i */
    public final String f38306i;

    /* renamed from: j */
    public final String f38307j;

    /* renamed from: k */
    public final def f38308k;

    /* renamed from: l */
    public final TimeZone f38309l;

    public huk(String str, String str2, int i, String str3, String str4, String str5, String str6, String str7, String str8, String str9, def defVar, TimeZone timeZone) {
        this.f38298a = str;
        this.f38299b = str2;
        this.f38300c = i;
        this.f38301d = str3;
        this.f38302e = str4;
        this.f38303f = str5;
        this.f38304g = str6;
        this.f38305h = str7;
        this.f38306i = str8;
        this.f38307j = str9;
        this.f38308k = defVar;
        this.f38309l = timeZone;
    }

    /* renamed from: a */
    public final Map m39680a() {
        HashMap hashMap = new HashMap();
        hashMap.put("deviceType", this.f38298a);
        def defVar = this.f38308k;
        if (defVar != null) {
            hashMap.put("pushDeviceType", defVar.value);
        }
        hashMap.put("appVersion", this.f38299b);
        hashMap.put("arch", this.f38303f);
        hashMap.put("buildNumber", Integer.valueOf(this.f38300c));
        String str = this.f38301d;
        if (str != null && str.length() != 0) {
            hashMap.put("appKey", this.f38301d);
        }
        hashMap.put("osVersion", this.f38302e);
        hashMap.put("locale", this.f38304g);
        hashMap.put("deviceLocale", this.f38305h);
        hashMap.put("deviceName", this.f38306i);
        hashMap.put("screen", this.f38307j);
        hashMap.put("timezone", this.f38309l.getID());
        return hashMap;
    }

    /* renamed from: b */
    public final List m39681b() {
        String str = this.f38299b + Extension.O_BRAKE + this.f38300c + Extension.C_BRAKE;
        xpd xpdVar = new xpd("locale", this.f38304g);
        xpd xpdVar2 = new xpd("appVersion", str);
        xpd xpdVar3 = new xpd("arch", this.f38303f);
        xpd xpdVar4 = new xpd("screen", this.f38307j);
        xpd xpdVar5 = new xpd("deviceName", this.f38306i);
        xpd xpdVar6 = new xpd("deviceType", this.f38298a);
        xpd xpdVar7 = new xpd("osVersion", this.f38302e);
        xpd xpdVar8 = new xpd("timezone", this.f38309l.getID());
        xpd xpdVar9 = new xpd("deviceLocale", this.f38305h);
        def defVar = this.f38308k;
        return dv3.m28436v(xpdVar, xpdVar2, xpdVar3, xpdVar4, xpdVar5, xpdVar6, xpdVar7, xpdVar8, xpdVar9, defVar != null ? new xpd("pushDeviceType", defVar.value) : null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof huk)) {
            return false;
        }
        huk hukVar = (huk) obj;
        return jy8.m45881e(this.f38298a, hukVar.f38298a) && jy8.m45881e(this.f38299b, hukVar.f38299b) && this.f38300c == hukVar.f38300c && jy8.m45881e(this.f38301d, hukVar.f38301d) && jy8.m45881e(this.f38302e, hukVar.f38302e) && jy8.m45881e(this.f38303f, hukVar.f38303f) && jy8.m45881e(this.f38304g, hukVar.f38304g) && jy8.m45881e(this.f38305h, hukVar.f38305h) && jy8.m45881e(this.f38306i, hukVar.f38306i) && jy8.m45881e(this.f38307j, hukVar.f38307j) && this.f38308k == hukVar.f38308k && jy8.m45881e(this.f38309l, hukVar.f38309l);
    }

    public int hashCode() {
        int hashCode = ((((this.f38298a.hashCode() * 31) + this.f38299b.hashCode()) * 31) + Integer.hashCode(this.f38300c)) * 31;
        String str = this.f38301d;
        int hashCode2 = (((((((((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f38302e.hashCode()) * 31) + this.f38303f.hashCode()) * 31) + this.f38304g.hashCode()) * 31) + this.f38305h.hashCode()) * 31) + this.f38306i.hashCode()) * 31) + this.f38307j.hashCode()) * 31;
        def defVar = this.f38308k;
        return ((hashCode2 + (defVar != null ? defVar.hashCode() : 0)) * 31) + this.f38309l.hashCode();
    }

    public String toString() {
        return "UserAgent(deviceType=" + this.f38298a + ", appVersion=" + this.f38299b + ", buildNumber=" + this.f38300c + ", appKey=" + this.f38301d + ", osVersion=" + this.f38302e + ", arch=" + this.f38303f + ", locale=" + this.f38304g + ", deviceLocale=" + this.f38305h + ", deviceName=" + this.f38306i + ", screen=" + this.f38307j + ", pushDeviceType=" + this.f38308k + ", timeZone=" + this.f38309l + Extension.C_BRAKE;
    }

    public /* synthetic */ huk(String str, String str2, int i, String str3, String str4, String str5, String str6, String str7, String str8, String str9, def defVar, TimeZone timeZone, int i2, xd5 xd5Var) {
        this(str, str2, i, str3, str4, str5, str6, str7, str8, str9, defVar, (i2 & 2048) != 0 ? TimeZone.getDefault() : timeZone);
    }
}
