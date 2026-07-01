package p000;

import p000.qg0;

/* loaded from: classes3.dex */
public abstract class hs3 {

    /* renamed from: hs3$a */
    public static abstract class AbstractC5794a {
        /* renamed from: a */
        public abstract hs3 mo39374a();

        /* renamed from: b */
        public abstract AbstractC5794a mo39375b(AbstractC14965sf abstractC14965sf);

        /* renamed from: c */
        public abstract AbstractC5794a mo39376c(EnumC5795b enumC5795b);
    }

    /* renamed from: hs3$b */
    public enum EnumC5795b {
        UNKNOWN(0),
        ANDROID_FIREBASE(23);

        private final int value;

        EnumC5795b(int i) {
            this.value = i;
        }
    }

    /* renamed from: a */
    public static AbstractC5794a m39371a() {
        return new qg0.C13704b();
    }

    /* renamed from: b */
    public abstract AbstractC14965sf mo39372b();

    /* renamed from: c */
    public abstract EnumC5795b mo39373c();
}
