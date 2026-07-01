package p000;

import java.util.List;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class a4i implements vhb {

    /* renamed from: a */
    public final List f756a;

    /* renamed from: b */
    public final TextSource f757b;

    /* renamed from: c */
    public final TextSource f758c;

    /* renamed from: d */
    public final List f759d;

    /* renamed from: e */
    public final boolean f760e;

    public a4i(List list, TextSource textSource, TextSource textSource2, List list2, boolean z) {
        this.f756a = list;
        this.f757b = textSource;
        this.f758c = textSource2;
        this.f759d = list2;
        this.f760e = z;
    }

    /* renamed from: a */
    public final List m752a() {
        return this.f759d;
    }

    /* renamed from: b */
    public final TextSource m753b() {
        return this.f758c;
    }

    /* renamed from: c */
    public final boolean m754c() {
        return this.f760e;
    }

    /* renamed from: d */
    public final List m755d() {
        return this.f756a;
    }

    /* renamed from: e */
    public final TextSource m756e() {
        return this.f757b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a4i)) {
            return false;
        }
        a4i a4iVar = (a4i) obj;
        return jy8.m45881e(this.f756a, a4iVar.f756a) && jy8.m45881e(this.f757b, a4iVar.f757b) && jy8.m45881e(this.f758c, a4iVar.f758c) && jy8.m45881e(this.f759d, a4iVar.f759d) && this.f760e == a4iVar.f760e;
    }

    public int hashCode() {
        int hashCode = ((this.f756a.hashCode() * 31) + this.f757b.hashCode()) * 31;
        TextSource textSource = this.f758c;
        return ((((hashCode + (textSource == null ? 0 : textSource.hashCode())) * 31) + this.f759d.hashCode()) * 31) + Boolean.hashCode(this.f760e);
    }

    public String toString() {
        return "ShowConfirmation(messageIds=" + this.f756a + ", title=" + this.f757b + ", description=" + this.f758c + ", buttons=" + this.f759d + ", memorizeKeybord=" + this.f760e + Extension.C_BRAKE;
    }

    public /* synthetic */ a4i(List list, TextSource textSource, TextSource textSource2, List list2, boolean z, int i, xd5 xd5Var) {
        this(list, textSource, textSource2, list2, (i & 16) != 0 ? true : z);
    }
}
