package p000;

import java.util.Comparator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public final class z0b {

    /* renamed from: z0b$a */
    /* loaded from: classes5.dex */
    public static final /* synthetic */ class C17745a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[hhl.values().length];
            try {
                iArr[hhl.f36955FG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[hhl.f36954BG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: z0b$b */
    /* loaded from: classes5.dex */
    public static final class C17746b implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e(Long.valueOf(((i1b) obj).m40177k()), Long.valueOf(((i1b) obj2).m40177k()));
        }
    }

    /* renamed from: z0b$c */
    /* loaded from: classes5.dex */
    public static final /* synthetic */ class C17747c extends iu7 implements ut7 {
        public C17747c(Object obj) {
            super(3, obj, z0b.class, "encodeWinner", "encodeWinner(Lone/me/statistics/androidperf/memory/MemorySnapshot;JLone/me/statistics/androidperf/visibility/AppVisibilityResolver;)Ljava/lang/String;", 0);
        }

        /* renamed from: b */
        public final String m114713b(i1b i1bVar, long j, C6269iw c6269iw) {
            return ((z0b) this.receiver).m114711h(i1bVar, j, c6269iw);
        }

        @Override // p000.ut7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return m114713b((i1b) obj, ((Number) obj2).longValue(), (C6269iw) obj3);
        }
    }

    /* renamed from: z0b$d */
    /* loaded from: classes5.dex */
    public static final /* synthetic */ class C17748d extends iu7 implements dt7 {
        public C17748d(Object obj) {
            super(1, obj, z0b.class, "encodeTopScreens", "encodeTopScreens(Landroidx/collection/ObjectLongMap;)Ljava/lang/String;", 0);
        }

        @Override // p000.dt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final String invoke(fkc fkcVar) {
            return ((z0b) this.receiver).m114710g(fkcVar);
        }
    }

    /* renamed from: z0b$e */
    /* loaded from: classes5.dex */
    public static final /* synthetic */ class C17749e extends iu7 implements dt7 {
        public C17749e(Object obj) {
            super(1, obj, z0b.class, "encodeProcessSplit", "encodeProcessSplit(Landroidx/collection/LongLongMap;)Ljava/lang/String;", 0);
        }

        @Override // p000.dt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final String invoke(ru9 ru9Var) {
            return ((z0b) this.receiver).m114709f(ru9Var);
        }
    }

    /* renamed from: z0b$f */
    /* loaded from: classes5.dex */
    public static final class C17750f extends vgg implements rt7 {

        /* renamed from: A */
        public Object f124771A;

        /* renamed from: B */
        public Object f124772B;

        /* renamed from: C */
        public Object f124773C;

        /* renamed from: D */
        public Object f124774D;

        /* renamed from: E */
        public int f124775E;

        /* renamed from: F */
        public int f124776F;

        /* renamed from: G */
        public int f124777G;

        /* renamed from: H */
        public int f124778H;

        /* renamed from: I */
        public int f124779I;

        /* renamed from: J */
        public int f124780J;

        /* renamed from: K */
        public int f124781K;

        /* renamed from: L */
        public int f124782L;

        /* renamed from: M */
        public int f124783M;

        /* renamed from: N */
        public int f124784N;

        /* renamed from: O */
        public long f124785O;

        /* renamed from: P */
        public long f124786P;

        /* renamed from: Q */
        public int f124787Q;

        /* renamed from: R */
        public /* synthetic */ Object f124788R;

        /* renamed from: S */
        public final /* synthetic */ fkc f124789S;

        /* renamed from: y */
        public Object f124790y;

        /* renamed from: z */
        public Object f124791z;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17750f(fkc fkcVar, Continuation continuation) {
            super(2, continuation);
            this.f124789S = fkcVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17750f c17750f = new C17750f(this.f124789S, continuation);
            c17750f.f124788R = obj;
            return c17750f;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x0120  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x0143  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x007f  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x013a  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x009a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x007f -> B:6:0x0098). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x013a -> B:18:0x0141). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int i;
            fkc fkcVar;
            int i2;
            int i3;
            int i4;
            int i5;
            long[] jArr;
            long[] jArr2;
            Object[] objArr;
            fkc fkcVar2;
            long j;
            xdh xdhVar = (xdh) this.f124788R;
            Object m50681f = ly8.m50681f();
            int i6 = this.f124787Q;
            if (i6 == 0) {
                i = 8;
                ihg.m41693b(obj);
                fkcVar = this.f124789S;
                Object[] objArr2 = fkcVar.f31305b;
                long[] jArr3 = fkcVar.f31306c;
                long[] jArr4 = fkcVar.f31304a;
                int length = jArr4.length - 2;
                if (length >= 0) {
                    i2 = length;
                    i3 = 0;
                    i4 = 0;
                    i5 = 0;
                    jArr = jArr4;
                    jArr2 = jArr3;
                    objArr = objArr2;
                    fkcVar2 = fkcVar;
                    j = jArr[i3];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    }
                }
                return pkk.f85235a;
            }
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            int i7 = this.f124781K;
            int i8 = this.f124780J;
            long j2 = this.f124785O;
            int i9 = this.f124778H;
            int i10 = this.f124777G;
            int i11 = this.f124776F;
            int i12 = this.f124775E;
            long[] jArr5 = (long[]) this.f124773C;
            fkc fkcVar3 = (fkc) this.f124772B;
            i = 8;
            long[] jArr6 = (long[]) this.f124771A;
            objArr = (Object[]) this.f124791z;
            fkc fkcVar4 = (fkc) this.f124790y;
            ihg.m41693b(obj);
            Object obj2 = m50681f;
            fkc fkcVar5 = fkcVar4;
            long[] jArr7 = jArr6;
            int i13 = i7;
            fkc fkcVar6 = fkcVar3;
            j2 >>= i;
            long[] jArr8 = jArr7;
            fkc fkcVar7 = fkcVar5;
            m50681f = obj2;
            long[] jArr9 = jArr8;
            int i14 = i13 + 1;
            fkc fkcVar8 = fkcVar6;
            if (i14 < i8) {
                fkc fkcVar9 = fkcVar7;
                fkc fkcVar10 = fkcVar8;
                jArr2 = jArr9;
                Object obj3 = m50681f;
                int i15 = i;
                if (i8 == i15) {
                    Object obj4 = obj3;
                    i3 = i9;
                    i2 = i10;
                    i5 = i11;
                    i4 = i12;
                    jArr = jArr5;
                    fkcVar2 = fkcVar10;
                    fkcVar = fkcVar9;
                    if (i3 != i2) {
                        i3++;
                        i = i15;
                        m50681f = obj4;
                        j = jArr[i3];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            jArr5 = jArr;
                            i8 = 8 - ((~(i3 - i2)) >>> 31);
                            fkcVar8 = fkcVar2;
                            jArr9 = jArr2;
                            fkcVar7 = fkcVar;
                            i14 = 0;
                            int i16 = i5;
                            i10 = i2;
                            int i17 = i4;
                            i9 = i3;
                            j2 = j;
                            i12 = i17;
                            i11 = i16;
                            if (i14 < i8) {
                                if ((j2 & 255) < 128) {
                                    fkc fkcVar11 = fkcVar7;
                                    int i18 = (i9 << 3) + i14;
                                    Object obj5 = objArr[i18];
                                    Object obj6 = m50681f;
                                    i13 = i14;
                                    long j3 = jArr9[i18];
                                    fkcVar6 = fkcVar8;
                                    String str = (String) obj5;
                                    xpd m51987a = mek.m51987a(str, u01.m100115f(j3));
                                    this.f124788R = xdhVar;
                                    this.f124790y = bii.m16767a(fkcVar11);
                                    this.f124791z = objArr;
                                    this.f124771A = jArr9;
                                    this.f124772B = bii.m16767a(fkcVar6);
                                    this.f124773C = jArr5;
                                    this.f124774D = bii.m16767a(str);
                                    this.f124775E = i12;
                                    this.f124776F = i11;
                                    this.f124777G = i10;
                                    this.f124778H = i9;
                                    this.f124785O = j2;
                                    this.f124779I = i18;
                                    this.f124780J = i8;
                                    this.f124781K = i13;
                                    this.f124782L = i18;
                                    this.f124783M = 0;
                                    jArr7 = jArr9;
                                    this.f124786P = j3;
                                    this.f124784N = 0;
                                    this.f124787Q = 1;
                                    obj2 = obj6;
                                    if (xdhVar.mo104011a(m51987a, this) == obj2) {
                                        return obj2;
                                    }
                                    fkcVar5 = fkcVar11;
                                } else {
                                    i13 = i14;
                                    fkc fkcVar12 = fkcVar7;
                                    fkcVar6 = fkcVar8;
                                    jArr7 = jArr9;
                                    obj2 = m50681f;
                                    fkcVar5 = fkcVar12;
                                }
                                j2 >>= i;
                                long[] jArr82 = jArr7;
                                fkc fkcVar72 = fkcVar5;
                                m50681f = obj2;
                                long[] jArr92 = jArr82;
                                int i142 = i13 + 1;
                                fkc fkcVar82 = fkcVar6;
                                if (i142 < i8) {
                                }
                            }
                        } else {
                            obj4 = m50681f;
                            i15 = i;
                            if (i3 != i2) {
                            }
                        }
                    }
                }
                return pkk.f85235a;
            }
        }

        @Override // p000.rt7
        /* renamed from: s, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xdh xdhVar, Continuation continuation) {
            return ((C17750f) mo79a(xdhVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: z0b$g */
    /* loaded from: classes5.dex */
    public static final class C17751g implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return q04.m84673e((Long) ((xpd) obj2).m111755f(), (Long) ((xpd) obj).m111755f());
        }
    }

    /* renamed from: i */
    public static final pkk m114707i(i1b i1bVar, p59 p59Var) {
        k69.m46354a(p59Var, i1bVar.m40168b());
        return pkk.f85235a;
    }

    /* renamed from: e */
    public final a1b m114708e(List list, AppClockDump appClockDump) {
        C6269iw m43155a = C6269iw.f42123c.m43155a(appClockDump);
        List m53162a1 = mv3.m53162a1(list, new C17746b());
        b1b b1bVar = new b1b();
        b1bVar.m15078c(m53162a1);
        return b1bVar.m15086k(appClockDump, m43155a, m114712j(appClockDump, b1bVar.m15077b(), b1bVar.m15076a()), new C17747c(this), new C17748d(this), new C17749e(this));
    }

    /* renamed from: f */
    public final String m114709f(ru9 ru9Var) {
        if (ru9Var.m94401h()) {
            return null;
        }
        r79 r79Var = new r79();
        long[] jArr = ru9Var.f99546b;
        long[] jArr2 = ru9Var.f99547c;
        long[] jArr3 = ru9Var.f99545a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr3[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            k69.m46356c(r79Var, String.valueOf(jArr[i4]), Long.valueOf(jArr2[i4]));
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        return r79Var.m88092a().toString();
    }

    /* renamed from: g */
    public final String m114710g(fkc fkcVar) {
        if (fkcVar.m33267e()) {
            return null;
        }
        r79 r79Var = new r79();
        for (xpd xpdVar : meh.m51912a0(meh.m51911Z(aeh.m1509b(new C17750f(fkcVar, null)), new C17751g()), 3)) {
            k69.m46356c(r79Var, (String) xpdVar.m111752c(), Long.valueOf(((Number) xpdVar.m111753d()).longValue()));
        }
        return r79Var.m88092a().toString();
    }

    /* renamed from: h */
    public final String m114711h(final i1b i1bVar, long j, C6269iw c6269iw) {
        String str;
        long m45773e = jwf.m45773e(i1bVar.m40177k() - j, 0L);
        int i = C17745a.$EnumSwitchMapping$0[c6269iw.m43154a(i1bVar.m40177k()).ordinal()];
        if (i == 1) {
            str = "fg";
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            str = "bg";
        }
        r79 r79Var = new r79();
        k69.m46356c(r79Var, "reason", Integer.valueOf(i1bVar.m40174h().m40192h()));
        k69.m46356c(r79Var, "ts", Long.valueOf(m45773e));
        k69.m46357d(r79Var, "vis", str);
        k69.m46356c(r79Var, "pss_java", Long.valueOf(i1bVar.m40173g().m40182c()));
        k69.m46356c(r79Var, "pss_native", Long.valueOf(i1bVar.m40173g().m40183d()));
        k69.m46356c(r79Var, "pss_code", Long.valueOf(i1bVar.m40173g().m40180a()));
        k69.m46356c(r79Var, "pss_stack", Long.valueOf(i1bVar.m40173g().m40185f()));
        k69.m46356c(r79Var, "pss_graphics", Long.valueOf(i1bVar.m40173g().m40181b()));
        k69.m46356c(r79Var, "pss_other", Long.valueOf(i1bVar.m40173g().m40184e()));
        k69.m46356c(r79Var, "pss_system", Long.valueOf(i1bVar.m40173g().m40187h()));
        k69.m46356c(r79Var, "pss_swap", Long.valueOf(i1bVar.m40173g().m40186g()));
        k69.m46356c(r79Var, "pss_total", Long.valueOf(i1bVar.m40173g().m40188i()));
        k69.m46356c(r79Var, "rss", Integer.valueOf(i1bVar.m40175i()));
        k69.m46356c(r79Var, "shared", Integer.valueOf(i1bVar.m40176j()));
        k69.m46356c(r79Var, "trim", Integer.valueOf(i1bVar.m40178l()));
        k69.m46355b(r79Var, "low", Boolean.valueOf(i1bVar.m40179m()));
        k69.m46356c(r79Var, "available", Integer.valueOf(i1bVar.m40167a()));
        k69.m46356c(r79Var, "importance", Integer.valueOf(i1bVar.m40170d()));
        k69.m46356c(r79Var, "processes", Long.valueOf(i1bVar.m40172f()));
        k69.m46356c(r79Var, "native_alloc", Integer.valueOf(i1bVar.m40171e()));
        k69.m46358e(r79Var, "backstack", new dt7() { // from class: y0b
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m114707i;
                m114707i = z0b.m114707i(i1b.this, (p59) obj);
                return m114707i;
            }
        });
        return r79Var.m88092a().toString();
    }

    /* renamed from: j */
    public final long m114712j(AppClockDump appClockDump, long j, long j2) {
        if (!appClockDump.m99580g()) {
            return b66.m15577y(appClockDump.m99577d());
        }
        if (j2 == Long.MIN_VALUE) {
            return 0L;
        }
        return jwf.m45773e(j2 - j, 0L);
    }
}
