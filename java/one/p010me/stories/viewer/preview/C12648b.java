package one.p010me.stories.viewer.preview;

import one.p010me.sdk.uikit.common.TextSource;
import p000.abd;
import p000.dl6;
import p000.el6;
import p000.jy8;
import p000.nj9;
import p000.vi0;
import ru.CryptoPro.JCP.JCP;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.stories.viewer.preview.b */
/* loaded from: classes5.dex */
public final class C12648b implements nj9 {

    /* renamed from: A */
    public final int f80507A;

    /* renamed from: B */
    public final a f80508B;

    /* renamed from: C */
    public final long f80509C;

    /* renamed from: D */
    public final int f80510D = abd.f1371b;

    /* renamed from: w */
    public final vi0 f80511w;

    /* renamed from: x */
    public final String f80512x;

    /* renamed from: y */
    public final TextSource f80513y;

    /* renamed from: z */
    public final int f80514z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: one.me.stories.viewer.preview.b$a */
    public static final class a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;
        public static final a ADD = new a("ADD", 0);
        public static final a ERROR = new a("ERROR", 1);
        public static final a NONE = new a(JCP.RAW_PREFIX, 2);

        static {
            a[] m78991c = m78991c();
            $VALUES = m78991c;
            $ENTRIES = el6.m30428a(m78991c);
        }

        public a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ a[] m78991c() {
            return new a[]{ADD, ERROR, NONE};
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }
    }

    public C12648b(vi0 vi0Var, String str, TextSource textSource, int i, int i2, a aVar) {
        this.f80511w = vi0Var;
        this.f80512x = str;
        this.f80513y = textSource;
        this.f80514z = i;
        this.f80507A = i2;
        this.f80508B = aVar;
        this.f80509C = vi0Var.m104143c();
    }

    /* renamed from: t */
    public static /* synthetic */ C12648b m78983t(C12648b c12648b, vi0 vi0Var, String str, TextSource textSource, int i, int i2, a aVar, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            vi0Var = c12648b.f80511w;
        }
        if ((i3 & 2) != 0) {
            str = c12648b.f80512x;
        }
        if ((i3 & 4) != 0) {
            textSource = c12648b.f80513y;
        }
        if ((i3 & 8) != 0) {
            i = c12648b.f80514z;
        }
        if ((i3 & 16) != 0) {
            i2 = c12648b.f80507A;
        }
        if ((i3 & 32) != 0) {
            aVar = c12648b.f80508B;
        }
        int i4 = i2;
        a aVar2 = aVar;
        return c12648b.m78984j(vi0Var, str, textSource, i, i4, aVar2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12648b)) {
            return false;
        }
        C12648b c12648b = (C12648b) obj;
        return jy8.m45881e(this.f80511w, c12648b.f80511w) && jy8.m45881e(this.f80512x, c12648b.f80512x) && jy8.m45881e(this.f80513y, c12648b.f80513y) && this.f80514z == c12648b.f80514z && this.f80507A == c12648b.f80507A && this.f80508B == c12648b.f80508B;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f80509C;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f80510D;
    }

    public int hashCode() {
        int hashCode = this.f80511w.hashCode() * 31;
        String str = this.f80512x;
        return ((((((((hashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f80513y.hashCode()) * 31) + Integer.hashCode(this.f80514z)) * 31) + Integer.hashCode(this.f80507A)) * 31) + this.f80508B.hashCode();
    }

    /* renamed from: j */
    public final C12648b m78984j(vi0 vi0Var, String str, TextSource textSource, int i, int i2, a aVar) {
        return new C12648b(vi0Var, str, textSource, i, i2, aVar);
    }

    public String toString() {
        return "StoriesModel(avatarAbbreviationModel=" + this.f80511w + ", avatarUrl=" + this.f80512x + ", contactName=" + this.f80513y + ", totalStoriesCount=" + this.f80514z + ", seenStoriesCount=" + this.f80507A + ", iconState=" + this.f80508B + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final vi0 m78985u() {
        return this.f80511w;
    }

    /* renamed from: v */
    public final String m78986v() {
        return this.f80512x;
    }

    /* renamed from: w */
    public final TextSource m78987w() {
        return this.f80513y;
    }

    /* renamed from: x */
    public final a m78988x() {
        return this.f80508B;
    }

    /* renamed from: y */
    public final int m78989y() {
        return this.f80507A;
    }

    /* renamed from: z */
    public final int m78990z() {
        return this.f80514z;
    }
}
