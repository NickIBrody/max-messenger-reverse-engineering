package p000;

import kotlinx.coroutines.internal.Symbol;

/* loaded from: classes.dex */
public abstract class h39 {

    /* renamed from: a */
    public static final Symbol f35617a = new Symbol("COMPLETING_ALREADY");

    /* renamed from: b */
    public static final Symbol f35618b = new Symbol("COMPLETING_WAITING_CHILDREN");

    /* renamed from: c */
    public static final Symbol f35619c = new Symbol("COMPLETING_RETRY");

    /* renamed from: d */
    public static final Symbol f35620d = new Symbol("TOO_LATE_TO_CANCEL");

    /* renamed from: e */
    public static final Symbol f35621e = new Symbol("SEALED");

    /* renamed from: f */
    public static final pf6 f35622f = new pf6(false);

    /* renamed from: g */
    public static final pf6 f35623g = new pf6(true);

    /* renamed from: g */
    public static final Object m37272g(Object obj) {
        return obj instanceof mp8 ? new op8((mp8) obj) : obj;
    }

    /* renamed from: h */
    public static final Object m37273h(Object obj) {
        mp8 mp8Var;
        op8 op8Var = obj instanceof op8 ? (op8) obj : null;
        return (op8Var == null || (mp8Var = op8Var.f82765a) == null) ? obj : mp8Var;
    }
}
