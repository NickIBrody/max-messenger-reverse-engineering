package androidx.recyclerview.widget;

import p000.vv9;

/* renamed from: androidx.recyclerview.widget.w */
/* loaded from: classes2.dex */
public interface InterfaceC1929w {

    /* renamed from: androidx.recyclerview.widget.w$a */
    public static class a implements InterfaceC1929w {

        /* renamed from: a */
        public long f10968a = 0;

        /* renamed from: androidx.recyclerview.widget.w$a$a, reason: collision with other inner class name */
        public class C18147a implements d {

            /* renamed from: a */
            public final vv9 f10969a = new vv9();

            public C18147a() {
            }

            @Override // androidx.recyclerview.widget.InterfaceC1929w.d
            /* renamed from: a */
            public long mo13246a(long j) {
                Long l = (Long) this.f10969a.m105036d(j);
                if (l == null) {
                    l = Long.valueOf(a.this.m13245b());
                    this.f10969a.m105041i(j, l);
                }
                return l.longValue();
            }
        }

        @Override // androidx.recyclerview.widget.InterfaceC1929w
        /* renamed from: a */
        public d mo13244a() {
            return new C18147a();
        }

        /* renamed from: b */
        public long m13245b() {
            long j = this.f10968a;
            this.f10968a = 1 + j;
            return j;
        }
    }

    /* renamed from: androidx.recyclerview.widget.w$b */
    public static class b implements InterfaceC1929w {

        /* renamed from: a */
        public final d f10971a = new a();

        /* renamed from: androidx.recyclerview.widget.w$b$a */
        public class a implements d {
            public a() {
            }

            @Override // androidx.recyclerview.widget.InterfaceC1929w.d
            /* renamed from: a */
            public long mo13246a(long j) {
                return -1L;
            }
        }

        @Override // androidx.recyclerview.widget.InterfaceC1929w
        /* renamed from: a */
        public d mo13244a() {
            return this.f10971a;
        }
    }

    /* renamed from: androidx.recyclerview.widget.w$c */
    public static class c implements InterfaceC1929w {

        /* renamed from: a */
        public final d f10973a = new a();

        /* renamed from: androidx.recyclerview.widget.w$c$a */
        public class a implements d {
            public a() {
            }

            @Override // androidx.recyclerview.widget.InterfaceC1929w.d
            /* renamed from: a */
            public long mo13246a(long j) {
                return j;
            }
        }

        @Override // androidx.recyclerview.widget.InterfaceC1929w
        /* renamed from: a */
        public d mo13244a() {
            return this.f10973a;
        }
    }

    /* renamed from: androidx.recyclerview.widget.w$d */
    public interface d {
        /* renamed from: a */
        long mo13246a(long j);
    }

    /* renamed from: a */
    d mo13244a();
}
