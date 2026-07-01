package androidx.media3.exoplayer.upstream;

import java.io.IOException;
import p000.jl9;
import p000.lte;
import p000.ria;

/* renamed from: androidx.media3.exoplayer.upstream.b */
/* loaded from: classes2.dex */
public interface InterfaceC1362b {

    /* renamed from: androidx.media3.exoplayer.upstream.b$a */
    public static final class a {

        /* renamed from: a */
        public final int f8178a;

        /* renamed from: b */
        public final int f8179b;

        /* renamed from: c */
        public final int f8180c;

        /* renamed from: d */
        public final int f8181d;

        public a(int i, int i2, int i3, int i4) {
            this.f8178a = i;
            this.f8179b = i2;
            this.f8180c = i3;
            this.f8181d = i4;
        }

        /* renamed from: a */
        public boolean m9211a(int i) {
            return i == 1 ? this.f8178a - this.f8179b > 1 : this.f8180c - this.f8181d > 1;
        }
    }

    /* renamed from: androidx.media3.exoplayer.upstream.b$b */
    public static final class b {

        /* renamed from: a */
        public final int f8182a;

        /* renamed from: b */
        public final long f8183b;

        public b(int i, long j) {
            lte.m50421d(j >= 0);
            this.f8182a = i;
            this.f8183b = j;
        }
    }

    /* renamed from: androidx.media3.exoplayer.upstream.b$c */
    public static final class c {

        /* renamed from: a */
        public final jl9 f8184a;

        /* renamed from: b */
        public final ria f8185b;

        /* renamed from: c */
        public final IOException f8186c;

        /* renamed from: d */
        public final int f8187d;

        public c(jl9 jl9Var, ria riaVar, IOException iOException, int i) {
            this.f8184a = jl9Var;
            this.f8185b = riaVar;
            this.f8186c = iOException;
            this.f8187d = i;
        }
    }

    /* renamed from: a */
    int mo9204a(int i);

    /* renamed from: b */
    default void m9210b(long j) {
    }

    /* renamed from: c */
    long mo9205c(c cVar);

    /* renamed from: d */
    b mo9206d(a aVar, c cVar);
}
