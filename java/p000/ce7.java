package p000;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class ce7 implements Comparable {

    /* renamed from: A */
    public final Set f17821A;

    /* renamed from: B */
    public final List f17822B;

    /* renamed from: C */
    public final Map f17823C;

    /* renamed from: D */
    public final List f17824D;

    /* renamed from: E */
    public final Set f17825E;

    /* renamed from: F */
    public final LinkedHashSet f17826F;

    /* renamed from: G */
    public final long f17827G;

    /* renamed from: H */
    public final Long f17828H;

    /* renamed from: I */
    public final Long f17829I;

    /* renamed from: J */
    public final boolean f17830J;

    /* renamed from: K */
    public final String f17831K;

    /* renamed from: L */
    public final Set f17832L;

    /* renamed from: M */
    public final Set f17833M;

    /* renamed from: N */
    public final boolean f17834N;

    /* renamed from: O */
    public final boolean f17835O;

    /* renamed from: w */
    public final String f17836w;

    /* renamed from: x */
    public final CharSequence f17837x;

    /* renamed from: y */
    public final int f17838y;

    /* renamed from: z */
    public final Set f17839z;

    public ce7(String str, CharSequence charSequence, int i, Set set, Set set2, List list, Map map, List list2, Set set3, LinkedHashSet linkedHashSet, long j, Long l, Long l2, boolean z, String str2, Set set4, Set set5) {
        this.f17836w = str;
        this.f17837x = charSequence;
        this.f17838y = i;
        this.f17839z = set;
        this.f17821A = set2;
        this.f17822B = list;
        this.f17823C = map;
        this.f17824D = list2;
        this.f17825E = set3;
        this.f17826F = linkedHashSet;
        this.f17827G = j;
        this.f17828H = l;
        this.f17829I = l2;
        this.f17830J = z;
        this.f17831K = str2;
        this.f17832L = set4;
        this.f17833M = set5;
        this.f17834N = set3.contains(dg7.NO_DELETE);
        this.f17835O = set3.contains(dg7.CHAT_SUGGEST);
    }

    /* renamed from: c */
    public static /* synthetic */ ce7 m19820c(ce7 ce7Var, String str, CharSequence charSequence, int i, Set set, Set set2, List list, Map map, List list2, Set set3, LinkedHashSet linkedHashSet, long j, Long l, Long l2, boolean z, String str2, Set set4, Set set5, int i2, Object obj) {
        Set set6;
        Set set7;
        String str3 = (i2 & 1) != 0 ? ce7Var.f17836w : str;
        CharSequence charSequence2 = (i2 & 2) != 0 ? ce7Var.f17837x : charSequence;
        int i3 = (i2 & 4) != 0 ? ce7Var.f17838y : i;
        Set set8 = (i2 & 8) != 0 ? ce7Var.f17839z : set;
        Set set9 = (i2 & 16) != 0 ? ce7Var.f17821A : set2;
        List list3 = (i2 & 32) != 0 ? ce7Var.f17822B : list;
        Map map2 = (i2 & 64) != 0 ? ce7Var.f17823C : map;
        List list4 = (i2 & 128) != 0 ? ce7Var.f17824D : list2;
        Set set10 = (i2 & 256) != 0 ? ce7Var.f17825E : set3;
        LinkedHashSet linkedHashSet2 = (i2 & 512) != 0 ? ce7Var.f17826F : linkedHashSet;
        long j2 = (i2 & 1024) != 0 ? ce7Var.f17827G : j;
        Long l3 = (i2 & 2048) != 0 ? ce7Var.f17828H : l;
        Long l4 = (i2 & 4096) != 0 ? ce7Var.f17829I : l2;
        String str4 = str3;
        boolean z2 = (i2 & 8192) != 0 ? ce7Var.f17830J : z;
        String str5 = (i2 & 16384) != 0 ? ce7Var.f17831K : str2;
        Set set11 = (i2 & 32768) != 0 ? ce7Var.f17832L : set4;
        if ((i2 & 65536) != 0) {
            set7 = set11;
            set6 = ce7Var.f17833M;
        } else {
            set6 = set5;
            set7 = set11;
        }
        return ce7Var.m19822b(str4, charSequence2, i3, set8, set9, list3, map2, list4, set10, linkedHashSet2, j2, l3, l4, z2, str5, set7, set6);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(ce7 ce7Var) {
        return jy8.m45882f(this.f17838y, ce7Var.f17838y);
    }

    /* renamed from: b */
    public final ce7 m19822b(String str, CharSequence charSequence, int i, Set set, Set set2, List list, Map map, List list2, Set set3, LinkedHashSet linkedHashSet, long j, Long l, Long l2, boolean z, String str2, Set set4, Set set5) {
        return new ce7(str, charSequence, i, set, set2, list, map, list2, set3, linkedHashSet, j, l, l2, z, str2, set4, set5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ce7)) {
            return false;
        }
        ce7 ce7Var = (ce7) obj;
        return jy8.m45881e(this.f17836w, ce7Var.f17836w) && jy8.m45881e(this.f17837x, ce7Var.f17837x) && this.f17838y == ce7Var.f17838y && jy8.m45881e(this.f17839z, ce7Var.f17839z) && jy8.m45881e(this.f17821A, ce7Var.f17821A) && jy8.m45881e(this.f17822B, ce7Var.f17822B) && sf7.Groups.m95900a(this.f17823C, ce7Var.f17823C) && jy8.m45881e(this.f17824D, ce7Var.f17824D) && jy8.m45881e(this.f17825E, ce7Var.f17825E) && jy8.m45881e(this.f17826F, ce7Var.f17826F) && this.f17827G == ce7Var.f17827G && jy8.m45881e(this.f17828H, ce7Var.f17828H) && jy8.m45881e(this.f17829I, ce7Var.f17829I) && this.f17830J == ce7Var.f17830J && jy8.m45881e(this.f17831K, ce7Var.f17831K) && jy8.m45881e(this.f17832L, ce7Var.f17832L) && jy8.m45881e(this.f17833M, ce7Var.f17833M);
    }

    public final String getId() {
        return this.f17836w;
    }

    /* renamed from: h */
    public final boolean m19823h() {
        return this.f17834N;
    }

    public int hashCode() {
        int hashCode = ((((((((((((((((((((this.f17838y * 31) + this.f17836w.hashCode()) * 31) + this.f17837x.hashCode()) * 31) + this.f17839z.hashCode()) * 31) + this.f17821A.hashCode()) * 31) + this.f17822B.hashCode()) * 31) + sf7.Groups.m95907h(this.f17823C)) * 31) + this.f17824D.hashCode()) * 31) + this.f17825E.hashCode()) * 31) + this.f17826F.hashCode()) * 31) + Long.hashCode(this.f17827G)) * 31;
        Long l = this.f17828H;
        int hashCode2 = (hashCode + (l != null ? l.hashCode() : 0)) * 31;
        Long l2 = this.f17829I;
        int hashCode3 = (((hashCode2 + (l2 != null ? l2.hashCode() : 0)) * 31) + Boolean.hashCode(this.f17830J)) * 31;
        String str = this.f17831K;
        return ((((hashCode3 + (str != null ? str.hashCode() : 0)) * 31) + this.f17832L.hashCode()) * 31) + this.f17833M.hashCode();
    }

    /* renamed from: i */
    public final List m19824i() {
        return this.f17822B;
    }

    /* renamed from: j */
    public final String m19825j() {
        return this.f17831K;
    }

    /* renamed from: k */
    public final Set m19826k() {
        return this.f17832L;
    }

    /* renamed from: l */
    public final Set m19827l() {
        return this.f17833M;
    }

    /* renamed from: m */
    public final LinkedHashSet m19828m() {
        return this.f17826F;
    }

    /* renamed from: n */
    public final Map m19829n() {
        return this.f17823C;
    }

    /* renamed from: o */
    public final Set m19830o() {
        return this.f17839z;
    }

    /* renamed from: p */
    public final boolean m19831p() {
        return this.f17835O;
    }

    /* renamed from: q */
    public final Set m19832q() {
        return this.f17821A;
    }

    /* renamed from: r */
    public final Set m19833r() {
        return this.f17825E;
    }

    /* renamed from: s */
    public final Long m19834s() {
        return this.f17829I;
    }

    /* renamed from: t */
    public final CharSequence m19835t() {
        return this.f17837x;
    }

    public String toString() {
        return "Folder(id='" + this.f17836w + "', includedChats=" + this.f17821A.size() + ", title='" + this.f17837x + ", order=" + this.f17838y + ", filters=" + this.f17839z + ", elements=" + this.f17822B.size() + ", filterSubjects=" + this.f17823C.size() + ", widgets=" + mv3.m53139D0(this.f17824D, "[", "]", null, 0, null, null, 60, null) + ", options=" + mv3.m53139D0(this.f17825E, "[", "]", null, 0, null, null, 60, null) + ", favorites=" + mv3.m53139D0(this.f17826F, "[", "]", null, 0, null, null, 60, null) + ", templateId=" + this.f17828H + ", sourceId=" + this.f17829I + ", updateTime=" + this.f17827G + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final long m19836u() {
        return this.f17827G;
    }

    /* renamed from: v */
    public final List m19837v() {
        return this.f17824D;
    }

    /* renamed from: w */
    public final boolean m19838w() {
        return jy8.m45881e(this.f17836w, "all.chat.folder");
    }
}
