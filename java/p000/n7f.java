package p000;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import one.p010me.sdk.uikit.common.TextSource;

/* loaded from: classes4.dex */
public final class n7f {

    /* renamed from: a */
    public final C7822b f56151a = new C7822b();

    /* renamed from: n7f$a */
    public static final /* synthetic */ class C7821a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[ci9.values().length];
            try {
                iArr[ci9.URL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ci9.MARKDOWN_LINK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ci9.MENTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[esk.values().length];
            try {
                iArr2[esk.LINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[esk.PHONE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[esk.MAIL.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: n7f$b */
    public static final class C7822b {

        /* renamed from: a */
        public final a f56152a = new a();

        /* renamed from: b */
        public final b f56153b = new b();

        /* renamed from: c */
        public final d f56154c = new d();

        /* renamed from: d */
        public final c f56155d = new c();

        /* renamed from: n7f$b$a */
        public static final class a {

            /* renamed from: a */
            public final wp4 f56156a;

            /* renamed from: b */
            public final wp4 f56157b;

            public a() {
                int i = irg.f41791g;
                int i2 = jrg.f44850F;
                TextSource.Companion companion = TextSource.INSTANCE;
                this.f56156a = new wp4(i, companion.m75715d(i2), null, Integer.valueOf(mrg.f53948C2), null, 20, null);
                this.f56157b = new wp4(irg.f41786b, companion.m75715d(jrg.f44830B), null, Integer.valueOf(mrg.f54046L1), null, 20, null);
            }

            /* renamed from: a */
            public final wp4 m54385a() {
                return this.f56157b;
            }

            /* renamed from: b */
            public final wp4 m54386b() {
                return this.f56156a;
            }
        }

        /* renamed from: n7f$b$b */
        public static final class b {

            /* renamed from: a */
            public final wp4 f56158a;

            /* renamed from: b */
            public final wp4 f56159b;

            public b() {
                int i = irg.f41792h;
                int i2 = jrg.f44855G;
                TextSource.Companion companion = TextSource.INSTANCE;
                this.f56158a = new wp4(i, companion.m75715d(i2), null, Integer.valueOf(mrg.f54440w2), null, 20, null);
                this.f56159b = new wp4(irg.f41787c, companion.m75715d(jrg.f44835C), null, Integer.valueOf(mrg.f54046L1), null, 20, null);
            }

            /* renamed from: a */
            public final wp4 m54387a() {
                return this.f56159b;
            }

            /* renamed from: b */
            public final wp4 m54388b() {
                return this.f56158a;
            }
        }

        /* renamed from: n7f$b$c */
        public static final class c {

            /* renamed from: a */
            public final a f56160a = new a();

            /* renamed from: n7f$b$c$a */
            public static final class a {

                /* renamed from: a */
                public final wp4 f56161a;

                /* renamed from: b */
                public final wp4 f56162b;

                public a() {
                    int i = irg.f41793i;
                    int i2 = e3d.f26218L1;
                    TextSource.Companion companion = TextSource.INSTANCE;
                    this.f56161a = new wp4(i, companion.m75715d(i2), null, Integer.valueOf(mrg.f54155W), null, 20, null);
                    this.f56162b = new wp4(irg.f41788d, companion.m75715d(e3d.f26214K1), null, Integer.valueOf(mrg.f54046L1), null, 20, null);
                }

                /* renamed from: a */
                public final wp4 m54390a() {
                    return this.f56162b;
                }

                /* renamed from: b */
                public final wp4 m54391b() {
                    return this.f56161a;
                }
            }

            /* renamed from: a */
            public final a m54389a() {
                return this.f56160a;
            }
        }

        /* renamed from: n7f$b$d */
        public static final class d {

            /* renamed from: a */
            public final wp4 f56163a;

            /* renamed from: b */
            public final wp4 f56164b;

            public d() {
                int i = irg.f41789e;
                int i2 = jrg.f44860H;
                TextSource.Companion companion = TextSource.INSTANCE;
                this.f56163a = new wp4(i, companion.m75715d(i2), null, Integer.valueOf(mrg.f54449x0), null, 20, null);
                this.f56164b = new wp4(irg.f41785a, companion.m75715d(jrg.f44840D), null, Integer.valueOf(mrg.f54046L1), null, 20, null);
            }

            /* renamed from: a */
            public final wp4 m54392a() {
                return this.f56164b;
            }

            /* renamed from: b */
            public final wp4 m54393b() {
                return this.f56163a;
            }
        }

        /* renamed from: a */
        public final a m54381a() {
            return this.f56152a;
        }

        /* renamed from: b */
        public final b m54382b() {
            return this.f56153b;
        }

        /* renamed from: c */
        public final c m54383c() {
            return this.f56155d;
        }

        /* renamed from: d */
        public final d m54384d() {
            return this.f56154c;
        }
    }

    /* renamed from: a */
    public final List m54380a(String str, ci9 ci9Var) {
        int i = C7821a.$EnumSwitchMapping$0[ci9Var.ordinal()];
        if (i != 1 && i != 2 && i != 3) {
            return null;
        }
        int i2 = C7821a.$EnumSwitchMapping$1[esk.Companion.m30998a(str).ordinal()];
        if (i2 == 1) {
            return ci9Var == ci9.MENTION ? dv3.m28434t(this.f56151a.m54383c().m54389a().m54391b(), this.f56151a.m54383c().m54389a().m54390a()) : dv3.m28434t(this.f56151a.m54381a().m54386b(), this.f56151a.m54381a().m54385a());
        }
        if (i2 == 2) {
            return dv3.m28434t(this.f56151a.m54384d().m54393b(), this.f56151a.m54384d().m54392a());
        }
        if (i2 == 3) {
            return dv3.m28434t(this.f56151a.m54382b().m54388b(), this.f56151a.m54382b().m54387a());
        }
        throw new NoWhenBranchMatchedException();
    }
}
