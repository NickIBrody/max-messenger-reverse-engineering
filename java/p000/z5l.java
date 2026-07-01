package p000;

import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.media.player.InterfaceC11534f;
import p000.g9l;
import p000.m06;
import p000.w60;
import p000.xn5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class z5l {

    /* renamed from: a */
    public final qd9 f125185a;

    /* renamed from: b */
    public final qd9 f125186b;

    /* renamed from: c */
    public final qd9 f125187c;

    /* renamed from: d */
    public final qd9 f125188d;

    /* renamed from: e */
    public final qd9 f125189e;

    /* renamed from: f */
    public final qd9 f125190f;

    /* renamed from: z5l$a */
    public static final /* synthetic */ class C17804a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[g9l.EnumC5130a.values().length];
            try {
                iArr[g9l.EnumC5130a.PLAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[g9l.EnumC5130a.IN_PROGRESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[g9l.EnumC5130a.PAUSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[g9l.EnumC5130a.PREPARE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[g9l.EnumC5130a.STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[g9l.EnumC5130a.END.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[InterfaceC11534f.c.values().length];
            try {
                iArr2[InterfaceC11534f.c.BUBBLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[InterfaceC11534f.c.ATTACH_VIEWER.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[InterfaceC11534f.c.CHAT_MEDIA.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[InterfaceC11534f.c.MEDIA_PLAYLIST.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: z5l$b */
    public static final class C17805b extends vq4 {

        /* renamed from: A */
        public Object f125191A;

        /* renamed from: B */
        public Object f125192B;

        /* renamed from: C */
        public Object f125193C;

        /* renamed from: D */
        public Object f125194D;

        /* renamed from: E */
        public Object f125195E;

        /* renamed from: F */
        public Object f125196F;

        /* renamed from: G */
        public long f125197G;

        /* renamed from: H */
        public boolean f125198H;

        /* renamed from: I */
        public int f125199I;

        /* renamed from: J */
        public /* synthetic */ Object f125200J;

        /* renamed from: L */
        public int f125202L;

        /* renamed from: z */
        public Object f125203z;

        public C17805b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f125200J = obj;
            this.f125202L |= Integer.MIN_VALUE;
            return z5l.this.m115037c(null, 0L, null, null, null, null, null, false, this);
        }
    }

    /* renamed from: z5l$c */
    public static final class C17806c extends nej implements rt7 {

        /* renamed from: A */
        public int f125204A;

        public C17806c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return z5l.this.new C17806c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f125204A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            z5l.this.m115045l().m46389D();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17806c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: z5l$d */
    public static final class C17807d extends nej implements rt7 {

        /* renamed from: A */
        public int f125206A;

        /* renamed from: B */
        public final /* synthetic */ boolean f125207B;

        /* renamed from: C */
        public final /* synthetic */ z5l f125208C;

        /* renamed from: D */
        public final /* synthetic */ Float f125209D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17807d(boolean z, z5l z5lVar, Float f, Continuation continuation) {
            super(2, continuation);
            this.f125207B = z;
            this.f125208C = z5lVar;
            this.f125209D = f;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C17807d(this.f125207B, this.f125208C, this.f125209D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f125206A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (this.f125207B) {
                this.f125208C.m115045l().m46405y();
            } else if (this.f125209D != null) {
                this.f125208C.m115045l().m46387B(this.f125209D.floatValue());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17807d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: z5l$e */
    public static final class C17808e extends nej implements rt7 {

        /* renamed from: A */
        public int f125210A;

        /* renamed from: B */
        public final /* synthetic */ Float f125211B;

        /* renamed from: C */
        public final /* synthetic */ z5l f125212C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17808e(Float f, z5l z5lVar, Continuation continuation) {
            super(2, continuation);
            this.f125211B = f;
            this.f125212C = z5lVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C17808e(this.f125211B, this.f125212C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f125210A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (this.f125211B == null) {
                this.f125212C.m115045l().m46406z();
            } else {
                this.f125212C.m115045l().m46387B(this.f125211B.floatValue());
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17808e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: z5l$f */
    public static final class C17809f extends vq4 {

        /* renamed from: A */
        public long f125213A;

        /* renamed from: B */
        public Object f125214B;

        /* renamed from: C */
        public Object f125215C;

        /* renamed from: D */
        public Object f125216D;

        /* renamed from: E */
        public Object f125217E;

        /* renamed from: F */
        public Object f125218F;

        /* renamed from: G */
        public /* synthetic */ Object f125219G;

        /* renamed from: I */
        public int f125221I;

        /* renamed from: z */
        public long f125222z;

        public C17809f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f125219G = obj;
            this.f125221I |= Integer.MIN_VALUE;
            return z5l.this.m115039f(0L, 0L, null, null, null, null, this);
        }
    }

    /* renamed from: z5l$g */
    public static final class C17810g extends nej implements rt7 {

        /* renamed from: A */
        public int f125223A;

        /* renamed from: C */
        public final /* synthetic */ long f125225C;

        /* renamed from: D */
        public final /* synthetic */ long f125226D;

        /* renamed from: E */
        public final /* synthetic */ xn5.EnumC17236b f125227E;

        /* renamed from: F */
        public final /* synthetic */ String f125228F;

        /* renamed from: G */
        public final /* synthetic */ b2l f125229G;

        /* renamed from: H */
        public final /* synthetic */ InterfaceC11534f.c f125230H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17810g(long j, long j2, xn5.EnumC17236b enumC17236b, String str, b2l b2lVar, InterfaceC11534f.c cVar, Continuation continuation) {
            super(2, continuation);
            this.f125225C = j;
            this.f125226D = j2;
            this.f125227E = enumC17236b;
            this.f125228F = str;
            this.f125229G = b2lVar;
            this.f125230H = cVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return z5l.this.new C17810g(this.f125225C, this.f125226D, this.f125227E, this.f125228F, this.f125229G, this.f125230H, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f125223A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            z5l.this.m115045l().m46386A(this.f125225C, this.f125226D, this.f125227E, this.f125228F, this.f125229G, this.f125230H);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17810g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public z5l(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f125185a = qd9Var;
        this.f125186b = qd9Var2;
        this.f125187c = qd9Var3;
        this.f125188d = qd9Var5;
        this.f125189e = qd9Var4;
        this.f125190f = qd9Var6;
    }

    /* renamed from: d */
    public static /* synthetic */ Object m115035d(z5l z5lVar, qv2 qv2Var, long j, xn5.EnumC17236b enumC17236b, String str, g9l g9lVar, InterfaceC11534f.c cVar, Float f, boolean z, Continuation continuation, int i, Object obj) {
        return z5lVar.m115037c(qv2Var, j, enumC17236b, str, g9lVar, cVar, (i & 64) != 0 ? null : f, (i & 128) != 0 ? true : z, continuation);
    }

    /* renamed from: b */
    public final Object m115036b(qv2 qv2Var, xn5.EnumC17236b enumC17236b, n60 n60Var, Continuation continuation) {
        p5l p5lVar = n60Var instanceof p5l ? (p5l) n60Var : null;
        if (p5lVar == null) {
            return pkk.f85235a;
        }
        if (p5lVar.m82856m()) {
            Object m27806e = m115042i().m27806e(qv2Var.f89957w, p5lVar.mo48598i(), p5lVar.mo48597h(), w60.C16574a.q.CANCELLED, continuation);
            return m27806e == ly8.m50681f() ? m27806e : pkk.f85235a;
        }
        if (p5lVar.m82862s()) {
            Object m47577a = m115040g().m47577a(p5lVar.mo48598i(), p5lVar.mo48597h(), continuation);
            return m47577a == ly8.m50681f() ? m47577a : pkk.f85235a;
        }
        if (p5lVar.m82858o()) {
            Object m32374i = m115044k().m32374i(qv2Var.f89957w, ((p5l) n60Var).mo48598i(), m06.EnumC7318c.CHAT, continuation);
            return m32374i == ly8.m50681f() ? m32374i : pkk.f85235a;
        }
        if (p5lVar.m82860q()) {
            p5l p5lVar2 = p5lVar;
            Object m115035d = m115035d(this, qv2Var, p5lVar2.mo48598i(), enumC17236b, p5lVar2.mo48597h(), p5lVar2.m82850e(), InterfaceC11534f.c.BUBBLE, null, false, continuation, 192, null);
            return m115035d == ly8.m50681f() ? m115035d : pkk.f85235a;
        }
        p5l p5lVar3 = p5lVar;
        String name = z5l.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, s5j.m95211n("\n                        The click on video message isn't supported. \n                        Attach id: " + p5lVar3.m82854k().mo16714h() + ";\n                    "), null, 8, null);
            }
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0185, code lost:
    
        if (m115039f(r14, r3, r8, r11, r7, r1, r9) != r10) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01f3, code lost:
    
        if (p000.n31.m54189g(r11, r14, r9) == r10) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x023d, code lost:
    
        if (p000.n31.m54189g(r11, r12, r9) == r10) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0284, code lost:
    
        if (m115039f(r1, r3, r22, r23, r7, r25, r9) == r10) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0037  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m115037c(qv2 qv2Var, long j, xn5.EnumC17236b enumC17236b, String str, g9l g9lVar, InterfaceC11534f.c cVar, Float f, boolean z, Continuation continuation) {
        C17805b c17805b;
        int i;
        int i2;
        xn5.EnumC17236b enumC17236b2;
        qv2 qv2Var2;
        InterfaceC11534f.c cVar2;
        Float f2;
        boolean z2;
        String str2;
        long j2 = j;
        g9l g9lVar2 = g9lVar;
        if (continuation instanceof C17805b) {
            c17805b = (C17805b) continuation;
            int i3 = c17805b.f125202L;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c17805b.f125202L = i3 - Integer.MIN_VALUE;
                C17805b c17805b2 = c17805b;
                Object obj = c17805b2.f125200J;
                Object m50681f = ly8.m50681f();
                i = c17805b2.f125202L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    i2 = (g9lVar2 == null || j2 == g9lVar2.m34977h()) ? 0 : 1;
                    if (i2 == 0) {
                        g9l.EnumC5130a m34979j = g9lVar2 != null ? g9lVar2.m34979j() : null;
                        switch (m34979j == null ? -1 : C17804a.$EnumSwitchMapping$0[m34979j.ordinal()]) {
                            case -1:
                            case 5:
                            case 6:
                                long j3 = qv2Var.f89957w;
                                c17805b2.f125203z = bii.m16767a(qv2Var);
                                c17805b2.f125191A = bii.m16767a(enumC17236b);
                                c17805b2.f125192B = bii.m16767a(str);
                                c17805b2.f125193C = bii.m16767a(g9lVar2);
                                c17805b2.f125194D = bii.m16767a(cVar);
                                c17805b2.f125195E = bii.m16767a(f);
                                c17805b2.f125196F = bii.m16767a(m34979j);
                                c17805b2.f125197G = j2;
                                c17805b2.f125198H = z;
                                c17805b2.f125199I = i2;
                                c17805b2.f125202L = 5;
                                break;
                            case 0:
                            default:
                                throw new NoWhenBranchMatchedException();
                            case 1:
                            case 2:
                                sz9 mo2000a = m115041h().mo2000a();
                                C17807d c17807d = new C17807d(z, this, f, null);
                                c17805b2.f125203z = bii.m16767a(qv2Var);
                                c17805b2.f125191A = bii.m16767a(enumC17236b);
                                c17805b2.f125192B = bii.m16767a(str);
                                c17805b2.f125193C = bii.m16767a(g9lVar2);
                                c17805b2.f125194D = bii.m16767a(cVar);
                                c17805b2.f125195E = bii.m16767a(f);
                                c17805b2.f125196F = bii.m16767a(m34979j);
                                c17805b2.f125197G = j2;
                                c17805b2.f125198H = z;
                                c17805b2.f125199I = i2;
                                c17805b2.f125202L = 3;
                                break;
                            case 3:
                            case 4:
                                sz9 mo2000a2 = m115041h().mo2000a();
                                C17808e c17808e = new C17808e(f, this, null);
                                c17805b2.f125203z = bii.m16767a(qv2Var);
                                c17805b2.f125191A = bii.m16767a(enumC17236b);
                                c17805b2.f125192B = bii.m16767a(str);
                                c17805b2.f125193C = bii.m16767a(g9lVar2);
                                c17805b2.f125194D = bii.m16767a(cVar);
                                c17805b2.f125195E = bii.m16767a(f);
                                c17805b2.f125196F = bii.m16767a(m34979j);
                                c17805b2.f125197G = j2;
                                c17805b2.f125198H = z;
                                c17805b2.f125199I = i2;
                                c17805b2.f125202L = 4;
                                break;
                        }
                    } else {
                        sz9 mo2000a3 = m115041h().mo2000a();
                        C17806c c17806c = new C17806c(null);
                        c17805b2.f125203z = qv2Var;
                        enumC17236b2 = enumC17236b;
                        c17805b2.f125191A = enumC17236b2;
                        c17805b2.f125192B = str;
                        c17805b2.f125193C = g9lVar2;
                        c17805b2.f125194D = cVar;
                        c17805b2.f125195E = bii.m16767a(f);
                        c17805b2.f125197G = j2;
                        c17805b2.f125198H = z;
                        c17805b2.f125199I = i2;
                        c17805b2.f125202L = 1;
                        if (n31.m54189g(mo2000a3, c17806c, c17805b2) != m50681f) {
                            qv2Var2 = qv2Var;
                            cVar2 = cVar;
                            f2 = f;
                            z2 = z;
                            str2 = str;
                            long j4 = qv2Var2.f89957w;
                            c17805b2.f125203z = bii.m16767a(qv2Var2);
                            c17805b2.f125191A = bii.m16767a(enumC17236b2);
                            c17805b2.f125192B = bii.m16767a(str2);
                            c17805b2.f125193C = bii.m16767a(g9lVar2);
                            c17805b2.f125194D = bii.m16767a(cVar2);
                            c17805b2.f125195E = bii.m16767a(f2);
                            c17805b2.f125197G = j2;
                            c17805b2.f125198H = z2;
                            c17805b2.f125199I = i2;
                            c17805b2.f125202L = 2;
                        }
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i == 2) {
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    if (i == 3) {
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    if (i == 4) {
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    if (i != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                int i4 = c17805b2.f125199I;
                z2 = c17805b2.f125198H;
                j2 = c17805b2.f125197G;
                f2 = (Float) c17805b2.f125195E;
                InterfaceC11534f.c cVar3 = (InterfaceC11534f.c) c17805b2.f125194D;
                g9l g9lVar3 = (g9l) c17805b2.f125193C;
                str2 = (String) c17805b2.f125192B;
                xn5.EnumC17236b enumC17236b3 = (xn5.EnumC17236b) c17805b2.f125191A;
                qv2Var2 = (qv2) c17805b2.f125203z;
                ihg.m41693b(obj);
                i2 = i4;
                cVar2 = cVar3;
                g9lVar2 = g9lVar3;
                enumC17236b2 = enumC17236b3;
                long j42 = qv2Var2.f89957w;
                c17805b2.f125203z = bii.m16767a(qv2Var2);
                c17805b2.f125191A = bii.m16767a(enumC17236b2);
                c17805b2.f125192B = bii.m16767a(str2);
                c17805b2.f125193C = bii.m16767a(g9lVar2);
                c17805b2.f125194D = bii.m16767a(cVar2);
                c17805b2.f125195E = bii.m16767a(f2);
                c17805b2.f125197G = j2;
                c17805b2.f125198H = z2;
                c17805b2.f125199I = i2;
                c17805b2.f125202L = 2;
            }
        }
        c17805b = new C17805b(continuation);
        C17805b c17805b22 = c17805b;
        Object obj2 = c17805b22.f125200J;
        Object m50681f2 = ly8.m50681f();
        i = c17805b22.f125202L;
        if (i != 0) {
        }
    }

    /* renamed from: e */
    public final Object m115038e(long j, long j2, InterfaceC11534f.c cVar, Continuation continuation) {
        f6l m115044k = m115044k();
        int i = C17804a.$EnumSwitchMapping$1[cVar.ordinal()];
        Object m32374i = m115044k.m32374i(j, j2, (i == 3 || i == 4) ? m06.EnumC7318c.MEDIA_PLAYLIST : m06.EnumC7318c.UNKNOWN, continuation);
        return m32374i == ly8.m50681f() ? m32374i : pkk.f85235a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0169, code lost:
    
        if (p000.n31.m54189g(r14, r2, r15) == r1) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m115039f(long j, long j2, xn5.EnumC17236b enumC17236b, String str, g9l g9lVar, InterfaceC11534f.c cVar, Continuation continuation) {
        C17809f c17809f;
        z5l z5lVar;
        int i;
        C17809f c17809f2;
        long j3;
        long j4;
        g9l g9lVar2;
        xn5.EnumC17236b enumC17236b2;
        Class cls;
        String str2;
        InterfaceC11534f.c cVar2;
        b2l m85514u;
        if (continuation instanceof C17809f) {
            c17809f = (C17809f) continuation;
            int i2 = c17809f.f125221I;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17809f.f125221I = i2 - Integer.MIN_VALUE;
                z5lVar = this;
                C17809f c17809f3 = c17809f;
                Object obj = c17809f3.f125219G;
                Object m50681f = ly8.m50681f();
                i = c17809f3.f125221I;
                if (i != 0) {
                    ihg.m41693b(obj);
                    if ((g9lVar != null ? g9lVar.m34979j() : null) == g9l.EnumC5130a.PREPARE) {
                        mp9.m52679B(z5l.class.getName(), "Early return in fetchAndPrepare cuz of latestVideoMessageState?.state == VideoMessageState.State.PREPARE", null, 4, null);
                        return pkk.f85235a;
                    }
                    f6l m115044k = z5lVar.m115044k();
                    int i3 = C17804a.$EnumSwitchMapping$1[cVar.ordinal()];
                    m06.EnumC7318c enumC7318c = i3 != 1 ? i3 != 2 ? (i3 == 3 || i3 == 4) ? m06.EnumC7318c.MEDIA_PLAYLIST : m06.EnumC7318c.UNKNOWN : m06.EnumC7318c.CHAT_MEDIA : m06.EnumC7318c.CHAT;
                    c17809f3.f125214B = enumC17236b;
                    c17809f3.f125215C = str;
                    c17809f3.f125216D = bii.m16767a(g9lVar);
                    c17809f3.f125217E = cVar;
                    c17809f3.f125222z = j;
                    c17809f3.f125213A = j2;
                    c17809f3.f125221I = 1;
                    c17809f2 = c17809f3;
                    if (m115044k.m32374i(j, j2, enumC7318c, c17809f3) != m50681f) {
                        j3 = j;
                        j4 = j2;
                        g9lVar2 = g9lVar;
                        enumC17236b2 = enumC17236b;
                        cls = z5l.class;
                        str2 = str;
                        cVar2 = cVar;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                long j5 = c17809f3.f125213A;
                long j6 = c17809f3.f125222z;
                InterfaceC11534f.c cVar3 = (InterfaceC11534f.c) c17809f3.f125217E;
                g9l g9lVar3 = (g9l) c17809f3.f125216D;
                str2 = (String) c17809f3.f125215C;
                xn5.EnumC17236b enumC17236b3 = (xn5.EnumC17236b) c17809f3.f125214B;
                ihg.m41693b(obj);
                cVar2 = cVar3;
                cls = z5l.class;
                j4 = j5;
                j3 = j6;
                g9lVar2 = g9lVar3;
                c17809f2 = c17809f3;
                enumC17236b2 = enumC17236b3;
                m85514u = z5lVar.m115043j().m85514u(str2);
                if (m85514u != null) {
                    mp9 mp9Var = mp9.f53834a;
                    String name = cls.getName();
                    qf8 m52708k = mp9Var.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.ERROR;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, name, "We don't have a video cache after fetching (msgId = " + j4 + Extension.C_BRAKE, null, 8, null);
                        }
                    }
                    return pkk.f85235a;
                }
                sz9 mo2000a = z5lVar.m115041h().mo2000a();
                C17810g c17810g = z5lVar.new C17810g(j3, j4, enumC17236b2, str2, m85514u, cVar2, null);
                c17809f2.f125214B = bii.m16767a(enumC17236b2);
                c17809f2.f125215C = bii.m16767a(str2);
                c17809f2.f125216D = bii.m16767a(g9lVar2);
                c17809f2.f125217E = bii.m16767a(cVar2);
                c17809f2.f125218F = bii.m16767a(m85514u);
                c17809f2.f125222z = j3;
                c17809f2.f125213A = j4;
                c17809f2.f125221I = 2;
            }
        }
        z5lVar = this;
        c17809f = z5lVar.new C17809f(continuation);
        C17809f c17809f32 = c17809f;
        Object obj2 = c17809f32.f125219G;
        Object m50681f2 = ly8.m50681f();
        i = c17809f32.f125221I;
        if (i != 0) {
        }
        m85514u = z5lVar.m115043j().m85514u(str2);
        if (m85514u != null) {
        }
    }

    /* renamed from: g */
    public final kn2 m115040g() {
        return (kn2) this.f125190f.getValue();
    }

    /* renamed from: h */
    public final alj m115041h() {
        return (alj) this.f125188d.getValue();
    }

    /* renamed from: i */
    public final dnk m115042i() {
        return (dnk) this.f125185a.getValue();
    }

    /* renamed from: j */
    public final qcl m115043j() {
        return (qcl) this.f125187c.getValue();
    }

    /* renamed from: k */
    public final f6l m115044k() {
        return (f6l) this.f125189e.getValue();
    }

    /* renamed from: l */
    public final k7l m115045l() {
        return (k7l) this.f125186b.getValue();
    }
}
