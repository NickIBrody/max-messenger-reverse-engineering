package ru.p033ok.tamtam.api;

import p000.b66;
import p000.dl6;
import p000.el6;
import p000.fkj;
import p000.g66;
import p000.n66;
import p000.olj;
import p000.ppd;
import p000.xd5;

/* renamed from: ru.ok.tamtam.api.e */
/* loaded from: classes.dex */
public final class C14552e {

    /* renamed from: e */
    public static final a f98657e = new a(null);

    /* renamed from: a */
    public final c f98658a;

    /* renamed from: b */
    public final b f98659b;

    /* renamed from: c */
    public final long f98660c;

    /* renamed from: d */
    public final ppd f98661d;

    /* renamed from: ru.ok.tamtam.api.e$a */
    public static final class a {
        public /* synthetic */ a(xd5 xd5Var) {
            this();
        }

        /* renamed from: b */
        public final C14552e m93528b(ppd ppdVar) {
            return new C14552e(c.ACK, null, m93529c(), ppdVar, null);
        }

        /* renamed from: c */
        public final long m93529c() {
            b66.C2293a c2293a = b66.f13235x;
            return g66.m34799D(System.currentTimeMillis(), n66.MILLISECONDS);
        }

        public a() {
        }
    }

    /* renamed from: ru.ok.tamtam.api.e$b */
    public static final class b {

        /* renamed from: a */
        public final olj f98662a;

        /* renamed from: b */
        public final boolean f98663b;

        /* renamed from: c */
        public final fkj f98664c;

        /* renamed from: d */
        public volatile long f98665d = C14552e.f98657e.m93529c();

        public b(olj oljVar, boolean z, fkj fkjVar) {
            this.f98662a = oljVar;
            this.f98663b = z;
            this.f98664c = fkjVar;
        }

        /* renamed from: a */
        public final long m93530a() {
            return b66.m15577y(this.f98665d);
        }

        /* renamed from: b */
        public final void m93531b() {
            this.f98665d = C14552e.f98657e.m93529c();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ru.ok.tamtam.api.e$c */
    public static final class c {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ c[] $VALUES;
        public static final c CMD = new c("CMD", 0);
        public static final c ACK = new c("ACK", 1);

        static {
            c[] m93532c = m93532c();
            $VALUES = m93532c;
            $ENTRIES = el6.m30428a(m93532c);
        }

        public c(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ c[] m93532c() {
            return new c[]{CMD, ACK};
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) $VALUES.clone();
        }
    }

    public /* synthetic */ C14552e(c cVar, b bVar, long j, ppd ppdVar, xd5 xd5Var) {
        this(cVar, bVar, j, ppdVar);
    }

    /* renamed from: a */
    public static final C14552e m93525a(ppd ppdVar) {
        return f98657e.m93528b(ppdVar);
    }

    /* renamed from: b */
    public final long m93526b() {
        return b66.m15577y(this.f98660c);
    }

    public C14552e(c cVar, b bVar, long j, ppd ppdVar) {
        this.f98658a = cVar;
        this.f98659b = bVar;
        this.f98660c = j;
        this.f98661d = ppdVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C14552e(olj oljVar, boolean z, long j, fkj fkjVar) {
        this(r1, r2, g66.m34799D(j, n66.MILLISECONDS), null, null);
        c cVar = c.CMD;
        b bVar = new b(oljVar, z, fkjVar);
        b66.C2293a c2293a = b66.f13235x;
    }
}
