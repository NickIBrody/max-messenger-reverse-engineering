package p000;

import p000.mu7;

/* loaded from: classes.dex */
public abstract /* synthetic */ class uc7 {
    /* renamed from: a */
    public static final jc7 m101146a(jc7 jc7Var, int i, c21 c21Var) {
        if (i < 0 && i != -2 && i != -1) {
            throw new IllegalArgumentException(("Buffer size should be non-negative, BUFFERED, or CONFLATED, but was " + i).toString());
        }
        if (i == -1 && c21Var != c21.SUSPEND) {
            throw new IllegalArgumentException("CONFLATED capacity cannot be used with non-default onBufferOverflow");
        }
        if (i == -1) {
            c21Var = c21.DROP_OLDEST;
            i = 0;
        }
        int i2 = i;
        c21 c21Var2 = c21Var;
        if (jc7Var instanceof mu7) {
            return mu7.C7661a.m53090a((mu7) jc7Var, null, i2, c21Var2, 1, null);
        }
        return new kt2(jc7Var, null, i2, c21Var2, 2, null);
    }

    /* renamed from: b */
    public static /* synthetic */ jc7 m101147b(jc7 jc7Var, int i, c21 c21Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -2;
        }
        if ((i2 & 2) != 0) {
            c21Var = c21.SUSPEND;
        }
        return pc7.m83204d(jc7Var, i, c21Var);
    }

    /* renamed from: c */
    public static final jc7 m101148c(jc7 jc7Var) {
        return jc7Var instanceof vn2 ? jc7Var : new wn2(jc7Var);
    }

    /* renamed from: d */
    public static final void m101149d(cv4 cv4Var) {
        if (cv4Var.get(x29.f117883l0) == null) {
            return;
        }
        throw new IllegalArgumentException(("Flow context cannot contain job in it. Had " + cv4Var).toString());
    }

    /* renamed from: e */
    public static final jc7 m101150e(jc7 jc7Var) {
        return m101147b(jc7Var, -1, null, 2, null);
    }

    /* renamed from: f */
    public static final jc7 m101151f(jc7 jc7Var, cv4 cv4Var) {
        m101149d(cv4Var);
        if (jy8.m45881e(cv4Var, rf6.f91683w)) {
            return jc7Var;
        }
        if (jc7Var instanceof mu7) {
            return mu7.C7661a.m53090a((mu7) jc7Var, cv4Var, 0, null, 6, null);
        }
        return new kt2(jc7Var, cv4Var, 0, null, 12, null);
    }
}
