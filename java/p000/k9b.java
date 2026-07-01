package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes6.dex */
public final class k9b {

    /* renamed from: a */
    public final txf f46243a;

    /* renamed from: b */
    public final int f46244b;

    public k9b(txf txfVar, int i) {
        this.f46243a = txfVar;
        this.f46244b = i;
    }

    /* renamed from: b */
    public static /* synthetic */ k9b m46468b(k9b k9bVar, txf txfVar, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            txfVar = k9bVar.f46243a;
        }
        if ((i2 & 2) != 0) {
            i = k9bVar.f46244b;
        }
        return k9bVar.m46469a(txfVar, i);
    }

    /* renamed from: a */
    public final k9b m46469a(txf txfVar, int i) {
        return new k9b(txfVar, i);
    }

    /* renamed from: c */
    public final int m46470c() {
        return this.f46244b;
    }

    /* renamed from: d */
    public final txf m46471d() {
        return this.f46243a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k9b)) {
            return false;
        }
        k9b k9bVar = (k9b) obj;
        return jy8.m45881e(this.f46243a, k9bVar.f46243a) && this.f46244b == k9bVar.f46244b;
    }

    public int hashCode() {
        return (this.f46243a.hashCode() * 31) + Integer.hashCode(this.f46244b);
    }

    public String toString() {
        return "MessageReactionWithCount(reaction=" + this.f46243a + ", count=" + this.f46244b + Extension.C_BRAKE;
    }
}
