package p000;

import android.content.Context;
import java.util.Arrays;

/* loaded from: classes6.dex */
public final class utg {

    /* renamed from: a */
    public static final utg f110243a = new utg();

    /* renamed from: a */
    public final CharSequence m102378a(Context context, dhh dhhVar) {
        String mo27442n = dhhVar.mo27442n();
        return mo27442n != null ? mo27442n : context.getString(jrg.f44883L2);
    }

    /* renamed from: b */
    public final CharSequence m102379b(Context context, dhh dhhVar) {
        String mo27424e = dhhVar.mo27424e();
        if (mo27424e != null) {
            return mo27424e;
        }
        w4j w4jVar = w4j.f114593a;
        return String.format(context.getString(jrg.f44990f4), Arrays.copyOf(new Object[]{dhhVar.mo27418b()}, 1));
    }

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof utg);
    }

    public int hashCode() {
        return -1699998520;
    }

    public String toString() {
        return "SafeInviteText";
    }
}
