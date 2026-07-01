package p000;

import android.net.Uri;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.BiFunction;
import kotlin.coroutines.Continuation;
import p000.y2l;
import p000.yff;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.media.converter.VideoConverterException;

/* loaded from: classes6.dex */
public final class y2l {

    /* renamed from: j */
    public static final C17421a f122178j;

    /* renamed from: k */
    public static final String f122179k;

    /* renamed from: a */
    public final jna f122180a;

    /* renamed from: b */
    public final a3l f122181b;

    /* renamed from: c */
    public final h67 f122182c;

    /* renamed from: d */
    public final op6 f122183d;

    /* renamed from: e */
    public final tv4 f122184e;

    /* renamed from: f */
    public final ConcurrentHashMap f122185f;

    /* renamed from: g */
    public final qd9 f122186g;

    /* renamed from: h */
    public final qd9 f122187h;

    /* renamed from: i */
    public final qd9 f122188i;

    /* renamed from: y2l$a */
    public static final class C17421a {
        public /* synthetic */ C17421a(xd5 xd5Var) {
            this();
        }

        /* renamed from: a */
        public final String m112748a() {
            return y2l.f122179k;
        }

        public C17421a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: y2l$b */
    public static final class EnumC17422b {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC17422b[] $VALUES;
        public static final a Companion;
        private final int code;
        public static final EnumC17422b NOT_ORIGINAL_QUALITY = new EnumC17422b("NOT_ORIGINAL_QUALITY", 0, 0);
        public static final EnumC17422b TRIM = new EnumC17422b("TRIM", 1, 1);
        public static final EnumC17422b MUTE = new EnumC17422b("MUTE", 2, 2);

        /* renamed from: y2l$b$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC17422b m112751a(boolean z, float f, float f2, boolean z2) {
                if (!z) {
                    return EnumC17422b.NOT_ORIGINAL_QUALITY;
                }
                if (rb7.m88213c(f, 0.0f) || rb7.m88213c(f2, 1.0f)) {
                    return EnumC17422b.TRIM;
                }
                if (z2) {
                    return EnumC17422b.MUTE;
                }
                return null;
            }

            public a() {
            }
        }

        static {
            EnumC17422b[] m112749c = m112749c();
            $VALUES = m112749c;
            $ENTRIES = el6.m30428a(m112749c);
            Companion = new a(null);
        }

        public EnumC17422b(String str, int i, int i2) {
            this.code = i2;
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC17422b[] m112749c() {
            return new EnumC17422b[]{NOT_ORIGINAL_QUALITY, TRIM, MUTE};
        }

        public static EnumC17422b valueOf(String str) {
            return (EnumC17422b) Enum.valueOf(EnumC17422b.class, str);
        }

        public static EnumC17422b[] values() {
            return (EnumC17422b[]) $VALUES.clone();
        }

        /* renamed from: h */
        public final int m112750h() {
            return this.code;
        }
    }

    /* renamed from: y2l$c */
    public static final class C17423c extends nej implements rt7 {

        /* renamed from: A */
        public int f122189A;

        /* renamed from: B */
        public int f122190B;

        /* renamed from: C */
        public Object f122191C;

        /* renamed from: D */
        public int f122192D;

        public C17423c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return y2l.this.new C17423c(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f122192D;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    y2l y2lVar = y2l.this;
                    y2lVar.f122185f.clear();
                    mp9.m52688f(y2l.f122178j.m112748a(), "clear: jobs cleared", null, 4, null);
                    a3l a3lVar = y2lVar.f122181b;
                    this.f122191C = bii.m16767a(this);
                    this.f122189A = 0;
                    this.f122190B = 0;
                    this.f122192D = 1;
                    if (a3lVar.mo675a(this) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                pkk pkkVar = pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            } catch (Throwable th) {
                String m112748a = y2l.f122178j.m112748a();
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.WARN;
                    if (m52708k.mo15009d(yp9Var)) {
                        m52708k.mo15007a(yp9Var, m112748a, "clear: failed", th);
                    }
                }
                pkk pkkVar2 = pkk.f85235a;
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17423c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: y2l$d */
    public static final class C17424d extends vq4 {

        /* renamed from: A */
        public Object f122194A;

        /* renamed from: B */
        public Object f122195B;

        /* renamed from: C */
        public Object f122196C;

        /* renamed from: D */
        public Object f122197D;

        /* renamed from: E */
        public Object f122198E;

        /* renamed from: F */
        public Object f122199F;

        /* renamed from: G */
        public /* synthetic */ Object f122200G;

        /* renamed from: I */
        public int f122202I;

        /* renamed from: z */
        public Object f122203z;

        public C17424d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f122200G = obj;
            this.f122202I |= Integer.MIN_VALUE;
            return y2l.this.m112743t(null, null, this);
        }
    }

    /* renamed from: y2l$e */
    public static final class C17425e extends nej implements rt7 {

        /* renamed from: A */
        public Object f122204A;

        /* renamed from: B */
        public Object f122205B;

        /* renamed from: C */
        public int f122206C;

        /* renamed from: D */
        public /* synthetic */ Object f122207D;

        /* renamed from: F */
        public final /* synthetic */ g2l f122209F;

        /* renamed from: G */
        public final /* synthetic */ gbf f122210G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17425e(g2l g2lVar, gbf gbfVar, Continuation continuation) {
            super(2, continuation);
            this.f122209F = g2lVar;
            this.f122210G = gbfVar;
        }

        /* renamed from: w */
        public static final pkk m112754w(y2l y2lVar, g2l g2lVar, gn5 gn5Var, Throwable th) {
            boolean remove = y2lVar.f122185f.remove(g2lVar, gn5Var);
            String m112748a = y2l.f122178j.m112748a();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, m112748a, "removed(" + remove + ") job by key " + g2lVar, null, 8, null);
                }
            }
            y2lVar.m112735D().m43302a(gze.f35322b.m36962e());
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17425e c17425e = y2l.this.new C17425e(this.f122209F, this.f122210G, continuation);
            c17425e.f122207D = obj;
            return c17425e;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0083, code lost:
        
            if (r0.mo42878s(r8, r7) == r1) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0085, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0066, code lost:
        
            if (r8 == r1) goto L17;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            final gn5 m112734A;
            t0f t0fVar = (t0f) this.f122207D;
            Object m50681f = ly8.m50681f();
            int i = this.f122206C;
            if (i == 0) {
                ihg.m41693b(obj);
                m112734A = y2l.this.m112734A(this.f122209F, this.f122210G);
                if (m112734A == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                y2l.this.m112735D().m43304c(gze.f35322b.m36962e());
                final y2l y2lVar = y2l.this;
                final g2l g2lVar = this.f122209F;
                m112734A.invokeOnCompletion(new dt7() { // from class: z2l
                    @Override // p000.dt7
                    public final Object invoke(Object obj2) {
                        pkk m112754w;
                        m112754w = y2l.C17425e.m112754w(y2l.this, g2lVar, m112734A, (Throwable) obj2);
                        return m112754w;
                    }
                });
                this.f122207D = t0fVar;
                this.f122204A = bii.m16767a(m112734A);
                this.f122206C = 1;
                obj = m112734A.mo18199h(this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                m112734A = (gn5) this.f122204A;
                ihg.m41693b(obj);
            }
            f2l f2lVar = (f2l) obj;
            this.f122207D = bii.m16767a(t0fVar);
            this.f122204A = bii.m16767a(m112734A);
            this.f122205B = bii.m16767a(f2lVar);
            this.f122206C = 2;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(t0f t0fVar, Continuation continuation) {
            return ((C17425e) mo79a(t0fVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: y2l$f */
    public static final class C17426f extends vq4 {

        /* renamed from: A */
        public Object f122211A;

        /* renamed from: B */
        public Object f122212B;

        /* renamed from: C */
        public Object f122213C;

        /* renamed from: D */
        public Object f122214D;

        /* renamed from: E */
        public Object f122215E;

        /* renamed from: F */
        public int f122216F;

        /* renamed from: G */
        public int f122217G;

        /* renamed from: H */
        public int f122218H;

        /* renamed from: I */
        public /* synthetic */ Object f122219I;

        /* renamed from: K */
        public int f122221K;

        /* renamed from: z */
        public Object f122222z;

        public C17426f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f122219I = obj;
            this.f122221K |= Integer.MIN_VALUE;
            return y2l.this.m112745x(null, null, this);
        }
    }

    /* renamed from: y2l$g */
    public static final class C17427g extends vq4 {

        /* renamed from: A */
        public Object f122223A;

        /* renamed from: A0 */
        public long f122224A0;

        /* renamed from: B */
        public Object f122225B;

        /* renamed from: B0 */
        public long f122226B0;

        /* renamed from: C */
        public Object f122227C;

        /* renamed from: C0 */
        public long f122228C0;

        /* renamed from: D */
        public Object f122229D;

        /* renamed from: D0 */
        public /* synthetic */ Object f122230D0;

        /* renamed from: E */
        public Object f122231E;

        /* renamed from: F */
        public Object f122233F;

        /* renamed from: F0 */
        public int f122234F0;

        /* renamed from: G */
        public Object f122235G;

        /* renamed from: H */
        public Object f122236H;

        /* renamed from: I */
        public Object f122237I;

        /* renamed from: J */
        public Object f122238J;

        /* renamed from: K */
        public Object f122239K;

        /* renamed from: L */
        public Object f122240L;

        /* renamed from: M */
        public Object f122241M;

        /* renamed from: N */
        public Object f122242N;

        /* renamed from: O */
        public Object f122243O;

        /* renamed from: P */
        public Object f122244P;

        /* renamed from: Q */
        public Object f122245Q;

        /* renamed from: R */
        public Object f122246R;

        /* renamed from: S */
        public Object f122247S;

        /* renamed from: T */
        public Object f122248T;

        /* renamed from: U */
        public int f122249U;

        /* renamed from: V */
        public int f122250V;

        /* renamed from: W */
        public int f122251W;

        /* renamed from: X */
        public int f122252X;

        /* renamed from: Y */
        public int f122253Y;

        /* renamed from: Z */
        public int f122254Z;

        /* renamed from: h0 */
        public int f122255h0;

        /* renamed from: v0 */
        public int f122256v0;

        /* renamed from: y0 */
        public int f122257y0;

        /* renamed from: z */
        public Object f122258z;

        /* renamed from: z0 */
        public int f122259z0;

        public C17427g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f122230D0 = obj;
            this.f122234F0 |= Integer.MIN_VALUE;
            return y2l.this.m112746y(null, null, this);
        }
    }

    /* renamed from: y2l$h */
    public static final class C17428h extends nej implements rt7 {

        /* renamed from: A */
        public Object f122260A;

        /* renamed from: B */
        public Object f122261B;

        /* renamed from: C */
        public int f122262C;

        /* renamed from: D */
        public int f122263D;

        /* renamed from: F */
        public final /* synthetic */ g2l f122265F;

        /* renamed from: G */
        public final /* synthetic */ gbf f122266G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17428h(g2l g2lVar, gbf gbfVar, Continuation continuation) {
            super(2, continuation);
            this.f122265F = g2lVar;
            this.f122266G = gbfVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return y2l.this.new C17428h(this.f122265F, this.f122266G, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:41:0x015a, code lost:
        
            if (r2 == r1) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x015c, code lost:
        
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x0071, code lost:
        
            if (r2 == r1) goto L49;
         */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0173  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object mo676b;
            Object m112745x;
            f2l m31911b;
            qf8 m52708k;
            Object m50681f = ly8.m50681f();
            int i = this.f122263D;
            if (i == 0) {
                ihg.m41693b(obj);
                String m112748a = y2l.f122178j.m112748a();
                g2l g2lVar = this.f122265F;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k2.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k2, yp9Var, m112748a, "start new job " + g2lVar, null, 8, null);
                    }
                }
                a3l a3lVar = y2l.this.f122181b;
                g2l g2lVar2 = this.f122265F;
                this.f122263D = 1;
                mo676b = a3lVar.mo676b(g2lVar2, this);
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    m112745x = obj;
                    m31911b = (f2l) m112745x;
                    String m112748a2 = y2l.f122178j.m112748a();
                    g2l g2lVar3 = this.f122265F;
                    m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k, yp9Var2, m112748a2, "finished job " + g2lVar3, null, 8, null);
                        }
                    }
                    return m31911b;
                }
                ihg.m41693b(obj);
                mo676b = obj;
            }
            f2l f2lVar = (f2l) mo676b;
            String m112748a3 = y2l.f122178j.m112748a();
            mp9 mp9Var = mp9.f53834a;
            qf8 m52708k3 = mp9Var.m52708k();
            if (m52708k3 != null) {
                yp9 yp9Var3 = yp9.DEBUG;
                if (m52708k3.mo15009d(yp9Var3)) {
                    qf8.m85812f(m52708k3, yp9Var3, m112748a3, "loaded from storage = " + f2lVar, null, 8, null);
                }
            }
            f2l m112737F = f2lVar == null ? y2l.this.m112737F(this.f122265F) : f2lVar;
            int i2 = (m112737F.m31916f() && x77.f118308a.m109377c(m112737F.m31931u()) && !y2l.this.m112747z().mo20435V2()) ? 1 : 0;
            if (i2 != 0) {
                String m112748a4 = y2l.f122178j.m112748a();
                qf8 m52708k4 = mp9Var.m52708k();
                if (m52708k4 != null) {
                    yp9 yp9Var4 = yp9.DEBUG;
                    if (m52708k4.mo15009d(yp9Var4)) {
                        qf8.m85812f(m52708k4, yp9Var4, m112748a4, "exists result = " + m112737F, null, 8, null);
                    }
                }
                gbf gbfVar = this.f122266G;
                if (gbfVar != null) {
                    gbfVar.mo35268a(100.0f);
                }
                m31911b = f2l.m31911b(m112737F, null, false, null, null, null, true, false, 0L, 0L, 0, 0, 0, 0.0f, 0L, 0L, 0L, 0L, 0L, null, null, null, null, null, null, 16777183, null);
                String m112748a22 = y2l.f122178j.m112748a();
                g2l g2lVar32 = this.f122265F;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                }
                return m31911b;
            }
            y2l y2lVar = y2l.this;
            gbf gbfVar2 = this.f122266G;
            this.f122260A = bii.m16767a(f2lVar);
            this.f122261B = bii.m16767a(m112737F);
            this.f122262C = i2;
            this.f122263D = 2;
            m112745x = y2lVar.m112745x(m112737F, gbfVar2, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C17428h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: y2l$i */
    public static final class C17429i extends vq4 {

        /* renamed from: A */
        public Object f122267A;

        /* renamed from: B */
        public int f122268B;

        /* renamed from: C */
        public int f122269C;

        /* renamed from: D */
        public /* synthetic */ Object f122270D;

        /* renamed from: F */
        public int f122272F;

        /* renamed from: z */
        public Object f122273z;

        public C17429i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f122270D = obj;
            this.f122272F |= Integer.MIN_VALUE;
            return y2l.this.m112739H(null, this);
        }
    }

    /* renamed from: y2l$j */
    public static final class C17430j extends vq4 {

        /* renamed from: A */
        public Object f122274A;

        /* renamed from: B */
        public int f122275B;

        /* renamed from: C */
        public int f122276C;

        /* renamed from: D */
        public /* synthetic */ Object f122277D;

        /* renamed from: F */
        public int f122279F;

        /* renamed from: z */
        public Object f122280z;

        public C17430j(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f122277D = obj;
            this.f122279F |= Integer.MIN_VALUE;
            return y2l.this.m112741J(null, this);
        }
    }

    static {
        C17421a c17421a = new C17421a(null);
        f122178j = c17421a;
        f122179k = c17421a.getClass().getName();
    }

    public y2l(jna jnaVar, a3l a3lVar, h67 h67Var, myc mycVar, kv4 kv4Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f122180a = jnaVar;
        this.f122181b = a3lVar;
        this.f122182c = h67Var;
        op6 m116313c = zp6.m116313c(myc.m53617O(mycVar, "media-conv-helper", 0, 2, false, true, 0, 0L, 96, null));
        this.f122183d = m116313c;
        this.f122184e = uv4.m102562a(zaj.m115397b(null, 1, null).plus(m116313c).plus(kv4Var));
        this.f122185f = new ConcurrentHashMap();
        this.f122186g = qd9Var;
        this.f122187h = qd9Var2;
        this.f122188i = qd9Var3;
    }

    /* renamed from: B */
    public static final gn5 m112712B(y2l y2lVar, gbf gbfVar, g2l g2lVar, gn5 gn5Var) {
        gn5 m82751b;
        if (gn5Var != null && gn5Var.isActive()) {
            String str = f122179k;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "have active job[" + gn5Var.hashCode() + "]", null, 8, null);
                }
            }
            return gn5Var;
        }
        String str2 = f122179k;
        mp9 mp9Var = mp9.f53834a;
        qf8 m52708k2 = mp9Var.m52708k();
        if (m52708k2 != null) {
            yp9 yp9Var2 = yp9.DEBUG;
            if (m52708k2.mo15009d(yp9Var2)) {
                qf8.m85812f(m52708k2, yp9Var2, str2, "creating new job", null, 8, null);
            }
        }
        m82751b = p31.m82751b(y2lVar.f122184e, null, xv4.LAZY, y2lVar.new C17428h(g2lVar, gbfVar, null), 1, null);
        qf8 m52708k3 = mp9Var.m52708k();
        if (m52708k3 != null) {
            yp9 yp9Var3 = yp9.DEBUG;
            if (m52708k3.mo15009d(yp9Var3)) {
                qf8.m85812f(m52708k3, yp9Var3, str2, "returned new job", null, 8, null);
            }
        }
        return m82751b;
    }

    /* renamed from: C */
    public static final gn5 m112713C(rt7 rt7Var, Object obj, Object obj2) {
        return (gn5) rt7Var.invoke(obj, obj2);
    }

    /* renamed from: u */
    public static final b9k m112732u(y2l y2lVar, f2l f2lVar, g2l g2lVar, yff yffVar, final w7g w7gVar, final gbf gbfVar) {
        jna jnaVar = y2lVar.f122180a;
        String m31928r = f2lVar.m31928r();
        String m31929s = f2lVar.m31929s();
        String m31931u = f2lVar.m31931u();
        r2l r2lVar = g2lVar.f32540b;
        return jnaVar.mo43425u(m31928r, m31929s, m31931u, r2lVar.f90626b, r2lVar.f90627c, yffVar, r2lVar.f90629e, new gbf() { // from class: v2l
            @Override // p000.gbf
            /* renamed from: a */
            public final void mo35268a(float f) {
                y2l.m112733v(w7g.this, gbfVar, f);
            }
        });
    }

    /* renamed from: v */
    public static final void m112733v(w7g w7gVar, gbf gbfVar, float f) {
        String str = f122179k;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "convert: progress " + f, null, 8, null);
            }
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - w7gVar.f115226w >= 1000) {
            w7gVar.f115226w = currentTimeMillis;
            if (gbfVar != null) {
                gbfVar.mo35268a(f * 100.0f);
            }
        }
    }

    /* renamed from: A */
    public final gn5 m112734A(g2l g2lVar, final gbf gbfVar) {
        ConcurrentHashMap concurrentHashMap = this.f122185f;
        final rt7 rt7Var = new rt7() { // from class: w2l
            @Override // p000.rt7
            public final Object invoke(Object obj, Object obj2) {
                gn5 m112712B;
                m112712B = y2l.m112712B(y2l.this, gbfVar, (g2l) obj, (gn5) obj2);
                return m112712B;
            }
        };
        return (gn5) concurrentHashMap.compute(g2lVar, new BiFunction() { // from class: x2l
            @Override // java.util.function.BiFunction
            public final Object apply(Object obj, Object obj2) {
                gn5 m112713C;
                m112713C = y2l.m112713C(rt7.this, obj, obj2);
                return m112713C;
            }
        });
    }

    /* renamed from: D */
    public final ize m112735D() {
        return (ize) this.f122187h.getValue();
    }

    /* renamed from: E */
    public final Set m112736E() {
        return mv3.m53192q1(this.f122185f.keySet());
    }

    /* renamed from: F */
    public final f2l m112737F(g2l g2lVar) {
        y2l y2lVar;
        String str = f122179k;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            y2lVar = this;
        } else {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "newConversion: for data = " + g2lVar, null, 8, null);
            }
            y2lVar = this;
        }
        return new f2l(g2lVar, false, null, null, y2lVar.f122182c.m37468e("mp4").getAbsolutePath(), false, false, 0L, 0L, 0, 0, 0, 0.0f, 0L, 0L, 0L, 0L, 0L, null, null, null, null, null, null, 16777198, null);
    }

    /* renamed from: G */
    public final Object m112738G(f2l f2lVar, Continuation continuation) {
        boolean z = true;
        if (f2lVar.m31929s() != null && (!d6j.m26449t0(r1))) {
            return f2l.m31911b(f2lVar, null, false, null, null, null, false, false, 0L, 0L, 0, 0, 0, 0.0f, x77.f118308a.m109381g(f2lVar.m31929s()), 0L, 0L, 0L, 0L, null, null, null, null, null, null, 16769023, null);
        }
        g2l m31933w = f2lVar.m31933w();
        if (m31933w == null) {
            throw new VideoConverterException("videoConversionData is null");
        }
        fp4 mo45251a = this.f122180a.mo45251a(m31933w.f32539a);
        if (mo45251a == null) {
            throw new VideoConverterException("failed to prepare videoConversion files");
        }
        if (mo45251a.f31587a == 0) {
            throw new VideoConverterException("content is zero length");
        }
        String str = mo45251a.f31590d;
        if (str != null && !d6j.m26449t0(str)) {
            z = false;
        }
        String str2 = f122179k;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "needCopyFromUri = " + z + Extension.O_BRAKE_SPACE + mo45251a, null, 8, null);
            }
        }
        return z ? m112746y(f2lVar, mo45251a, continuation) : f2l.m31911b(f2lVar, null, false, mo45251a.f31589c, mo45251a.f31590d, null, false, false, 0L, 0L, 0, 0, 0, 0.0f, mo45251a.f31587a, 0L, 0L, 0L, 0L, null, null, null, null, null, null, 16769011, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object, pkk] */
    /* renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m112739H(f2l f2lVar, Continuation continuation) {
        C17429i c17429i;
        int i;
        try {
            if (continuation instanceof C17429i) {
                c17429i = (C17429i) continuation;
                int i2 = c17429i.f122272F;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c17429i.f122272F = i2 - Integer.MIN_VALUE;
                    Object obj = c17429i.f122270D;
                    Object m50681f = ly8.m50681f();
                    i = c17429i.f122272F;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        a3l a3lVar = this.f122181b;
                        c17429i.f122273z = f2lVar;
                        c17429i.f122267A = bii.m16767a(c17429i);
                        c17429i.f122268B = 0;
                        c17429i.f122269C = 0;
                        c17429i.f122272F = 1;
                        if (a3lVar.mo677c(f2lVar, c17429i) == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                    }
                    f2lVar = pkk.f85235a;
                    return f2lVar;
                }
            }
            if (i != 0) {
            }
            f2lVar = pkk.f85235a;
            return f2lVar;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            String str = f122179k;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    m52708k.mo15007a(yp9Var, str, "putConversionInRepository: failed, videoConversion=" + f2lVar, th);
                }
            }
            throw th;
        }
        c17429i = new C17429i(continuation);
        Object obj2 = c17429i.f122270D;
        Object m50681f2 = ly8.m50681f();
        i = c17429i.f122272F;
    }

    /* renamed from: I */
    public final Object m112740I(g2l g2lVar, Continuation continuation) {
        gn5 gn5Var = (gn5) this.f122185f.remove(g2lVar);
        if (gn5Var != null) {
            gn5Var.cancel(new CancellationException("remove"));
        }
        Object m112741J = m112741J(g2lVar, continuation);
        return m112741J == ly8.m50681f() ? m112741J : pkk.f85235a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|7|(1:(2:10|11)(2:23|24))(3:25|26|(1:28))|12|(1:14)(2:20|(1:22))|15|16|17))|40|6|7|(0)(0)|12|(0)(0)|15|16|17|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0034, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00bb, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0031, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x008d, code lost:
    
        r0 = p000.y2l.f122179k;
        r1 = p000.mp9.f53834a.m52708k();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0097, code lost:
    
        if (r1 != null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009a, code lost:
    
        r2 = p000.yp9.WARN;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a0, code lost:
    
        if (r1.mo15009d(r2) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a2, code lost:
    
        r1.mo15007a(r2, r0, "removeFromRepository: failed conversionData = " + r8, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b6, code lost:
    
        r8 = p000.pkk.f85235a;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006a A[Catch: all -> 0x0031, CancellationException -> 0x0034, TryCatch #2 {CancellationException -> 0x0034, all -> 0x0031, blocks: (B:11:0x002d, B:12:0x005d, B:15:0x008a, B:20:0x006a, B:22:0x0072, B:26:0x0043), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* renamed from: J */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m112741J(g2l g2lVar, Continuation continuation) {
        C17430j c17430j;
        int i;
        qf8 m52708k;
        if (continuation instanceof C17430j) {
            c17430j = (C17430j) continuation;
            int i2 = c17430j.f122279F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17430j.f122279F = i2 - Integer.MIN_VALUE;
                Object obj = c17430j.f122277D;
                Object m50681f = ly8.m50681f();
                i = c17430j.f122279F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    a3l a3lVar = this.f122181b;
                    c17430j.f122280z = g2lVar;
                    c17430j.f122274A = bii.m16767a(c17430j);
                    c17430j.f122275B = 0;
                    c17430j.f122276C = 0;
                    c17430j.f122279F = 1;
                    if (a3lVar.mo678d(g2lVar, c17430j) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    g2lVar = (g2l) c17430j.f122280z;
                    ihg.m41693b(obj);
                }
                String str = f122179k;
                m52708k = mp9.f53834a.m52708k();
                if (m52708k == null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "removeFromRepository: success, conversionData = " + g2lVar, null, 8, null);
                    }
                }
                pkk pkkVar = pkk.f85235a;
                return pkk.f85235a;
            }
        }
        c17430j = new C17430j(continuation);
        Object obj2 = c17430j.f122277D;
        Object m50681f2 = ly8.m50681f();
        i = c17430j.f122279F;
        if (i != 0) {
        }
        String str2 = f122179k;
        m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
        }
        pkk pkkVar2 = pkk.f85235a;
        return pkk.f85235a;
    }

    /* renamed from: s */
    public final void m112742s() {
        String str = f122179k;
        mp9.m52688f(str, "clear: started", null, 4, null);
        b39.m15275h(this.f122184e.getCoroutineContext(), new CancellationException("clear"));
        mp9.m52688f(str, "clear: jobs cancelled", null, 4, null);
        o31.m56916b(null, new C17423c(null), 1, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m112743t(f2l f2lVar, final gbf gbfVar, Continuation continuation) {
        C17424d c17424d;
        int i;
        final g2l m31933w;
        final yff mo43420g;
        final f2l f2lVar2;
        gbf gbfVar2;
        b9k m15886a;
        f2l f2lVar3;
        if (continuation instanceof C17424d) {
            c17424d = (C17424d) continuation;
            int i2 = c17424d.f122202I;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17424d.f122202I = i2 - Integer.MIN_VALUE;
                C17424d c17424d2 = c17424d;
                Object obj = c17424d2.f122200G;
                Object m50681f = ly8.m50681f();
                i = c17424d2.f122202I;
                if (i != 0) {
                    ihg.m41693b(obj);
                    m31933w = f2lVar.m31933w();
                    if (m31933w == null) {
                        throw new VideoConverterException("videoConversionData is null");
                    }
                    List mo43423r = this.f122180a.mo43423r(f2lVar.m31929s());
                    if (mo43423r == null || mo43423r.isEmpty()) {
                        throw new VideoConverterException("no available qualities for video");
                    }
                    jna jnaVar = this.f122180a;
                    yff.EnumC17554c enumC17554c = m31933w.f32540b.f90625a;
                    mo43420g = jnaVar.mo43420g(enumC17554c.width, enumC17554c.height, mo43423r);
                    if (mo43420g == null) {
                        throw new VideoConverterException("no available quality found for video");
                    }
                    if (mo43420g.f123472f) {
                        r2l r2lVar = m31933w.f32540b;
                        if (r2lVar.f90626b == 0.0f && r2lVar.f90627c == 1.0f && !r2lVar.f90629e) {
                            String str = f122179k;
                            qf8 m52708k = mp9.f53834a.m52708k();
                            if (m52708k != null) {
                                yp9 yp9Var = yp9.DEBUG;
                                if (m52708k.mo15009d(yp9Var)) {
                                    qf8.m85812f(m52708k, yp9Var, str, "convert: no video conversion required, use ORIGINAL quality=" + mo43420g, null, 8, null);
                                }
                            }
                            f2l m31911b = f2l.m31911b(f2lVar, null, false, null, null, f2lVar.m31929s(), false, true, 0L, 0L, 0, 0, 0, 0.0f, 0L, 0L, 0L, 0L, 0L, null, null, null, null, null, null, 16777135, null);
                            if (gbfVar != null) {
                                gbfVar.mo35268a(100.0f);
                            }
                            m15886a = b9k.f13591i.m15886a(true);
                            f2lVar3 = m31911b;
                            if (m15886a != null || !m15886a.m15885g()) {
                                throw new VideoConverterException("failed to convert video");
                            }
                            String m31931u = f2lVar3.m31931u();
                            if (m31931u == null) {
                                throw new IllegalArgumentException("Required value was null.");
                            }
                            long m113702c = yff.C17552a.m113702c(mo43420g.m113697i(), mo43420g.m113696h());
                            long m113702c2 = yff.C17552a.m113702c(m15886a.m15884f(), m15886a.m15883e());
                            int m113695g = mo43420g.m113695g();
                            int i3 = mo43420g.f123470d;
                            int m15881c = m15886a.m15881c();
                            float m113693e = mo43420g.m113693e();
                            long j = mo43420g.f123471e;
                            long m109381g = x77.f118308a.m109381g(m31931u);
                            long m15880b = m15886a.m15880b();
                            long m15882d = m15886a.m15882d();
                            String m15879a = m15886a.m15879a();
                            Float m113694f = mo43420g.m113694f();
                            Integer m113698j = mo43420g.m113698j();
                            Integer m113699k = mo43420g.m113699k();
                            Integer m113692d = mo43420g.m113692d();
                            EnumC17422b.a aVar = EnumC17422b.Companion;
                            boolean z = mo43420g.f123472f;
                            r2l r2lVar2 = m31933w.f32540b;
                            EnumC17422b m112751a = aVar.m112751a(z, r2lVar2.f90626b, r2lVar2.f90627c, r2lVar2.f90629e);
                            return f2l.m31911b(f2lVar3, null, true, null, null, null, false, false, m113702c, m113702c2, m113695g, i3, m15881c, m113693e, 0L, j, m109381g, m15880b, m15882d, m15879a, m113694f, m113698j, m113699k, m113692d, m112751a != null ? u01.m100114e(m112751a.m112750h()) : null, 8317, null);
                        }
                    }
                    String str2 = f122179k;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "convert: START video conversion with quality=" + mo43420g + " ...", null, 8, null);
                        }
                    }
                    x77.f118308a.m109383i(f2lVar.m31931u());
                    final w7g w7gVar = new w7g();
                    f2lVar2 = f2lVar;
                    bt7 bt7Var = new bt7() { // from class: u2l
                        @Override // p000.bt7
                        public final Object invoke() {
                            b9k m112732u;
                            m112732u = y2l.m112732u(y2l.this, f2lVar2, m31933w, mo43420g, w7gVar, gbfVar);
                            return m112732u;
                        }
                    };
                    c17424d2.f122203z = bii.m16767a(f2lVar);
                    c17424d2.f122194A = gbfVar;
                    c17424d2.f122195B = f2lVar2;
                    c17424d2.f122196C = m31933w;
                    c17424d2.f122197D = bii.m16767a(mo43423r);
                    c17424d2.f122198E = mo43420g;
                    c17424d2.f122199F = bii.m16767a(w7gVar);
                    c17424d2.f122202I = 1;
                    obj = fy8.m34169c(null, bt7Var, c17424d2, 1, null);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    gbfVar2 = gbfVar;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    yff yffVar = (yff) c17424d2.f122198E;
                    m31933w = (g2l) c17424d2.f122196C;
                    f2l f2lVar4 = (f2l) c17424d2.f122195B;
                    gbfVar2 = (gbf) c17424d2.f122194A;
                    ihg.m41693b(obj);
                    mo43420g = yffVar;
                    f2lVar2 = f2lVar4;
                }
                b9k b9kVar = (b9k) obj;
                if (gbfVar2 != null) {
                    gbfVar2.mo35268a(100.0f);
                }
                f2lVar3 = f2lVar2;
                m15886a = b9kVar;
                if (m15886a != null) {
                }
                throw new VideoConverterException("failed to convert video");
            }
        }
        c17424d = new C17424d(continuation);
        C17424d c17424d22 = c17424d;
        Object obj2 = c17424d22.f122200G;
        Object m50681f2 = ly8.m50681f();
        i = c17424d22.f122202I;
        if (i != 0) {
        }
        b9k b9kVar2 = (b9k) obj2;
        if (gbfVar2 != null) {
        }
        f2lVar3 = f2lVar2;
        m15886a = b9kVar2;
        if (m15886a != null) {
        }
        throw new VideoConverterException("failed to convert video");
    }

    /* renamed from: w */
    public final jc7 m112744w(g2l g2lVar, gbf gbfVar) {
        return pc7.m83216j(new C17425e(g2lVar, gbfVar, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d0, code lost:
    
        if (r14 == r1) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0151  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x017f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x012b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* renamed from: x */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m112745x(f2l f2lVar, gbf gbfVar, Continuation continuation) {
        C17426f c17426f;
        Object m50681f;
        f2l f2lVar2;
        f2l f2lVar3;
        f2l f2lVar4;
        f2l f2lVar5;
        gbf gbfVar2;
        CancellationException e;
        int i;
        f2l f2lVar6;
        gbf gbfVar3;
        Object obj;
        int i2;
        int i3;
        f2l f2lVar7;
        g2l m31933w;
        try {
            if (continuation instanceof C17426f) {
                c17426f = (C17426f) continuation;
                int i4 = c17426f.f122221K;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    c17426f.f122221K = i4 - Integer.MIN_VALUE;
                    Object obj2 = c17426f.f122219I;
                    m50681f = ly8.m50681f();
                    f2lVar2 = c17426f.f122221K;
                    if (f2lVar2 != 0) {
                        ihg.m41693b(obj2);
                        c17426f.f122222z = f2lVar;
                        c17426f.f122211A = gbfVar;
                        c17426f.f122221K = 1;
                        obj2 = m112738G(f2lVar, c17426f);
                    } else if (f2lVar2 == 1) {
                        gbfVar = (gbf) c17426f.f122211A;
                        f2lVar = (f2l) c17426f.f122222z;
                        ihg.m41693b(obj2);
                    } else {
                        if (f2lVar2 == 2) {
                            f2l f2lVar8 = (f2l) c17426f.f122212B;
                            gbfVar = (gbf) c17426f.f122211A;
                            f2l f2lVar9 = (f2l) c17426f.f122222z;
                            ihg.m41693b(obj2);
                            f2lVar4 = f2lVar8;
                            f2lVar = f2lVar9;
                            try {
                                c17426f.f122222z = f2lVar;
                                c17426f.f122211A = bii.m16767a(gbfVar);
                                c17426f.f122212B = f2lVar4;
                                c17426f.f122213C = bii.m16767a(c17426f);
                                c17426f.f122216F = 0;
                                c17426f.f122217G = 0;
                                c17426f.f122221K = 3;
                                obj2 = m112743t(f2lVar4, gbfVar, c17426f);
                                if (obj2 != m50681f) {
                                    f2lVar6 = f2lVar;
                                    gbfVar3 = gbfVar;
                                    obj = c17426f;
                                    i2 = 0;
                                    i3 = 0;
                                    f2lVar7 = (f2l) obj2;
                                    c17426f.f122222z = f2lVar6;
                                    c17426f.f122211A = bii.m16767a(gbfVar3);
                                    c17426f.f122212B = f2lVar4;
                                    c17426f.f122213C = bii.m16767a(obj);
                                    c17426f.f122214D = f2lVar7;
                                    c17426f.f122216F = i2;
                                    c17426f.f122217G = i3;
                                    c17426f.f122221K = 4;
                                    if (m112739H(f2lVar7, c17426f) != m50681f) {
                                    }
                                }
                            } catch (CancellationException e2) {
                                f2lVar5 = f2lVar;
                                gbfVar2 = gbfVar;
                                e = e2;
                                i = 0;
                                x77.f118308a.m109383i(f2lVar4.m31931u());
                                m31933w = f2lVar5.m31933w();
                                if (m31933w != null) {
                                    throw e;
                                }
                                c17426f.f122222z = bii.m16767a(f2lVar5);
                                c17426f.f122211A = bii.m16767a(gbfVar2);
                                c17426f.f122212B = bii.m16767a(f2lVar4);
                                c17426f.f122213C = bii.m16767a(c17426f);
                                c17426f.f122214D = e;
                                c17426f.f122215E = bii.m16767a(m31933w);
                                c17426f.f122216F = i;
                                c17426f.f122217G = 0;
                                c17426f.f122218H = 0;
                                c17426f.f122221K = 5;
                                if (m112740I(m31933w, c17426f) != m50681f) {
                                    throw e;
                                }
                            }
                        }
                        if (f2lVar2 == 3) {
                            int i5 = c17426f.f122217G;
                            i = c17426f.f122216F;
                            Object obj3 = (Continuation) c17426f.f122213C;
                            f2l f2lVar10 = (f2l) c17426f.f122212B;
                            gbfVar3 = (gbf) c17426f.f122211A;
                            f2lVar6 = (f2l) c17426f.f122222z;
                            try {
                                ihg.m41693b(obj2);
                                i3 = i5;
                                i2 = i;
                                obj = obj3;
                                f2lVar4 = f2lVar10;
                                try {
                                    f2lVar7 = (f2l) obj2;
                                    c17426f.f122222z = f2lVar6;
                                    c17426f.f122211A = bii.m16767a(gbfVar3);
                                    c17426f.f122212B = f2lVar4;
                                    c17426f.f122213C = bii.m16767a(obj);
                                    c17426f.f122214D = f2lVar7;
                                    c17426f.f122216F = i2;
                                    c17426f.f122217G = i3;
                                    c17426f.f122221K = 4;
                                } catch (CancellationException e3) {
                                    i = i2;
                                    e = e3;
                                    gbfVar2 = gbfVar3;
                                    f2lVar5 = f2lVar6;
                                    x77.f118308a.m109383i(f2lVar4.m31931u());
                                    m31933w = f2lVar5.m31933w();
                                    if (m31933w != null) {
                                    }
                                }
                            } catch (CancellationException e4) {
                                e = e4;
                                f2lVar4 = f2lVar10;
                                gbfVar2 = gbfVar3;
                                f2lVar5 = f2lVar6;
                                x77.f118308a.m109383i(f2lVar4.m31931u());
                                m31933w = f2lVar5.m31933w();
                                if (m31933w != null) {
                                }
                            } catch (Throwable th) {
                                th = th;
                                f2lVar2 = f2lVar10;
                                x77.f118308a.m109383i(f2lVar2.m31931u());
                                throw th;
                            }
                            return m112739H(f2lVar7, c17426f) != m50681f ? m50681f : f2lVar7;
                        }
                        if (f2lVar2 != 4) {
                            if (f2lVar2 != 5) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            CancellationException cancellationException = (CancellationException) c17426f.f122214D;
                            ihg.m41693b(obj2);
                            throw cancellationException;
                        }
                        int i6 = c17426f.f122216F;
                        f2l f2lVar11 = (f2l) c17426f.f122214D;
                        f2lVar4 = (f2l) c17426f.f122212B;
                        gbfVar2 = (gbf) c17426f.f122211A;
                        f2lVar5 = (f2l) c17426f.f122222z;
                        try {
                            ihg.m41693b(obj2);
                            return f2lVar11;
                        } catch (CancellationException e5) {
                            i = i6;
                            e = e5;
                            x77.f118308a.m109383i(f2lVar4.m31931u());
                            m31933w = f2lVar5.m31933w();
                            if (m31933w != null) {
                            }
                        }
                    }
                    f2lVar3 = (f2l) obj2;
                    c17426f.f122222z = f2lVar;
                    c17426f.f122211A = gbfVar;
                    c17426f.f122212B = f2lVar3;
                    c17426f.f122221K = 2;
                    if (m112739H(f2lVar3, c17426f) != m50681f) {
                        f2lVar4 = f2lVar3;
                        c17426f.f122222z = f2lVar;
                        c17426f.f122211A = bii.m16767a(gbfVar);
                        c17426f.f122212B = f2lVar4;
                        c17426f.f122213C = bii.m16767a(c17426f);
                        c17426f.f122216F = 0;
                        c17426f.f122217G = 0;
                        c17426f.f122221K = 3;
                        obj2 = m112743t(f2lVar4, gbfVar, c17426f);
                        if (obj2 != m50681f) {
                        }
                    }
                }
            }
            if (f2lVar2 != 0) {
            }
            f2lVar3 = (f2l) obj2;
            c17426f.f122222z = f2lVar;
            c17426f.f122211A = gbfVar;
            c17426f.f122212B = f2lVar3;
            c17426f.f122221K = 2;
            if (m112739H(f2lVar3, c17426f) != m50681f) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
        c17426f = new C17426f(continuation);
        Object obj22 = c17426f.f122219I;
        m50681f = ly8.m50681f();
        f2lVar2 = c17426f.f122221K;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x01e6 A[Catch: all -> 0x02d1, TRY_ENTER, TryCatch #1 {all -> 0x02d1, blocks: (B:14:0x02b1, B:16:0x01e6, B:21:0x02d7), top: B:13:0x02b1 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x02d7 A[Catch: all -> 0x02d1, TRY_LEAVE, TryCatch #1 {all -> 0x02d1, blocks: (B:14:0x02b1, B:16:0x01e6, B:21:0x02d7), top: B:13:0x02b1 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.OutputStream, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0299 -> B:13:0x02b1). Please report as a decompilation issue!!! */
    /* renamed from: y */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m112746y(f2l f2lVar, fp4 fp4Var, Continuation continuation) {
        C17427g c17427g;
        int i;
        fp4 fp4Var2;
        File mo37478o;
        Closeable m105797a;
        Throwable th;
        Closeable closeable;
        f2l f2lVar2;
        g2l g2lVar;
        Object obj;
        File file;
        File file2;
        File file3;
        File file4;
        FileInputStream fileInputStream;
        Closeable closeable2;
        Closeable closeable3;
        int i2;
        long nanoTime;
        int read;
        String str;
        String str2;
        Closeable closeable4;
        long j;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        C17427g c17427g2;
        File file5;
        Closeable closeable5;
        int i9;
        byte[] bArr;
        String str3;
        int i10;
        ?? r2;
        C17427g c17427g3;
        Throwable th2;
        try {
            if (continuation instanceof C17427g) {
                c17427g = (C17427g) continuation;
                int i11 = c17427g.f122234F0;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    c17427g.f122234F0 = i11 - Integer.MIN_VALUE;
                    Object obj2 = c17427g.f122230D0;
                    Object m50681f = ly8.m50681f();
                    i = c17427g.f122234F0;
                    if (i != 0) {
                        ihg.m41693b(obj2);
                        g2l m31933w = f2lVar.m31933w();
                        if (m31933w == null) {
                            throw new VideoConverterException("videoConversionData is null");
                        }
                        String str4 = m31933w.f32539a;
                        String str5 = f122179k;
                        mp9 mp9Var = mp9.f53834a;
                        qf8 m52708k = mp9Var.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str5, "copyFromUri: started for uri = " + str4, null, 8, null);
                            }
                        }
                        fp4Var2 = fp4Var;
                        String m115643a = C17894zf.f126045a.m115643a(fp4Var2.f31588b);
                        String m110155d = AbstractC17052xf.m110155d(str4);
                        qf8 m52708k2 = mp9Var.m52708k();
                        if (m52708k2 != null) {
                            yp9 yp9Var2 = yp9.DEBUG;
                            if (m52708k2.mo15009d(yp9Var2)) {
                                qf8.m85812f(m52708k2, yp9Var2, str5, "copyFromUri: generate file name from uri: uri = " + str4 + ", generated name = " + m110155d, null, 8, null);
                            }
                        }
                        mo37478o = this.f122182c.mo37478o(m110155d, m115643a);
                        File m116406a = zqk.m116406a(Uri.parse(str4));
                        FileInputStream fileInputStream2 = new FileInputStream(m116406a);
                        File parentFile = mo37478o.getParentFile();
                        if (parentFile != null) {
                            parentFile.mkdirs();
                        }
                        m105797a = w1j.m105797a(mo37478o, true);
                        try {
                            byte[] bArr2 = new byte[8192];
                            f2lVar2 = f2lVar;
                            g2lVar = m31933w;
                            obj = m50681f;
                            file = mo37478o;
                            file2 = file;
                            file3 = file2;
                            file4 = file3;
                            fileInputStream = fileInputStream2;
                            closeable2 = fileInputStream;
                            closeable3 = closeable2;
                            i2 = 8192;
                            nanoTime = System.nanoTime();
                            read = fileInputStream2.read(bArr2);
                            str = m115643a;
                            str2 = m110155d;
                            closeable4 = m105797a;
                            j = 0;
                            i3 = 0;
                            i4 = 0;
                            i5 = 0;
                            i6 = 0;
                            i7 = 0;
                            i8 = 0;
                            c17427g2 = c17427g;
                            file5 = m116406a;
                            closeable5 = closeable3;
                            i9 = 8192;
                            bArr = bArr2;
                            str3 = str4;
                            i10 = 8192;
                            r2 = closeable4;
                            c17427g3 = c17427g2;
                            if (read >= 0) {
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            closeable = fileInputStream2;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        long j2 = c17427g.f122224A0;
                        int i12 = c17427g.f122257y0;
                        int i13 = c17427g.f122256v0;
                        int i14 = c17427g.f122255h0;
                        int i15 = c17427g.f122254Z;
                        int i16 = c17427g.f122253Y;
                        int i17 = c17427g.f122252X;
                        int i18 = c17427g.f122251W;
                        int i19 = c17427g.f122250V;
                        int i20 = c17427g.f122249U;
                        byte[] bArr3 = (byte[]) c17427g.f122248T;
                        OutputStream outputStream = (OutputStream) c17427g.f122247S;
                        m105797a = (Closeable) c17427g.f122246R;
                        ?? r0 = (InputStream) c17427g.f122245Q;
                        closeable = (Closeable) c17427g.f122244P;
                        C17427g c17427g4 = (C17427g) c17427g.f122243O;
                        OutputStream outputStream2 = (OutputStream) c17427g.f122242N;
                        Closeable closeable6 = (InputStream) c17427g.f122241M;
                        File file6 = (File) c17427g.f122240L;
                        File file7 = (File) c17427g.f122239K;
                        File file8 = (File) c17427g.f122238J;
                        Closeable closeable7 = (InputStream) c17427g.f122237I;
                        File file9 = (File) c17427g.f122236H;
                        File file10 = (File) c17427g.f122235G;
                        File file11 = (File) c17427g.f122233F;
                        String str6 = (String) c17427g.f122231E;
                        String str7 = (String) c17427g.f122229D;
                        String str8 = (String) c17427g.f122227C;
                        g2l g2lVar2 = (g2l) c17427g.f122225B;
                        fp4 fp4Var3 = (fp4) c17427g.f122223A;
                        f2l f2lVar3 = (f2l) c17427g.f122258z;
                        try {
                            ihg.m41693b(obj2);
                            f2l f2lVar4 = f2lVar3;
                            i2 = i15;
                            i4 = i16;
                            i5 = i17;
                            closeable2 = closeable6;
                            File file12 = file6;
                            file3 = file8;
                            closeable3 = closeable7;
                            str2 = str6;
                            str = str7;
                            fp4Var2 = fp4Var3;
                            i6 = i12;
                            i7 = i13;
                            OutputStream outputStream3 = outputStream;
                            i10 = i20;
                            str3 = str8;
                            i8 = i14;
                            i3 = i19;
                            closeable5 = closeable;
                            c17427g2 = c17427g4;
                            file5 = file10;
                            C17427g c17427g5 = c17427g;
                            FileInputStream fileInputStream3 = r0;
                            C17427g c17427g6 = c17427g5;
                            bArr = bArr3;
                            i9 = i18;
                            closeable4 = m105797a;
                            m105797a = outputStream2;
                            file2 = file9;
                            long j3 = j2;
                            try {
                                long nanoTime2 = System.nanoTime();
                                int read2 = fileInputStream3.read(bArr);
                                f2lVar2 = f2lVar4;
                                fileInputStream = fileInputStream3;
                                r2 = outputStream3;
                                c17427g3 = c17427g6;
                                mo37478o = file7;
                                file = file11;
                                g2lVar = g2lVar2;
                                file4 = file12;
                                long j4 = j3;
                                obj = m50681f;
                                read = read2;
                                nanoTime = nanoTime2;
                                j = j4;
                                if (read >= 0) {
                                    int i21 = i4;
                                    int i22 = i5;
                                    long nanoTime3 = System.nanoTime() - nanoTime;
                                    r2.write(bArr, 0, read);
                                    long j5 = j + read;
                                    c17427g3.f122258z = f2lVar2;
                                    c17427g3.f122223A = fp4Var2;
                                    f2l f2lVar5 = f2lVar2;
                                    c17427g3.f122225B = bii.m16767a(g2lVar);
                                    c17427g3.f122227C = str3;
                                    c17427g3.f122229D = bii.m16767a(str);
                                    c17427g3.f122231E = bii.m16767a(str2);
                                    c17427g3.f122233F = bii.m16767a(file);
                                    c17427g3.f122235G = bii.m16767a(file5);
                                    c17427g3.f122236H = bii.m16767a(file2);
                                    c17427g3.f122237I = bii.m16767a(closeable3);
                                    c17427g3.f122238J = bii.m16767a(file3);
                                    c17427g3.f122239K = mo37478o;
                                    c17427g3.f122240L = bii.m16767a(file4);
                                    c17427g3.f122241M = bii.m16767a(closeable2);
                                    c17427g3.f122242N = bii.m16767a(m105797a);
                                    c17427g3.f122243O = bii.m16767a(c17427g2);
                                    c17427g3.f122244P = closeable5;
                                    c17427g3.f122245Q = fileInputStream;
                                    c17427g3.f122246R = closeable4;
                                    c17427g3.f122247S = r2;
                                    c17427g3.f122248T = bArr;
                                    c17427g3.f122249U = i10;
                                    c17427g3.f122250V = i3;
                                    c17427g3.f122251W = i9;
                                    c17427g3.f122252X = i22;
                                    c17427g3.f122253Y = i21;
                                    int i23 = i2;
                                    c17427g3.f122254Z = i23;
                                    int i24 = i8;
                                    c17427g3.f122255h0 = i24;
                                    i8 = i24;
                                    int i25 = i7;
                                    c17427g3.f122256v0 = i25;
                                    i7 = i25;
                                    int i26 = i6;
                                    c17427g3.f122257y0 = i26;
                                    c17427g3.f122224A0 = j5;
                                    FileInputStream fileInputStream4 = fileInputStream;
                                    c17427g3.f122226B0 = nanoTime;
                                    c17427g3.f122228C0 = nanoTime3;
                                    c17427g3.f122259z0 = read;
                                    c17427g3.f122234F0 = 1;
                                    m50681f = obj;
                                    if (v3m.m103342a(c17427g3) == m50681f) {
                                        return m50681f;
                                    }
                                    file11 = file;
                                    j3 = j5;
                                    file12 = file4;
                                    f2lVar4 = f2lVar5;
                                    i4 = i21;
                                    i5 = i22;
                                    g2lVar2 = g2lVar;
                                    file7 = mo37478o;
                                    c17427g6 = c17427g3;
                                    outputStream3 = r2;
                                    fileInputStream3 = fileInputStream4;
                                    i6 = i26;
                                    i2 = i23;
                                    long nanoTime22 = System.nanoTime();
                                    int read22 = fileInputStream3.read(bArr);
                                    f2lVar2 = f2lVar4;
                                    fileInputStream = fileInputStream3;
                                    r2 = outputStream3;
                                    c17427g3 = c17427g6;
                                    mo37478o = file7;
                                    file = file11;
                                    g2lVar = g2lVar2;
                                    file4 = file12;
                                    long j42 = j3;
                                    obj = m50681f;
                                    read = read22;
                                    nanoTime = nanoTime22;
                                    j = j42;
                                    if (read >= 0) {
                                        f2l f2lVar6 = f2lVar2;
                                        r2.flush();
                                        try {
                                            kt3.m48068a(closeable4, null);
                                            kt3.m48068a(closeable5, null);
                                            if (!x77.f118308a.m109376b(mo37478o)) {
                                                throw new VideoConverterException("failed to copy file");
                                            }
                                            String str9 = f122179k;
                                            qf8 m52708k3 = mp9.f53834a.m52708k();
                                            if (m52708k3 != null) {
                                                yp9 yp9Var3 = yp9.DEBUG;
                                                if (m52708k3.mo15009d(yp9Var3)) {
                                                    qf8.m85812f(m52708k3, yp9Var3, str9, "copyFromUri: finished for uri = " + str3, null, 8, null);
                                                }
                                            }
                                            return f2l.m31911b(f2lVar6, null, false, fp4Var2.f31589c, mo37478o.getAbsolutePath(), null, false, false, 0L, 0L, 0, 0, 0, 0.0f, fp4Var2.f31587a, 0L, 0L, 0L, 0L, null, null, null, null, null, null, 16769011, null);
                                        } catch (Throwable th4) {
                                            th2 = th4;
                                            try {
                                                throw th2;
                                            } finally {
                                                kt3.m48068a(closeable5, th2);
                                            }
                                        }
                                    }
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                closeable = closeable5;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                        }
                    }
                    closeable4 = m105797a;
                    throw th2;
                }
            }
            throw th2;
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                th2 = th8;
                closeable5 = closeable;
                throw th2;
            }
        }
        c17427g = new C17427g(continuation);
        Object obj22 = c17427g.f122230D0;
        Object m50681f2 = ly8.m50681f();
        i = c17427g.f122234F0;
        if (i != 0) {
        }
        closeable4 = m105797a;
    }

    /* renamed from: z */
    public final is3 m112747z() {
        return (is3) this.f122188i.getValue();
    }
}
