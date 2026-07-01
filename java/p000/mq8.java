package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class mq8 implements nj9 {

    /* renamed from: w */
    public final String f53867w;

    /* renamed from: x */
    public final String f53868x;

    /* renamed from: y */
    public final int f53869y;

    /* renamed from: z */
    public final long f53870z;

    public mq8(String str, String str2) {
        this.f53867w = str;
        this.f53868x = str2;
        this.f53870z = str.hashCode();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mq8)) {
            return false;
        }
        mq8 mq8Var = (mq8) obj;
        return jy8.m45881e(this.f53867w, mq8Var.f53867w) && jy8.m45881e(this.f53868x, mq8Var.f53868x);
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f53870z;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f53869y;
    }

    public int hashCode() {
        return (this.f53867w.hashCode() * 31) + this.f53868x.hashCode();
    }

    /* renamed from: j */
    public final String m52728j() {
        return this.f53868x;
    }

    /* renamed from: t */
    public final String m52729t() {
        return this.f53867w;
    }

    public String toString() {
        return "InfoSettingsItem(title=" + this.f53867w + ", description=" + this.f53868x + Extension.C_BRAKE;
    }
}
