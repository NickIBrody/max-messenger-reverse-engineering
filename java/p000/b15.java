package p000;

import one.p010me.sdk.uikit.common.TextSource;
import p000.yy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class b15 implements ko0 {

    /* renamed from: w */
    public final int f12591w;

    /* renamed from: x */
    public final TextSource f12592x;

    /* renamed from: y */
    public final Integer f12593y;

    /* renamed from: z */
    public final long f12594z;

    public b15(int i, TextSource textSource, Integer num) {
        this.f12591w = i;
        this.f12592x = textSource;
        this.f12593y = num;
        this.f12594z = i;
        if (getItemId() < yy8.EnumC17724a.m114626h().size()) {
            throw new IllegalArgumentException("CustomInviteActionListItem itemId must be greater than size of InviteActionListItem.Type to avoid collisions. Set another itemId.");
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b15)) {
            return false;
        }
        b15 b15Var = (b15) obj;
        return this.f12591w == b15Var.f12591w && jy8.m45881e(this.f12592x, b15Var.f12592x) && jy8.m45881e(this.f12593y, b15Var.f12593y);
    }

    @Override // p000.ko0
    public Integer getIcon() {
        return this.f12593y;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f12594z;
    }

    @Override // p000.ko0
    public TextSource getText() {
        return this.f12592x;
    }

    public int hashCode() {
        int hashCode = ((Integer.hashCode(this.f12591w) * 31) + this.f12592x.hashCode()) * 31;
        Integer num = this.f12593y;
        return hashCode + (num == null ? 0 : num.hashCode());
    }

    /* renamed from: j */
    public final int m15062j() {
        return this.f12591w;
    }

    public String toString() {
        return "CustomInviteActionListItem(actionId=" + this.f12591w + ", text=" + this.f12592x + ", icon=" + this.f12593y + Extension.C_BRAKE;
    }
}
