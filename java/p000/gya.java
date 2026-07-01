package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class gya implements nj9 {

    /* renamed from: A */
    public final boolean f35161A;

    /* renamed from: B */
    public final long f35162B;

    /* renamed from: C */
    public final CharSequence f35163C;

    /* renamed from: D */
    public final hxf f35164D;

    /* renamed from: E */
    public final boolean f35165E;

    /* renamed from: F */
    public final boolean f35166F;

    /* renamed from: w */
    public final long f35167w;

    /* renamed from: x */
    public final CharSequence f35168x;

    /* renamed from: y */
    public final TextSource f35169y;

    /* renamed from: z */
    public final String f35170z;

    /* renamed from: gya$a */
    public interface InterfaceC5446a {

        /* renamed from: gya$a$a */
        public static final class a implements InterfaceC5446a {

            /* renamed from: a */
            public final hxf f35171a;

            public a(hxf hxfVar) {
                this.f35171a = hxfVar;
            }

            /* renamed from: a */
            public final hxf m36829a() {
                return this.f35171a;
            }
        }
    }

    public gya(long j, CharSequence charSequence, TextSource textSource, String str, boolean z, long j2, CharSequence charSequence2, hxf hxfVar, boolean z2, boolean z3) {
        this.f35167w = j;
        this.f35168x = charSequence;
        this.f35169y = textSource;
        this.f35170z = str;
        this.f35161A = z;
        this.f35162B = j2;
        this.f35163C = charSequence2;
        this.f35164D = hxfVar;
        this.f35165E = z2;
        this.f35166F = z3;
    }

    /* renamed from: t */
    public static /* synthetic */ gya m36819t(gya gyaVar, long j, CharSequence charSequence, TextSource textSource, String str, boolean z, long j2, CharSequence charSequence2, hxf hxfVar, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            j = gyaVar.f35167w;
        }
        return gyaVar.m36821j(j, (i & 2) != 0 ? gyaVar.f35168x : charSequence, (i & 4) != 0 ? gyaVar.f35169y : textSource, (i & 8) != 0 ? gyaVar.f35170z : str, (i & 16) != 0 ? gyaVar.f35161A : z, (i & 32) != 0 ? gyaVar.f35162B : j2, (i & 64) != 0 ? gyaVar.f35163C : charSequence2, (i & 128) != 0 ? gyaVar.f35164D : hxfVar, (i & 256) != 0 ? gyaVar.f35165E : z2, (i & 512) != 0 ? gyaVar.f35166F : z3);
    }

    /* renamed from: A */
    public final boolean m36820A() {
        return this.f35166F;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gya)) {
            return false;
        }
        gya gyaVar = (gya) obj;
        return this.f35167w == gyaVar.f35167w && jy8.m45881e(this.f35168x, gyaVar.f35168x) && jy8.m45881e(this.f35169y, gyaVar.f35169y) && jy8.m45881e(this.f35170z, gyaVar.f35170z) && this.f35161A == gyaVar.f35161A && this.f35162B == gyaVar.f35162B && jy8.m45881e(this.f35163C, gyaVar.f35163C) && jy8.m45881e(this.f35164D, gyaVar.f35164D) && this.f35165E == gyaVar.f35165E && this.f35166F == gyaVar.f35166F;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f35167w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return c1d.f15826S;
    }

    public int hashCode() {
        int hashCode = ((((((((((((Long.hashCode(this.f35167w) * 31) + this.f35168x.hashCode()) * 31) + this.f35169y.hashCode()) * 31) + this.f35170z.hashCode()) * 31) + Boolean.hashCode(this.f35161A)) * 31) + Long.hashCode(this.f35162B)) * 31) + this.f35163C.hashCode()) * 31;
        hxf hxfVar = this.f35164D;
        return ((((hashCode + (hxfVar == null ? 0 : hxfVar.hashCode())) * 31) + Boolean.hashCode(this.f35165E)) * 31) + Boolean.hashCode(this.f35166F);
    }

    /* renamed from: j */
    public final gya m36821j(long j, CharSequence charSequence, TextSource textSource, String str, boolean z, long j2, CharSequence charSequence2, hxf hxfVar, boolean z2, boolean z3) {
        return new gya(j, charSequence, textSource, str, z, j2, charSequence2, hxfVar, z2, z3);
    }

    @Override // p000.zt5
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Object getChangePayload(nj9 nj9Var) {
        if (!(nj9Var instanceof gya)) {
            return super.getChangePayload(nj9Var);
        }
        gya gyaVar = (gya) nj9Var;
        return !jy8.m45881e(this.f35164D, gyaVar.f35164D) ? new InterfaceC5446a.a(gyaVar.f35164D) : super.getChangePayload(nj9Var);
    }

    public String toString() {
        long j = this.f35167w;
        CharSequence charSequence = this.f35168x;
        TextSource textSource = this.f35169y;
        String str = this.f35170z;
        boolean z = this.f35161A;
        long j2 = this.f35162B;
        CharSequence charSequence2 = this.f35163C;
        hxf hxfVar = this.f35164D;
        return "MemberListItem(id=" + j + ", name=" + ((Object) charSequence) + ", subtitle=" + textSource + ", avatar=" + str + ", isOnline=" + z + ", lastReadMark=" + j2 + ", abbreviation=" + ((Object) charSequence2) + ", reaction=" + ((Object) hxfVar) + ", isRead=" + this.f35165E + ", isSelf=" + this.f35166F + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final String m36823u() {
        return this.f35170z;
    }

    /* renamed from: v */
    public final long m36824v() {
        return this.f35167w;
    }

    /* renamed from: w */
    public final long m36825w() {
        return this.f35162B;
    }

    /* renamed from: x */
    public final CharSequence m36826x() {
        return this.f35168x;
    }

    /* renamed from: y */
    public final hxf m36827y() {
        return this.f35164D;
    }

    /* renamed from: z */
    public final boolean m36828z() {
        return this.f35165E;
    }
}
