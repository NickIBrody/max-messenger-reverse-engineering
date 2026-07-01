package p000;

import java.util.Arrays;

/* loaded from: classes3.dex */
public final class ms8 extends hde {

    /* renamed from: m */
    public final boolean f54564m;

    public ms8(String str, mw7 mw7Var) {
        super(str, mw7Var, 1);
        this.f54564m = true;
    }

    @Override // p000.hde
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ms8)) {
            return false;
        }
        qeh qehVar = (qeh) obj;
        if (!jy8.m45881e(mo28798i(), qehVar.mo28798i())) {
            return false;
        }
        ms8 ms8Var = (ms8) obj;
        if (!ms8Var.isInline() || !Arrays.equals(m37963u(), ms8Var.m37963u()) || mo36836e() != qehVar.mo36836e()) {
            return false;
        }
        int mo36836e = mo36836e();
        for (int i = 0; i < mo36836e; i++) {
            if (!jy8.m45881e(mo20317h(i).mo28798i(), qehVar.mo20317h(i).mo28798i()) || !jy8.m45881e(mo20317h(i).mo20316d(), qehVar.mo20317h(i).mo20316d())) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.hde
    public int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // p000.hde, p000.qeh
    public boolean isInline() {
        return this.f54564m;
    }
}
