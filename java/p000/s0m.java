package p000;

import android.app.PendingIntent;
import android.content.Context;
import androidx.work.C2050a;
import androidx.work.C2053d;
import androidx.work.C2054e;
import androidx.work.WorkRequest;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* loaded from: classes.dex */
public abstract class s0m {

    /* renamed from: s0m$a */
    /* loaded from: classes2.dex */
    public enum EnumC14806a {
        NOT_APPLIED,
        APPLIED_IMMEDIATELY,
        APPLIED_FOR_NEXT_RUN
    }

    /* renamed from: i */
    public static s0m m94900i(Context context) {
        return t0m.m97618q(context);
    }

    /* renamed from: j */
    public static void m94901j(Context context, C2050a c2050a) {
        t0m.m97616j(context, c2050a);
    }

    /* renamed from: a */
    public final b0m m94902a(String str, iq6 iq6Var, C2053d c2053d) {
        return mo94903b(str, iq6Var, Collections.singletonList(c2053d));
    }

    /* renamed from: b */
    public abstract b0m mo94903b(String str, iq6 iq6Var, List list);

    /* renamed from: c */
    public abstract kjd mo94904c(String str);

    /* renamed from: d */
    public abstract kjd mo94905d(String str);

    /* renamed from: e */
    public abstract PendingIntent mo94906e(UUID uuid);

    /* renamed from: f */
    public final kjd m94907f(WorkRequest workRequest) {
        return mo94908g(Collections.singletonList(workRequest));
    }

    /* renamed from: g */
    public abstract kjd mo94908g(List list);

    /* renamed from: h */
    public abstract kjd mo94909h(String str, hq6 hq6Var, C2054e c2054e);
}
