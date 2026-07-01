package one.p010me.folders.list.adapter;

import one.p010me.sdk.uikit.common.TextSource;
import p000.ce7;
import p000.dl6;
import p000.el6;
import p000.jy8;
import p000.nj9;
import p000.xd5;
import p000.z4j;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.folders.list.adapter.b */
/* loaded from: classes4.dex */
public final class C10152b implements nj9 {

    /* renamed from: A */
    public final long f68645A;

    /* renamed from: w */
    public final ce7 f68646w;

    /* renamed from: x */
    public final a f68647x;

    /* renamed from: y */
    public final TextSource f68648y;

    /* renamed from: z */
    public final int f68649z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.folders.list.adapter.b$a */
    public static final class a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;
        public static final a ALL = new a("ALL", 0);
        public static final a USER_FOLDER = new a("USER_FOLDER", 1);
        public static final a CREATE_FOLDER = new a("CREATE_FOLDER", 2);
        public static final a RECOMMENDED_FOLDER = new a("RECOMMENDED_FOLDER", 3);

        static {
            a[] m66348c = m66348c();
            $VALUES = m66348c;
            $ENTRIES = el6.m30428a(m66348c);
        }

        public a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ a[] m66348c() {
            return new a[]{ALL, USER_FOLDER, CREATE_FOLDER, RECOMMENDED_FOLDER};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }
    }

    public C10152b(ce7 ce7Var, a aVar, TextSource textSource) {
        String id;
        this.f68646w = ce7Var;
        this.f68647x = aVar;
        this.f68648y = textSource;
        this.f68649z = aVar.ordinal();
        this.f68645A = ((ce7Var == null || (id = ce7Var.getId()) == null) ? 0 : id.hashCode()) + (aVar.hashCode() * 33);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10152b)) {
            return false;
        }
        C10152b c10152b = (C10152b) obj;
        return jy8.m45881e(this.f68646w, c10152b.f68646w) && this.f68647x == c10152b.f68647x && jy8.m45881e(this.f68648y, c10152b.f68648y);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f68645A;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f68649z;
    }

    public int hashCode() {
        ce7 ce7Var = this.f68646w;
        return ((((ce7Var == null ? 0 : ce7Var.hashCode()) * 31) + this.f68647x.hashCode()) * 31) + this.f68648y.hashCode();
    }

    /* renamed from: j */
    public final ce7 m66345j() {
        return this.f68646w;
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        if (!(nj9Var instanceof C10152b)) {
            return false;
        }
        ce7 ce7Var = this.f68646w;
        String id = ce7Var != null ? ce7Var.getId() : null;
        ce7 ce7Var2 = ((C10152b) nj9Var).f68646w;
        return jy8.m45881e(id, ce7Var2 != null ? ce7Var2.getId() : null);
    }

    /* renamed from: t */
    public final TextSource m66346t() {
        return this.f68648y;
    }

    public String toString() {
        return "UserFolderListItem(folder=" + this.f68646w + ", type=" + this.f68647x + ", processedTitle=" + this.f68648y + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final a m66347u() {
        return this.f68647x;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ C10152b(ce7 ce7Var, a aVar, TextSource textSource, int i, xd5 xd5Var) {
        this(ce7Var, aVar, textSource);
        if ((i & 4) != 0) {
            textSource = TextSource.INSTANCE.m75717f(z4j.m114943b(ce7Var != null ? ce7Var.m19835t() : null));
        }
    }
}
