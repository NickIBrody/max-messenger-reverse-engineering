package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class p5h {

    /* renamed from: a */
    public final List f84056a;

    /* renamed from: b */
    public final Object f84057b;

    /* renamed from: c */
    public final String f84058c;

    /* renamed from: d */
    public final int f84059d;

    public p5h(List list, Object obj, String str, int i) {
        this.f84056a = list;
        this.f84057b = obj;
        this.f84058c = str;
        this.f84059d = i;
    }

    /* renamed from: a */
    public final List m82844a() {
        return this.f84056a;
    }

    /* renamed from: b */
    public final Object m82845b() {
        return this.f84057b;
    }

    /* renamed from: c */
    public final String m82846c() {
        return this.f84058c;
    }

    /* renamed from: d */
    public final int m82847d() {
        return this.f84059d;
    }

    /* renamed from: e */
    public final List m82848e() {
        return this.f84056a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p5h)) {
            return false;
        }
        p5h p5hVar = (p5h) obj;
        return jy8.m45881e(this.f84056a, p5hVar.f84056a) && jy8.m45881e(this.f84057b, p5hVar.f84057b) && jy8.m45881e(this.f84058c, p5hVar.f84058c) && this.f84059d == p5hVar.f84059d;
    }

    public int hashCode() {
        int hashCode = this.f84056a.hashCode() * 31;
        Object obj = this.f84057b;
        int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        String str = this.f84058c;
        return ((hashCode2 + (str != null ? str.hashCode() : 0)) * 31) + Integer.hashCode(this.f84059d);
    }

    public String toString() {
        return "SearchResultPage(items=" + this.f84056a + ", marker=" + this.f84057b + ", queryId=" + this.f84058c + ", total=" + this.f84059d + Extension.C_BRAKE;
    }
}
