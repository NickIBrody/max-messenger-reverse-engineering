package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class gm4 implements nj9 {

    /* renamed from: A */
    public final int f34103A = wvc.f117054q;

    /* renamed from: B */
    public final long f34104B;

    /* renamed from: w */
    public final int f34105w;

    /* renamed from: x */
    public final int f34106x;

    /* renamed from: y */
    public final int f34107y;

    /* renamed from: z */
    public final Integer f34108z;

    /* renamed from: gm4$a */
    public static abstract class AbstractC5326a {

        /* renamed from: gm4$a$a */
        public static final class a extends AbstractC5326a {

            /* renamed from: a */
            public final Integer f34109a;

            public a(Integer num) {
                super(null);
                this.f34109a = num;
            }

            /* renamed from: a */
            public final Integer m35855a() {
                return this.f34109a;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && jy8.m45881e(this.f34109a, ((a) obj).f34109a);
            }

            public int hashCode() {
                Integer num = this.f34109a;
                if (num == null) {
                    return 0;
                }
                return num.hashCode();
            }

            public String toString() {
                return "ButtonTitle(buttonTitleRes=" + this.f34109a + Extension.C_BRAKE;
            }
        }

        public /* synthetic */ AbstractC5326a(xd5 xd5Var) {
            this();
        }

        public AbstractC5326a() {
        }
    }

    public gm4(int i, int i2, int i3, Integer num) {
        this.f34105w = i;
        this.f34106x = i2;
        this.f34107y = i3;
        this.f34108z = num;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gm4)) {
            return false;
        }
        gm4 gm4Var = (gm4) obj;
        return this.f34105w == gm4Var.f34105w && this.f34106x == gm4Var.f34106x && this.f34107y == gm4Var.f34107y && jy8.m45881e(this.f34108z, gm4Var.f34108z);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f34104B;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f34103A;
    }

    public int hashCode() {
        int hashCode = ((((Integer.hashCode(this.f34105w) * 31) + Integer.hashCode(this.f34106x)) * 31) + Integer.hashCode(this.f34107y)) * 31;
        Integer num = this.f34108z;
        return hashCode + (num == null ? 0 : num.hashCode());
    }

    /* renamed from: j */
    public final Integer m35850j() {
        return this.f34108z;
    }

    @Override // p000.zt5
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public Object getChangePayload(nj9 nj9Var) {
        gm4 gm4Var = nj9Var instanceof gm4 ? (gm4) nj9Var : null;
        if (gm4Var != null && !jy8.m45881e(gm4Var.f34108z, this.f34108z)) {
            return new AbstractC5326a.a(gm4Var.f34108z);
        }
        return super.getChangePayload(nj9Var);
    }

    @Override // p000.nj9
    public boolean sameEntityAs(nj9 nj9Var) {
        return nj9Var instanceof gm4;
    }

    /* renamed from: t */
    public final int m35852t() {
        return this.f34107y;
    }

    public String toString() {
        return "ContactsEmptySearchResultItem(iconRes=" + this.f34105w + ", titleRes=" + this.f34106x + ", descriptionRes=" + this.f34107y + ", buttonTitleRes=" + this.f34108z + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final int m35853u() {
        return this.f34105w;
    }

    /* renamed from: v */
    public final int m35854v() {
        return this.f34106x;
    }
}
