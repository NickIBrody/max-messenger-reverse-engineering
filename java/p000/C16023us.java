package p000;

import java.util.Map;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: us */
/* loaded from: classes.dex */
public final class C16023us {

    /* renamed from: a */
    public final long f109815a;

    /* renamed from: b */
    public final long f109816b;

    /* renamed from: c */
    public final long f109817c;

    /* renamed from: d */
    public final String f109818d;

    /* renamed from: e */
    public final String f109819e;

    /* renamed from: f */
    public final Map f109820f;

    public C16023us(long j, long j2, long j3, String str, String str2, Map map) {
        this.f109815a = j;
        this.f109816b = j2;
        this.f109817c = j3;
        this.f109818d = str;
        this.f109819e = str2;
        this.f109820f = map;
    }

    /* renamed from: a */
    public final String m102290a() {
        return this.f109819e;
    }

    /* renamed from: b */
    public final Map m102291b() {
        return this.f109820f;
    }

    /* renamed from: c */
    public final long m102292c() {
        return this.f109817c;
    }

    /* renamed from: d */
    public final long m102293d() {
        return this.f109815a;
    }

    /* renamed from: e */
    public final String m102294e() {
        return this.f109818d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16023us)) {
            return false;
        }
        C16023us c16023us = (C16023us) obj;
        return this.f109815a == c16023us.f109815a && this.f109816b == c16023us.f109816b && this.f109817c == c16023us.f109817c && jy8.m45881e(this.f109818d, c16023us.f109818d) && jy8.m45881e(this.f109819e, c16023us.f109819e) && jy8.m45881e(this.f109820f, c16023us.f109820f);
    }

    /* renamed from: f */
    public final long m102295f() {
        return this.f109816b;
    }

    /* renamed from: g */
    public final Map m102296g() {
        Map m56836c = o2a.m56836c();
        m56836c.put("time", Long.valueOf(this.f109815a));
        m56836c.put("userId", Long.valueOf(this.f109816b));
        m56836c.put("type", this.f109818d);
        m56836c.put("event", this.f109819e);
        Map map = this.f109820f;
        if (map != null) {
            m56836c.put("params", map);
        }
        Long valueOf = Long.valueOf(this.f109817c);
        if (valueOf.longValue() <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            m56836c.put("sessionId", Long.valueOf(valueOf.longValue()));
        }
        return o2a.m56835b(m56836c);
    }

    public int hashCode() {
        int hashCode = ((((((((Long.hashCode(this.f109815a) * 31) + Long.hashCode(this.f109816b)) * 31) + Long.hashCode(this.f109817c)) * 31) + this.f109818d.hashCode()) * 31) + this.f109819e.hashCode()) * 31;
        Map map = this.f109820f;
        return hashCode + (map == null ? 0 : map.hashCode());
    }

    public String toString() {
        return "ApiLogEntry(time=" + this.f109815a + ", userId=" + this.f109816b + ", sessionId=" + this.f109817c + ", type=" + this.f109818d + ", event=" + this.f109819e + ", params=" + this.f109820f + Extension.C_BRAKE;
    }
}
