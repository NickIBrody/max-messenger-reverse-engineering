package p000;

import p000.cq6;

/* loaded from: classes2.dex */
public interface bf2 {

    /* renamed from: bf2$a */
    public static final class C2390a implements bf2 {
        /* renamed from: a */
        public static bf2 m16440a() {
            return new C2390a();
        }

        @Override // p000.bf2
        /* renamed from: c */
        public ze2 mo16432c() {
            return ze2.UNKNOWN;
        }

        @Override // p000.bf2
        /* renamed from: d */
        public ajj mo16433d() {
            return ajj.m1856b();
        }

        @Override // p000.bf2
        /* renamed from: f */
        public xe2 mo16434f() {
            return xe2.UNKNOWN;
        }

        @Override // p000.bf2
        /* renamed from: g */
        public te2 mo16435g() {
            return te2.UNKNOWN;
        }

        @Override // p000.bf2
        public long getTimestamp() {
            return -1L;
        }

        @Override // p000.bf2
        /* renamed from: i */
        public we2 mo16436i() {
            return we2.UNKNOWN;
        }

        @Override // p000.bf2
        /* renamed from: j */
        public ye2 mo16437j() {
            return ye2.UNKNOWN;
        }

        @Override // p000.bf2
        /* renamed from: k */
        public ve2 mo16438k() {
            return ve2.UNKNOWN;
        }

        @Override // p000.bf2
        /* renamed from: l */
        public ue2 mo16439l() {
            return ue2.UNKNOWN;
        }
    }

    /* renamed from: b */
    default void mo16431b(cq6.C3767b c3767b) {
        c3767b.m25089g(mo16432c());
    }

    /* renamed from: c */
    ze2 mo16432c();

    /* renamed from: d */
    ajj mo16433d();

    /* renamed from: f */
    xe2 mo16434f();

    /* renamed from: g */
    te2 mo16435g();

    long getTimestamp();

    /* renamed from: i */
    we2 mo16436i();

    /* renamed from: j */
    ye2 mo16437j();

    /* renamed from: k */
    ve2 mo16438k();

    /* renamed from: l */
    ue2 mo16439l();
}
