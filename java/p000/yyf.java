package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class yyf {

    /* renamed from: a */
    public final String f124640a;

    /* renamed from: b */
    public final long f124641b;

    /* renamed from: c */
    public final List f124642c;

    public yyf(String str, long j, List list) {
        this.f124640a = str;
        this.f124641b = j;
        this.f124642c = list;
    }

    /* renamed from: a */
    public final String m114636a() {
        return this.f124640a;
    }

    /* renamed from: b */
    public final List m114637b() {
        return this.f124642c;
    }

    /* renamed from: c */
    public final long m114638c() {
        return this.f124641b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yyf)) {
            return false;
        }
        yyf yyfVar = (yyf) obj;
        return jy8.m45881e(this.f124640a, yyfVar.f124640a) && this.f124641b == yyfVar.f124641b && jy8.m45881e(this.f124642c, yyfVar.f124642c);
    }

    public int hashCode() {
        return (((this.f124640a.hashCode() * 31) + Long.hashCode(this.f124641b)) * 31) + this.f124642c.hashCode();
    }

    public String toString() {
        return "ReactionsSectionEntity(id=" + this.f124640a + ", updateTime=" + this.f124641b + ", reactions=" + this.f124642c + Extension.C_BRAKE;
    }
}
