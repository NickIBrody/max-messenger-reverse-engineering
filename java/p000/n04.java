package p000;

import java.util.Comparator;

/* loaded from: classes3.dex */
public abstract class n04 {

    /* renamed from: a */
    public static final n04 f55498a = new C7761a();

    /* renamed from: b */
    public static final n04 f55499b = new C7762b(-1);

    /* renamed from: c */
    public static final n04 f55500c = new C7762b(1);

    /* renamed from: n04$a */
    public class C7761a extends n04 {
        public C7761a() {
            super(null);
        }

        @Override // p000.n04
        /* renamed from: d */
        public n04 mo53883d(int i, int i2) {
            return m53889k(Integer.compare(i, i2));
        }

        @Override // p000.n04
        /* renamed from: e */
        public n04 mo53884e(long j, long j2) {
            return m53889k(Long.compare(j, j2));
        }

        @Override // p000.n04
        /* renamed from: f */
        public n04 mo53885f(Object obj, Object obj2, Comparator comparator) {
            return m53889k(comparator.compare(obj, obj2));
        }

        @Override // p000.n04
        /* renamed from: g */
        public n04 mo53886g(boolean z, boolean z2) {
            return m53889k(Boolean.compare(z, z2));
        }

        @Override // p000.n04
        /* renamed from: h */
        public n04 mo53887h(boolean z, boolean z2) {
            return m53889k(Boolean.compare(z2, z));
        }

        @Override // p000.n04
        /* renamed from: i */
        public int mo53888i() {
            return 0;
        }

        /* renamed from: k */
        public n04 m53889k(int i) {
            return i < 0 ? n04.f55499b : i > 0 ? n04.f55500c : n04.f55498a;
        }
    }

    /* renamed from: n04$b */
    public static final class C7762b extends n04 {

        /* renamed from: d */
        public final int f55501d;

        public C7762b(int i) {
            super(null);
            this.f55501d = i;
        }

        @Override // p000.n04
        /* renamed from: d */
        public n04 mo53883d(int i, int i2) {
            return this;
        }

        @Override // p000.n04
        /* renamed from: e */
        public n04 mo53884e(long j, long j2) {
            return this;
        }

        @Override // p000.n04
        /* renamed from: f */
        public n04 mo53885f(Object obj, Object obj2, Comparator comparator) {
            return this;
        }

        @Override // p000.n04
        /* renamed from: g */
        public n04 mo53886g(boolean z, boolean z2) {
            return this;
        }

        @Override // p000.n04
        /* renamed from: h */
        public n04 mo53887h(boolean z, boolean z2) {
            return this;
        }

        @Override // p000.n04
        /* renamed from: i */
        public int mo53888i() {
            return this.f55501d;
        }
    }

    public /* synthetic */ n04(C7761a c7761a) {
        this();
    }

    /* renamed from: j */
    public static n04 m53882j() {
        return f55498a;
    }

    /* renamed from: d */
    public abstract n04 mo53883d(int i, int i2);

    /* renamed from: e */
    public abstract n04 mo53884e(long j, long j2);

    /* renamed from: f */
    public abstract n04 mo53885f(Object obj, Object obj2, Comparator comparator);

    /* renamed from: g */
    public abstract n04 mo53886g(boolean z, boolean z2);

    /* renamed from: h */
    public abstract n04 mo53887h(boolean z, boolean z2);

    /* renamed from: i */
    public abstract int mo53888i();

    public n04() {
    }
}
