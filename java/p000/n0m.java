package p000;

import androidx.work.C2051b;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* loaded from: classes2.dex */
public final class n0m {

    /* renamed from: a */
    public UUID f55677a;

    /* renamed from: b */
    public EnumC7776a f55678b;

    /* renamed from: c */
    public C2051b f55679c;

    /* renamed from: d */
    public Set f55680d;

    /* renamed from: e */
    public C2051b f55681e;

    /* renamed from: f */
    public int f55682f;

    /* renamed from: g */
    public final int f55683g;

    /* renamed from: n0m$a */
    /* loaded from: classes.dex */
    public enum EnumC7776a {
        ENQUEUED,
        RUNNING,
        SUCCEEDED,
        FAILED,
        BLOCKED,
        CANCELLED;

        /* renamed from: h */
        public boolean m53980h() {
            return this == SUCCEEDED || this == FAILED || this == CANCELLED;
        }
    }

    public n0m(UUID uuid, EnumC7776a enumC7776a, C2051b c2051b, List list, C2051b c2051b2, int i, int i2) {
        this.f55677a = uuid;
        this.f55678b = enumC7776a;
        this.f55679c = c2051b;
        this.f55680d = new HashSet(list);
        this.f55681e = c2051b2;
        this.f55682f = i;
        this.f55683g = i2;
    }

    /* renamed from: a */
    public EnumC7776a m53978a() {
        return this.f55678b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || n0m.class != obj.getClass()) {
            return false;
        }
        n0m n0mVar = (n0m) obj;
        if (this.f55682f == n0mVar.f55682f && this.f55683g == n0mVar.f55683g && this.f55677a.equals(n0mVar.f55677a) && this.f55678b == n0mVar.f55678b && this.f55679c.equals(n0mVar.f55679c) && this.f55680d.equals(n0mVar.f55680d)) {
            return this.f55681e.equals(n0mVar.f55681e);
        }
        return false;
    }

    public int hashCode() {
        return (((((((((((this.f55677a.hashCode() * 31) + this.f55678b.hashCode()) * 31) + this.f55679c.hashCode()) * 31) + this.f55680d.hashCode()) * 31) + this.f55681e.hashCode()) * 31) + this.f55682f) * 31) + this.f55683g;
    }

    public String toString() {
        return "WorkInfo{mId='" + this.f55677a + "', mState=" + this.f55678b + ", mOutputData=" + this.f55679c + ", mTags=" + this.f55680d + ", mProgress=" + this.f55681e + '}';
    }
}
