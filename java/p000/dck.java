package p000;

import android.util.Base64;
import p000.li0;

/* loaded from: classes3.dex */
public abstract class dck {

    /* renamed from: dck$a */
    public static abstract class AbstractC3984a {
        /* renamed from: a */
        public abstract dck mo26947a();

        /* renamed from: b */
        public abstract AbstractC3984a mo26948b(String str);

        /* renamed from: c */
        public abstract AbstractC3984a mo26949c(byte[] bArr);

        /* renamed from: d */
        public abstract AbstractC3984a mo26950d(jye jyeVar);
    }

    /* renamed from: a */
    public static AbstractC3984a m26942a() {
        return new li0.C7141b().mo26950d(jye.DEFAULT);
    }

    /* renamed from: b */
    public abstract String mo26943b();

    /* renamed from: c */
    public abstract byte[] mo26944c();

    /* renamed from: d */
    public abstract jye mo26945d();

    /* renamed from: e */
    public dck m26946e(jye jyeVar) {
        return m26942a().mo26948b(mo26943b()).mo26950d(jyeVar).mo26949c(mo26944c()).mo26947a();
    }

    public final String toString() {
        return String.format("TransportContext(%s, %s, %s)", mo26943b(), mo26945d(), mo26944c() == null ? "" : Base64.encodeToString(mo26944c(), 2));
    }
}
