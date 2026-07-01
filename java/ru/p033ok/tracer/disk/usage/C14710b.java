package ru.p033ok.tracer.disk.usage;

import java.util.List;
import p000.c5k;
import p000.dv3;
import p000.o4k;
import p000.rw6;
import p000.s4k;
import p000.xd5;

/* renamed from: ru.ok.tracer.disk.usage.b */
/* loaded from: classes.dex */
public final class C14710b implements s4k {

    /* renamed from: e */
    public static final b f99514e = new b(null);

    /* renamed from: a */
    public final boolean f99515a;

    /* renamed from: b */
    public final long f99516b;

    /* renamed from: c */
    public final long f99517c;

    /* renamed from: d */
    public final List f99518d;

    /* renamed from: ru.ok.tracer.disk.usage.b$a */
    public static final class a {

        /* renamed from: a */
        public Boolean f99519a;

        /* renamed from: b */
        public Long f99520b;

        /* renamed from: c */
        public Long f99521c;

        /* renamed from: d */
        public List f99522d;

        /* renamed from: a */
        public final C14710b m94332a() {
            return new C14710b(this, null);
        }

        /* renamed from: b */
        public final Boolean m94333b() {
            return this.f99519a;
        }

        /* renamed from: c */
        public final List m94334c() {
            return this.f99522d;
        }

        /* renamed from: d */
        public final Long m94335d() {
            return this.f99521c;
        }

        /* renamed from: e */
        public final Long m94336e() {
            return this.f99520b;
        }

        /* renamed from: f */
        public final a m94337f(boolean z) {
            this.f99519a = Boolean.valueOf(z);
            return this;
        }
    }

    /* renamed from: ru.ok.tracer.disk.usage.b$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final C14710b m94338a() {
            Object obj = o4k.f59600a.m57166g().get(rw6.m94541a());
            C14710b c14710b = obj instanceof C14710b ? (C14710b) obj : null;
            return c14710b == null ? new a().m94332a() : c14710b;
        }

        public b() {
        }
    }

    public /* synthetic */ C14710b(a aVar, xd5 xd5Var) {
        this(aVar);
    }

    @Override // p000.s4k
    /* renamed from: a */
    public c5k mo14737a() {
        return rw6.m94541a();
    }

    /* renamed from: b */
    public final boolean m94328b() {
        return this.f99515a;
    }

    /* renamed from: c */
    public final List m94329c() {
        return this.f99518d;
    }

    /* renamed from: d */
    public final long m94330d() {
        return this.f99517c;
    }

    /* renamed from: e */
    public final long m94331e() {
        return this.f99516b;
    }

    public C14710b(a aVar) {
        Boolean m94333b = aVar.m94333b();
        this.f99515a = m94333b != null ? m94333b.booleanValue() : true;
        Long m94336e = aVar.m94336e();
        this.f99516b = m94336e != null ? m94336e.longValue() : 0L;
        Long m94335d = aVar.m94335d();
        this.f99517c = m94335d != null ? m94335d.longValue() : 10737418240L;
        List m94334c = aVar.m94334c();
        this.f99518d = m94334c == null ? dv3.m28431q() : m94334c;
    }
}
