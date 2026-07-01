package p000;

import android.util.Log;
import java.nio.file.Path;
import java.time.Instant;
import java.util.Date;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes.dex */
public final class b0d implements qf8 {

    /* renamed from: b */
    public final tv4 f12535b;

    /* renamed from: c */
    public final boolean f12536c;

    /* renamed from: d */
    public final String f12537d;

    /* renamed from: e */
    public final p1c f12538e;

    /* renamed from: f */
    public final p1c f12539f;

    /* renamed from: g */
    public EnumC2221a f12540g;

    /* renamed from: h */
    public h67 f12541h;

    /* renamed from: i */
    public bt7 f12542i;

    /* renamed from: j */
    public final ryc f12543j;

    /* renamed from: k */
    public final a0d f12544k;

    /* renamed from: l */
    public InterfaceC7107lc f12545l;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: b0d$a */
    public static final class EnumC2221a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC2221a[] $VALUES;
        public static final EnumC2221a EMBEDDED = new EnumC2221a("EMBEDDED", 0);
        public static final EnumC2221a LOGCAT = new EnumC2221a("LOGCAT", 1);

        static {
            EnumC2221a[] m15014c = m15014c();
            $VALUES = m15014c;
            $ENTRIES = el6.m30428a(m15014c);
        }

        public EnumC2221a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC2221a[] m15014c() {
            return new EnumC2221a[]{EMBEDDED, LOGCAT};
        }

        public static EnumC2221a valueOf(String str) {
            return (EnumC2221a) Enum.valueOf(EnumC2221a.class, str);
        }

        public static EnumC2221a[] values() {
            return (EnumC2221a[]) $VALUES.clone();
        }
    }

    /* renamed from: b0d$b */
    /* loaded from: classes4.dex */
    public static final /* synthetic */ class C2222b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC2221a.values().length];
            try {
                iArr[EnumC2221a.EMBEDDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC2221a.LOGCAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: b0d$c */
    /* loaded from: classes4.dex */
    public static final class C2223c extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f12546A;

        /* renamed from: C */
        public int f12548C;

        /* renamed from: z */
        public Object f12549z;

        public C2223c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f12546A = obj;
            this.f12548C |= Integer.MIN_VALUE;
            return b0d.this.m15011l(this);
        }
    }

    /* renamed from: b0d$d */
    public static final class C2224d extends nej implements rt7 {

        /* renamed from: A */
        public int f12550A;

        /* renamed from: B */
        public final /* synthetic */ jc7 f12551B;

        /* renamed from: C */
        public final /* synthetic */ b0d f12552C;

        /* renamed from: b0d$d$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f12553A;

            /* renamed from: B */
            public /* synthetic */ boolean f12554B;

            /* renamed from: C */
            public final /* synthetic */ b0d f12555C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b0d b0dVar, Continuation continuation) {
                super(2, continuation);
                this.f12555C = b0dVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f12555C, continuation);
                aVar.f12554B = ((Boolean) obj).booleanValue();
                return aVar;
            }

            @Override // p000.rt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return m15016t(((Boolean) obj).booleanValue(), (Continuation) obj2);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                boolean z = this.f12554B;
                ly8.m50681f();
                if (this.f12553A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                String str = this.f12555C.f12537d;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "allowSensitive=" + z, null, 8, null);
                    }
                }
                return pkk.f85235a;
            }

            /* renamed from: t */
            public final Object m15016t(boolean z, Continuation continuation) {
                return ((a) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2224d(jc7 jc7Var, b0d b0dVar, Continuation continuation) {
            super(2, continuation);
            this.f12551B = jc7Var;
            this.f12552C = b0dVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C2224d(this.f12551B, this.f12552C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f12550A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 m83195X = pc7.m83195X(this.f12551B, new a(this.f12552C, null));
                p1c p1cVar = this.f12552C.f12539f;
                this.f12550A = 1;
                if (m83195X.mo271a(p1cVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2224d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: b0d$e */
    public static final class C2225e extends nej implements rt7 {

        /* renamed from: A */
        public int f12556A;

        /* renamed from: B */
        public final /* synthetic */ EnumC2221a f12557B;

        /* renamed from: C */
        public final /* synthetic */ b0d f12558C;

        /* renamed from: b0d$e$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[EnumC2221a.values().length];
                try {
                    iArr[EnumC2221a.EMBEDDED.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[EnumC2221a.LOGCAT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2225e(EnumC2221a enumC2221a, b0d b0dVar, Continuation continuation) {
            super(2, continuation);
            this.f12557B = enumC2221a;
            this.f12558C = b0dVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C2225e(this.f12557B, this.f12558C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f12556A;
            if (i == 0) {
                ihg.m41693b(obj);
                int i2 = a.$EnumSwitchMapping$0[this.f12557B.ordinal()];
                if (i2 == 1) {
                    this.f12558C.f12543j.m94749y();
                    this.f12558C.f12543j.m94736D();
                    return pkk.f85235a;
                }
                if (i2 != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                ryc rycVar = this.f12558C.f12543j;
                this.f12556A = 1;
                if (rycVar.m94741p(this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            this.f12558C.f12544k.m69n();
            this.f12558C.f12544k.m72s();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C2225e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public b0d(bt7 bt7Var, bt7 bt7Var2, bt7 bt7Var3, tv4 tv4Var, boolean z, d21 d21Var, int i, long j, long j2) {
        this.f12535b = tv4Var;
        this.f12536c = z;
        this.f12537d = b0d.class.getName();
        this.f12538e = dni.m27794a(yp9.VERBOSE);
        this.f12539f = dni.m27794a(Boolean.FALSE);
        this.f12540g = EnumC2221a.EMBEDDED;
        this.f12543j = new ryc(bt7Var, tv4Var, bt7Var3, null, d21Var, i, j2, j, 8, null);
        this.f12544k = new a0d(bt7Var2, tv4Var, null, 4, null);
    }

    @Override // p000.qf8
    /* renamed from: a */
    public void mo15007a(yp9 yp9Var, String str, String str2, Throwable th) {
        if (((yp9) this.f12538e.getValue()).m114200j() <= yp9Var.m114200j()) {
            if (this.f12536c || this.f12540g == EnumC2221a.LOGCAT) {
                String str3 = str2 == null ? "" : str2;
                if (th != null) {
                    str3 = str3 + qf8.f87513a.m85814a(th);
                }
                Log.println(yp9Var.m114200j(), str, str3);
            }
            if (this.f12540g == EnumC2221a.EMBEDDED) {
                this.f12543j.m94748w(yp9Var, str, str2, th);
            }
            InterfaceC7107lc interfaceC7107lc = this.f12545l;
            if (interfaceC7107lc != null) {
                interfaceC7107lc.mo49376a(yp9Var, str, str2, th);
            }
        }
    }

    @Override // p000.qf8
    /* renamed from: b */
    public boolean mo15008b() {
        return ((Boolean) this.f12539f.getValue()).booleanValue();
    }

    @Override // p000.qf8
    /* renamed from: d */
    public boolean mo15009d(yp9 yp9Var) {
        return yp9Var.compareTo((yp9) this.f12538e.getValue()) >= 0;
    }

    /* renamed from: k */
    public final Object m15010k(Path path, Continuation continuation) {
        int i = C2222b.$EnumSwitchMapping$0[this.f12540g.ordinal()];
        if (i == 1) {
            Object m94742q = this.f12543j.m94742q(path, continuation);
            return m94742q == ly8.m50681f() ? m94742q : pkk.f85235a;
        }
        if (i != 2) {
            throw new NoWhenBranchMatchedException();
        }
        Object m65i = this.f12544k.m65i(path, continuation);
        return m65i == ly8.m50681f() ? m65i : pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m15011l(Continuation continuation) {
        C2223c c2223c;
        int i;
        if (continuation instanceof C2223c) {
            c2223c = (C2223c) continuation;
            int i2 = c2223c.f12548C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2223c.f12548C = i2 - Integer.MIN_VALUE;
                Object obj = c2223c.f12546A;
                Object m50681f = ly8.m50681f();
                i = c2223c.f12548C;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Path path = (Path) c2223c.f12549z;
                    ihg.m41693b(obj);
                    return path;
                }
                ihg.m41693b(obj);
                mp9.m52695n("DUMP_LOG", "Dumping all logs", null, 4, null);
                bt7 bt7Var = this.f12542i;
                if (bt7Var != null) {
                    bt7Var.invoke();
                }
                h67 h67Var = this.f12541h;
                Path path2 = f87.m32476y((h67Var != null ? h67Var : null).mo37465b(), this.f12543j.m94746u().format(Date.from(Instant.now())) + ".zip").toPath();
                c2223c.f12549z = path2;
                c2223c.f12548C = 1;
                return m15010k(path2, c2223c) == m50681f ? m50681f : path2;
            }
        }
        c2223c = new C2223c(continuation);
        Object obj2 = c2223c.f12546A;
        Object m50681f2 = ly8.m50681f();
        i = c2223c.f12548C;
        if (i == 0) {
        }
    }

    /* renamed from: m */
    public final List m15012m() {
        int i = C2222b.$EnumSwitchMapping$0[this.f12540g.ordinal()];
        if (i == 1) {
            return this.f12543j.m94743r();
        }
        if (i == 2) {
            return this.f12544k.m66j();
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: n */
    public final void m15013n(h67 h67Var, jc7 jc7Var, EnumC2221a enumC2221a, yp9 yp9Var, InterfaceC7107lc interfaceC7107lc, bt7 bt7Var) {
        this.f12545l = interfaceC7107lc;
        this.f12540g = enumC2221a;
        this.f12541h = h67Var;
        this.f12542i = bt7Var;
        String str = this.f12537d;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var2 = yp9.INFO;
            if (m52708k.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k, yp9Var2, str, "onAppInitialized(loggerType=" + enumC2221a + ", minLogLevel=" + yp9Var + Extension.C_BRAKE, null, 8, null);
            }
        }
        this.f12538e.setValue(yp9Var);
        p31.m82753d(this.f12535b, null, null, new C2224d(jc7Var, this, null), 3, null);
        p31.m82753d(this.f12535b, null, null, new C2225e(enumC2221a, this, null), 3, null);
    }

    public /* synthetic */ b0d(bt7 bt7Var, bt7 bt7Var2, bt7 bt7Var3, tv4 tv4Var, boolean z, d21 d21Var, int i, long j, long j2, int i2, xd5 xd5Var) {
        this(bt7Var, bt7Var2, (i2 & 4) != 0 ? null : bt7Var3, tv4Var, z, (i2 & 32) != 0 ? d21.DROP_LATEST : d21Var, (i2 & 64) != 0 ? 16384 : i, (i2 & 128) != 0 ? 8192L : j, (i2 & 256) != 0 ? 16384L : j2);
    }
}
