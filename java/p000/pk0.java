package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class pk0 {

    /* renamed from: b */
    public static final C13354a f85190b = new C13354a(null);

    /* renamed from: c */
    public static final List f85191c = dv3.m28434t("space_light", "gradient_light");

    /* renamed from: d */
    public static final List f85192d = dv3.m28434t("space_dark", "gradient_dark");

    /* renamed from: a */
    public final String f85193a;

    /* renamed from: pk0$a */
    public static final class C13354a {
        public /* synthetic */ C13354a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final pk0 m83727a(String str, boolean z) {
            return new pk0(str + (z ? "Dark" : "Light"));
        }

        public C13354a() {
        }
    }

    public pk0(String str) {
        this.f85193a = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pk0) && jy8.m45881e(this.f85193a, ((pk0) obj).f85193a);
    }

    public int hashCode() {
        return this.f85193a.hashCode();
    }

    public String toString() {
        return "BackgroundNameId(name=" + this.f85193a + Extension.C_BRAKE;
    }
}
