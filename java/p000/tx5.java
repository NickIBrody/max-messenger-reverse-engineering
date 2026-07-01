package p000;

import java.util.Objects;

/* loaded from: classes.dex */
public interface tx5 {
    /* renamed from: e */
    static tx5 m99969e(Runnable runnable) {
        Objects.requireNonNull(runnable, "run is null");
        return new vrg(runnable);
    }

    static tx5 empty() {
        return m99969e(ju7.f45316b);
    }

    /* renamed from: h */
    static tx5 m99970h() {
        return tf6.INSTANCE;
    }

    /* renamed from: c */
    boolean mo287c();

    void dispose();
}
