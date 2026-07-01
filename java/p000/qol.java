package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public abstract class qol implements g59 {

    /* renamed from: qol$a */
    public static final class C13773a extends qol {

        /* renamed from: a */
        public final String f88186a;

        public C13773a(String str) {
            super(null);
            this.f88186a = str;
        }

        /* renamed from: a */
        public final String m86568a() {
            return this.f88186a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C13773a) && jy8.m45881e(this.f88186a, ((C13773a) obj).f88186a);
        }

        public int hashCode() {
            return this.f88186a.hashCode();
        }

        public String toString() {
            return "InternalNavigation(deeplink=" + this.f88186a + Extension.C_BRAKE;
        }
    }

    /* renamed from: qol$b */
    public static final class C13774b extends qol {

        /* renamed from: a */
        public final String f88187a;

        public C13774b(String str) {
            super(null);
            this.f88187a = str;
        }

        /* renamed from: a */
        public final String m86569a() {
            return this.f88187a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C13774b) && jy8.m45881e(this.f88187a, ((C13774b) obj).f88187a);
        }

        public int hashCode() {
            return this.f88187a.hashCode();
        }

        public String toString() {
            return "OpenLinkExternal(url=" + this.f88187a + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ qol(xd5 xd5Var) {
        this();
    }

    public qol() {
    }
}
