package p000;

import one.p010me.messages.list.p017ui.view.file.AbstractC10763a;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class ta0 {

    /* renamed from: a */
    public final Long f104942a;

    /* renamed from: b */
    public final Long f104943b;

    /* renamed from: c */
    public final float f104944c;

    /* renamed from: d */
    public final z70 f104945d;

    /* renamed from: e */
    public final boolean f104946e;

    /* renamed from: f */
    public AbstractC10763a f104947f;

    public ta0(Long l, Long l2, float f, z70 z70Var, boolean z, AbstractC10763a abstractC10763a) {
        this.f104942a = l;
        this.f104943b = l2;
        this.f104944c = f;
        this.f104945d = z70Var;
        this.f104946e = z;
        this.f104947f = abstractC10763a;
    }

    /* renamed from: b */
    public static /* synthetic */ ta0 m98406b(ta0 ta0Var, Long l, Long l2, float f, z70 z70Var, boolean z, AbstractC10763a abstractC10763a, int i, Object obj) {
        if ((i & 1) != 0) {
            l = ta0Var.f104942a;
        }
        if ((i & 2) != 0) {
            l2 = ta0Var.f104943b;
        }
        if ((i & 4) != 0) {
            f = ta0Var.f104944c;
        }
        if ((i & 8) != 0) {
            z70Var = ta0Var.f104945d;
        }
        if ((i & 16) != 0) {
            z = ta0Var.f104946e;
        }
        if ((i & 32) != 0) {
            abstractC10763a = ta0Var.f104947f;
        }
        boolean z2 = z;
        AbstractC10763a abstractC10763a2 = abstractC10763a;
        return ta0Var.m98407a(l, l2, f, z70Var, z2, abstractC10763a2);
    }

    /* renamed from: a */
    public final ta0 m98407a(Long l, Long l2, float f, z70 z70Var, boolean z, AbstractC10763a abstractC10763a) {
        return new ta0(l, l2, f, z70Var, z, abstractC10763a);
    }

    /* renamed from: c */
    public final z70 m98408c() {
        return this.f104945d;
    }

    /* renamed from: d */
    public final float m98409d() {
        return this.f104944c;
    }

    /* renamed from: e */
    public final AbstractC10763a m98410e() {
        return this.f104947f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta0)) {
            return false;
        }
        ta0 ta0Var = (ta0) obj;
        return jy8.m45881e(this.f104942a, ta0Var.f104942a) && jy8.m45881e(this.f104943b, ta0Var.f104943b) && Float.compare(this.f104944c, ta0Var.f104944c) == 0 && jy8.m45881e(this.f104945d, ta0Var.f104945d) && this.f104946e == ta0Var.f104946e && jy8.m45881e(this.f104947f, ta0Var.f104947f);
    }

    /* renamed from: f */
    public final Long m98411f() {
        return this.f104942a;
    }

    /* renamed from: g */
    public final boolean m98412g() {
        return this.f104946e;
    }

    public int hashCode() {
        Long l = this.f104942a;
        int hashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.f104943b;
        int hashCode2 = (((((((hashCode + (l2 == null ? 0 : l2.hashCode())) * 31) + Float.hashCode(this.f104944c)) * 31) + this.f104945d.hashCode()) * 31) + Boolean.hashCode(this.f104946e)) * 31;
        AbstractC10763a abstractC10763a = this.f104947f;
        return hashCode2 + (abstractC10763a != null ? abstractC10763a.hashCode() : 0);
    }

    public String toString() {
        return "AudioMessageState(messageId=" + this.f104942a + ", chatId=" + this.f104943b + ", currentPosition=" + this.f104944c + ", audioButtonState=" + this.f104945d + ", isUploadLoaderEnabled=" + this.f104946e + ", loadingState=" + this.f104947f + Extension.C_BRAKE;
    }

    public /* synthetic */ ta0(Long l, Long l2, float f, z70 z70Var, boolean z, AbstractC10763a abstractC10763a, int i, xd5 xd5Var) {
        this(l, l2, f, z70Var, z, (i & 32) != 0 ? null : abstractC10763a);
    }
}
