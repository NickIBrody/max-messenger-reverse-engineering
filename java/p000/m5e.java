package p000;

import android.net.Uri;
import one.p010me.chats.picker.C9690e;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class m5e implements nj9 {

    /* renamed from: A */
    public final Uri f52064A;

    /* renamed from: B */
    public final boolean f52065B;

    /* renamed from: C */
    public final boolean f52066C;

    /* renamed from: D */
    public final C9690e f52067D;

    /* renamed from: E */
    public final CharSequence f52068E;

    /* renamed from: F */
    public final Integer f52069F;

    /* renamed from: G */
    public final boolean f52070G;

    /* renamed from: H */
    public final int f52071H;

    /* renamed from: I */
    public final long f52072I;

    /* renamed from: w */
    public final long f52073w;

    /* renamed from: x */
    public final Long f52074x;

    /* renamed from: y */
    public final TextSource f52075y;

    /* renamed from: z */
    public final TextSource f52076z;

    /* renamed from: m5e$a */
    public static abstract class AbstractC7400a {

        /* renamed from: m5e$a$a */
        public static final class a extends AbstractC7400a {

            /* renamed from: a */
            public final boolean f52077a;

            public a(boolean z) {
                super(null);
                this.f52077a = z;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f52077a == ((a) obj).f52077a;
            }

            public int hashCode() {
                return Boolean.hashCode(this.f52077a);
            }

            public String toString() {
                return "OnlineStatus(isOnline=" + this.f52077a + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ AbstractC7400a(xd5 xd5Var) {
            this();
        }

        public AbstractC7400a() {
        }
    }

    public m5e(long j, Long l, TextSource textSource, TextSource textSource2, Uri uri, boolean z, boolean z2, C9690e c9690e, CharSequence charSequence, Integer num, boolean z3) {
        this.f52073w = j;
        this.f52074x = l;
        this.f52075y = textSource;
        this.f52076z = textSource2;
        this.f52064A = uri;
        this.f52065B = z;
        this.f52066C = z2;
        this.f52067D = c9690e;
        this.f52068E = charSequence;
        this.f52069F = num;
        this.f52070G = z3;
        this.f52072I = c9690e.m63249a();
    }

    /* renamed from: t */
    public static /* synthetic */ m5e m51304t(m5e m5eVar, long j, Long l, TextSource textSource, TextSource textSource2, Uri uri, boolean z, boolean z2, C9690e c9690e, CharSequence charSequence, Integer num, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            j = m5eVar.f52073w;
        }
        return m5eVar.m51308j(j, (i & 2) != 0 ? m5eVar.f52074x : l, (i & 4) != 0 ? m5eVar.f52075y : textSource, (i & 8) != 0 ? m5eVar.f52076z : textSource2, (i & 16) != 0 ? m5eVar.f52064A : uri, (i & 32) != 0 ? m5eVar.f52065B : z, (i & 64) != 0 ? m5eVar.f52066C : z2, (i & 128) != 0 ? m5eVar.f52067D : c9690e, (i & 256) != 0 ? m5eVar.f52068E : charSequence, (i & 512) != 0 ? m5eVar.f52069F : num, (i & 1024) != 0 ? m5eVar.f52070G : z3);
    }

    /* renamed from: A */
    public final TextSource m51305A() {
        return this.f52076z;
    }

    /* renamed from: B */
    public final boolean m51306B() {
        return this.f52070G;
    }

    /* renamed from: C */
    public final boolean m51307C() {
        return this.f52066C;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5e)) {
            return false;
        }
        m5e m5eVar = (m5e) obj;
        return this.f52073w == m5eVar.f52073w && jy8.m45881e(this.f52074x, m5eVar.f52074x) && jy8.m45881e(this.f52075y, m5eVar.f52075y) && jy8.m45881e(this.f52076z, m5eVar.f52076z) && jy8.m45881e(this.f52064A, m5eVar.f52064A) && this.f52065B == m5eVar.f52065B && this.f52066C == m5eVar.f52066C && jy8.m45881e(this.f52067D, m5eVar.f52067D) && jy8.m45881e(this.f52068E, m5eVar.f52068E) && jy8.m45881e(this.f52069F, m5eVar.f52069F) && this.f52070G == m5eVar.f52070G;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f52072I;
    }

    public final TextSource getName() {
        return this.f52075y;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f52071H;
    }

    public int hashCode() {
        int hashCode = Long.hashCode(this.f52073w) * 31;
        Long l = this.f52074x;
        int hashCode2 = (((hashCode + (l == null ? 0 : l.hashCode())) * 31) + this.f52075y.hashCode()) * 31;
        TextSource textSource = this.f52076z;
        int hashCode3 = (hashCode2 + (textSource == null ? 0 : textSource.hashCode())) * 31;
        Uri uri = this.f52064A;
        int hashCode4 = (((((((((hashCode3 + (uri == null ? 0 : uri.hashCode())) * 31) + Boolean.hashCode(this.f52065B)) * 31) + Boolean.hashCode(this.f52066C)) * 31) + this.f52067D.hashCode()) * 31) + this.f52068E.hashCode()) * 31;
        Integer num = this.f52069F;
        return ((hashCode4 + (num != null ? num.hashCode() : 0)) * 31) + Boolean.hashCode(this.f52070G);
    }

    /* renamed from: j */
    public final m5e m51308j(long j, Long l, TextSource textSource, TextSource textSource2, Uri uri, boolean z, boolean z2, C9690e c9690e, CharSequence charSequence, Integer num, boolean z3) {
        return new m5e(j, l, textSource, textSource2, uri, z, z2, c9690e, charSequence, num, z3);
    }

    @Override // p000.zt5
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Object getChangePayload(nj9 nj9Var) {
        m5e m5eVar = nj9Var instanceof m5e ? (m5e) nj9Var : null;
        if (m5eVar == null) {
            return super.getChangePayload(nj9Var);
        }
        boolean z = this.f52065B;
        boolean z2 = m5eVar.f52065B;
        return z != z2 ? new AbstractC7400a.a(z2) : super.getChangePayload(nj9Var);
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        return getItemId() == nj9Var.getItemId();
    }

    public String toString() {
        long j = this.f52073w;
        Long l = this.f52074x;
        TextSource textSource = this.f52075y;
        TextSource textSource2 = this.f52076z;
        Uri uri = this.f52064A;
        boolean z = this.f52065B;
        boolean z2 = this.f52066C;
        C9690e c9690e = this.f52067D;
        CharSequence charSequence = this.f52068E;
        return "PickerChatListItem(id=" + j + ", avatarSourceId=" + l + ", name=" + textSource + ", subtitle=" + textSource2 + ", avatar=" + uri + ", isOnline=" + z + ", isVerified=" + z2 + ", entity=" + c9690e + ", abbreviation=" + ((Object) charSequence) + ", avatarIcon=" + this.f52069F + ", isEnabled=" + this.f52070G + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final CharSequence m51310u() {
        return this.f52068E;
    }

    /* renamed from: v */
    public final Uri m51311v() {
        return this.f52064A;
    }

    /* renamed from: w */
    public final Integer m51312w() {
        return this.f52069F;
    }

    /* renamed from: x */
    public final Long m51313x() {
        return this.f52074x;
    }

    /* renamed from: y */
    public final C9690e m51314y() {
        return this.f52067D;
    }

    /* renamed from: z */
    public final long m51315z() {
        return this.f52073w;
    }

    public /* synthetic */ m5e(long j, Long l, TextSource textSource, TextSource textSource2, Uri uri, boolean z, boolean z2, C9690e c9690e, CharSequence charSequence, Integer num, boolean z3, int i, xd5 xd5Var) {
        this(j, l, textSource, textSource2, uri, z, z2, c9690e, charSequence, (i & 512) != 0 ? null : num, (i & 1024) != 0 ? true : z3);
    }
}
