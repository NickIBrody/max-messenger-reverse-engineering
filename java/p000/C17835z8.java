package p000;

import one.p010me.sdk.sections.C11752b;
import one.p010me.sdk.sections.SettingsItem;
import p000.k5f;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: z8 */
/* loaded from: classes4.dex */
public final class C17835z8 implements g5f {

    /* renamed from: w */
    public final int f125458w;

    /* renamed from: x */
    public final C11752b f125459x;

    /* renamed from: y */
    public final int f125460y;

    /* renamed from: z */
    public static final a f125457z = new a(null);

    /* renamed from: A */
    public static final int f125456A = h5f.f35739a.m37409a();

    /* renamed from: z8$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final int m115228a() {
            return C17835z8.f125456A;
        }

        public a() {
        }
    }

    public /* synthetic */ C17835z8(int i, C11752b c11752b, int i2, xd5 xd5Var) {
        this(i, c11752b, i2);
    }

    /* renamed from: u */
    public static /* synthetic */ C17835z8 m115222u(C17835z8 c17835z8, int i, C11752b c11752b, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = c17835z8.f125458w;
        }
        if ((i3 & 2) != 0) {
            c11752b = c17835z8.f125459x;
        }
        if ((i3 & 4) != 0) {
            i2 = c17835z8.f125460y;
        }
        return c17835z8.m115225t(i, c11752b, i2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17835z8)) {
            return false;
        }
        C17835z8 c17835z8 = (C17835z8) obj;
        return this.f125458w == c17835z8.f125458w && jy8.m45881e(this.f125459x, c17835z8.f125459x) && h5f.m37400r(this.f125460y, c17835z8.f125460y);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f125458w;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f125460y;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f125458w) * 31) + this.f125459x.hashCode()) * 31) + h5f.m37401s(this.f125460y);
    }

    @Override // p000.zt5
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public boolean sameContentAs(nj9 nj9Var) {
        if ((nj9Var instanceof C17835z8) && !(((C17835z8) nj9Var).f125459x.mo14222e() instanceof SettingsItem.EndViewType.Switch)) {
            return super.sameContentAs(nj9Var);
        }
        return false;
    }

    @Override // p000.zt5
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Object getChangePayload(nj9 nj9Var) {
        if (!(nj9Var instanceof C17835z8)) {
            return null;
        }
        SettingsItem.EndViewType mo14222e = ((C17835z8) nj9Var).f125459x.mo14222e();
        if (mo14222e instanceof SettingsItem.EndViewType.Switch) {
            return new k5f.C6722e(((SettingsItem.EndViewType.Switch) mo14222e).isChecked());
        }
        return null;
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        return (nj9Var instanceof C17835z8) && this.f125458w == ((C17835z8) nj9Var).f125458w;
    }

    /* renamed from: t */
    public final C17835z8 m115225t(int i, C11752b c11752b, int i2) {
        return new C17835z8(i, c11752b, i2, null);
    }

    public String toString() {
        return "ActionItem(actionId=" + this.f125458w + ", model=" + this.f125459x + ", itemViewType=" + h5f.m37382B(this.f125460y) + Extension.C_BRAKE;
    }

    /* renamed from: v */
    public final int m115226v() {
        return this.f125458w;
    }

    /* renamed from: w */
    public final C11752b m115227w() {
        return this.f125459x;
    }

    public C17835z8(int i, C11752b c11752b, int i2) {
        this.f125458w = i;
        this.f125459x = c11752b;
        this.f125460y = i2;
    }

    public /* synthetic */ C17835z8(int i, C11752b c11752b, int i2, int i3, xd5 xd5Var) {
        this(i, c11752b, (i3 & 4) != 0 ? f125456A : i2, null);
    }
}
