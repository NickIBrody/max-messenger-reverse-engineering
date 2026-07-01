package p000;

import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: kw */
/* loaded from: classes3.dex */
public final class C6966kw implements nj9 {

    /* renamed from: w */
    public final EnumC6633jw f48240w;

    /* renamed from: x */
    public final Boolean f48241x;

    /* renamed from: y */
    public final TextSource f48242y;

    /* renamed from: kw$a */
    public static abstract class a {

        /* renamed from: kw$a$a, reason: collision with other inner class name */
        public static final class C18293a extends a {

            /* renamed from: a */
            public final Boolean f48243a;

            public C18293a(Boolean bool) {
                super(null);
                this.f48243a = bool;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C18293a) && jy8.m45881e(this.f48243a, ((C18293a) obj).f48243a);
            }

            public int hashCode() {
                Boolean bool = this.f48243a;
                if (bool == null) {
                    return 0;
                }
                return bool.hashCode();
            }

            public String toString() {
                return "Selection(isSelected=" + this.f48243a + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        public a() {
        }
    }

    public C6966kw(EnumC6633jw enumC6633jw, Boolean bool, TextSource textSource) {
        this.f48240w = enumC6633jw;
        this.f48241x = bool;
        this.f48242y = textSource;
    }

    /* renamed from: t */
    public static /* synthetic */ C6966kw m48197t(C6966kw c6966kw, EnumC6633jw enumC6633jw, Boolean bool, TextSource textSource, int i, Object obj) {
        if ((i & 1) != 0) {
            enumC6633jw = c6966kw.f48240w;
        }
        if ((i & 2) != 0) {
            bool = c6966kw.f48241x;
        }
        if ((i & 4) != 0) {
            textSource = c6966kw.f48242y;
        }
        return c6966kw.m48198j(enumC6633jw, bool, textSource);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6966kw)) {
            return false;
        }
        C6966kw c6966kw = (C6966kw) obj;
        return this.f48240w == c6966kw.f48240w && jy8.m45881e(this.f48241x, c6966kw.f48241x) && jy8.m45881e(this.f48242y, c6966kw.f48242y);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f48240w.ordinal();
    }

    public final TextSource getTitle() {
        return this.f48242y;
    }

    @Override // p000.nj9
    public int getViewType() {
        return 0;
    }

    public int hashCode() {
        int hashCode = this.f48240w.hashCode() * 31;
        Boolean bool = this.f48241x;
        return ((hashCode + (bool == null ? 0 : bool.hashCode())) * 31) + this.f48242y.hashCode();
    }

    /* renamed from: j */
    public final C6966kw m48198j(EnumC6633jw enumC6633jw, Boolean bool, TextSource textSource) {
        return new C6966kw(enumC6633jw, bool, textSource);
    }

    @Override // p000.zt5
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Object getChangePayload(nj9 nj9Var) {
        C6966kw c6966kw = nj9Var instanceof C6966kw ? (C6966kw) nj9Var : null;
        if (c6966kw != null && !jy8.m45881e(this.f48241x, c6966kw.f48241x)) {
            return new a.C18293a(c6966kw.f48241x);
        }
        return super.getChangePayload(nj9Var);
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        return getItemId() == nj9Var.getItemId();
    }

    public String toString() {
        return "AppearanceModeItem(mode=" + this.f48240w + ", isSelected=" + this.f48241x + ", title=" + this.f48242y + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final EnumC6633jw m48200u() {
        return this.f48240w;
    }

    /* renamed from: v */
    public final Boolean m48201v() {
        return this.f48241x;
    }
}
