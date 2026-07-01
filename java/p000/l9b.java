package p000;

import java.util.List;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class l9b {

    /* renamed from: d */
    public static final C7092a f49379d = new C7092a(null);

    /* renamed from: a */
    public final List f49380a;

    /* renamed from: b */
    public final int f49381b;

    /* renamed from: c */
    public final txf f49382c;

    /* renamed from: l9b$a */
    public static final class C7092a {
        public /* synthetic */ C7092a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final l9b m49294a(String str) {
            return new l9b(cv3.m25506e(new k9b(new txf(uxf.EMOJI, ayf.m14840a(str)), 1)), 1, null);
        }

        public C7092a() {
        }
    }

    public l9b(List list, int i, txf txfVar) {
        this.f49380a = list;
        this.f49381b = i;
        this.f49382c = txfVar;
    }

    /* renamed from: a */
    public static final l9b m49290a(String str) {
        return f49379d.m49294a(str);
    }

    /* renamed from: b */
    public final List m49291b() {
        return this.f49380a;
    }

    /* renamed from: c */
    public final int m49292c() {
        return this.f49381b;
    }

    /* renamed from: d */
    public final txf m49293d() {
        return this.f49382c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l9b)) {
            return false;
        }
        l9b l9bVar = (l9b) obj;
        return jy8.m45881e(this.f49380a, l9bVar.f49380a) && this.f49381b == l9bVar.f49381b && jy8.m45881e(this.f49382c, l9bVar.f49382c);
    }

    public int hashCode() {
        int hashCode = ((this.f49380a.hashCode() * 31) + Integer.hashCode(this.f49381b)) * 31;
        txf txfVar = this.f49382c;
        return hashCode + (txfVar == null ? 0 : txfVar.hashCode());
    }

    public String toString() {
        return "MessageReactionsData(reactions=" + this.f49380a + ", totalCount=" + this.f49381b + ", yourReaction=" + this.f49382c + Extension.C_BRAKE;
    }
}
