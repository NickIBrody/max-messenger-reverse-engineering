package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.facebook.imagepipeline.request.C2955a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.avatar.AvatarAbbreviationDrawable;
import one.p010me.sdk.uikit.common.avatar.C11878a;
import one.p010me.sdk.uikit.common.avatar.OneMeAvatarView;
import one.p010me.sdk.uikit.p022qr.QrCodeGenerator;
import p000.ip3;
import p000.wef;
import p000.zgg;

/* loaded from: classes5.dex */
public final class vy7 {

    /* renamed from: k */
    public static final C16459a f113587k = new C16459a(null);

    /* renamed from: a */
    public final qd9 f113588a;

    /* renamed from: b */
    public final qd9 f113589b;

    /* renamed from: c */
    public final qd9 f113590c;

    /* renamed from: d */
    public final qd9 f113591d;

    /* renamed from: e */
    public final qd9 f113592e;

    /* renamed from: f */
    public final qd9 f113593f;

    /* renamed from: g */
    public final qd9 f113594g;

    /* renamed from: h */
    public final qd9 f113595h;

    /* renamed from: i */
    public final qd9 f113596i;

    /* renamed from: j */
    public final String f113597j = vy7.class.getName();

    /* renamed from: vy7$a */
    public static final class C16459a {
        public /* synthetic */ C16459a(xd5 xd5Var) {
            this();
        }

        public C16459a() {
        }
    }

    /* renamed from: vy7$b */
    public static final class C16460b extends nej implements rt7 {

        /* renamed from: A */
        public Object f113598A;

        /* renamed from: B */
        public Object f113599B;

        /* renamed from: C */
        public Object f113600C;

        /* renamed from: D */
        public Object f113601D;

        /* renamed from: E */
        public Object f113602E;

        /* renamed from: F */
        public Object f113603F;

        /* renamed from: G */
        public Object f113604G;

        /* renamed from: H */
        public Object f113605H;

        /* renamed from: I */
        public Object f113606I;

        /* renamed from: J */
        public Object f113607J;

        /* renamed from: K */
        public Object f113608K;

        /* renamed from: L */
        public Object f113609L;

        /* renamed from: M */
        public Object f113610M;

        /* renamed from: N */
        public Object f113611N;

        /* renamed from: O */
        public Object f113612O;

        /* renamed from: P */
        public Object f113613P;

        /* renamed from: Q */
        public Object f113614Q;

        /* renamed from: R */
        public long f113615R;

        /* renamed from: S */
        public int f113616S;

        /* renamed from: T */
        public int f113617T;

        /* renamed from: U */
        public /* synthetic */ Object f113618U;

        /* renamed from: V */
        public final /* synthetic */ wef f113619V;

        /* renamed from: W */
        public final /* synthetic */ vy7 f113620W;

        /* renamed from: X */
        public final /* synthetic */ int f113621X;

        /* renamed from: Y */
        public final /* synthetic */ cjj f113622Y;

        /* renamed from: vy7$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f113623A;

            /* renamed from: B */
            public Object f113624B;

            /* renamed from: C */
            public int f113625C;

            /* renamed from: D */
            public int f113626D;

            /* renamed from: E */
            public final /* synthetic */ List f113627E;

            /* renamed from: F */
            public final /* synthetic */ vy7 f113628F;

            /* renamed from: G */
            public final /* synthetic */ long f113629G;

            /* renamed from: H */
            public final /* synthetic */ CharSequence f113630H;

            /* renamed from: vy7$b$a$a, reason: collision with other inner class name */
            public static final class C18707a extends nej implements rt7 {

                /* renamed from: A */
                public int f113631A;

                /* renamed from: B */
                public final /* synthetic */ Object f113632B;

                /* renamed from: C */
                public Object f113633C;

                /* renamed from: D */
                public Object f113634D;

                /* renamed from: E */
                public Object f113635E;

                /* renamed from: F */
                public Object f113636F;

                /* renamed from: G */
                public int f113637G;

                /* renamed from: H */
                public int f113638H;

                /* renamed from: I */
                public int f113639I;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18707a(Object obj, Continuation continuation) {
                    super(2, continuation);
                    this.f113632B = obj;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new C18707a(this.f113632B, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    Object m115724b;
                    Object m97878g;
                    Object m50681f = ly8.m50681f();
                    int i = this.f113631A;
                    try {
                        if (i == 0) {
                            ihg.m41693b(obj);
                            String str = (String) this.f113632B;
                            zgg.C17907a c17907a = zgg.f126150x;
                            ek8 m99501a = tr7.m99501a();
                            C2955a m75803f = C11878a.m75803f(C11878a.f77574a, str, OneMeAvatarView.AbstractC11845b.b.f77536a, 0, 0, 12, null);
                            this.f113633C = bii.m16767a(this);
                            this.f113634D = bii.m16767a(str);
                            this.f113635E = bii.m16767a(this);
                            this.f113636F = bii.m16767a(this);
                            this.f113637G = 0;
                            this.f113638H = 0;
                            this.f113639I = 0;
                            this.f113631A = 1;
                            m97878g = t27.m97878g(m99501a, m75803f, 300L, null, false, true, this, 12, null);
                            if (m97878g == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            m97878g = obj;
                        }
                        m115724b = zgg.m115724b(m97878g);
                    } catch (CancellationException e) {
                        throw e;
                    } catch (Throwable th) {
                        zgg.C17907a c17907a2 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                    }
                    if (zgg.m115729g(m115724b)) {
                        return null;
                    }
                    return m115724b;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((C18707a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(List list, vy7 vy7Var, long j, CharSequence charSequence, Continuation continuation) {
                super(2, continuation);
                this.f113627E = list;
                this.f113628F = vy7Var;
                this.f113629G = j;
                this.f113630H = charSequence;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f113627E, this.f113628F, this.f113629G, this.f113630H, continuation);
            }

            /* JADX WARN: Removed duplicated region for block: B:14:0x0083  */
            /* JADX WARN: Removed duplicated region for block: B:16:0x00c9 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:17:0x0080  */
            /* JADX WARN: Removed duplicated region for block: B:9:0x0062  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0079 -> B:5:0x007c). Please report as a decompilation issue!!! */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                Iterator it;
                gn5 m82751b;
                Object m50681f = ly8.m50681f();
                int i = this.f113626D;
                Bitmap bitmap = null;
                if (i == 0) {
                    ihg.m41693b(obj);
                    List list = this.f113627E;
                    tv4 m102562a = uv4.m102562a(getContext());
                    ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        m82751b = p31.m82751b(m102562a, null, null, new C18707a(it2.next(), null), 3, null);
                        arrayList.add(m82751b);
                    }
                    it = arrayList.iterator();
                    if (it.hasNext()) {
                    }
                    if (bitmap != null) {
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = (Iterator) this.f113623A;
                    ihg.m41693b(obj);
                    Bitmap bitmap2 = (Bitmap) obj;
                    if (bitmap2 != null) {
                        bitmap = bitmap2;
                        if (bitmap != null) {
                            return bitmap;
                        }
                        float f = 80;
                        return d26.m26169b(new AvatarAbbreviationDrawable(this.f113628F.m105261l(), OneMeAvatarView.AbstractC11845b.b.f77536a, wi0.m107713a(u01.m100115f(this.f113629G), this.f113630H), null, 8, null), p4a.m82816d(mu5.m53081i().getDisplayMetrics().density * f), p4a.m82816d(f * mu5.m53081i().getDisplayMetrics().density), null, 4, null);
                    }
                    if (it.hasNext()) {
                        gn5 gn5Var = (gn5) it.next();
                        this.f113623A = it;
                        this.f113624B = bii.m16767a(gn5Var);
                        this.f113625C = 0;
                        this.f113626D = 1;
                        obj = gn5Var.mo18199h(this);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                        Bitmap bitmap22 = (Bitmap) obj;
                        if (bitmap22 != null) {
                        }
                        if (it.hasNext()) {
                        }
                    }
                    if (bitmap != null) {
                    }
                }
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: vy7$b$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f113640A;

            /* renamed from: B */
            public final /* synthetic */ vy7 f113641B;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(vy7 vy7Var, Continuation continuation) {
                super(2, continuation);
                this.f113641B = vy7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f113641B, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f113640A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                sef m105266q = this.f113641B.m105266q();
                this.f113640A = 1;
                Object mo95865a = m105266q.mo95865a(this);
                return mo95865a == m50681f ? m50681f : mo95865a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16460b(wef wefVar, vy7 vy7Var, int i, cjj cjjVar, Continuation continuation) {
            super(2, continuation);
            this.f113619V = wefVar;
            this.f113620W = vy7Var;
            this.f113621X = i;
            this.f113622Y = cjjVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16460b c16460b = new C16460b(this.f113619V, this.f113620W, this.f113621X, this.f113622Y, continuation);
            c16460b.f113618U = obj;
            return c16460b;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:10:0x0458 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:12:0x0459 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:22:0x03db  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x036c  */
        /* JADX WARN: Type inference failed for: r0v61, types: [java.lang.CharSequence] */
        /* JADX WARN: Type inference failed for: r0v77, types: [java.lang.CharSequence] */
        /* JADX WARN: Type inference failed for: r5v28, types: [kotlin.coroutines.Continuation] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            String str;
            Object m103579p;
            long mo86937R;
            CharSequence m86928O;
            String m112061g;
            CharSequence m86931P;
            List m86949V;
            String m116869P;
            CharSequence charSequence;
            String str2;
            gn5 m82751b;
            gn5 m82751b2;
            int i;
            tv4 tv4Var;
            List list;
            CharSequence charSequence2;
            Object mo18199h;
            Object obj2;
            Object obj3;
            gn5 gn5Var;
            alj aljVar;
            gn5 gn5Var2;
            ld9 ld9Var;
            z77 z77Var;
            String str3;
            String str4;
            Context context;
            wef wefVar;
            Drawable drawable;
            QrCodeGenerator qrCodeGenerator;
            long j;
            Drawable drawable2;
            alj aljVar2;
            Object mo18199h2;
            Object obj4;
            Context context2;
            z77 z77Var2;
            String str5;
            CharSequence charSequence3;
            ld9 ld9Var2;
            Bitmap bitmap;
            gn5 gn5Var3;
            Drawable drawable3;
            long j2;
            int i2;
            QrCodeGenerator qrCodeGenerator2;
            String str6;
            wef wefVar2;
            Drawable drawable4;
            Object obj5;
            Object obj6;
            Object m76450l;
            tv4 tv4Var2 = (tv4) this.f113618U;
            Object m50681f = ly8.m50681f();
            int i3 = this.f113617T;
            if (i3 == 0) {
                str = null;
                ihg.m41693b(obj);
                wef wefVar3 = this.f113619V;
                if (wefVar3 instanceof wef.C16661a) {
                    qv2 qv2Var = (qv2) this.f113620W.m105260k().mo33388n0(this.f113619V.m107478a()).getValue();
                    if (qv2Var == null) {
                        return null;
                    }
                    mo86937R = qv2Var.mo86937R();
                    m86928O = qv2Var.m86928O();
                    if (m86928O == null) {
                        m86928O = qv2Var.mo86957Y();
                    }
                    if (qv2Var.m86965b1() && qv2Var.m86888A1()) {
                        m112061g = this.f113620W.m105261l().getString(qrg.f89439p4).toLowerCase(Locale.ROOT);
                    } else if (qv2Var.m86968c1() && qv2Var.m86888A1()) {
                        m112061g = this.f113620W.m105261l().getString(qrg.f89019Z5).toLowerCase(Locale.ROOT);
                    } else if (qv2Var.m86961Z0()) {
                        qd4 qd4Var = (qd4) mv3.m53199v0(qv2Var.m86898E());
                        m112061g = xuj.m112062h(qd4Var != null ? qd4Var.m85598u() : null);
                    } else {
                        m112061g = xuj.m112061g(qv2Var.f89958x.m116869P());
                    }
                    m86931P = qv2Var.m86931P();
                    cq0 cq0Var = cq0.f21753a;
                    m86949V = qv2Var.m86949V(cq0Var.m25036p(), cq0Var.m25032l());
                    if (m86949V == null) {
                        m86949V = dv3.m28431q();
                    }
                    if (qv2Var.m86961Z0()) {
                        qd4 qd4Var2 = (qd4) mv3.m53199v0(qv2Var.m86898E());
                        m116869P = qd4Var2 != null ? qd4Var2.m85598u() : null;
                    } else {
                        m116869P = qv2Var.f89958x.m116869P();
                    }
                    charSequence = m86928O;
                    str2 = m112061g;
                    List list2 = m86949V;
                    CharSequence charSequence4 = m86931P;
                    long j3 = mo86937R;
                    m82751b = p31.m82751b(tv4Var2, this.f113620W.m105262m().mo2002c(), null, new a(list2, this.f113620W, j3, charSequence4, null), 2, null);
                    Drawable m108420b = AbstractC16798wu.m108420b(this.f113620W.m105261l(), crg.f21960a);
                    m82751b2 = p31.m82751b(tv4Var2, this.f113620W.m105262m().mo2002c(), null, new b(this.f113620W, str), 2, null);
                    QrCodeGenerator qrCodeGenerator3 = QrCodeGenerator.f77974a;
                    Context m105261l = this.f113620W.m105261l();
                    i = this.f113621X;
                    z77 m105263n = this.f113620W.m105263n();
                    alj m105262m = this.f113620W.m105262m();
                    tv4Var = tv4Var2;
                    ld9 m105264o = this.f113620W.m105264o();
                    list = list2;
                    wef wefVar4 = this.f113619V;
                    charSequence2 = charSequence4;
                    String valueOf = String.valueOf(this.f113620W.m105268s().m48285b(this.f113622Y, m116869P));
                    this.f113618U = bii.m16767a(tv4Var);
                    this.f113598A = charSequence;
                    this.f113599B = str2;
                    this.f113600C = bii.m16767a(charSequence2);
                    this.f113601D = bii.m16767a(list);
                    this.f113602E = bii.m16767a(m116869P);
                    this.f113603F = bii.m16767a(m82751b);
                    this.f113604G = bii.m16767a(m108420b);
                    this.f113605H = m82751b2;
                    this.f113606I = qrCodeGenerator3;
                    this.f113607J = m105261l;
                    this.f113608K = m105263n;
                    this.f113609L = m105262m;
                    this.f113610M = m105264o;
                    this.f113611N = wefVar4;
                    this.f113612O = valueOf;
                    this.f113613P = m108420b;
                    String str7 = m116869P;
                    this.f113615R = j3;
                    this.f113616S = i;
                    this.f113617T = 2;
                    mo18199h = m82751b.mo18199h(this);
                    obj2 = m50681f;
                    if (mo18199h != obj2) {
                        obj3 = mo18199h;
                        gn5Var = m82751b2;
                        aljVar = m105262m;
                        gn5Var2 = m82751b;
                        ld9Var = m105264o;
                        z77Var = m105263n;
                        str3 = valueOf;
                        str4 = str7;
                        context = m105261l;
                        wefVar = wefVar4;
                        drawable = m108420b;
                        qrCodeGenerator = qrCodeGenerator3;
                        j = j3;
                        drawable2 = drawable;
                        Bitmap bitmap2 = (Bitmap) obj3;
                        this.f113618U = bii.m16767a(tv4Var);
                        this.f113598A = charSequence;
                        this.f113599B = str2;
                        this.f113600C = bii.m16767a(charSequence2);
                        this.f113601D = bii.m16767a(list);
                        this.f113602E = bii.m16767a(str4);
                        this.f113603F = bii.m16767a(gn5Var2);
                        this.f113604G = bii.m16767a(drawable2);
                        this.f113605H = bii.m16767a(gn5Var);
                        this.f113606I = qrCodeGenerator;
                        this.f113607J = context;
                        this.f113608K = z77Var;
                        this.f113609L = aljVar;
                        this.f113610M = ld9Var;
                        this.f113611N = wefVar;
                        this.f113612O = str3;
                        this.f113613P = drawable;
                        this.f113614Q = bitmap2;
                        this.f113615R = j;
                        this.f113616S = i;
                        this.f113617T = 3;
                        aljVar2 = aljVar;
                        mo18199h2 = gn5Var.mo18199h(this);
                        obj2 = obj2;
                        if (mo18199h2 != obj2) {
                        }
                    }
                    return obj2;
                }
                if (!(wefVar3 instanceof wef.C16662b)) {
                    throw new NoWhenBranchMatchedException();
                }
                v8f m105265p = this.f113620W.m105265p();
                long m107478a = this.f113619V.m107478a();
                this.f113618U = tv4Var2;
                this.f113615R = 0L;
                this.f113617T = 1;
                m103579p = m105265p.m103579p(m107478a, this);
                if (m103579p == m50681f) {
                    return m50681f;
                }
            } else if (i3 == 1) {
                str = null;
                ihg.m41693b(obj);
                m103579p = obj;
            } else {
                if (i3 == 2) {
                    int i4 = this.f113616S;
                    j = this.f113615R;
                    drawable = (Drawable) this.f113613P;
                    String str8 = (String) this.f113612O;
                    wef wefVar5 = (wef) this.f113611N;
                    ld9 ld9Var3 = (ld9) this.f113610M;
                    alj aljVar3 = (alj) this.f113609L;
                    z77 z77Var3 = (z77) this.f113608K;
                    Context context3 = (Context) this.f113607J;
                    QrCodeGenerator qrCodeGenerator4 = (QrCodeGenerator) this.f113606I;
                    gn5 gn5Var4 = (gn5) this.f113605H;
                    Drawable drawable5 = (Drawable) this.f113604G;
                    gn5 gn5Var5 = (gn5) this.f113603F;
                    String str9 = (String) this.f113602E;
                    List list3 = (List) this.f113601D;
                    CharSequence charSequence5 = (CharSequence) this.f113600C;
                    ?? r0 = (CharSequence) this.f113599B;
                    CharSequence charSequence6 = (CharSequence) this.f113598A;
                    ihg.m41693b(obj);
                    charSequence = charSequence6;
                    aljVar = aljVar3;
                    ld9Var = ld9Var3;
                    qrCodeGenerator = qrCodeGenerator4;
                    z77Var = z77Var3;
                    gn5Var2 = gn5Var5;
                    list = list3;
                    str4 = str9;
                    charSequence2 = charSequence5;
                    drawable2 = drawable5;
                    wefVar = wefVar5;
                    str3 = str8;
                    i = i4;
                    obj3 = obj;
                    tv4Var = tv4Var2;
                    obj2 = m50681f;
                    context = context3;
                    str2 = r0;
                    gn5Var = gn5Var4;
                    Bitmap bitmap22 = (Bitmap) obj3;
                    this.f113618U = bii.m16767a(tv4Var);
                    this.f113598A = charSequence;
                    this.f113599B = str2;
                    this.f113600C = bii.m16767a(charSequence2);
                    this.f113601D = bii.m16767a(list);
                    this.f113602E = bii.m16767a(str4);
                    this.f113603F = bii.m16767a(gn5Var2);
                    this.f113604G = bii.m16767a(drawable2);
                    this.f113605H = bii.m16767a(gn5Var);
                    this.f113606I = qrCodeGenerator;
                    this.f113607J = context;
                    this.f113608K = z77Var;
                    this.f113609L = aljVar;
                    this.f113610M = ld9Var;
                    this.f113611N = wefVar;
                    this.f113612O = str3;
                    this.f113613P = drawable;
                    this.f113614Q = bitmap22;
                    this.f113615R = j;
                    this.f113616S = i;
                    this.f113617T = 3;
                    aljVar2 = aljVar;
                    mo18199h2 = gn5Var.mo18199h(this);
                    obj2 = obj2;
                    if (mo18199h2 != obj2) {
                        gn5 gn5Var6 = gn5Var;
                        obj4 = obj2;
                        context2 = context;
                        z77Var2 = z77Var;
                        str5 = str2;
                        charSequence3 = charSequence;
                        ld9Var2 = ld9Var;
                        bitmap = bitmap22;
                        gn5Var3 = gn5Var6;
                        wef wefVar6 = wefVar;
                        drawable3 = drawable;
                        j2 = j;
                        i2 = i;
                        qrCodeGenerator2 = qrCodeGenerator;
                        str6 = str3;
                        wefVar2 = wefVar6;
                        drawable4 = drawable2;
                        this.f113618U = bii.m16767a(tv4Var);
                        this.f113598A = bii.m16767a(charSequence3);
                        this.f113599B = bii.m16767a(str5);
                        this.f113600C = bii.m16767a(charSequence2);
                        this.f113601D = bii.m16767a(list);
                        this.f113602E = bii.m16767a(str4);
                        this.f113603F = bii.m16767a(gn5Var2);
                        this.f113604G = bii.m16767a(drawable4);
                        this.f113605H = bii.m16767a(gn5Var3);
                        obj5 = null;
                        this.f113606I = null;
                        this.f113607J = null;
                        this.f113608K = null;
                        this.f113609L = null;
                        this.f113610M = null;
                        this.f113611N = null;
                        this.f113612O = null;
                        this.f113613P = null;
                        this.f113614Q = null;
                        this.f113615R = j2;
                        this.f113617T = 4;
                        obj6 = obj4;
                        m76450l = qrCodeGenerator2.m76450l(context2, i2, z77Var2, aljVar2, ld9Var2, wefVar2, str6, drawable3, bitmap, (Drawable) mo18199h2, charSequence3, str5, this);
                        if (m76450l == obj6) {
                        }
                        uef uefVar = (uef) m76450l;
                        if (uefVar == null) {
                        }
                    }
                    return obj2;
                }
                if (i3 != 3) {
                    if (i3 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    m76450l = obj;
                    obj5 = null;
                    uef uefVar2 = (uef) m76450l;
                    return uefVar2 == null ? obj5 : uefVar2;
                }
                int i5 = this.f113616S;
                long j4 = this.f113615R;
                Bitmap bitmap3 = (Bitmap) this.f113614Q;
                Drawable drawable6 = (Drawable) this.f113613P;
                String str10 = (String) this.f113612O;
                wef wefVar7 = (wef) this.f113611N;
                ld9 ld9Var4 = (ld9) this.f113610M;
                alj aljVar4 = (alj) this.f113609L;
                z77 z77Var4 = (z77) this.f113608K;
                Context context4 = (Context) this.f113607J;
                QrCodeGenerator qrCodeGenerator5 = (QrCodeGenerator) this.f113606I;
                gn5Var3 = (gn5) this.f113605H;
                drawable4 = (Drawable) this.f113604G;
                gn5 gn5Var7 = (gn5) this.f113603F;
                String str11 = (String) this.f113602E;
                List list4 = (List) this.f113601D;
                CharSequence charSequence7 = (CharSequence) this.f113600C;
                ?? r02 = (CharSequence) this.f113599B;
                CharSequence charSequence8 = (CharSequence) this.f113598A;
                ihg.m41693b(obj);
                mo18199h2 = obj;
                tv4Var = tv4Var2;
                context2 = context4;
                str5 = r02;
                obj4 = m50681f;
                z77Var2 = z77Var4;
                charSequence3 = charSequence8;
                bitmap = bitmap3;
                j2 = j4;
                i2 = i5;
                aljVar2 = aljVar4;
                ld9Var2 = ld9Var4;
                drawable3 = drawable6;
                qrCodeGenerator2 = qrCodeGenerator5;
                str6 = str10;
                wefVar2 = wefVar7;
                gn5Var2 = gn5Var7;
                list = list4;
                str4 = str11;
                charSequence2 = charSequence7;
                this.f113618U = bii.m16767a(tv4Var);
                this.f113598A = bii.m16767a(charSequence3);
                this.f113599B = bii.m16767a(str5);
                this.f113600C = bii.m16767a(charSequence2);
                this.f113601D = bii.m16767a(list);
                this.f113602E = bii.m16767a(str4);
                this.f113603F = bii.m16767a(gn5Var2);
                this.f113604G = bii.m16767a(drawable4);
                this.f113605H = bii.m16767a(gn5Var3);
                obj5 = null;
                this.f113606I = null;
                this.f113607J = null;
                this.f113608K = null;
                this.f113609L = null;
                this.f113610M = null;
                this.f113611N = null;
                this.f113612O = null;
                this.f113613P = null;
                this.f113614Q = null;
                this.f113615R = j2;
                this.f113617T = 4;
                obj6 = obj4;
                m76450l = qrCodeGenerator2.m76450l(context2, i2, z77Var2, aljVar2, ld9Var2, wefVar2, str6, drawable3, bitmap, (Drawable) mo18199h2, charSequence3, str5, this);
                if (m76450l == obj6) {
                    return obj6;
                }
                uef uefVar22 = (uef) m76450l;
                if (uefVar22 == null) {
                }
            }
            qd4 m94947a = ((s1f) m103579p).m94947a();
            mo86937R = m94947a.m85553E();
            m86928O = m94947a.m85592o();
            if (m86928O == null) {
                m86928O = "";
            }
            m112061g = m94947a.f87318B ? str : xuj.m112062h(m94947a.m85598u());
            m86931P = m94947a.m85551C();
            cq0 cq0Var2 = cq0.f21753a;
            m86949V = m94947a.m85561M(cq0Var2.m25036p(), cq0Var2.m25032l());
            if (m86949V == null) {
                m86949V = dv3.m28431q();
            }
            m116869P = m94947a.f87318B ? this.f113620W.m105267r().mo27418b() : m94947a.m85598u();
            charSequence = m86928O;
            str2 = m112061g;
            List list22 = m86949V;
            CharSequence charSequence42 = m86931P;
            long j32 = mo86937R;
            m82751b = p31.m82751b(tv4Var2, this.f113620W.m105262m().mo2002c(), null, new a(list22, this.f113620W, j32, charSequence42, null), 2, null);
            Drawable m108420b2 = AbstractC16798wu.m108420b(this.f113620W.m105261l(), crg.f21960a);
            m82751b2 = p31.m82751b(tv4Var2, this.f113620W.m105262m().mo2002c(), null, new b(this.f113620W, str), 2, null);
            QrCodeGenerator qrCodeGenerator32 = QrCodeGenerator.f77974a;
            Context m105261l2 = this.f113620W.m105261l();
            i = this.f113621X;
            z77 m105263n2 = this.f113620W.m105263n();
            alj m105262m2 = this.f113620W.m105262m();
            tv4Var = tv4Var2;
            ld9 m105264o2 = this.f113620W.m105264o();
            list = list22;
            wef wefVar42 = this.f113619V;
            charSequence2 = charSequence42;
            String valueOf2 = String.valueOf(this.f113620W.m105268s().m48285b(this.f113622Y, m116869P));
            this.f113618U = bii.m16767a(tv4Var);
            this.f113598A = charSequence;
            this.f113599B = str2;
            this.f113600C = bii.m16767a(charSequence2);
            this.f113601D = bii.m16767a(list);
            this.f113602E = bii.m16767a(m116869P);
            this.f113603F = bii.m16767a(m82751b);
            this.f113604G = bii.m16767a(m108420b2);
            this.f113605H = m82751b2;
            this.f113606I = qrCodeGenerator32;
            this.f113607J = m105261l2;
            this.f113608K = m105263n2;
            this.f113609L = m105262m2;
            this.f113610M = m105264o2;
            this.f113611N = wefVar42;
            this.f113612O = valueOf2;
            this.f113613P = m108420b2;
            String str72 = m116869P;
            this.f113615R = j32;
            this.f113616S = i;
            this.f113617T = 2;
            mo18199h = m82751b.mo18199h(this);
            obj2 = m50681f;
            if (mo18199h != obj2) {
            }
            return obj2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16460b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public vy7(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9) {
        this.f113588a = qd9Var;
        this.f113589b = qd9Var2;
        this.f113590c = qd9Var3;
        this.f113591d = qd9Var4;
        this.f113592e = qd9Var5;
        this.f113593f = qd9Var6;
        this.f113594g = qd9Var7;
        this.f113595h = qd9Var8;
        this.f113596i = qd9Var9;
    }

    /* renamed from: u */
    public static /* synthetic */ Object m105258u(vy7 vy7Var, wef wefVar, boolean z, cjj cjjVar, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            cjjVar = null;
        }
        return vy7Var.m105269t(wefVar, z, cjjVar, continuation);
    }

    /* renamed from: j */
    public final uef m105259j(wef wefVar, int i) {
        Bitmap m101276a;
        Bitmap m101276a2;
        Bitmap m101276a3;
        ccd m101277b;
        uef uefVar;
        QrCodeGenerator qrCodeGenerator = QrCodeGenerator.f77974a;
        xpd m76452n = qrCodeGenerator.m76452n();
        if (jy8.m45881e(m76452n != null ? (wef) m76452n.m111754e() : null, wefVar)) {
            ip3.C6185a c6185a = ip3.f41503j;
            ccd m42583s = c6185a.m42590a(m105261l()).m42583s();
            xpd m76452n2 = qrCodeGenerator.m76452n();
            uef uefVar2 = m76452n2 != null ? (uef) m76452n2.m111755f() : null;
            xpd m76452n3 = qrCodeGenerator.m76452n();
            if (!jy8.m45881e(m42583s, (m76452n3 == null || (uefVar = (uef) m76452n3.m111755f()) == null) ? null : uefVar.m101277b())) {
                String str = this.f113597j;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var)) {
                        String name = (uefVar2 == null || (m101277b = uefVar2.m101277b()) == null) ? null : m101277b.getName();
                        qf8.m85812f(m52708k, yp9Var, str, s5j.m95211n("\n                    Try to return cached qr code, but it has incorrect theme.\n                    Qr theme=" + name + "; Correct theme = " + c6185a.m42590a(m105261l()).m42583s().getName() + ";\n                    Recreate it.\n                    "), null, 8, null);
                    }
                }
            } else if (uefVar2 != null && (m101276a3 = uefVar2.m101276a()) != null && m101276a3.isRecycled()) {
                String str2 = this.f113597j;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.INFO;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "Try to return cached qr code, but it has recycled.\nRecreate it.", null, 8, null);
                    }
                }
            } else {
                if (uefVar2 != null && (m101276a2 = uefVar2.m101276a()) != null && m101276a2.getWidth() == i) {
                    return uefVar2;
                }
                String str3 = this.f113597j;
                qf8 m52708k3 = mp9.f53834a.m52708k();
                if (m52708k3 != null) {
                    yp9 yp9Var3 = yp9.INFO;
                    if (m52708k3.mo15009d(yp9Var3)) {
                        qf8.m85812f(m52708k3, yp9Var3, str3, s5j.m95211n("\n                    Try to return cached qr code, but it has incorrect width.\n                    Qr width=" + ((uefVar2 == null || (m101276a = uefVar2.m101276a()) == null) ? null : Integer.valueOf(m101276a.getWidth())) + "; Correct width = " + i + ";\n                    Recreate it.\n                    "), null, 8, null);
                    }
                }
            }
        }
        return null;
    }

    /* renamed from: k */
    public final fm3 m105260k() {
        return (fm3) this.f113589b.getValue();
    }

    /* renamed from: l */
    public final Context m105261l() {
        return (Context) this.f113588a.getValue();
    }

    /* renamed from: m */
    public final alj m105262m() {
        return (alj) this.f113593f.getValue();
    }

    /* renamed from: n */
    public final z77 m105263n() {
        return (z77) this.f113591d.getValue();
    }

    /* renamed from: o */
    public final ld9 m105264o() {
        return (ld9) this.f113596i.getValue();
    }

    /* renamed from: p */
    public final v8f m105265p() {
        return (v8f) this.f113590c.getValue();
    }

    /* renamed from: q */
    public final sef m105266q() {
        return (sef) this.f113594g.getValue();
    }

    /* renamed from: r */
    public final dhh m105267r() {
        return (dhh) this.f113592e.getValue();
    }

    /* renamed from: s */
    public final kxk m105268s() {
        return (kxk) this.f113595h.getValue();
    }

    /* renamed from: t */
    public final Object m105269t(wef wefVar, boolean z, cjj cjjVar, Continuation continuation) {
        uef m105259j;
        int m101280a = uef.f108580d.m101280a(m105261l());
        return (z || (m105259j = m105259j(wefVar, m101280a)) == null) ? n31.m54189g(m105262m().mo2002c(), new C16460b(wefVar, this, m101280a, cjjVar, null), continuation) : m105259j;
    }
}
