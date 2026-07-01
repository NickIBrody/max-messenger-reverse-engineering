package p000;

import android.util.Pair;

/* loaded from: classes2.dex */
public interface god {

    /* renamed from: a */
    public static final Pair f34219a;

    /* renamed from: b */
    public static final Pair f34220b;

    /* renamed from: c */
    public static final Pair f34221c;

    static {
        Float valueOf = Float.valueOf(0.0f);
        f34219a = Pair.create(valueOf, valueOf);
        f34220b = Pair.create(valueOf, valueOf);
        Float valueOf2 = Float.valueOf(1.0f);
        f34221c = Pair.create(valueOf2, valueOf2);
    }

    /* renamed from: a */
    default float m35961a() {
        return 0.0f;
    }

    /* renamed from: b */
    default float m35962b() {
        return 1.0f;
    }

    /* renamed from: c */
    default Pair m35963c() {
        return f34221c;
    }

    /* renamed from: d */
    default Pair m35964d() {
        return f34219a;
    }

    /* renamed from: e */
    default Pair m35965e() {
        return f34220b;
    }
}
