package p000;

import kotlinx.coroutines.internal.Symbol;

/* loaded from: classes.dex */
public abstract class w9h {

    /* renamed from: a */
    public static final ut7 f115367a = C16622a.f115373w;

    /* renamed from: b */
    public static final Symbol f115368b = new Symbol("STATE_REG");

    /* renamed from: c */
    public static final Symbol f115369c = new Symbol("STATE_COMPLETED");

    /* renamed from: d */
    public static final Symbol f115370d = new Symbol("STATE_CANCELLED");

    /* renamed from: e */
    public static final Symbol f115371e = new Symbol("NO_RESULT");

    /* renamed from: f */
    public static final Symbol f115372f = new Symbol("PARAM_CLAUSE_0");

    /* renamed from: w9h$a */
    public static final class C16622a implements ut7 {

        /* renamed from: w */
        public static final C16622a f115373w = new C16622a();

        @Override // p000.ut7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(Object obj, Object obj2, Object obj3) {
            return null;
        }
    }

    /* renamed from: a */
    public static final ndk m107150a(int i) {
        if (i == 0) {
            return ndk.SUCCESSFUL;
        }
        if (i == 1) {
            return ndk.REREGISTER;
        }
        if (i == 2) {
            return ndk.CANCELLED;
        }
        if (i == 3) {
            return ndk.ALREADY_SELECTED;
        }
        throw new IllegalStateException(("Unexpected internal result: " + i).toString());
    }

    /* renamed from: i */
    public static final Symbol m107158i() {
        return f115372f;
    }

    /* renamed from: j */
    public static final boolean m107159j(pn2 pn2Var, ut7 ut7Var) {
        Object mo473d = pn2Var.mo473d(pkk.f85235a, null, ut7Var);
        if (mo473d == null) {
            return false;
        }
        pn2Var.mo483u(mo473d);
        return true;
    }
}
