package p000;

/* loaded from: classes5.dex */
public abstract class vp3 {
    /* renamed from: a */
    public static final boolean m104636a(kp3 kp3Var, kp3 kp3Var2) {
        long m47731d = kp3Var2.m47731d();
        long m104637b = m104637b(kp3Var2);
        long m47731d2 = kp3Var.m47731d();
        if (m47731d <= m47731d2 && m47731d2 <= m104637b) {
            return true;
        }
        long m47731d3 = kp3Var2.m47731d();
        long m104637b2 = m104637b(kp3Var2);
        long m104637b3 = m104637b(kp3Var);
        return m47731d3 <= m104637b3 && m104637b3 <= m104637b2;
    }

    /* renamed from: b */
    public static final long m104637b(kp3 kp3Var) {
        return (kp3Var.m47731d() + kp3Var.m47730c()) - 1;
    }
}
