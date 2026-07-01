package p000;

import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes4.dex */
public abstract class sz8 {

    /* renamed from: sz8$a */
    public static final class C15326a extends sz8 {

        /* renamed from: a */
        public final TextSource f103347a;

        public C15326a(TextSource textSource) {
            super(null);
            this.f103347a = textSource;
        }

        /* renamed from: a */
        public final TextSource m97375a() {
            return this.f103347a;
        }
    }

    /* renamed from: sz8$b */
    public static final class C15327b extends sz8 {

        /* renamed from: a */
        public final TextSource f103348a;

        /* renamed from: b */
        public final TextSource f103349b;

        public C15327b(TextSource textSource, TextSource textSource2) {
            super(null);
            this.f103348a = textSource;
            this.f103349b = textSource2;
        }

        /* renamed from: a */
        public final TextSource m97376a() {
            return this.f103349b;
        }

        /* renamed from: b */
        public final TextSource m97377b() {
            return this.f103348a;
        }
    }

    /* renamed from: sz8$c */
    public static final class C15328c extends sz8 {

        /* renamed from: a */
        public static final C15328c f103350a = new C15328c();

        public C15328c() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C15328c);
        }

        public int hashCode() {
            return -723625486;
        }

        public String toString() {
            return "ContactNotFound";
        }
    }

    /* renamed from: sz8$d */
    public static final class C15329d extends sz8 {

        /* renamed from: a */
        public static final C15329d f103351a = new C15329d();

        public C15329d() {
            super(null);
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof C15329d);
        }

        public int hashCode() {
            return 2136660986;
        }

        public String toString() {
            return "TooManyRequests";
        }
    }

    public /* synthetic */ sz8(xd5 xd5Var) {
        this();
    }

    public sz8() {
    }
}
