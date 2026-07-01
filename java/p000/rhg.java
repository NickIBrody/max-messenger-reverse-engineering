package p000;

/* loaded from: classes3.dex */
public abstract class rhg {
    /* renamed from: a */
    public static Object m88529a(int i, Object obj, nt7 nt7Var, aig aigVar) {
        Object apply;
        if (i < 1) {
            return nt7Var.apply(obj);
        }
        do {
            apply = nt7Var.apply(obj);
            obj = aigVar.mo1777a(obj, apply);
            if (obj == null) {
                break;
            }
            i--;
        } while (i >= 1);
        return apply;
    }
}
