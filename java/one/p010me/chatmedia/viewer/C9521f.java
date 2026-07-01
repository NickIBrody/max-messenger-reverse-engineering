package one.p010me.chatmedia.viewer;

import android.net.Uri;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.chatmedia.viewer.C9508a;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.alj;
import p000.ani;
import p000.at3;
import p000.b4c;
import p000.bii;
import p000.cv3;
import p000.d6j;
import p000.dni;
import p000.f8g;
import p000.fm3;
import p000.h0g;
import p000.ihg;
import p000.is3;
import p000.j1c;
import p000.jc7;
import p000.jdl;
import p000.jy8;
import p000.kab;
import p000.kc7;
import p000.l6b;
import p000.ly8;
import p000.mp9;
import p000.mrg;
import p000.nej;
import p000.ov4;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qd4;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.qv2;
import p000.rm6;
import p000.rt7;
import p000.s73;
import p000.spd;
import p000.tv4;
import p000.uab;
import p000.um4;
import p000.vq4;
import p000.wp4;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xv4;
import p000.ylb;
import p000.yp9;
import p000.z4j;
import p000.zgg;
import p000.zuc;

/* renamed from: one.me.chatmedia.viewer.f */
/* loaded from: classes3.dex */
public final class C9521f extends AbstractC11340b {

    /* renamed from: A */
    public final qd9 f64355A;

    /* renamed from: B */
    public final qd9 f64356B;

    /* renamed from: C */
    public final qd9 f64357C;

    /* renamed from: D */
    public final qd9 f64358D;

    /* renamed from: E */
    public final p1c f64359E;

    /* renamed from: F */
    public final ani f64360F;

    /* renamed from: G */
    public final p1c f64361G;

    /* renamed from: H */
    public final ani f64362H;

    /* renamed from: I */
    public final rm6 f64363I;

    /* renamed from: J */
    public final h0g f64364J;

    /* renamed from: K */
    public final p1c f64365K;

    /* renamed from: L */
    public final ani f64366L;

    /* renamed from: M */
    public final p1c f64367M;

    /* renamed from: N */
    public final ani f64368N;

    /* renamed from: w */
    public final long f64369w;

    /* renamed from: x */
    public final long f64370x;

    /* renamed from: y */
    public final String f64371y;

    /* renamed from: z */
    public final ylb f64372z;

    /* renamed from: P */
    public static final /* synthetic */ x99[] f64354P = {f8g.m32506f(new j1c(C9521f.class, "reloadWebAppJob", "getReloadWebAppJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: O */
    public static final b f64353O = new b(null);

    /* renamed from: one.me.chatmedia.viewer.f$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f64373A;

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9521f.this.new a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f64373A;
            if (i == 0) {
                ihg.m41693b(obj);
                C9521f c9521f = C9521f.this;
                this.f64373A = 1;
                if (c9521f.m62307L0(this) == m50681f) {
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
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.f$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    /* renamed from: one.me.chatmedia.viewer.f$c */
    public static final class c extends b4c {

        /* renamed from: b */
        public final String f64375b;

        public c(String str) {
            super(pkk.f85235a);
            this.f64375b = str;
        }

        /* renamed from: b */
        public final String m62313b() {
            return this.f64375b;
        }
    }

    /* renamed from: one.me.chatmedia.viewer.f$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f64376A;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9521f.this.new d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f64376A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C9521f.this.m62306K0((String) C9521f.this.f64359E.getValue(), true);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.f$e */
    public static final class e extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f64378A;

        /* renamed from: C */
        public int f64380C;

        /* renamed from: z */
        public Object f64381z;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f64378A = obj;
            this.f64380C |= Integer.MIN_VALUE;
            return C9521f.this.m62307L0(this);
        }
    }

    /* renamed from: one.me.chatmedia.viewer.f$f */
    public static final class f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f64382w;

        /* renamed from: x */
        public final /* synthetic */ C9521f f64383x;

        /* renamed from: one.me.chatmedia.viewer.f$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f64384w;

            /* renamed from: x */
            public final /* synthetic */ C9521f f64385x;

            /* renamed from: one.me.chatmedia.viewer.f$f$a$a, reason: collision with other inner class name */
            public static final class C18373a extends vq4 {

                /* renamed from: A */
                public int f64386A;

                /* renamed from: B */
                public Object f64387B;

                /* renamed from: D */
                public Object f64389D;

                /* renamed from: E */
                public Object f64390E;

                /* renamed from: F */
                public Object f64391F;

                /* renamed from: G */
                public int f64392G;

                /* renamed from: z */
                public /* synthetic */ Object f64393z;

                public C18373a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f64393z = obj;
                    this.f64386A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C9521f c9521f) {
                this.f64384w = kc7Var;
                this.f64385x = c9521f;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:15:0x0046  */
            /* JADX WARN: Removed duplicated region for block: B:35:0x00bb  */
            /* JADX WARN: Removed duplicated region for block: B:42:0x00f1  */
            /* JADX WARN: Removed duplicated region for block: B:45:0x0115 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18373a c18373a;
                int i;
                String str;
                Throwable m115727e;
                String queryParameter;
                String queryParameter2;
                String queryParameter3;
                String queryParameter4;
                Uri.Builder buildUpon;
                if (continuation instanceof C18373a) {
                    c18373a = (C18373a) continuation;
                    int i2 = c18373a.f64386A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18373a.f64386A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18373a.f64393z;
                        Object m50681f = ly8.m50681f();
                        i = c18373a.f64386A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f64384w;
                            String str2 = (String) obj;
                            try {
                                zgg.C17907a c17907a = zgg.f126150x;
                                Uri parse = Uri.parse(str2);
                                queryParameter = parse.getQueryParameter("autoplay");
                                queryParameter2 = parse.getQueryParameter("mute");
                                queryParameter3 = parse.getQueryParameter("suppress_controls");
                                queryParameter4 = parse.getQueryParameter("partner_name");
                                buildUpon = parse.buildUpon();
                            } catch (Throwable th) {
                                zgg.C17907a c17907a2 = zgg.f126150x;
                                str = zgg.m115724b(ihg.m41692a(th));
                            }
                            if (queryParameter != null) {
                                if (d6j.m26449t0(queryParameter)) {
                                }
                                if (queryParameter2 != null || d6j.m26449t0(queryParameter2)) {
                                    buildUpon.appendQueryParameter("mute", "0");
                                }
                                if (queryParameter3 != null || d6j.m26449t0(queryParameter3)) {
                                    buildUpon.appendQueryParameter("suppress_controls", "1");
                                }
                                if (queryParameter4 != null || d6j.m26449t0(queryParameter4)) {
                                    buildUpon.appendQueryParameter("partner_name", "maxmsg");
                                }
                                str = zgg.m115724b(buildUpon.build().toString());
                                m115727e = zgg.m115727e(str);
                                if (m115727e != null) {
                                    String name = this.f64385x.getClass().getName();
                                    qf8 m52708k = mp9.f53834a.m52708k();
                                    if (m52708k != null) {
                                        yp9 yp9Var = yp9.WARN;
                                        if (m52708k.mo15009d(yp9Var)) {
                                            m52708k.mo15007a(yp9Var, name, "failed to parse " + str2, m115727e);
                                        }
                                    }
                                }
                                if (!zgg.m115729g(str)) {
                                    str2 = str;
                                }
                                c18373a.f64387B = bii.m16767a(obj);
                                c18373a.f64389D = bii.m16767a(c18373a);
                                c18373a.f64390E = bii.m16767a(obj);
                                c18373a.f64391F = bii.m16767a(kc7Var);
                                c18373a.f64392G = 0;
                                c18373a.f64386A = 1;
                                if (kc7Var.mo272b(str2, c18373a) == m50681f) {
                                    return m50681f;
                                }
                            }
                            buildUpon.appendQueryParameter("autoplay", "1");
                            if (queryParameter2 != null) {
                            }
                            buildUpon.appendQueryParameter("mute", "0");
                            if (queryParameter3 != null) {
                            }
                            buildUpon.appendQueryParameter("suppress_controls", "1");
                            if (queryParameter4 != null) {
                            }
                            buildUpon.appendQueryParameter("partner_name", "maxmsg");
                            str = zgg.m115724b(buildUpon.build().toString());
                            m115727e = zgg.m115727e(str);
                            if (m115727e != null) {
                            }
                            if (!zgg.m115729g(str)) {
                            }
                            c18373a.f64387B = bii.m16767a(obj);
                            c18373a.f64389D = bii.m16767a(c18373a);
                            c18373a.f64390E = bii.m16767a(obj);
                            c18373a.f64391F = bii.m16767a(kc7Var);
                            c18373a.f64392G = 0;
                            c18373a.f64386A = 1;
                            if (kc7Var.mo272b(str2, c18373a) == m50681f) {
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18373a = new C18373a(continuation);
                Object obj22 = c18373a.f64393z;
                Object m50681f2 = ly8.m50681f();
                i = c18373a.f64386A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public f(jc7 jc7Var, C9521f c9521f) {
            this.f64382w = jc7Var;
            this.f64383x = c9521f;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f64382w.mo271a(new a(kc7Var, this.f64383x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public C9521f(long j, long j2, String str, ylb ylbVar, alj aljVar, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f64369w = j;
        this.f64370x = j2;
        this.f64371y = str;
        this.f64372z = ylbVar;
        this.f64355A = qd9Var;
        this.f64356B = qd9Var2;
        this.f64357C = qd9Var3;
        this.f64358D = qd9Var4;
        p1c m27794a = dni.m27794a(str);
        this.f64359E = m27794a;
        this.f64360F = AbstractC11340b.stateIn$default(this, new f(m27794a, this), null, null, 2, null);
        p1c m27794a2 = dni.m27794a(null);
        this.f64361G = m27794a2;
        this.f64362H = pc7.m83202c(m27794a2);
        this.f64363I = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f64364J = ov4.m81987c();
        p1c m27794a3 = dni.m27794a(new C9508a.e(null, null, null, null, false, false, 63, null));
        this.f64365K = m27794a3;
        this.f64366L = pc7.m83202c(m27794a3);
        p1c m27794a4 = dni.m27794a(null);
        this.f64367M = m27794a4;
        this.f64368N = pc7.m83202c(m27794a4);
        AbstractC11340b.launch$default(this, aljVar.getDefault(), null, new a(null), 2, null);
    }

    /* renamed from: A0 */
    private final kab m62291A0() {
        return (kab) this.f64357C.getValue();
    }

    /* renamed from: v0 */
    private final fm3 m62294v0() {
        return (fm3) this.f64356B.getValue();
    }

    /* renamed from: w0 */
    private final is3 m62295w0() {
        return (is3) this.f64358D.getValue();
    }

    /* renamed from: x0 */
    private final um4 m62296x0() {
        return (um4) this.f64355A.getValue();
    }

    /* renamed from: B0 */
    public final ani m62297B0() {
        return this.f64368N;
    }

    /* renamed from: C0 */
    public final ani m62298C0() {
        return this.f64362H;
    }

    /* renamed from: D0 */
    public final boolean m62299D0() {
        return m62295w0().mo20431U();
    }

    /* renamed from: E0 */
    public final void m62300E0(int i) {
        if (i == zuc.f127168Q) {
            notify(this.f64363I, s73.f100686b.m95298m(this.f64369w, this.f64370x));
            return;
        }
        if (i == zuc.f127171T) {
            long j = this.f64370x;
            if (j != 0) {
                notify(this.f64363I, s73.m95293j(s73.f100686b, j, null, 2, null));
            } else {
                notify(this.f64363I, new c(this.f64371y));
            }
        }
    }

    /* renamed from: F0 */
    public final void m62301F0() {
        notify(this.f64363I, at3.f12008b);
    }

    /* renamed from: G0 */
    public final void m62302G0() {
        m62309N0(AbstractC11340b.launch$default(this, null, xv4.LAZY, new d(null), 1, null));
    }

    /* renamed from: H0 */
    public final void m62303H0(int i) {
        Object value;
        jdl jdlVar;
        p1c p1cVar = this.f64367M;
        do {
            value = p1cVar.getValue();
            jdl jdlVar2 = (jdl) value;
            if (jdlVar2 == null || (jdlVar = jdl.m44498b(jdlVar2, i, false, 2, null)) == null) {
                jdlVar = new jdl(i, false);
            }
        } while (!p1cVar.mo20507i(value, jdlVar));
    }

    /* renamed from: I0 */
    public final void m62304I0() {
        Object value;
        String name = C9521f.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "videoWebView: onPageFinishLoading: " + m62298C0().getValue(), null, 8, null);
            }
        }
        p1c p1cVar = this.f64361G;
        do {
            value = p1cVar.getValue();
            spd spdVar = (spd) value;
            if (!(spdVar instanceof spd.C15119c) && !(spdVar instanceof spd.C15118b) && spdVar != null) {
                return;
            }
        } while (!p1cVar.mo20507i(value, new spd.C15119c()));
    }

    /* renamed from: J0 */
    public final void m62305J0() {
        String name = C9521f.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "videoWebView: onPageLoadingError: " + m62298C0().getValue(), null, 8, null);
            }
        }
        this.f64361G.setValue(spd.C15117a.f102367a);
    }

    /* renamed from: K0 */
    public final void m62306K0(String str, boolean z) {
        String name = C9521f.class.getName();
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, name, "videoWebView: onPageStartLoading: " + str + " " + z, null, 8, null);
            }
        }
        if (!jy8.m45881e((String) this.f64359E.getValue(), str) || z) {
            this.f64361G.setValue(spd.C15118b.f102368a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0056, code lost:
    
        if (r12 == r1) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: L0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m62307L0(Continuation continuation) {
        e eVar;
        int i;
        l6b l6bVar;
        l6b l6bVar2;
        CharSequence m86928O;
        if (continuation instanceof e) {
            eVar = (e) continuation;
            int i2 = eVar.f64380C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eVar.f64380C = i2 - Integer.MIN_VALUE;
                Object obj = eVar.f64378A;
                Object m50681f = ly8.m50681f();
                i = eVar.f64380C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    ylb ylbVar = this.f64372z;
                    long j = this.f64370x;
                    eVar.f64380C = 1;
                    obj = ylbVar.mo33458f(j, eVar);
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            l6bVar2 = (l6b) eVar.f64381z;
                            ihg.m41693b(obj);
                            m86928O = ((qv2) obj).m86928O();
                            this.f64365K.setValue(new C9508a.e(m86928O, m62291A0().mo36050g0(l6bVar2.f49144y), null, null, false, true, 28, null));
                            return pkk.f85235a;
                        }
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        l6bVar2 = (l6b) eVar.f64381z;
                        ihg.m41693b(obj);
                        qd4 qd4Var = (qd4) obj;
                        m86928O = z4j.m114943b(qd4Var != null ? qd4Var.m85592o() : null);
                        this.f64365K.setValue(new C9508a.e(m86928O, m62291A0().mo36050g0(l6bVar2.f49144y), null, null, false, true, 28, null));
                        return pkk.f85235a;
                    }
                    ihg.m41693b(obj);
                }
                l6bVar = (l6b) obj;
                if (l6bVar != null) {
                    mp9.m52679B(C9521f.class.getName(), "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(msgId) is null", null, 4, null);
                    return pkk.f85235a;
                }
                if (l6bVar.f49136V == uab.CHANNEL) {
                    fm3 m62294v0 = m62294v0();
                    long j2 = l6bVar.f49118D;
                    eVar.f64381z = l6bVar;
                    eVar.f64380C = 2;
                    Object m33402y = m62294v0.m33402y(j2, eVar);
                    if (m33402y != m50681f) {
                        l6bVar2 = l6bVar;
                        obj = m33402y;
                        m86928O = ((qv2) obj).m86928O();
                        this.f64365K.setValue(new C9508a.e(m86928O, m62291A0().mo36050g0(l6bVar2.f49144y), null, null, false, true, 28, null));
                        return pkk.f85235a;
                    }
                } else {
                    um4 m62296x0 = m62296x0();
                    long j3 = l6bVar.f49112A;
                    eVar.f64381z = l6bVar;
                    eVar.f64380C = 3;
                    Object mo38926x = m62296x0.mo38926x(j3, eVar);
                    if (mo38926x != m50681f) {
                        l6bVar2 = l6bVar;
                        obj = mo38926x;
                        qd4 qd4Var2 = (qd4) obj;
                        m86928O = z4j.m114943b(qd4Var2 != null ? qd4Var2.m85592o() : null);
                        this.f64365K.setValue(new C9508a.e(m86928O, m62291A0().mo36050g0(l6bVar2.f49144y), null, null, false, true, 28, null));
                        return pkk.f85235a;
                    }
                }
                return m50681f;
            }
        }
        eVar = new e(continuation);
        Object obj2 = eVar.f64378A;
        Object m50681f2 = ly8.m50681f();
        i = eVar.f64380C;
        if (i != 0) {
        }
        l6bVar = (l6b) obj2;
        if (l6bVar != null) {
        }
    }

    /* renamed from: M0 */
    public final List m62308M0() {
        List m25504c = cv3.m25504c();
        if (this.f64370x != 0) {
            m25504c.add(new wp4(zuc.f127168Q, TextSource.INSTANCE.m75715d(qrg.f88609Jb), null, Integer.valueOf(mrg.f54160W4), null, 20, null));
        }
        m25504c.add(new wp4(zuc.f127171T, TextSource.INSTANCE.m75715d(qrg.f88842Sa), null, Integer.valueOf(mrg.f54276h3), null, 20, null));
        return cv3.m25502a(m25504c);
    }

    /* renamed from: N0 */
    public final void m62309N0(x29 x29Var) {
        this.f64364J.mo37083b(this, f64354P[0], x29Var);
    }

    public final rm6 getNavEvents() {
        return this.f64363I;
    }

    /* renamed from: y0 */
    public final ani m62310y0() {
        return this.f64366L;
    }

    /* renamed from: z0 */
    public final ani m62311z0() {
        return this.f64360F;
    }
}
