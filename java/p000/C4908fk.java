package p000;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: fk */
/* loaded from: classes5.dex */
public final class C4908fk {

    /* renamed from: d */
    public static final b f31271d = new b(null);

    /* renamed from: a */
    public final AtomicInteger f31272a = new AtomicInteger(0);

    /* renamed from: b */
    public a f31273b;

    /* renamed from: c */
    public Integer f31274c;

    /* renamed from: fk$a */
    public interface a {
        /* renamed from: a */
        int mo33214a();
    }

    /* renamed from: fk$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    /* renamed from: fk$c */
    public static final class c implements a {
        @Override // p000.C4908fk.a
        /* renamed from: a */
        public int mo33214a() {
            return 0;
        }
    }

    /* renamed from: fk$d */
    public static final class d implements a {

        /* renamed from: a */
        public int f31275a;

        /* renamed from: b */
        public final int[] f31276b = {1, 0, 2};

        @Override // p000.C4908fk.a
        /* renamed from: a */
        public int mo33214a() {
            int[] iArr = this.f31276b;
            int i = this.f31275a;
            int i2 = iArr[i];
            this.f31275a = (i + 1) % iArr.length;
            return i2;
        }
    }

    /* renamed from: fk$e */
    public static final class e implements a {

        /* renamed from: a */
        public int f31277a = 1;

        @Override // p000.C4908fk.a
        /* renamed from: a */
        public int mo33214a() {
            int i = 1 - this.f31277a;
            this.f31277a = i;
            return i;
        }
    }

    /* renamed from: a */
    public final Integer m33210a() {
        return this.f31274c;
    }

    /* renamed from: b */
    public final void m33211b() {
        if (this.f31272a.incrementAndGet() == 4) {
            this.f31272a.set(0);
            a aVar = this.f31273b;
            this.f31274c = aVar != null ? Integer.valueOf(aVar.mo33214a()) : null;
        }
    }

    /* renamed from: c */
    public final void m33212c() {
        this.f31274c = null;
    }

    /* renamed from: d */
    public final void m33213d(int i) {
        a aVar = null;
        this.f31274c = null;
        if (i != 0) {
            if (i == 1) {
                aVar = new c();
            } else if (i == 2) {
                aVar = new e();
            } else {
                if (i != 3) {
                    throw new IllegalStateException("avatars count must be in range 0..3");
                }
                aVar = new d();
            }
        }
        this.f31273b = aVar;
    }
}
