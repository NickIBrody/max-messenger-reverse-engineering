package p000;

import android.location.Location;

/* loaded from: classes2.dex */
public abstract class ond {

    /* renamed from: a */
    public final AbstractC8930b f61417a;

    /* renamed from: ond$a */
    public static abstract class AbstractC8929a {

        /* renamed from: a */
        public final AbstractC8930b.a f61418a;

        public AbstractC8929a(AbstractC8930b.a aVar) {
            this.f61418a = aVar;
            aVar.mo16662b(0L);
            aVar.mo16661a(0L);
        }
    }

    /* renamed from: ond$b */
    public static abstract class AbstractC8930b {

        /* renamed from: ond$b$a */
        public static abstract class a {
            /* renamed from: a */
            public abstract Object mo16661a(long j);

            /* renamed from: b */
            public abstract Object mo16662b(long j);
        }

        /* renamed from: a */
        public abstract long mo16657a();

        /* renamed from: b */
        public abstract long mo16658b();

        /* renamed from: c */
        public abstract Location mo16659c();
    }

    public ond(AbstractC8930b abstractC8930b) {
        this.f61417a = abstractC8930b;
    }

    /* renamed from: a */
    public long m58719a() {
        return this.f61417a.mo16657a();
    }

    /* renamed from: b */
    public long m58720b() {
        return this.f61417a.mo16658b();
    }

    /* renamed from: c */
    public Location m58721c() {
        return this.f61417a.mo16659c();
    }
}
