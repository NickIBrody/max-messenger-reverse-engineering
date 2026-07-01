package p000;

import kotlin.KotlinNothingValueException;

/* loaded from: classes6.dex */
public final class bkc {

    /* renamed from: a */
    public static final bkc f14688a = new bkc();

    /* renamed from: a */
    public static final int m16919a(Class cls) {
        pn5.m83909d();
        throw new KotlinNothingValueException();
    }

    /* renamed from: b */
    public final String m16920b(int i) {
        u04 m83908c;
        Object valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append("Object(type=");
        m83908c = pn5.m83908c();
        if (m83908c == null || (valueOf = m83908c.m100122e(i)) == null) {
            valueOf = Integer.valueOf(i);
        }
        sb.append(valueOf);
        sb.append(')');
        return sb.toString();
    }
}
