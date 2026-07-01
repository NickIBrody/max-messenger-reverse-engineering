package com.google.android.exoplayer2.upstream;

import java.io.IOException;
import p000.il9;
import p000.l00;
import p000.qia;

/* renamed from: com.google.android.exoplayer2.upstream.e */
/* loaded from: classes3.dex */
public interface InterfaceC3182e {

    /* renamed from: com.google.android.exoplayer2.upstream.e$a */
    public static final class a {

        /* renamed from: a */
        public final int f20127a;

        /* renamed from: b */
        public final int f20128b;

        /* renamed from: c */
        public final int f20129c;

        /* renamed from: d */
        public final int f20130d;

        public a(int i, int i2, int i3, int i4) {
            this.f20127a = i;
            this.f20128b = i2;
            this.f20129c = i3;
            this.f20130d = i4;
        }

        /* renamed from: a */
        public boolean m22390a(int i) {
            return i == 1 ? this.f20127a - this.f20128b > 1 : this.f20129c - this.f20130d > 1;
        }
    }

    /* renamed from: com.google.android.exoplayer2.upstream.e$b */
    public static final class b {

        /* renamed from: a */
        public final int f20131a;

        /* renamed from: b */
        public final long f20132b;

        public b(int i, long j) {
            l00.m48470a(j >= 0);
            this.f20131a = i;
            this.f20132b = j;
        }
    }

    /* renamed from: com.google.android.exoplayer2.upstream.e$c */
    public static final class c {

        /* renamed from: a */
        public final il9 f20133a;

        /* renamed from: b */
        public final qia f20134b;

        /* renamed from: c */
        public final IOException f20135c;

        /* renamed from: d */
        public final int f20136d;

        public c(il9 il9Var, qia qiaVar, IOException iOException, int i) {
            this.f20133a = il9Var;
            this.f20134b = qiaVar;
            this.f20135c = iOException;
            this.f20136d = i;
        }
    }

    /* renamed from: a */
    int mo22385a(int i);

    /* renamed from: b */
    default void m22389b(long j) {
    }

    /* renamed from: c */
    long mo22386c(c cVar);

    /* renamed from: d */
    b mo22387d(a aVar, c cVar);
}
