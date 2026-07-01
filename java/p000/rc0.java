package p000;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class rc0 {

    /* renamed from: a */
    public static final Set f91401a = Collections.unmodifiableSet(new HashSet(Arrays.asList(2, 3, 4)));

    /* renamed from: g */
    public static rc0 m88231g(int i, Throwable th, double d, long j) {
        return new hg0(i, d, j, th);
    }

    /* renamed from: a */
    public double m88232a() {
        if (mo38299d() == 1) {
            return 0.0d;
        }
        return mo38297b();
    }

    /* renamed from: b */
    public abstract double mo38297b();

    /* renamed from: c */
    public abstract long mo38298c();

    /* renamed from: d */
    public abstract int mo38299d();

    /* renamed from: e */
    public abstract Throwable mo38300e();

    /* renamed from: f */
    public boolean m88233f() {
        return mo38299d() == 0;
    }
}
