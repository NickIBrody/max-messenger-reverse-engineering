package p000;

import kotlin.KotlinNothingValueException;

/* loaded from: classes6.dex */
public final class vu3 {

    /* renamed from: a */
    public static final vu3 f113261a = new vu3();

    /* renamed from: a */
    public static final int m104912a(Class cls) {
        pn5.m83909d();
        throw new KotlinNothingValueException();
    }

    /* renamed from: b */
    public final String m104913b(int i) {
        u04 m83908c;
        Object valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append("Collection(type=");
        m83908c = pn5.m83908c();
        if (m83908c == null || (valueOf = m83908c.m100121d(i)) == null) {
            valueOf = Integer.valueOf(i);
        }
        sb.append(valueOf);
        sb.append(')');
        return sb.toString();
    }
}
