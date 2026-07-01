package androidx.camera.core.impl;

import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* renamed from: androidx.camera.core.impl.w */
/* loaded from: classes2.dex */
public class C0677w {

    /* renamed from: a */
    public final boolean f3718a;

    /* renamed from: b */
    public final Set f3719b;

    /* renamed from: c */
    public final Set f3720c;

    /* renamed from: androidx.camera.core.impl.w$b */
    public static class b {

        /* renamed from: a */
        public boolean f3721a = true;

        /* renamed from: b */
        public Set f3722b;

        /* renamed from: c */
        public Set f3723c;

        /* renamed from: a */
        public C0677w m3620a() {
            return new C0677w(this.f3721a, this.f3722b, this.f3723c);
        }

        /* renamed from: b */
        public b m3621b(Set set) {
            this.f3723c = new HashSet(set);
            return this;
        }

        /* renamed from: c */
        public b m3622c(Set set) {
            this.f3722b = new HashSet(set);
            return this;
        }

        /* renamed from: d */
        public b m3623d(boolean z) {
            this.f3721a = z;
            return this;
        }
    }

    /* renamed from: b */
    public static C0677w m3618b() {
        return new b().m3623d(true).m3620a();
    }

    /* renamed from: a */
    public boolean m3619a(Class cls, boolean z) {
        if (this.f3719b.contains(cls)) {
            return true;
        }
        return !this.f3720c.contains(cls) && this.f3718a && z;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C0677w)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        C0677w c0677w = (C0677w) obj;
        return this.f3718a == c0677w.f3718a && Objects.equals(this.f3719b, c0677w.f3719b) && Objects.equals(this.f3720c, c0677w.f3720c);
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(this.f3718a), this.f3719b, this.f3720c);
    }

    public String toString() {
        return "QuirkSettings{enabledWhenDeviceHasQuirk=" + this.f3718a + ", forceEnabledQuirks=" + this.f3719b + ", forceDisabledQuirks=" + this.f3720c + '}';
    }

    public C0677w(boolean z, Set set, Set set2) {
        this.f3718a = z;
        this.f3719b = set == null ? Collections.EMPTY_SET : new HashSet(set);
        this.f3720c = set2 == null ? Collections.EMPTY_SET : new HashSet(set2);
    }
}
