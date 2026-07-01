package p000;

import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class xp6 implements nj9 {

    /* renamed from: A */
    public final int f120680A;

    /* renamed from: B */
    public final boolean f120681B;

    /* renamed from: C */
    public final boolean f120682C;

    /* renamed from: D */
    public final int f120683D;

    /* renamed from: E */
    public final long f120684E;

    /* renamed from: w */
    public final String f120685w;

    /* renamed from: x */
    public final int f120686x;

    /* renamed from: y */
    public final long f120687y;

    /* renamed from: z */
    public final int f120688z;

    public xp6(String str, int i, long j, int i2, int i3, boolean z, boolean z2) {
        this.f120685w = str;
        this.f120686x = i;
        this.f120687y = j;
        this.f120688z = i2;
        this.f120680A = i3;
        this.f120681B = z;
        this.f120682C = z2;
        this.f120684E = str.hashCode();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xp6)) {
            return false;
        }
        xp6 xp6Var = (xp6) obj;
        return jy8.m45881e(this.f120685w, xp6Var.f120685w) && this.f120686x == xp6Var.f120686x && this.f120687y == xp6Var.f120687y && this.f120688z == xp6Var.f120688z && this.f120680A == xp6Var.f120680A && this.f120681B == xp6Var.f120681B && this.f120682C == xp6Var.f120682C;
    }

    @Override // p000.nj9
    public long getItemId() {
        return this.f120684E;
    }

    @Override // p000.nj9
    public int getViewType() {
        return this.f120683D;
    }

    public int hashCode() {
        return (((((((((((this.f120685w.hashCode() * 31) + Integer.hashCode(this.f120686x)) * 31) + Long.hashCode(this.f120687y)) * 31) + Integer.hashCode(this.f120688z)) * 31) + Integer.hashCode(this.f120680A)) * 31) + Boolean.hashCode(this.f120681B)) * 31) + Boolean.hashCode(this.f120682C);
    }

    /* renamed from: j */
    public final int m111742j() {
        return this.f120688z;
    }

    /* renamed from: t */
    public final long m111743t() {
        return this.f120687y;
    }

    public String toString() {
        return "ExecutorState(name=" + this.f120685w + ", numberOfIdleThreads=" + this.f120686x + ", completedTasksCount=" + this.f120687y + ", activeTasksCount=" + this.f120688z + ", tasksInQueue=" + this.f120680A + ", shutdown=" + this.f120681B + ", terminated=" + this.f120682C + Extension.C_BRAKE;
    }

    /* renamed from: u */
    public final String m111744u() {
        return this.f120685w;
    }

    /* renamed from: v */
    public final int m111745v() {
        return this.f120686x;
    }

    /* renamed from: w */
    public final boolean m111746w() {
        return this.f120681B;
    }

    /* renamed from: x */
    public final boolean m111747x() {
        return this.f120682C;
    }
}
