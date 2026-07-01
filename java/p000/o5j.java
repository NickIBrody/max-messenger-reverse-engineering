package p000;

/* loaded from: classes.dex */
public abstract class o5j {
    /* renamed from: a */
    public static void m57317a(Appendable appendable, Object obj, dt7 dt7Var) {
        if (dt7Var != null) {
            appendable.append((CharSequence) dt7Var.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            appendable.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            appendable.append(((Character) obj).charValue());
        } else {
            appendable.append(obj.toString());
        }
    }
}
