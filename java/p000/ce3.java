package p000;

import android.net.Uri;
import java.util.List;
import one.p010me.sdk.uikit.common.chatlist.ChatCellView;
import p000.h5h;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class ce3 extends h5h {

    /* renamed from: A */
    public final boolean f17773A;

    /* renamed from: B */
    public final boolean f17774B;

    /* renamed from: C */
    public final boolean f17775C;

    /* renamed from: D */
    public final CharSequence f17776D;

    /* renamed from: E */
    public final int f17777E;

    /* renamed from: F */
    public final ChatCellView.EnumC11985b f17778F;

    /* renamed from: G */
    public final Uri f17779G;

    /* renamed from: H */
    public final long f17780H;

    /* renamed from: I */
    public final nse f17781I;

    /* renamed from: J */
    public final CharSequence f17782J;

    /* renamed from: K */
    public final List f17783K;

    /* renamed from: L */
    public final boolean f17784L;

    /* renamed from: M */
    public final boolean f17785M;

    /* renamed from: N */
    public final boolean f17786N;

    /* renamed from: O */
    public final boolean f17787O;

    /* renamed from: P */
    public final boolean f17788P;

    /* renamed from: Q */
    public final CharSequence f17789Q;

    /* renamed from: R */
    public final boolean f17790R;

    /* renamed from: S */
    public final boolean f17791S;

    /* renamed from: T */
    public final Long f17792T;

    /* renamed from: U */
    public final String f17793U;

    /* renamed from: V */
    public final int f17794V;

    /* renamed from: W */
    public final long f17795W;

    /* renamed from: y */
    public final long f17796y;

    /* renamed from: z */
    public final boolean f17797z;

    public ce3(long j, boolean z, boolean z2, boolean z3, boolean z4, CharSequence charSequence, int i, ChatCellView.EnumC11985b enumC11985b, Uri uri, long j2, nse nseVar, CharSequence charSequence2, List list, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, CharSequence charSequence3, boolean z10, boolean z11, Long l, String str) {
        super(h5h.EnumC5528a.CHAT, list);
        this.f17796y = j;
        this.f17797z = z;
        this.f17773A = z2;
        this.f17774B = z3;
        this.f17775C = z4;
        this.f17776D = charSequence;
        this.f17777E = i;
        this.f17778F = enumC11985b;
        this.f17779G = uri;
        this.f17780H = j2;
        this.f17781I = nseVar;
        this.f17782J = charSequence2;
        this.f17783K = list;
        this.f17784L = z5;
        this.f17785M = z6;
        this.f17786N = z7;
        this.f17787O = z8;
        this.f17788P = z9;
        this.f17789Q = charSequence3;
        this.f17790R = z10;
        this.f17791S = z11;
        this.f17792T = l;
        this.f17793U = str;
        this.f17794V = evc.f28925v;
        this.f17795W = j;
    }

    /* renamed from: T */
    public static final CharSequence m19776T(String str) {
        return buj.m17722a(str);
    }

    /* renamed from: D */
    public final CharSequence m19777D() {
        return this.f17789Q;
    }

    /* renamed from: E */
    public final Uri m19778E() {
        return this.f17779G;
    }

    /* renamed from: F */
    public final long m19779F() {
        return this.f17780H;
    }

    /* renamed from: G */
    public final Long m19780G() {
        return this.f17792T;
    }

    /* renamed from: H */
    public final boolean m19781H() {
        return this.f17775C;
    }

    /* renamed from: I */
    public final boolean m19782I() {
        return this.f17774B;
    }

    /* renamed from: J */
    public final long m19783J() {
        return this.f17796y;
    }

    /* renamed from: K */
    public final CharSequence m19784K() {
        return this.f17776D;
    }

    /* renamed from: L */
    public final nse m19785L() {
        return this.f17781I;
    }

    /* renamed from: M */
    public final ChatCellView.EnumC11985b m19786M() {
        return this.f17778F;
    }

    /* renamed from: N */
    public final CharSequence m19787N() {
        return this.f17782J;
    }

    /* renamed from: O */
    public final int m19788O() {
        return this.f17777E;
    }

    /* renamed from: P */
    public final boolean m19789P() {
        return this.f17791S;
    }

    /* renamed from: Q */
    public final boolean m19790Q() {
        return this.f17773A;
    }

    /* renamed from: R */
    public final boolean m19791R() {
        return this.f17797z;
    }

    /* renamed from: S */
    public final boolean m19792S() {
        return this.f17790R;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ce3)) {
            return false;
        }
        ce3 ce3Var = (ce3) obj;
        return this.f17796y == ce3Var.f17796y && this.f17797z == ce3Var.f17797z && this.f17773A == ce3Var.f17773A && this.f17774B == ce3Var.f17774B && this.f17775C == ce3Var.f17775C && jy8.m45881e(this.f17776D, ce3Var.f17776D) && this.f17777E == ce3Var.f17777E && this.f17778F == ce3Var.f17778F && jy8.m45881e(this.f17779G, ce3Var.f17779G) && this.f17780H == ce3Var.f17780H && jy8.m45881e(this.f17781I, ce3Var.f17781I) && jy8.m45881e(this.f17782J, ce3Var.f17782J) && jy8.m45881e(this.f17783K, ce3Var.f17783K) && this.f17784L == ce3Var.f17784L && this.f17785M == ce3Var.f17785M && this.f17786N == ce3Var.f17786N && this.f17787O == ce3Var.f17787O && this.f17788P == ce3Var.f17788P && jy8.m45881e(this.f17789Q, ce3Var.f17789Q) && this.f17790R == ce3Var.f17790R && this.f17791S == ce3Var.f17791S && jy8.m45881e(this.f17792T, ce3Var.f17792T) && jy8.m45881e(this.f17793U, ce3Var.f17793U);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f17795W;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f17794V;
    }

    public int hashCode() {
        int hashCode = ((((((((Long.hashCode(this.f17796y) * 31) + Boolean.hashCode(this.f17797z)) * 31) + Boolean.hashCode(this.f17773A)) * 31) + Boolean.hashCode(this.f17774B)) * 31) + Boolean.hashCode(this.f17775C)) * 31;
        CharSequence charSequence = this.f17776D;
        int hashCode2 = (((((hashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31) + Integer.hashCode(this.f17777E)) * 31) + this.f17778F.hashCode()) * 31;
        Uri uri = this.f17779G;
        int hashCode3 = (((((hashCode2 + (uri == null ? 0 : uri.hashCode())) * 31) + Long.hashCode(this.f17780H)) * 31) + this.f17781I.hashCode()) * 31;
        CharSequence charSequence2 = this.f17782J;
        int hashCode4 = (((((((((((((((((((hashCode3 + (charSequence2 == null ? 0 : charSequence2.hashCode())) * 31) + this.f17783K.hashCode()) * 31) + Boolean.hashCode(this.f17784L)) * 31) + Boolean.hashCode(this.f17785M)) * 31) + Boolean.hashCode(this.f17786N)) * 31) + Boolean.hashCode(this.f17787O)) * 31) + Boolean.hashCode(this.f17788P)) * 31) + this.f17789Q.hashCode()) * 31) + Boolean.hashCode(this.f17790R)) * 31) + Boolean.hashCode(this.f17791S)) * 31;
        Long l = this.f17792T;
        int hashCode5 = (hashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.f17793U;
        return hashCode5 + (str != null ? str.hashCode() : 0);
    }

    @Override // p000.h5h
    /* renamed from: t */
    public boolean mo19793t(h5h h5hVar) {
        return jy8.m45881e(this, (ce3) h5hVar);
    }

    @Override // p000.h5h
    public String toString() {
        long j = this.f17796y;
        int viewType = getViewType();
        long itemId = getItemId();
        boolean z = this.f17797z;
        boolean z2 = this.f17773A;
        boolean z3 = this.f17774B;
        boolean z4 = this.f17775C;
        CharSequence charSequence = this.f17776D;
        int i = this.f17777E;
        ChatCellView.EnumC11985b enumC11985b = this.f17778F;
        Uri uri = this.f17779G;
        long j2 = this.f17780H;
        String m17722a = buj.m17722a(this.f17781I.f58092a);
        String m17722a2 = buj.m17722a(this.f17782J);
        return "ChatSearchModel(id=" + j + ", viewType=" + viewType + ", itemId=" + itemId + ", isPinned=" + z + ", isMuted=" + z2 + ", hasUnreadReplyOrMention=" + z3 + ", hasReaction=" + z4 + ", lastMessageTime=" + ((Object) charSequence) + ", unreadCount=" + i + ", status=" + enumC11985b + ", avatar=" + uri + ", avatarSourceId=" + j2 + ", preProcessedChatTitle=" + ((Object) m17722a) + ", subtitle=" + ((Object) m17722a2) + ", titleHighlights=" + mv3.m53139D0(this.f17783K, null, null, null, 0, null, new dt7() { // from class: be3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                CharSequence m19776T;
                m19776T = ce3.m19776T((String) obj);
                return m19776T;
            }
        }, 31, null) + ", isChannel=" + this.f17784L + ", highlightTitle=" + this.f17785M + ", highlightLink=" + this.f17786N + ", highlightContactName=" + this.f17787O + ", selected=" + this.f17788P + ", abbreviation=" + ((Object) "*") + ", isVerified=" + this.f17790R + Extension.C_BRAKE;
    }

    @Override // p000.h5h
    /* renamed from: v */
    public boolean mo19794v(h5h h5hVar) {
        return h5hVar.getItemId() == getItemId();
    }

    @Override // p000.h5h
    /* renamed from: x */
    public String mo19795x() {
        return this.f17793U;
    }
}
