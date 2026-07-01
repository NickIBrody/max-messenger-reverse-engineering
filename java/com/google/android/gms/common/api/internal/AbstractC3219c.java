package com.google.android.gms.common.api.internal;

/* renamed from: com.google.android.gms.common.api.internal.c */
/* loaded from: classes3.dex */
public abstract class AbstractC3219c {

    /* renamed from: com.google.android.gms.common.api.internal.c$a */
    public static final class a {

        /* renamed from: a */
        public final Object f20321a;

        /* renamed from: b */
        public final String f20322b;

        public a(Object obj, String str) {
            this.f20321a = obj;
            this.f20322b = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f20321a == aVar.f20321a && this.f20322b.equals(aVar.f20322b);
        }

        public int hashCode() {
            return (System.identityHashCode(this.f20321a) * 31) + this.f20322b.hashCode();
        }
    }

    /* renamed from: com.google.android.gms.common.api.internal.c$b */
    public interface b {
    }

    /* renamed from: a */
    public abstract void m22678a(b bVar);
}
