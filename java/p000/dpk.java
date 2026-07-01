package p000;

import java.net.InetAddress;
import java.net.URI;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.transfer.exceptions.HttpErrorException;
import p000.h77;
import p000.l94;
import p000.uok;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCSP.KeyStore.CSPStore;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes5.dex */
public final class dpk {

    /* renamed from: i */
    public static final C4117a f24818i = new C4117a(null);

    /* renamed from: a */
    public final bf8 f24819a;

    /* renamed from: b */
    public final h77.C5540c f24820b;

    /* renamed from: c */
    public final h77.C5539b f24821c;

    /* renamed from: d */
    public final ook f24822d;

    /* renamed from: e */
    public final String f24823e = dpk.class.getName();

    /* renamed from: f */
    public final u1c f24824f = b2c.m15186b(false, 1, null);

    /* renamed from: g */
    public final d1c f24825g = new d1c(0, 1, null);

    /* renamed from: h */
    public rnk f24826h;

    /* renamed from: dpk$a */
    public static final class C4117a {
        public /* synthetic */ C4117a(xd5 xd5Var) {
            this();
        }

        public C4117a() {
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Ldpk$b;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "transfer_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: dpk$b */
    public static final class C4118b extends IssueKeyException {
        public C4118b(String str, Throwable th) {
            super("44148", str, th);
        }
    }

    /* renamed from: dpk$c */
    public static final /* synthetic */ class C4119c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[uok.EnumC15977b.values().length];
            try {
                iArr[uok.EnumC15977b.STICKER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[uok.EnumC15977b.PHOTO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[uok.EnumC15977b.AUDIO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[uok.EnumC15977b.VIDEO_MESSAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[uok.EnumC15977b.STORY.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[uok.EnumC15977b.VIDEO.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[uok.EnumC15977b.FILE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[uok.EnumC15976a.values().length];
            try {
                iArr2[uok.EnumC15976a.ONE_ME.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[uok.EnumC15976a.ONE_VIDEO.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: dpk$d */
    public static final class C4120d extends vq4 {

        /* renamed from: A */
        public int f24827A;

        /* renamed from: B */
        public /* synthetic */ Object f24828B;

        /* renamed from: D */
        public int f24830D;

        /* renamed from: z */
        public Object f24831z;

        public C4120d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f24828B = obj;
            this.f24830D |= Integer.MIN_VALUE;
            return dpk.this.m27971e(this);
        }
    }

    /* renamed from: dpk$e */
    public static final class C4121e extends vq4 {

        /* renamed from: A */
        public Object f24832A;

        /* renamed from: B */
        public Object f24833B;

        /* renamed from: C */
        public int f24834C;

        /* renamed from: D */
        public int f24835D;

        /* renamed from: E */
        public /* synthetic */ Object f24836E;

        /* renamed from: G */
        public int f24838G;

        /* renamed from: z */
        public Object f24839z;

        public C4121e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f24836E = obj;
            this.f24838G |= Integer.MIN_VALUE;
            return dpk.this.m27976j(null, null, this);
        }
    }

    /* renamed from: dpk$f */
    public static final class C4122f extends vq4 {

        /* renamed from: A */
        public Object f24840A;

        /* renamed from: B */
        public Object f24841B;

        /* renamed from: C */
        public Object f24842C;

        /* renamed from: D */
        public /* synthetic */ Object f24843D;

        /* renamed from: E */
        public int f24844E;

        /* renamed from: z */
        public Object f24845z;

        public C4122f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f24843D = obj;
            this.f24844E |= Integer.MIN_VALUE;
            return dpk.m27969k(null, null, null, this);
        }
    }

    /* renamed from: dpk$g */
    public static final class C4123g extends vq4 {

        /* renamed from: A */
        public Object f24846A;

        /* renamed from: B */
        public Object f24847B;

        /* renamed from: C */
        public Object f24848C;

        /* renamed from: D */
        public /* synthetic */ Object f24849D;

        /* renamed from: E */
        public int f24850E;

        /* renamed from: z */
        public Object f24851z;

        public C4123g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f24849D = obj;
            this.f24850E |= Integer.MIN_VALUE;
            return dpk.m27970l(null, null, null, this);
        }
    }

    /* renamed from: dpk$h */
    public static final class C4124h extends vq4 {

        /* renamed from: A */
        public Object f24852A;

        /* renamed from: B */
        public Object f24853B;

        /* renamed from: C */
        public Object f24854C;

        /* renamed from: D */
        public Object f24855D;

        /* renamed from: E */
        public Object f24856E;

        /* renamed from: F */
        public /* synthetic */ Object f24857F;

        /* renamed from: H */
        public int f24859H;

        /* renamed from: z */
        public Object f24860z;

        public C4124h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f24857F = obj;
            this.f24859H |= Integer.MIN_VALUE;
            return dpk.this.m27978n(null, null, null, this);
        }
    }

    /* renamed from: dpk$i */
    public static final class C4125i extends vq4 {

        /* renamed from: A */
        public int f24861A;

        /* renamed from: B */
        public /* synthetic */ Object f24862B;

        /* renamed from: D */
        public int f24864D;

        /* renamed from: z */
        public Object f24865z;

        public C4125i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f24862B = obj;
            this.f24864D |= Integer.MIN_VALUE;
            return dpk.this.m27979o(this);
        }
    }

    public dpk(bf8 bf8Var, h77.C5540c c5540c, h77.C5539b c5539b, ook ookVar) {
        this.f24819a = bf8Var;
        this.f24820b = c5540c;
        this.f24821c = c5539b;
        this.f24822d = ookVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: k */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m27969k(dpk dpkVar, l94 l94Var, URI uri, Continuation continuation) {
        C4122f c4122f;
        Object obj;
        int i;
        dpk dpkVar2;
        gf8 gf8Var;
        String m35421h;
        Long m112902w;
        if (continuation instanceof C4122f) {
            c4122f = (C4122f) continuation;
            int i2 = c4122f.f24844E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4122f.f24844E = i2 - Integer.MIN_VALUE;
                obj = c4122f.f24843D;
                Object m50681f = ly8.m50681f();
                i = c4122f.f24844E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    gf8 gf8Var2 = new gf8(dpkVar.f24821c.m37578a());
                    c4122f.f24845z = dpkVar;
                    c4122f.f24840A = bii.m16767a(l94Var);
                    c4122f.f24841B = bii.m16767a(uri);
                    c4122f.f24842C = gf8Var2;
                    c4122f.f24844E = 1;
                    Object m27978n = dpkVar.m27978n(l94Var, uri, gf8Var2, c4122f);
                    if (m27978n == m50681f) {
                        return m50681f;
                    }
                    dpkVar2 = dpkVar;
                    gf8Var = gf8Var2;
                    obj = m27978n;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    gf8Var = (gf8) c4122f.f24842C;
                    dpkVar2 = (dpk) c4122f.f24845z;
                    ihg.m41693b(obj);
                }
                if (((Boolean) obj).booleanValue() && (m35421h = gf8Var.m35421h("X-Last-Known-Byte")) != null && m35421h.length() != 0) {
                    m112902w = y5j.m112902w(m35421h);
                    if (m112902w != null) {
                        String str = "X-Last-Known-Byte=" + m35421h + ", value is not parsed";
                        mp9.m52705x(dpkVar2.f24823e, str, new C4118b(str, null));
                        return pkk.f85235a;
                    }
                    long longValue = m112902w.longValue();
                    if (longValue >= 0) {
                        dpkVar2.f24825g.m26135o(rnk.f92258d.m88939a(0L, longValue));
                    }
                }
                return pkk.f85235a;
            }
        }
        c4122f = new C4122f(continuation);
        obj = c4122f.f24843D;
        Object m50681f2 = ly8.m50681f();
        i = c4122f.f24844E;
        if (i != 0) {
        }
        if (((Boolean) obj).booleanValue()) {
            m112902w = y5j.m112902w(m35421h);
            if (m112902w != null) {
            }
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m27970l(dpk dpkVar, l94 l94Var, URI uri, Continuation continuation) {
        C4123g c4123g;
        Object obj;
        int i;
        dpk dpkVar2;
        gf8 gf8Var;
        String m35421h;
        qf8 m52708k;
        Long m112902w;
        if (continuation instanceof C4123g) {
            c4123g = (C4123g) continuation;
            int i2 = c4123g.f24850E;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4123g.f24850E = i2 - Integer.MIN_VALUE;
                obj = c4123g.f24849D;
                Object m50681f = ly8.m50681f();
                i = c4123g.f24850E;
                if (i != 0) {
                    ihg.m41693b(obj);
                    gf8 gf8Var2 = new gf8(dpkVar.f24821c.m37578a());
                    c4123g.f24851z = dpkVar;
                    c4123g.f24846A = bii.m16767a(l94Var);
                    c4123g.f24847B = bii.m16767a(uri);
                    c4123g.f24848C = gf8Var2;
                    c4123g.f24850E = 1;
                    Object m27978n = dpkVar.m27978n(l94Var, uri, gf8Var2, c4123g);
                    if (m27978n == m50681f) {
                        return m50681f;
                    }
                    dpkVar2 = dpkVar;
                    gf8Var = gf8Var2;
                    obj = m27978n;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    gf8Var = (gf8) c4123g.f24848C;
                    dpkVar2 = (dpk) c4123g.f24851z;
                    ihg.m41693b(obj);
                }
                if (((Boolean) obj).booleanValue() && (m35421h = gf8Var.m35421h("Range")) != null && m35421h.length() != 0) {
                    String str = dpkVar2.f24823e;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "initChunksForFile: got headers from server = " + m35421h, null, 8, null);
                        }
                    }
                    for (String str2 : d6j.m26406X0(m35421h, new String[]{","}, false, 0, 6, null)) {
                        if (str2.length() != 0) {
                            List m26406X0 = d6j.m26406X0(str2, new String[]{CSPStore.SLASH}, false, 0, 6, null);
                            if (m26406X0.size() == 2 && ((CharSequence) m26406X0.get(0)).length() != 0) {
                                List m26406X02 = d6j.m26406X0((CharSequence) m26406X0.get(0), new String[]{"-"}, false, 0, 6, null);
                                if (m26406X02.size() == 2 && (m112902w = y5j.m112902w((String) m26406X02.get(0))) != null) {
                                    long longValue = m112902w.longValue();
                                    Long m112902w2 = y5j.m112902w((String) m26406X02.get(1));
                                    if (m112902w2 != null) {
                                        dpkVar2.f24825g.m26135o(rnk.f92258d.m88939a(longValue, m112902w2.longValue()));
                                    }
                                }
                            }
                        }
                    }
                }
                return pkk.f85235a;
            }
        }
        c4123g = new C4123g(continuation);
        obj = c4123g.f24849D;
        Object m50681f2 = ly8.m50681f();
        i = c4123g.f24850E;
        if (i != 0) {
        }
        if (((Boolean) obj).booleanValue()) {
            String str3 = dpkVar2.f24823e;
            m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
            }
            while (r14.hasNext()) {
            }
        }
        return pkk.f85235a;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005b A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:11:0x004a, B:12:0x0058, B:13:0x005b, B:14:0x0060, B:16:0x0063, B:19:0x0068), top: B:10:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0063 A[Catch: all -> 0x0061, TryCatch #0 {all -> 0x0061, blocks: (B:11:0x004a, B:12:0x0058, B:13:0x005b, B:14:0x0060, B:16:0x0063, B:19:0x0068), top: B:10:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0068 A[Catch: all -> 0x0061, TRY_LEAVE, TryCatch #0 {all -> 0x0061, blocks: (B:11:0x004a, B:12:0x0058, B:13:0x005b, B:14:0x0060, B:16:0x0063, B:19:0x0068), top: B:10:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m27971e(Continuation continuation) {
        C4120d c4120d;
        int i;
        u1c u1cVar;
        rnk m27973g;
        try {
            if (continuation instanceof C4120d) {
                c4120d = (C4120d) continuation;
                int i2 = c4120d.f24830D;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c4120d.f24830D = i2 - Integer.MIN_VALUE;
                    Object obj = c4120d.f24828B;
                    Object m50681f = ly8.m50681f();
                    i = c4120d.f24830D;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1c u1cVar2 = this.f24824f;
                        c4120d.f24831z = u1cVar2;
                        c4120d.f24827A = 0;
                        c4120d.f24830D = 1;
                        if (u1cVar2.mo465e(null, c4120d) == m50681f) {
                            return m50681f;
                        }
                        u1cVar = u1cVar2;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u1cVar = (u1c) c4120d.f24831z;
                        ihg.m41693b(obj);
                    }
                    switch (C4119c.$EnumSwitchMapping$0[this.f24821c.m37583f().ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                            m27973g = m27973g();
                            break;
                        case 6:
                        case 7:
                            m27973g = m27972f();
                            break;
                        default:
                            throw new NoWhenBranchMatchedException();
                    }
                    u1cVar.mo466h(null);
                    return m27973g;
                }
            }
            switch (C4119c.$EnumSwitchMapping$0[this.f24821c.m37583f().ordinal()]) {
            }
            u1cVar.mo466h(null);
            return m27973g;
        } catch (Throwable th) {
            u1cVar.mo466h(null);
            throw th;
        }
        c4120d = new C4120d(continuation);
        Object obj2 = c4120d.f24828B;
        Object m50681f2 = ly8.m50681f();
        i = c4120d.f24830D;
        if (i != 0) {
        }
    }

    /* renamed from: f */
    public final rnk m27972f() {
        return this.f24825g.m20283h() ? m27974h() : m27975i();
    }

    /* renamed from: g */
    public final rnk m27973g() {
        int m20281f = this.f24825g.m20281f();
        if (m20281f == 0) {
            rnk rnkVar = new rnk(0L, this.f24820b.m37592e(), 0L, 4, null);
            this.f24825g.m26135o(rnkVar);
            return rnkVar;
        }
        if (m20281f != 1) {
            return null;
        }
        rnk rnkVar2 = (rnk) this.f24825g.m20279d();
        if (rnkVar2.m88935c() == this.f24820b.m37592e()) {
            return null;
        }
        rnk rnkVar3 = new rnk(rnkVar2.m88935c(), this.f24820b.m37592e() - rnkVar2.m88935c(), 0L, 4, null);
        this.f24825g.m26135o(rnkVar3);
        return rnkVar3;
    }

    /* renamed from: h */
    public final rnk m27974h() {
        rnk rnkVar = this.f24826h;
        if (rnkVar == null) {
            rnkVar = new rnk(0L, Math.min(this.f24821c.m37579b(), this.f24820b.m37592e()), 0L, 4, null);
        }
        this.f24825g.m26135o(rnkVar);
        return rnkVar;
    }

    /* renamed from: i */
    public final rnk m27975i() {
        long min;
        m27977m();
        d1c d1cVar = this.f24825g;
        int i = 0;
        rnk rnkVar = (rnk) (d1cVar.m20283h() ? null : d1cVar.m20280e(0));
        if (rnkVar == null) {
            rnkVar = m27974h();
        }
        if (rnkVar.m88936d() != 0) {
            rnk rnkVar2 = new rnk(0L, Math.min(this.f24821c.m37579b(), rnkVar.m88936d()), 0L, 4, null);
            this.f24825g.m26134n(0, rnkVar2);
            return rnkVar2;
        }
        while (i < this.f24825g.m20281f()) {
            rnk rnkVar3 = (rnk) this.f24825g.m20280e(i);
            long m88936d = rnkVar3.m88936d() + rnkVar3.m88935c();
            rnk rnkVar4 = i != this.f24825g.m20281f() + (-1) ? (rnk) this.f24825g.m20280e(i + 1) : null;
            if (rnkVar4 == null) {
                if (rnkVar3.m88936d() + rnkVar3.m88935c() < this.f24820b.m37592e()) {
                    min = Math.min(this.f24821c.m37579b(), this.f24820b.m37592e() - (rnkVar3.m88936d() + rnkVar3.m88935c()));
                }
                min = -1;
            } else {
                if (rnkVar3.m88936d() + rnkVar3.m88935c() < rnkVar4.m88936d()) {
                    min = Math.min(this.f24821c.m37579b(), rnkVar4.m88936d() - (rnkVar3.m88936d() + rnkVar3.m88935c()));
                }
                min = -1;
            }
            long j = min;
            if (j > 0) {
                rnk rnkVar5 = new rnk(m88936d, j, 0L, 4, null);
                this.f24825g.m26134n(i + 1, rnkVar5);
                return rnkVar5;
            }
            i++;
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x017c, code lost:
    
        if (m27969k(r19, r4, r8, r2) == r3) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x018b A[Catch: all -> 0x0043, TryCatch #0 {all -> 0x0043, blocks: (B:13:0x003e, B:14:0x0180, B:17:0x01af, B:21:0x018b, B:23:0x0193), top: B:12:0x003e }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0087 A[Catch: all -> 0x009e, TryCatch #1 {all -> 0x009e, blocks: (B:29:0x007a, B:31:0x0087, B:32:0x0095, B:33:0x0098, B:34:0x009d, B:35:0x00a2, B:37:0x00af, B:39:0x00c3, B:40:0x00d2, B:41:0x00d5, B:42:0x00da, B:43:0x00db, B:47:0x00f8, B:50:0x0114, B:53:0x0126, B:56:0x0142, B:57:0x0147, B:58:0x0148, B:61:0x0164), top: B:28:0x007a }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00c3 A[Catch: all -> 0x009e, TryCatch #1 {all -> 0x009e, blocks: (B:29:0x007a, B:31:0x0087, B:32:0x0095, B:33:0x0098, B:34:0x009d, B:35:0x00a2, B:37:0x00af, B:39:0x00c3, B:40:0x00d2, B:41:0x00d5, B:42:0x00da, B:43:0x00db, B:47:0x00f8, B:50:0x0114, B:53:0x0126, B:56:0x0142, B:57:0x0147, B:58:0x0148, B:61:0x0164), top: B:28:0x007a }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m27976j(l94 l94Var, URI uri, Continuation continuation) {
        C4121e c4121e;
        l94 l94Var2;
        URI uri2;
        u1c u1cVar;
        int i;
        u1c u1cVar2;
        qf8 m52708k;
        if (continuation instanceof C4121e) {
            c4121e = (C4121e) continuation;
            int i2 = c4121e.f24838G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4121e.f24838G = i2 - Integer.MIN_VALUE;
                Object obj = c4121e.f24836E;
                Object m50681f = ly8.m50681f();
                switch (c4121e.f24838G) {
                    case 0:
                        ihg.m41693b(obj);
                        u1c u1cVar3 = this.f24824f;
                        l94Var2 = l94Var;
                        c4121e.f24839z = l94Var2;
                        uri2 = uri;
                        c4121e.f24832A = uri2;
                        c4121e.f24833B = u1cVar3;
                        c4121e.f24834C = 0;
                        c4121e.f24838G = 1;
                        if (u1cVar3.mo465e(null, c4121e) != m50681f) {
                            u1cVar = u1cVar3;
                            i = 0;
                            try {
                                this.f24825g.m26141u();
                                if (this.f24821c.m37584g()) {
                                    switch (C4119c.$EnumSwitchMapping$0[this.f24821c.m37583f().ordinal()]) {
                                        case 1:
                                            u1cVar2 = u1cVar;
                                            String str = this.f24823e;
                                            m52708k = mp9.f53834a.m52708k();
                                            if (m52708k != null) {
                                                yp9 yp9Var = yp9.DEBUG;
                                                if (m52708k.mo15009d(yp9Var)) {
                                                    qf8.m85812f(m52708k, yp9Var, str, "initializeProgress: chunks=" + this.f24825g, null, 8, null);
                                                }
                                            }
                                            pkk pkkVar = pkk.f85235a;
                                            u1cVar2.mo466h(null);
                                            return pkkVar;
                                        case 2:
                                            c4121e.f24839z = bii.m16767a(l94Var2);
                                            c4121e.f24832A = bii.m16767a(uri2);
                                            c4121e.f24833B = u1cVar;
                                            c4121e.f24834C = i;
                                            c4121e.f24835D = 0;
                                            c4121e.f24838G = 2;
                                            break;
                                        case 3:
                                        case 4:
                                            int i3 = C4119c.$EnumSwitchMapping$1[this.f24821c.m37578a().ordinal()];
                                            if (i3 == 1) {
                                                c4121e.f24839z = bii.m16767a(l94Var2);
                                                c4121e.f24832A = bii.m16767a(uri2);
                                                c4121e.f24833B = u1cVar;
                                                c4121e.f24834C = i;
                                                c4121e.f24835D = 0;
                                                c4121e.f24838G = 3;
                                                if (m27969k(this, l94Var2, uri2, c4121e) == m50681f) {
                                                    break;
                                                }
                                                u1cVar2 = u1cVar;
                                            } else {
                                                if (i3 != 2) {
                                                    throw new NoWhenBranchMatchedException();
                                                }
                                                c4121e.f24839z = bii.m16767a(l94Var2);
                                                c4121e.f24832A = bii.m16767a(uri2);
                                                c4121e.f24833B = u1cVar;
                                                c4121e.f24834C = i;
                                                c4121e.f24835D = 0;
                                                c4121e.f24838G = 4;
                                                if (m27970l(this, l94Var2, uri2, c4121e) == m50681f) {
                                                    break;
                                                }
                                                u1cVar2 = u1cVar;
                                            }
                                            String str2 = this.f24823e;
                                            m52708k = mp9.f53834a.m52708k();
                                            if (m52708k != null) {
                                            }
                                            pkk pkkVar2 = pkk.f85235a;
                                            u1cVar2.mo466h(null);
                                            return pkkVar2;
                                        case 5:
                                            c4121e.f24839z = bii.m16767a(l94Var2);
                                            c4121e.f24832A = bii.m16767a(uri2);
                                            c4121e.f24833B = u1cVar;
                                            c4121e.f24834C = i;
                                            c4121e.f24835D = 0;
                                            c4121e.f24838G = 5;
                                            if (m27969k(this, l94Var2, uri2, c4121e) == m50681f) {
                                                break;
                                            }
                                            u1cVar2 = u1cVar;
                                            String str22 = this.f24823e;
                                            m52708k = mp9.f53834a.m52708k();
                                            if (m52708k != null) {
                                            }
                                            pkk pkkVar22 = pkk.f85235a;
                                            u1cVar2.mo466h(null);
                                            return pkkVar22;
                                        case 6:
                                        case 7:
                                            c4121e.f24839z = bii.m16767a(l94Var2);
                                            c4121e.f24832A = bii.m16767a(uri2);
                                            c4121e.f24833B = u1cVar;
                                            c4121e.f24834C = i;
                                            c4121e.f24835D = 0;
                                            c4121e.f24838G = 6;
                                            if (m27970l(this, l94Var2, uri2, c4121e) == m50681f) {
                                                break;
                                            }
                                            u1cVar2 = u1cVar;
                                            String str222 = this.f24823e;
                                            m52708k = mp9.f53834a.m52708k();
                                            if (m52708k != null) {
                                            }
                                            pkk pkkVar222 = pkk.f85235a;
                                            u1cVar2.mo466h(null);
                                            return pkkVar222;
                                        default:
                                            throw new NoWhenBranchMatchedException();
                                    }
                                } else {
                                    switch (C4119c.$EnumSwitchMapping$0[this.f24821c.m37583f().ordinal()]) {
                                        case 6:
                                        case 7:
                                            if (this.f24820b.m37592e() >= 5242880) {
                                                this.f24826h = new rnk(0L, 0L, 0L, 4, null);
                                            }
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                            u1cVar2 = u1cVar;
                                            pkk pkkVar2222 = pkk.f85235a;
                                            u1cVar2.mo466h(null);
                                            return pkkVar2222;
                                        default:
                                            throw new NoWhenBranchMatchedException();
                                    }
                                }
                            } catch (Throwable th) {
                                th = th;
                                u1cVar2 = u1cVar;
                                u1cVar2.mo466h(null);
                                throw th;
                            }
                        }
                        return m50681f;
                    case 1:
                        int i4 = c4121e.f24834C;
                        u1c u1cVar4 = (u1c) c4121e.f24833B;
                        URI uri3 = (URI) c4121e.f24832A;
                        l94 l94Var3 = (l94) c4121e.f24839z;
                        ihg.m41693b(obj);
                        u1cVar = u1cVar4;
                        uri2 = uri3;
                        i = i4;
                        l94Var2 = l94Var3;
                        this.f24825g.m26141u();
                        if (this.f24821c.m37584g()) {
                        }
                        break;
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        u1cVar2 = (u1c) c4121e.f24833B;
                        try {
                            ihg.m41693b(obj);
                            String str2222 = this.f24823e;
                            m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                            }
                            pkk pkkVar22222 = pkk.f85235a;
                            u1cVar2.mo466h(null);
                            return pkkVar22222;
                        } catch (Throwable th2) {
                            th = th2;
                            u1cVar2.mo466h(null);
                            throw th;
                        }
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
        }
        c4121e = new C4121e(continuation);
        Object obj2 = c4121e.f24836E;
        Object m50681f2 = ly8.m50681f();
        switch (c4121e.f24838G) {
        }
    }

    /* renamed from: m */
    public final void m27977m() {
        int i = 0;
        while (i < this.f24825g.m20281f() - 1) {
            rnk rnkVar = (rnk) this.f24825g.m20280e(i);
            int i2 = i + 1;
            rnk rnkVar2 = (rnk) this.f24825g.m20280e(i2);
            if (rnkVar.m88937e() && rnkVar2.m88937e() && rnkVar.m88936d() + rnkVar.m88935c() == rnkVar2.m88936d()) {
                this.f24825g.m26129B(i2);
                this.f24825g.m26129B(i);
                this.f24825g.m26134n(i, new rnk(rnkVar.m88936d(), rnkVar.m88935c() + rnkVar2.m88935c(), rnkVar.m88935c() + rnkVar2.m88935c()));
            } else {
                i = i2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x0212, code lost:
    
        if (r2 != r4) goto L66;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0170  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x00ed  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x0212 -> B:12:0x0215). Please report as a decompilation issue!!! */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m27978n(l94 l94Var, URI uri, gf8 gf8Var, Continuation continuation) {
        C4124h c4124h;
        Object m50681f;
        int i;
        l94 l94Var2;
        String str;
        gf8 gf8Var2;
        URI uri2;
        l94.AbstractC7091a abstractC7091a;
        ByteBuffer wrap;
        qf8 m52708k;
        boolean z;
        String str2;
        ByteBuffer byteBuffer;
        URI uri3;
        l94 l94Var3;
        gf8 gf8Var3;
        l94.AbstractC7091a abstractC7091a2;
        qf8 m52708k2;
        qf8 m52708k3;
        if (continuation instanceof C4124h) {
            c4124h = (C4124h) continuation;
            int i2 = c4124h.f24859H;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4124h.f24859H = i2 - Integer.MIN_VALUE;
                Object obj = c4124h.f24857F;
                m50681f = ly8.m50681f();
                i = c4124h.f24859H;
                int i3 = 3;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String m16486k = this.f24819a.m16486k();
                    String str3 = this.f24823e;
                    qf8 m52708k4 = mp9.f53834a.m52708k();
                    if (m52708k4 != null) {
                        yp9 yp9Var = yp9.DEBUG;
                        if (m52708k4.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k4, yp9Var, str3, "initializeProgress: request\n" + m16486k, null, 8, null);
                        }
                    }
                    String host = uri.getHost();
                    int port = uri.getPort();
                    c4124h.f24860z = l94Var;
                    c4124h.f24852A = bii.m16767a(uri);
                    c4124h.f24853B = gf8Var;
                    c4124h.f24854C = m16486k;
                    c4124h.f24859H = 1;
                    Object mo49283d = l94Var.mo49283d(host, port, c4124h);
                    if (mo49283d != m50681f) {
                        l94Var2 = l94Var;
                        str = m16486k;
                        obj = mo49283d;
                        gf8Var2 = gf8Var;
                        uri2 = uri;
                    }
                    return m50681f;
                }
                if (i != 1) {
                    if (i == 2) {
                        byteBuffer = (ByteBuffer) c4124h.f24856E;
                        abstractC7091a2 = (l94.AbstractC7091a) c4124h.f24855D;
                        str2 = (String) c4124h.f24854C;
                        gf8Var3 = (gf8) c4124h.f24853B;
                        uri3 = (URI) c4124h.f24852A;
                        l94Var3 = (l94) c4124h.f24860z;
                        ihg.m41693b(obj);
                        z = true;
                        String str4 = this.f24823e;
                        m52708k2 = mp9.f53834a.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, str4, "End writing status request headers: " + byteBuffer, null, 8, null);
                            }
                        }
                        if (b39.m15285r(c4124h.getContext())) {
                            l94Var3.mo49282c().clear();
                            String str5 = this.f24823e;
                            m52708k3 = mp9.f53834a.m52708k();
                            if (m52708k3 != null) {
                            }
                            ByteBuffer mo49282c = l94Var3.mo49282c();
                            c4124h.f24860z = l94Var3;
                            c4124h.f24852A = bii.m16767a(uri3);
                            c4124h.f24853B = gf8Var3;
                            c4124h.f24854C = bii.m16767a(str2);
                            c4124h.f24855D = bii.m16767a(abstractC7091a2);
                            c4124h.f24856E = bii.m16767a(byteBuffer);
                            c4124h.f24859H = i3;
                            obj = l94Var3.mo49284e(mo49282c, c4124h);
                        }
                        gf8Var3.m35415b();
                        return u01.m100110a(z);
                    }
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    byteBuffer = (ByteBuffer) c4124h.f24856E;
                    abstractC7091a2 = (l94.AbstractC7091a) c4124h.f24855D;
                    str2 = (String) c4124h.f24854C;
                    gf8Var3 = (gf8) c4124h.f24853B;
                    uri3 = (URI) c4124h.f24852A;
                    l94Var3 = (l94) c4124h.f24860z;
                    ihg.m41693b(obj);
                    z = true;
                    int intValue = ((Number) obj).intValue();
                    String str6 = this.f24823e;
                    qf8 m52708k5 = mp9.f53834a.m52708k();
                    if (m52708k5 != null) {
                        yp9 yp9Var3 = yp9.DEBUG;
                        if (m52708k5.mo15009d(yp9Var3)) {
                            qf8.m85812f(m52708k5, yp9Var3, str6, "Finish reading status response into: " + l94Var3.mo49282c(), null, 8, null);
                        }
                    }
                    if (intValue > 0) {
                        l94Var3.mo49282c().position(0);
                        l94Var3.mo49282c().limit(intValue);
                        gf8Var3.m35419f(StandardCharsets.UTF_8.decode(l94Var3.mo49282c().slice()));
                        i3 = 3;
                        if (b39.m15285r(c4124h.getContext()) && !gf8Var3.m35423j() && !gf8Var3.m35422i()) {
                            l94Var3.mo49282c().clear();
                            String str52 = this.f24823e;
                            m52708k3 = mp9.f53834a.m52708k();
                            if (m52708k3 != null) {
                                yp9 yp9Var4 = yp9.DEBUG;
                                if (m52708k3.mo15009d(yp9Var4)) {
                                    qf8.m85812f(m52708k3, yp9Var4, str52, "Start reading status response into: " + l94Var3.mo49282c(), null, 8, null);
                                }
                            }
                            ByteBuffer mo49282c2 = l94Var3.mo49282c();
                            c4124h.f24860z = l94Var3;
                            c4124h.f24852A = bii.m16767a(uri3);
                            c4124h.f24853B = gf8Var3;
                            c4124h.f24854C = bii.m16767a(str2);
                            c4124h.f24855D = bii.m16767a(abstractC7091a2);
                            c4124h.f24856E = bii.m16767a(byteBuffer);
                            c4124h.f24859H = i3;
                            obj = l94Var3.mo49284e(mo49282c2, c4124h);
                        }
                        gf8Var3.m35415b();
                        return u01.m100110a(z);
                    }
                    gf8Var3.m35426m();
                    if (gf8Var3.m35422i()) {
                        throw new HttpErrorException("Malformed response during initializeProgress", fe8.f30873k, gf8Var3.m35420g());
                    }
                    try {
                        gf8Var3.m35415b();
                        return u01.m100110a(z);
                    } catch (HttpErrorException e) {
                        int i4 = C4119c.$EnumSwitchMapping$1[this.f24821c.m37578a().ordinal()];
                        if (i4 != z) {
                            if (i4 != 2) {
                                throw new NoWhenBranchMatchedException();
                            }
                            if (!jy8.m45881e(e.getError(), fe8.f30863a)) {
                                throw e;
                            }
                            String str7 = this.f24823e;
                            qf8 m52708k6 = mp9.f53834a.m52708k();
                            if (m52708k6 != null) {
                                yp9 yp9Var5 = yp9.DEBUG;
                                if (m52708k6.mo15009d(yp9Var5)) {
                                    qf8.m85812f(m52708k6, yp9Var5, str7, "initializeProgress: 404 error code (no upload found), starting from 0", null, 8, null);
                                }
                            }
                            return u01.m100110a(false);
                        }
                        if (jy8.m45881e(e.getError(), fe8.f30863a)) {
                            C4118b c4118b = new C4118b("initializeProgress: 404 error code (this request isn't supported), starting from 0", e);
                            String str8 = this.f24823e;
                            qf8 m52708k7 = mp9.f53834a.m52708k();
                            if (m52708k7 != null) {
                                yp9 yp9Var6 = yp9.WARN;
                                if (m52708k7.mo15009d(yp9Var6)) {
                                    m52708k7.mo15007a(yp9Var6, str8, "initializeProgress: 404 error code (this request isn't supported), starting from 0", c4118b);
                                }
                            }
                            return u01.m100110a(false);
                        }
                        if (!jy8.m45881e(e.getError(), fe8.f30864b)) {
                            throw e;
                        }
                        String str9 = this.f24823e;
                        qf8 m52708k8 = mp9.f53834a.m52708k();
                        if (m52708k8 != null) {
                            yp9 yp9Var7 = yp9.DEBUG;
                            if (m52708k8.mo15009d(yp9Var7)) {
                                qf8.m85812f(m52708k8, yp9Var7, str9, "initializeProgress: 416 error code, try to start from X-Last-Known-Byte", null, 8, null);
                            }
                        }
                        return u01.m100110a(true);
                    }
                }
                str = (String) c4124h.f24854C;
                gf8Var2 = (gf8) c4124h.f24853B;
                uri2 = (URI) c4124h.f24852A;
                l94Var2 = (l94) c4124h.f24860z;
                ihg.m41693b(obj);
                abstractC7091a = (l94.AbstractC7091a) obj;
                if (abstractC7091a instanceof l94.AbstractC7091a.b) {
                    ook ookVar = this.f24822d;
                    InetAddress m49285a = ((l94.AbstractC7091a.b) abstractC7091a).m49285a();
                    ookVar.mo27911a(m49285a != null ? m49285a.getHostAddress() : null);
                }
                wrap = ByteBuffer.wrap(str.getBytes(iv2.f42033b));
                String str10 = this.f24823e;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var8 = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var8)) {
                        z = true;
                        qf8.m85812f(m52708k, yp9Var8, str10, "Start writing status request headers: " + wrap, null, 8, null);
                        c4124h.f24860z = l94Var2;
                        c4124h.f24852A = bii.m16767a(uri2);
                        c4124h.f24853B = gf8Var2;
                        c4124h.f24854C = bii.m16767a(str);
                        c4124h.f24855D = bii.m16767a(abstractC7091a);
                        c4124h.f24856E = wrap;
                        c4124h.f24859H = 2;
                        if (l94Var2.mo49281b(wrap, c4124h) != m50681f) {
                            URI uri4 = uri2;
                            str2 = str;
                            byteBuffer = wrap;
                            uri3 = uri4;
                            l94Var3 = l94Var2;
                            gf8Var3 = gf8Var2;
                            abstractC7091a2 = abstractC7091a;
                            String str42 = this.f24823e;
                            m52708k2 = mp9.f53834a.m52708k();
                            if (m52708k2 != null) {
                            }
                            if (b39.m15285r(c4124h.getContext())) {
                            }
                            gf8Var3.m35415b();
                            return u01.m100110a(z);
                        }
                        return m50681f;
                    }
                }
                z = true;
                c4124h.f24860z = l94Var2;
                c4124h.f24852A = bii.m16767a(uri2);
                c4124h.f24853B = gf8Var2;
                c4124h.f24854C = bii.m16767a(str);
                c4124h.f24855D = bii.m16767a(abstractC7091a);
                c4124h.f24856E = wrap;
                c4124h.f24859H = 2;
                if (l94Var2.mo49281b(wrap, c4124h) != m50681f) {
                }
                return m50681f;
            }
        }
        c4124h = new C4124h(continuation);
        Object obj2 = c4124h.f24857F;
        m50681f = ly8.m50681f();
        i = c4124h.f24859H;
        int i32 = 3;
        if (i != 0) {
        }
        abstractC7091a = (l94.AbstractC7091a) obj2;
        if (abstractC7091a instanceof l94.AbstractC7091a.b) {
        }
        wrap = ByteBuffer.wrap(str.getBytes(iv2.f42033b));
        String str102 = this.f24823e;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
        }
        z = true;
        c4124h.f24860z = l94Var2;
        c4124h.f24852A = bii.m16767a(uri2);
        c4124h.f24853B = gf8Var2;
        c4124h.f24854C = bii.m16767a(str);
        c4124h.f24855D = bii.m16767a(abstractC7091a);
        c4124h.f24856E = wrap;
        c4124h.f24859H = 2;
        if (l94Var2.mo49281b(wrap, c4124h) != m50681f) {
        }
        return m50681f;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0054 A[Catch: all -> 0x0060, LOOP:0: B:12:0x0052->B:13:0x0054, LOOP_END, TryCatch #0 {all -> 0x0060, blocks: (B:11:0x004a, B:13:0x0054, B:15:0x0062), top: B:10:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m27979o(Continuation continuation) {
        C4125i c4125i;
        int i;
        int i2;
        u1c u1cVar;
        int i3;
        try {
            if (continuation instanceof C4125i) {
                c4125i = (C4125i) continuation;
                int i4 = c4125i.f24864D;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c4125i.f24864D = i4 - Integer.MIN_VALUE;
                    Object obj = c4125i.f24862B;
                    Object m50681f = ly8.m50681f();
                    i = c4125i.f24864D;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        u1c u1cVar2 = this.f24824f;
                        c4125i.f24865z = u1cVar2;
                        c4125i.f24861A = 0;
                        c4125i.f24864D = 1;
                        if (u1cVar2.mo465e(null, c4125i) == m50681f) {
                            return m50681f;
                        }
                        u1cVar = u1cVar2;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        u1cVar = (u1c) c4125i.f24865z;
                        ihg.m41693b(obj);
                    }
                    d1c d1cVar = this.f24825g;
                    Object[] objArr = d1cVar.f18265a;
                    i3 = d1cVar.f18266b;
                    long j = 0;
                    for (i2 = 0; i2 < i3; i2++) {
                        j += ((rnk) objArr[i2]).m88934b();
                    }
                    Long m100115f = u01.m100115f(j);
                    u1cVar.mo466h(null);
                    return m100115f;
                }
            }
            d1c d1cVar2 = this.f24825g;
            Object[] objArr2 = d1cVar2.f18265a;
            i3 = d1cVar2.f18266b;
            long j2 = 0;
            while (i2 < i3) {
            }
            Long m100115f2 = u01.m100115f(j2);
            u1cVar.mo466h(null);
            return m100115f2;
        } catch (Throwable th) {
            u1cVar.mo466h(null);
            throw th;
        }
        c4125i = new C4125i(continuation);
        Object obj2 = c4125i.f24862B;
        Object m50681f2 = ly8.m50681f();
        i = c4125i.f24864D;
        if (i != 0) {
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(Extension.O_BRAKE);
        d1c d1cVar = this.f24825g;
        Object[] objArr = d1cVar.f18265a;
        int i = d1cVar.f18266b;
        for (int i2 = 0; i2 < i; i2++) {
            rnk rnkVar = (rnk) objArr[i2];
            if (sb.length() > 1) {
                sb.append(",");
            }
            sb.append(rnkVar.m88936d());
            sb.append("-");
            sb.append((rnkVar.m88936d() + rnkVar.m88935c()) - 1);
        }
        sb.append(Extension.C_BRAKE);
        return sb.toString();
    }
}
