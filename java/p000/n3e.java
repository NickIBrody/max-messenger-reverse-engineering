package p000;

import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public abstract class n3e {

    /* renamed from: n3e$a */
    public static final class C7796a extends n3e {

        /* renamed from: a */
        public static final C7796a f55927a = new C7796a();

        public C7796a() {
            super(null);
        }
    }

    /* renamed from: n3e$b */
    public static final class C7797b extends n3e {

        /* renamed from: a */
        public final TextSource f55928a;

        /* renamed from: b */
        public final List f55929b;

        public C7797b(TextSource textSource, List list) {
            super(null);
            this.f55928a = textSource;
            this.f55929b = list;
        }

        /* renamed from: a */
        public final List m54217a() {
            return this.f55929b;
        }

        /* renamed from: b */
        public final TextSource m54218b() {
            return this.f55928a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7797b)) {
                return false;
            }
            C7797b c7797b = (C7797b) obj;
            return jy8.m45881e(this.f55928a, c7797b.f55928a) && jy8.m45881e(this.f55929b, c7797b.f55929b);
        }

        public int hashCode() {
            return (this.f55928a.hashCode() * 31) + this.f55929b.hashCode();
        }

        public String toString() {
            return "ShowConfirmationDialog(title=" + this.f55928a + ", buttons=" + this.f55929b + Extension.C_BRAKE;
        }
    }

    public /* synthetic */ n3e(xd5 xd5Var) {
        this();
    }

    public n3e() {
    }
}
