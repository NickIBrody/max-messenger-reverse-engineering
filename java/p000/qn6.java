package p000;

import com.google.android.datatransport.runtime.scheduling.persistence.AbstractC2967a;

/* loaded from: classes3.dex */
public final class qn6 implements xw6 {

    /* renamed from: qn6$a */
    public static final class C13769a {

        /* renamed from: a */
        public static final qn6 f88141a = new qn6();
    }

    /* renamed from: a */
    public static qn6 m86492a() {
        return C13769a.f88141a;
    }

    /* renamed from: c */
    public static nn6 m86493c() {
        return (nn6) jte.m45607c(AbstractC2967a.m21203c(), "Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // javax.inject.Provider, p000.pd9
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public nn6 get() {
        return m86493c();
    }
}
