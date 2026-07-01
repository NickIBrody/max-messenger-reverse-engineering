package p000;

import java.util.Collection;

/* loaded from: classes.dex */
public abstract class wf4 {
    /* renamed from: a */
    public static final uf4 m107504a(j41 j41Var, alj aljVar, tv4 tv4Var) {
        return new vf4(j41Var, aljVar, tv4Var);
    }

    /* renamed from: b */
    public static /* synthetic */ uf4 m107505b(j41 j41Var, alj aljVar, tv4 tv4Var, int i, Object obj) {
        if ((i & 4) != 0) {
            tv4Var = uv4.m102562a(aljVar.getDefault());
        }
        return m107504a(j41Var, aljVar, tv4Var);
    }

    /* renamed from: c */
    public static final void m107506c(uf4 uf4Var, long j, ive iveVar) {
        vf4 vf4Var = uf4Var instanceof vf4 ? (vf4) uf4Var : null;
        if (vf4Var != null) {
            vf4Var.m104065g(j, iveVar);
        }
    }

    /* renamed from: d */
    public static final void m107507d(uf4 uf4Var, yu9 yu9Var) {
        vf4 vf4Var = uf4Var instanceof vf4 ? (vf4) uf4Var : null;
        if (vf4Var != null) {
            vf4Var.m104066h(yu9Var);
        }
    }

    /* renamed from: e */
    public static final void m107508e(uf4 uf4Var, long j) {
        vf4 vf4Var = uf4Var instanceof vf4 ? (vf4) uf4Var : null;
        if (vf4Var != null) {
            vf4Var.m104063e(j);
        }
    }

    /* renamed from: f */
    public static final void m107509f(uf4 uf4Var, Collection collection) {
        vf4 vf4Var = uf4Var instanceof vf4 ? (vf4) uf4Var : null;
        if (vf4Var != null) {
            vf4Var.m104064f(collection);
        }
    }
}
