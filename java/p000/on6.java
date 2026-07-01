package p000;

import com.google.android.datatransport.runtime.scheduling.persistence.AbstractC2967a;

/* loaded from: classes3.dex */
public final class on6 implements xw6 {

    /* renamed from: on6$a */
    public static final class C8927a {

        /* renamed from: a */
        public static final on6 f61411a = new on6();
    }

    /* renamed from: a */
    public static on6 m58705a() {
        return C8927a.f61411a;
    }

    /* renamed from: b */
    public static String m58706b() {
        return (String) jte.m45607c(AbstractC2967a.m21201a(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // javax.inject.Provider, p000.pd9
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public String get() {
        return m58706b();
    }
}
