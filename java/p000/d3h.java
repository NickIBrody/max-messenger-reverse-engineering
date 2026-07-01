package p000;

import android.net.Uri;
import java.util.Objects;

/* loaded from: classes6.dex */
public class d3h {

    /* renamed from: c */
    public static final d3h f23006c = new d3h(t9i.m98403a(), C5789hs.f37841g);

    /* renamed from: a */
    public final C5789hs f23007a;

    /* renamed from: b */
    public final t9i f23008b;

    public d3h(t9i t9iVar, C5789hs c5789hs) {
        this.f23008b = t9iVar;
        this.f23007a = c5789hs;
    }

    /* renamed from: a */
    public Uri m26225a() {
        return m26229e("api");
    }

    /* renamed from: b */
    public C5789hs m26226b() {
        return this.f23007a;
    }

    /* renamed from: c */
    public String m26227c() {
        return this.f23007a.m39311b();
    }

    /* renamed from: d */
    public String m26228d() {
        return this.f23007a.m39312c();
    }

    /* renamed from: e */
    public Uri m26229e(String str) {
        return (Uri) this.f23008b.m98404b(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            d3h d3hVar = (d3h) obj;
            if (this.f23007a.equals(d3hVar.f23007a) && this.f23008b.equals(d3hVar.f23008b)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    public d3h m26230f(String str) {
        return Objects.equals(str, this.f23007a.m39310a()) ? this : new d3h(this.f23008b, this.f23007a.m39315f(str));
    }

    /* renamed from: g */
    public d3h m26231g(String str) {
        return Objects.equals(str, this.f23007a.m39312c()) ? this : new d3h(this.f23008b, this.f23007a.m39316g(str, ""));
    }

    /* renamed from: h */
    public d3h m26232h(String str, Uri uri) {
        t9i m98405c = this.f23008b.m98405c(str, uri);
        return m98405c == this.f23008b ? this : new d3h(m98405c, this.f23007a);
    }

    public int hashCode() {
        return (this.f23007a.hashCode() * 31) + this.f23008b.hashCode();
    }

    public String toString() {
        return "SdkApiConfig{apiConfig=" + this.f23007a + ", uris=" + this.f23008b + '}';
    }
}
