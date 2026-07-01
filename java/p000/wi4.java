package p000;

import java.io.Serializable;
import java.util.Map;

/* loaded from: classes6.dex */
public final class wi4 implements Serializable {

    /* renamed from: w */
    public final String f116149w;

    /* renamed from: x */
    public final String f116150x;

    public wi4(String str, String str2) {
        this.f116149w = str;
        this.f116150x = str2;
    }

    /* renamed from: c */
    public final Map m107728c() {
        Map m56836c = o2a.m56836c();
        m56836c.put("firstName", this.f116149w);
        String str = this.f116150x;
        if (str != null && str.length() != 0) {
            m56836c.put("lastName", this.f116150x);
        }
        return o2a.m56835b(m56836c);
    }

    public String toString() {
        return "ContactNameWrapper{name=" + this.f116149w + ", lastName=" + this.f116150x + "}";
    }
}
