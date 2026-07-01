package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class waj {

    /* renamed from: g */
    public static final C16635a f115491g = new C16635a(null);

    /* renamed from: h */
    public static final waj f115492h = new waj(null, 0, 0, dv3.m28431q());

    /* renamed from: a */
    public final String f115493a;

    /* renamed from: b */
    public final int f115494b;

    /* renamed from: c */
    public final int f115495c;

    /* renamed from: d */
    public final List f115496d;

    /* renamed from: e */
    public final int f115497e;

    /* renamed from: f */
    public final boolean f115498f;

    /* renamed from: waj$a */
    public static final class C16635a {
        public /* synthetic */ C16635a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final waj m107316a() {
            return waj.f115492h;
        }

        public C16635a() {
        }
    }

    /* renamed from: waj$b */
    public static final class C16636b {

        /* renamed from: a */
        public final u8j f115499a;

        /* renamed from: b */
        public final boolean f115500b;

        public C16636b(u8j u8jVar, boolean z) {
            this.f115499a = u8jVar;
            this.f115500b = z;
        }

        /* renamed from: a */
        public final boolean m107317a() {
            return this.f115500b;
        }

        /* renamed from: b */
        public final u8j m107318b() {
            return this.f115499a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C16636b)) {
                return false;
            }
            C16636b c16636b = (C16636b) obj;
            return jy8.m45881e(this.f115499a, c16636b.f115499a) && this.f115500b == c16636b.f115500b;
        }

        public int hashCode() {
            return (this.f115499a.hashCode() * 31) + Boolean.hashCode(this.f115500b);
        }

        public String toString() {
            return "Item(suggest=" + this.f115499a + ", fromContacts=" + this.f115500b + Extension.C_BRAKE;
        }
    }

    public waj(String str, int i, int i2, List list) {
        this.f115493a = str;
        this.f115494b = i;
        this.f115495c = i2;
        this.f115496d = list;
        this.f115497e = list.size();
        this.f115498f = list.size() < i2;
    }

    /* renamed from: b */
    public final boolean m107311b() {
        return this.f115498f;
    }

    /* renamed from: c */
    public final int m107312c() {
        return this.f115494b;
    }

    /* renamed from: d */
    public final int m107313d() {
        return this.f115497e;
    }

    /* renamed from: e */
    public final String m107314e() {
        return this.f115493a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof waj)) {
            return false;
        }
        waj wajVar = (waj) obj;
        return jy8.m45881e(this.f115493a, wajVar.f115493a) && this.f115494b == wajVar.f115494b && this.f115495c == wajVar.f115495c && jy8.m45881e(this.f115496d, wajVar.f115496d);
    }

    /* renamed from: f */
    public final List m107315f() {
        return this.f115496d;
    }

    public int hashCode() {
        String str = this.f115493a;
        return ((((((str == null ? 0 : str.hashCode()) * 31) + Integer.hashCode(this.f115494b)) * 31) + Integer.hashCode(this.f115495c)) * 31) + this.f115496d.hashCode();
    }

    public String toString() {
        return "SuggestsResult(query=" + this.f115493a + ", cursorPosition=" + this.f115494b + ", totalCount=" + this.f115495c + ", result=" + this.f115496d + Extension.C_BRAKE;
    }
}
