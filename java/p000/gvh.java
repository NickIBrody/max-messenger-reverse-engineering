package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public abstract class gvh extends b4c {

    /* renamed from: gvh$a */
    public static final class C5421a extends gvh {

        /* renamed from: b */
        public static final C5421a f34920b = new C5421a();

        public C5421a() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C5421a);
        }

        public int hashCode() {
            return -873406883;
        }

        public String toString() {
            return "OpenRingtonePicker";
        }
    }

    /* renamed from: gvh$b */
    public static final class C5422b extends gvh {

        /* renamed from: b */
        public final String f34921b;

        public C5422b(String str) {
            super(null);
            this.f34921b = str;
        }

        /* renamed from: b */
        public final String m36511b() {
            return this.f34921b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C5422b) && jy8.m45881e(this.f34921b, ((C5422b) obj).f34921b);
        }

        public int hashCode() {
            String str = this.f34921b;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "OpenSystemRingtones(selected=" + this.f34921b + Extension.C_BRAKE;
        }
    }

    /* renamed from: gvh$c */
    public static final class C5423c extends gvh {

        /* renamed from: b */
        public final TextSource f34922b;

        /* renamed from: c */
        public final int f34923c;

        public C5423c(TextSource textSource, int i) {
            super(null);
            this.f34922b = textSource;
            this.f34923c = i;
        }

        /* renamed from: b */
        public final int m36512b() {
            return this.f34923c;
        }

        /* renamed from: c */
        public final TextSource m36513c() {
            return this.f34922b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5423c)) {
                return false;
            }
            C5423c c5423c = (C5423c) obj;
            return jy8.m45881e(this.f34922b, c5423c.f34922b) && this.f34923c == c5423c.f34923c;
        }

        public int hashCode() {
            return (this.f34922b.hashCode() * 31) + Integer.hashCode(this.f34923c);
        }

        public String toString() {
            return "ShowSnackbar(message=" + this.f34922b + ", icon=" + this.f34923c + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ gvh(xd5 xd5Var) {
        this();
    }

    public gvh() {
        super(pkk.f85235a);
    }
}
