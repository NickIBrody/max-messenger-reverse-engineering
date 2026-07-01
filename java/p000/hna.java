package p000;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.UnaryOperator;
import kotlin.coroutines.Continuation;
import one.p010me.audio.message.player.AudioMessagePlayer;
import one.p010me.messages.list.loader.MessageModel;
import one.p010me.sdk.media.player.InterfaceC11534f;
import p000.g0c;
import p000.g9l;
import p000.hna;
import p000.m06;
import p000.w60;
import p000.x29;
import p000.xce;
import p000.xn5;
import p000.ya0;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes4.dex */
public final class hna implements xce {

    /* renamed from: a */
    public final g0c f37539a;

    /* renamed from: b */
    public final String f37540b = hna.class.getName();

    /* renamed from: c */
    public final qd9 f37541c;

    /* renamed from: d */
    public final qd9 f37542d;

    /* renamed from: e */
    public final qd9 f37543e;

    /* renamed from: f */
    public final qd9 f37544f;

    /* renamed from: g */
    public final qd9 f37545g;

    /* renamed from: h */
    public final qd9 f37546h;

    /* renamed from: i */
    public final qd9 f37547i;

    /* renamed from: j */
    public final qd9 f37548j;

    /* renamed from: k */
    public final qd9 f37549k;

    /* renamed from: l */
    public final qd9 f37550l;

    /* renamed from: m */
    public final qd9 f37551m;

    /* renamed from: n */
    public final tv4 f37552n;

    /* renamed from: o */
    public volatile C5749b f37553o;

    /* renamed from: p */
    public final p1c f37554p;

    /* renamed from: q */
    public volatile whb f37555q;

    /* renamed from: r */
    public volatile boolean f37556r;

    /* renamed from: s */
    public final AtomicReference f37557s;

    /* renamed from: t */
    public x29 f37558t;

    /* renamed from: u */
    public x29 f37559u;

    /* renamed from: v */
    public x29 f37560v;

    /* renamed from: w */
    public final h0g f37561w;

    /* renamed from: x */
    public final h0g f37562x;

    /* renamed from: y */
    public final C5752e f37563y;

    /* renamed from: z */
    public final ani f37564z;

    /* renamed from: B */
    public static final /* synthetic */ x99[] f37537B = {f8g.m32506f(new j1c(hna.class, "createJob", "getCreateJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(hna.class, "nextJob", "getNextJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public static final C5748a f37536A = new C5748a(null);

    /* renamed from: C */
    public static final Set f37538C = joh.m45351j(t60.VIDEO_MSG, t60.AUDIO);

    /* renamed from: hna$a */
    public static final class C5748a {
        public /* synthetic */ C5748a(xd5 xd5Var) {
            this();
        }

        public C5748a() {
        }
    }

    /* renamed from: hna$b */
    public static final class C5749b {

        /* renamed from: a */
        public final long f37565a;

        /* renamed from: b */
        public final long f37566b;

        /* renamed from: c */
        public final boolean f37567c;

        public C5749b(long j, long j2, boolean z) {
            this.f37565a = j;
            this.f37566b = j2;
            this.f37567c = z;
        }

        /* renamed from: a */
        public final long m39005a() {
            return this.f37566b;
        }

        /* renamed from: b */
        public final boolean m39006b() {
            return this.f37567c;
        }

        /* renamed from: c */
        public final long m39007c() {
            return this.f37565a;
        }
    }

    /* renamed from: hna$d */
    public static final class C5751d extends nej implements rt7 {

        /* renamed from: A */
        public int f37571A;

        /* renamed from: C */
        public final /* synthetic */ long f37573C;

        /* renamed from: D */
        public final /* synthetic */ long f37574D;

        /* renamed from: E */
        public final /* synthetic */ boolean f37575E;

        /* renamed from: F */
        public final /* synthetic */ xn5.EnumC17236b f37576F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5751d(long j, long j2, boolean z, xn5.EnumC17236b enumC17236b, Continuation continuation) {
            super(2, continuation);
            this.f37573C = j;
            this.f37574D = j2;
            this.f37575E = z;
            this.f37576F = enumC17236b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return hna.this.new C5751d(this.f37573C, this.f37574D, this.f37575E, this.f37576F, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            Object value2;
            Object m50681f = ly8.m50681f();
            int i = this.f37571A;
            if (i == 0) {
                ihg.m41693b(obj);
                ylb m38985O = hna.this.m38985O();
                long j = this.f37573C;
                this.f37571A = 1;
                obj = m38985O.mo33458f(j, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            l6b l6bVar = (l6b) obj;
            if (l6bVar != null) {
                hna.this.f37553o = new C5749b(this.f37573C, this.f37574D, this.f37575E);
                p1c p1cVar = hna.this.f37554p;
                long j2 = this.f37573C;
                do {
                    value = p1cVar.getValue();
                } while (!p1cVar.mo20507i(value, new C5750c(j2, joh.m45348g(u01.m100115f(j2)), null, 4, null)));
                hna.this.m38993W(this.f37574D, l6bVar.f49143x);
                hna.this.m38994Y(this.f37574D, this.f37576F, l6bVar);
                return pkk.f85235a;
            }
            String str = hna.this.f37540b;
            long j3 = this.f37573C;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, "Can't create playlist because we can't find message by id: " + j3, null, 8, null);
                }
            }
            hna.this.f37553o = null;
            p1c p1cVar2 = hna.this.f37554p;
            do {
                value2 = p1cVar2.getValue();
            } while (!p1cVar2.mo20507i(value2, new C5750c(0L, null, null, 7, null)));
            whb whbVar = hna.this.f37555q;
            if (whbVar != null) {
                whbVar.clear();
            }
            hna.this.f37555q = null;
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5751d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hna$e */
    public static final class C5752e implements g0c.InterfaceC5047b {
        public C5752e() {
        }

        @Override // p000.g0c.InterfaceC5047b
        /* renamed from: b */
        public void mo18862b(long j) {
            Map m34287b;
            g0c.C5048c mo17086b = hna.this.f37539a.mo17086b();
            Object obj = (mo17086b == null || (m34287b = mo17086b.m34287b()) == null) ? null : m34287b.get("MediaMetadata.Extra.MESSAGE_ID");
            hna.this.m38991U(obj instanceof Long ? (Long) obj : null);
        }
    }

    /* renamed from: hna$f */
    public static final class C5753f extends nej implements rt7 {

        /* renamed from: A */
        public Object f37578A;

        /* renamed from: B */
        public Object f37579B;

        /* renamed from: C */
        public Object f37580C;

        /* renamed from: D */
        public Object f37581D;

        /* renamed from: E */
        public long f37582E;

        /* renamed from: F */
        public long f37583F;

        /* renamed from: G */
        public int f37584G;

        /* renamed from: H */
        public int f37585H;

        /* renamed from: I */
        public int f37586I;

        public C5753f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return hna.this.new C5753f(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:109:0x00c9, code lost:
        
            if (r8 == r10) goto L108;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0432, code lost:
        
            if (r3.m38992V(r2, r15, r7) == r10) goto L108;
         */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0204  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x0264  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x0343  */
        /* JADX WARN: Removed duplicated region for block: B:66:0x01be  */
        /* JADX WARN: Removed duplicated region for block: B:69:0x01fa  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            C5750c c5750c;
            long m39012e;
            long j;
            qv2 qv2Var;
            Object m33402y;
            C5750c c5750c2;
            long j2;
            Object mo33458f;
            int i;
            l6b l6bVar;
            qv2 qv2Var2;
            C5750c c5750c3;
            long j3;
            MessageModel messageModel;
            Object m99241c;
            qv2 qv2Var3;
            C5750c c5750c4;
            long j4;
            long j5;
            C5750c c5750c5;
            long j6;
            Object value;
            p5l p5lVar;
            p1c p1cVar;
            hna hnaVar;
            Object value2;
            Object m115039f;
            int i2;
            MessageModel messageModel2;
            long j7;
            qv2 qv2Var4;
            C5750c c5750c6;
            long j8;
            C5753f c5753f = this;
            Object m50681f = ly8.m50681f();
            int i3 = c5753f.f37586I;
            if (i3 == 0) {
                ihg.m41693b(obj);
                c5750c = (C5750c) hna.this.f37554p.getValue();
                m39012e = c5750c.m39012e();
                C5749b c5749b = hna.this.f37553o;
                if (c5749b == null) {
                    j = 0;
                    qv2Var = null;
                    if (m39012e != j || qv2Var == null) {
                        mp9.m52688f(hna.this.f37540b, "Can't play next because current playing msgId or chat is wrong", null, 4, null);
                        hna.this.clear();
                        return pkk.f85235a;
                    }
                    xpd m38975E = hna.this.m38975E(c5750c);
                    long longValue = ((Number) m38975E.m111752c()).longValue();
                    int intValue = ((Number) m38975E.m111753d()).intValue();
                    if (longValue == j) {
                        mp9.m52688f(hna.this.f37540b, "Can't play next because we can't find next item", null, 4, null);
                        hna.this.clear();
                        return pkk.f85235a;
                    }
                    if (hna.this.m39000c0(intValue, c5750c)) {
                        String str = hna.this.f37540b;
                        hna hnaVar2 = hna.this;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.DEBUG;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "Load next for playlist, markers: " + hnaVar2.f37557s.get(), null, 8, null);
                            }
                        }
                        C5749b c5749b2 = hna.this.f37553o;
                        if (c5749b2 == null || !c5749b2.m39006b()) {
                            whb whbVar = hna.this.f37555q;
                            if (whbVar != null) {
                                whbVar.mo57510d();
                            }
                        } else {
                            whb whbVar2 = hna.this.f37555q;
                            if (whbVar2 != null) {
                                whbVar2.mo57511e();
                            }
                        }
                    }
                    p1c p1cVar2 = hna.this.f37554p;
                    while (true) {
                        Object value3 = p1cVar2.getValue();
                        C5750c c5750c7 = c5750c;
                        c5750c2 = c5750c7;
                        j2 = longValue;
                        if (p1cVar2.mo20507i(value3, C5750c.m39008b(c5750c7, longValue, null, null, 6, null))) {
                            break;
                        }
                        c5750c = c5750c2;
                        longValue = j2;
                    }
                    ylb m38985O = hna.this.m38985O();
                    c5753f.f37578A = c5750c2;
                    c5753f.f37579B = qv2Var;
                    c5753f.f37582E = m39012e;
                    c5753f.f37583F = j2;
                    c5753f.f37584G = intValue;
                    c5753f.f37586I = 2;
                    mo33458f = m38985O.mo33458f(j2, c5753f);
                    if (mo33458f != m50681f) {
                        i = intValue;
                        long j9 = m39012e;
                        l6bVar = (l6b) mo33458f;
                        if (l6bVar == null) {
                        }
                    }
                    return m50681f;
                }
                long m39005a = c5749b.m39005a();
                j = 0;
                fm3 m38980J = hna.this.m38980J();
                c5753f.f37578A = c5750c;
                c5753f.f37582E = m39012e;
                c5753f.f37583F = m39005a;
                c5753f.f37584G = 0;
                c5753f.f37586I = 1;
                m33402y = m38980J.m33402y(m39005a, c5753f);
            } else if (i3 == 1) {
                m39012e = c5753f.f37582E;
                c5750c = (C5750c) c5753f.f37578A;
                ihg.m41693b(obj);
                m33402y = obj;
                j = 0;
            } else if (i3 == 2) {
                int i4 = c5753f.f37584G;
                long j10 = c5753f.f37583F;
                m39012e = c5753f.f37582E;
                qv2Var = (qv2) c5753f.f37579B;
                C5750c c5750c8 = (C5750c) c5753f.f37578A;
                ihg.m41693b(obj);
                i = i4;
                j2 = j10;
                c5750c2 = c5750c8;
                j = 0;
                mo33458f = obj;
                long j92 = m39012e;
                l6bVar = (l6b) mo33458f;
                if (l6bVar == null) {
                    tp4 m38984N = hna.this.m38984N();
                    c5753f.f37578A = c5750c2;
                    c5753f.f37579B = qv2Var;
                    c5753f.f37580C = bii.m16767a(l6bVar);
                    c5753f.f37582E = j92;
                    c5753f.f37583F = j2;
                    c5753f.f37584G = i;
                    c5753f.f37585H = 0;
                    c5753f.f37586I = 3;
                    qv2 qv2Var5 = qv2Var;
                    m99241c = tp4.m99241c(m38984N, l6bVar, qv2Var5, null, null, null, false, c5753f, 60, null);
                    if (m99241c != m50681f) {
                        qv2Var3 = qv2Var5;
                        c5750c4 = c5750c2;
                        j4 = j2;
                        j5 = j92;
                        messageModel = (MessageModel) m99241c;
                        j2 = j4;
                        j3 = j5;
                        qv2Var2 = qv2Var3;
                        c5750c3 = c5750c4;
                        if (messageModel == null) {
                        }
                    }
                    return m50681f;
                }
                qv2Var2 = qv2Var;
                c5750c3 = c5750c2;
                j3 = j92;
                messageModel = null;
                if (messageModel == null) {
                }
            } else if (i3 == 3) {
                int i5 = c5753f.f37584G;
                j4 = c5753f.f37583F;
                j5 = c5753f.f37582E;
                qv2Var3 = (qv2) c5753f.f37579B;
                c5750c4 = (C5750c) c5753f.f37578A;
                ihg.m41693b(obj);
                i = i5;
                j = 0;
                m99241c = obj;
                messageModel = (MessageModel) m99241c;
                j2 = j4;
                j3 = j5;
                qv2Var2 = qv2Var3;
                c5750c3 = c5750c4;
                if (messageModel == null) {
                    String str2 = hna.this.f37540b;
                    qf8 m52708k2 = mp9.f53834a.m52708k();
                    if (m52708k2 != null) {
                        yp9 yp9Var2 = yp9.DEBUG;
                        if (m52708k2.mo15009d(yp9Var2)) {
                            qf8.m85812f(m52708k2, yp9Var2, str2, "Can't play next because next message doesn't exist, msgId:" + j2 + ", skip this message", null, 8, null);
                        }
                    }
                    hna hnaVar3 = hna.this;
                    if (((Number) hnaVar3.m38975E((C5750c) hnaVar3.f37554p.getValue()).m111754e()).longValue() != j) {
                        hna.this.m38990T();
                    }
                    return pkk.f85235a;
                }
                if (messageModel.getAttachInfo().m18500k()) {
                    p5l p5lVar2 = (p5l) messageModel.getAttachInfo().m18491b();
                    String str3 = hna.this.f37540b;
                    qf8 m52708k3 = mp9.f53834a.m52708k();
                    if (m52708k3 != null) {
                        yp9 yp9Var3 = yp9.DEBUG;
                        if (m52708k3.mo15009d(yp9Var3)) {
                            p5lVar = p5lVar2;
                            qf8.m85812f(m52708k3, yp9Var3, str3, "Play next video message, msgId:" + messageModel.m68811i() + "|aLocalId:" + p5lVar.mo48597h(), null, 8, null);
                            p1cVar = hna.this.f37554p;
                            hnaVar = hna.this;
                            do {
                                value2 = p1cVar.getValue();
                            } while (!p1cVar.mo20507i(value2, C5750c.m39008b((C5750c) hnaVar.f37554p.getValue(), 0L, null, p5lVar.mo48597h(), 3, null)));
                            z5l m38987Q = hna.this.m38987Q();
                            long j11 = qv2Var2.f89957w;
                            long mo48598i = p5lVar.mo48598i();
                            xn5.EnumC17236b itemType = messageModel.getItemType();
                            String mo48597h = p5lVar.mo48597h();
                            g9l m82850e = p5lVar.m82850e();
                            InterfaceC11534f.c cVar = InterfaceC11534f.c.MEDIA_PLAYLIST;
                            c5753f.f37578A = c5750c3;
                            c5753f.f37579B = qv2Var2;
                            c5753f.f37580C = bii.m16767a(messageModel);
                            c5753f.f37581D = bii.m16767a(p5lVar);
                            c5753f.f37582E = j3;
                            c5753f.f37583F = j2;
                            c5753f.f37584G = i;
                            c5753f.f37586I = 4;
                            C5750c c5750c9 = c5750c3;
                            long j12 = j3;
                            m115039f = m38987Q.m115039f(j11, mo48598i, itemType, mo48597h, m82850e, cVar, c5753f);
                            c5753f = c5753f;
                            if (m115039f != m50681f) {
                                i2 = i;
                                messageModel2 = messageModel;
                                j7 = j2;
                                qv2Var4 = qv2Var2;
                                c5750c6 = c5750c9;
                                j8 = j12;
                                i = i2;
                                j2 = j7;
                                j6 = j8;
                                messageModel = messageModel2;
                                qv2Var2 = qv2Var4;
                                c5750c5 = c5750c6;
                                hna hnaVar4 = hna.this;
                                c5753f.f37578A = bii.m16767a(c5750c5);
                                c5753f.f37579B = bii.m16767a(qv2Var2);
                                c5753f.f37580C = bii.m16767a(messageModel);
                                c5753f.f37581D = null;
                                c5753f.f37582E = j6;
                                c5753f.f37583F = j2;
                                c5753f.f37584G = i;
                                c5753f.f37586I = 5;
                            }
                            return m50681f;
                        }
                    }
                    p5lVar = p5lVar2;
                    p1cVar = hna.this.f37554p;
                    hnaVar = hna.this;
                    do {
                        value2 = p1cVar.getValue();
                    } while (!p1cVar.mo20507i(value2, C5750c.m39008b((C5750c) hnaVar.f37554p.getValue(), 0L, null, p5lVar.mo48597h(), 3, null)));
                    z5l m38987Q2 = hna.this.m38987Q();
                    long j112 = qv2Var2.f89957w;
                    long mo48598i2 = p5lVar.mo48598i();
                    xn5.EnumC17236b itemType2 = messageModel.getItemType();
                    String mo48597h2 = p5lVar.mo48597h();
                    g9l m82850e2 = p5lVar.m82850e();
                    InterfaceC11534f.c cVar2 = InterfaceC11534f.c.MEDIA_PLAYLIST;
                    c5753f.f37578A = c5750c3;
                    c5753f.f37579B = qv2Var2;
                    c5753f.f37580C = bii.m16767a(messageModel);
                    c5753f.f37581D = bii.m16767a(p5lVar);
                    c5753f.f37582E = j3;
                    c5753f.f37583F = j2;
                    c5753f.f37584G = i;
                    c5753f.f37586I = 4;
                    C5750c c5750c92 = c5750c3;
                    long j122 = j3;
                    m115039f = m38987Q2.m115039f(j112, mo48598i2, itemType2, mo48597h2, m82850e2, cVar2, c5753f);
                    c5753f = c5753f;
                    if (m115039f != m50681f) {
                    }
                    return m50681f;
                }
                long j13 = j3;
                C5750c c5750c10 = c5750c3;
                if (messageModel.getAttachInfo().m18498i()) {
                    ha0 ha0Var = (ha0) messageModel.getAttachInfo().m18491b();
                    String str4 = hna.this.f37540b;
                    qf8 m52708k4 = mp9.f53834a.m52708k();
                    if (m52708k4 != null) {
                        yp9 yp9Var4 = yp9.DEBUG;
                        if (m52708k4.mo15009d(yp9Var4)) {
                            qf8.m85812f(m52708k4, yp9Var4, str4, "Play next audio message, msgId:" + messageModel.m68811i() + "|aLocalId:" + ha0Var.m37797e(), null, 8, null);
                        }
                    }
                    p1c p1cVar3 = hna.this.f37554p;
                    hna hnaVar5 = hna.this;
                    do {
                        value = p1cVar3.getValue();
                    } while (!p1cVar3.mo20507i(value, C5750c.m39008b((C5750c) hnaVar5.f37554p.getValue(), 0L, null, ha0Var.m37797e(), 3, null)));
                    hna.this.m38978H().playAudioMessage(qv2Var2.f89957w, messageModel.m68811i(), messageModel.getItemType(), ha0Var.m37797e(), ha0Var.m37804m(), ha0Var.m37807p(), ha0Var.m37798f(), ha0Var.m37799g(), m06.EnumC7318c.MEDIA_PLAYLIST);
                }
                c5750c5 = c5750c10;
                j6 = j13;
                hna hnaVar42 = hna.this;
                c5753f.f37578A = bii.m16767a(c5750c5);
                c5753f.f37579B = bii.m16767a(qv2Var2);
                c5753f.f37580C = bii.m16767a(messageModel);
                c5753f.f37581D = null;
                c5753f.f37582E = j6;
                c5753f.f37583F = j2;
                c5753f.f37584G = i;
                c5753f.f37586I = 5;
            } else {
                if (i3 != 4) {
                    if (i3 != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                i2 = c5753f.f37584G;
                j7 = c5753f.f37583F;
                j8 = c5753f.f37582E;
                messageModel2 = (MessageModel) c5753f.f37580C;
                qv2Var4 = (qv2) c5753f.f37579B;
                c5750c6 = (C5750c) c5753f.f37578A;
                ihg.m41693b(obj);
                i = i2;
                j2 = j7;
                j6 = j8;
                messageModel = messageModel2;
                qv2Var2 = qv2Var4;
                c5750c5 = c5750c6;
                hna hnaVar422 = hna.this;
                c5753f.f37578A = bii.m16767a(c5750c5);
                c5753f.f37579B = bii.m16767a(qv2Var2);
                c5753f.f37580C = bii.m16767a(messageModel);
                c5753f.f37581D = null;
                c5753f.f37582E = j6;
                c5753f.f37583F = j2;
                c5753f.f37584G = i;
                c5753f.f37586I = 5;
            }
            qv2Var = (qv2) m33402y;
            if (m39012e != j) {
            }
            mp9.m52688f(hna.this.f37540b, "Can't play next because current playing msgId or chat is wrong", null, 4, null);
            hna.this.clear();
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5753f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hna$g */
    public static final class C5754g extends vq4 {

        /* renamed from: A */
        public Object f37588A;

        /* renamed from: B */
        public Object f37589B;

        /* renamed from: C */
        public Object f37590C;

        /* renamed from: D */
        public long f37591D;

        /* renamed from: E */
        public /* synthetic */ Object f37592E;

        /* renamed from: G */
        public int f37594G;

        /* renamed from: z */
        public Object f37595z;

        public C5754g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f37592E = obj;
            this.f37594G |= Integer.MIN_VALUE;
            return hna.this.m38992V(null, null, this);
        }
    }

    /* renamed from: hna$h */
    public static final class C5755h implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f37596w;

        /* renamed from: x */
        public final /* synthetic */ hna f37597x;

        /* renamed from: hna$h$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f37598w;

            /* renamed from: x */
            public final /* synthetic */ hna f37599x;

            /* renamed from: hna$h$a$a, reason: collision with other inner class name */
            public static final class C18243a extends vq4 {

                /* renamed from: A */
                public int f37600A;

                /* renamed from: B */
                public Object f37601B;

                /* renamed from: C */
                public Object f37602C;

                /* renamed from: E */
                public Object f37604E;

                /* renamed from: F */
                public Object f37605F;

                /* renamed from: G */
                public int f37606G;

                /* renamed from: z */
                public /* synthetic */ Object f37607z;

                public C18243a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f37607z = obj;
                    this.f37600A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, hna hnaVar) {
                this.f37598w = kc7Var;
                this.f37599x = hnaVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18243a c18243a;
                int i;
                if (continuation instanceof C18243a) {
                    c18243a = (C18243a) continuation;
                    int i2 = c18243a.f37600A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18243a.f37600A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18243a.f37607z;
                        Object m50681f = ly8.m50681f();
                        i = c18243a.f37600A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f37598w;
                            if (this.f37599x.m39003f0((tia) obj)) {
                                c18243a.f37601B = bii.m16767a(obj);
                                c18243a.f37602C = bii.m16767a(c18243a);
                                c18243a.f37604E = bii.m16767a(obj);
                                c18243a.f37605F = bii.m16767a(kc7Var);
                                c18243a.f37606G = 0;
                                c18243a.f37600A = 1;
                                if (kc7Var.mo272b(obj, c18243a) == m50681f) {
                                    return m50681f;
                                }
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
                c18243a = new C18243a(continuation);
                Object obj22 = c18243a.f37607z;
                Object m50681f2 = ly8.m50681f();
                i = c18243a.f37600A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C5755h(jc7 jc7Var, hna hnaVar) {
            this.f37596w = jc7Var;
            this.f37597x = hnaVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f37596w.mo271a(new a(kc7Var, this.f37597x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: hna$i */
    public static final class C5756i extends nej implements rt7 {

        /* renamed from: A */
        public int f37608A;

        /* renamed from: B */
        public /* synthetic */ Object f37609B;

        public C5756i(Continuation continuation) {
            super(2, continuation);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: w */
        public static final tia m39016w(tia tiaVar, tia tiaVar2) {
            return tiaVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C5756i c5756i = hna.this.new C5756i(continuation);
            c5756i.f37609B = obj;
            return c5756i;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            final tia tiaVar = (tia) this.f37609B;
            ly8.m50681f();
            if (this.f37608A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            hna.this.f37557s.updateAndGet(new UnaryOperator() { // from class: ina
                @Override // java.util.function.Function
                public final Object apply(Object obj2) {
                    tia m39016w;
                    m39016w = hna.C5756i.m39016w(tia.this, (tia) obj2);
                    return m39016w;
                }
            });
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tia tiaVar, Continuation continuation) {
            return ((C5756i) mo79a(tiaVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hna$j */
    public static final class C5757j implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f37611w;

        /* renamed from: hna$j$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f37612w;

            /* renamed from: hna$j$a$a, reason: collision with other inner class name */
            public static final class C18244a extends vq4 {

                /* renamed from: A */
                public int f37613A;

                /* renamed from: B */
                public Object f37614B;

                /* renamed from: D */
                public Object f37616D;

                /* renamed from: E */
                public Object f37617E;

                /* renamed from: F */
                public Object f37618F;

                /* renamed from: G */
                public int f37619G;

                /* renamed from: z */
                public /* synthetic */ Object f37620z;

                public C18244a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f37620z = obj;
                    this.f37613A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f37612w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18244a c18244a;
                int i;
                if (continuation instanceof C18244a) {
                    c18244a = (C18244a) continuation;
                    int i2 = c18244a.f37613A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18244a.f37613A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18244a.f37620z;
                        Object m50681f = ly8.m50681f();
                        i = c18244a.f37613A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f37612w;
                            C5750c c5750c = (C5750c) obj;
                            xce.C17036a m110018a = c5750c.m39012e() == 0 ? xce.C17036a.f119001c.m110018a() : new xce.C17036a(c5750c.m39012e(), c5750c.m39010c());
                            c18244a.f37614B = bii.m16767a(obj);
                            c18244a.f37616D = bii.m16767a(c18244a);
                            c18244a.f37617E = bii.m16767a(obj);
                            c18244a.f37618F = bii.m16767a(kc7Var);
                            c18244a.f37619G = 0;
                            c18244a.f37613A = 1;
                            if (kc7Var.mo272b(m110018a, c18244a) == m50681f) {
                                return m50681f;
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
                c18244a = new C18244a(continuation);
                Object obj22 = c18244a.f37620z;
                Object m50681f2 = ly8.m50681f();
                i = c18244a.f37613A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C5757j(jc7 jc7Var) {
            this.f37611w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f37611w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: hna$k */
    public static final class C5758k implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f37621w;

        /* renamed from: hna$k$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f37622w;

            /* renamed from: hna$k$a$a, reason: collision with other inner class name */
            public static final class C18245a extends vq4 {

                /* renamed from: A */
                public int f37623A;

                /* renamed from: B */
                public Object f37624B;

                /* renamed from: C */
                public Object f37625C;

                /* renamed from: E */
                public Object f37627E;

                /* renamed from: F */
                public Object f37628F;

                /* renamed from: G */
                public int f37629G;

                /* renamed from: z */
                public /* synthetic */ Object f37630z;

                public C18245a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f37630z = obj;
                    this.f37623A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f37622w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18245a c18245a;
                int i;
                if (continuation instanceof C18245a) {
                    c18245a = (C18245a) continuation;
                    int i2 = c18245a.f37623A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18245a.f37623A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18245a.f37630z;
                        Object m50681f = ly8.m50681f();
                        i = c18245a.f37623A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f37622w;
                            if (((g9l) obj).m34979j() == g9l.EnumC5130a.END) {
                                c18245a.f37624B = bii.m16767a(obj);
                                c18245a.f37625C = bii.m16767a(c18245a);
                                c18245a.f37627E = bii.m16767a(obj);
                                c18245a.f37628F = bii.m16767a(kc7Var);
                                c18245a.f37629G = 0;
                                c18245a.f37623A = 1;
                                if (kc7Var.mo272b(obj, c18245a) == m50681f) {
                                    return m50681f;
                                }
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
                c18245a = new C18245a(continuation);
                Object obj22 = c18245a.f37630z;
                Object m50681f2 = ly8.m50681f();
                i = c18245a.f37623A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C5758k(jc7 jc7Var) {
            this.f37621w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f37621w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: hna$l */
    public static final class C5759l extends nej implements rt7 {

        /* renamed from: A */
        public int f37631A;

        /* renamed from: B */
        public /* synthetic */ Object f37632B;

        public C5759l(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C5759l c5759l = hna.this.new C5759l(continuation);
            c5759l.f37632B = obj;
            return c5759l;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            g9l g9lVar = (g9l) this.f37632B;
            ly8.m50681f();
            if (this.f37631A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            hna.this.m38991U(u01.m100115f(g9lVar.m34977h()));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(g9l g9lVar, Continuation continuation) {
            return ((C5759l) mo79a(g9lVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: hna$m */
    public static final class C5760m extends nej implements rt7 {

        /* renamed from: A */
        public int f37634A;

        /* renamed from: B */
        public /* synthetic */ Object f37635B;

        public C5760m(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C5760m c5760m = hna.this.new C5760m(continuation);
            c5760m.f37635B = obj;
            return c5760m;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            mhb mhbVar = (mhb) this.f37635B;
            ly8.m50681f();
            if (this.f37634A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C5749b c5749b = hna.this.f37553o;
            boolean m39006b = c5749b != null ? c5749b.m39006b() : false;
            String str = hna.this.f37540b;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, str, s5j.m95213p("Media playlist. Get result from loader \n                        |size:" + mhbVar.mo52182a().size() + ", \n                        |hasNext: " + mhbVar.m52185h() + ", \n                        |hasPrev:" + mhbVar.m52186j() + ", \n                        |descOrder:" + m39006b, null, 1, null), null, 8, null);
                }
            }
            if (mhbVar.mo52182a().isEmpty()) {
                return pkk.f85235a;
            }
            hna.this.f37556r = m39006b ? mhbVar.m52186j() : mhbVar.m52185h();
            List m53156U0 = m39006b ? mv3.m53156U0(mhbVar.mo52182a()) : mhbVar.mo52182a();
            C5750c c5750c = (C5750c) hna.this.f37554p.getValue();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            hna.this.m38974D(m53156U0, linkedHashSet);
            p1c p1cVar = hna.this.f37554p;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, C5750c.m39008b(c5750c, 0L, linkedHashSet, null, 5, null)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(mhb mhbVar, Continuation continuation) {
            return ((C5760m) mo79a(mhbVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    public hna(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, g0c g0cVar) {
        this.f37539a = g0cVar;
        this.f37541c = qd9Var;
        this.f37542d = qd9Var2;
        this.f37543e = qd9Var3;
        this.f37544f = qd9Var4;
        this.f37545g = qd9Var5;
        this.f37546h = qd9Var6;
        this.f37547i = qd9Var7;
        this.f37548j = qd9Var9;
        this.f37549k = qd9Var8;
        this.f37550l = qd9Var10;
        this.f37551m = qd9Var11;
        tv4 m102562a = uv4.m102562a(((alj) qd9Var8.getValue()).getDefault().plus((cv4) qd9Var12.getValue()));
        this.f37552n = m102562a;
        p1c m27794a = dni.m27794a(new C5750c(0L, null, null, 7, null));
        this.f37554p = m27794a;
        this.f37557s = new AtomicReference(null);
        this.f37561w = ov4.m81987c();
        this.f37562x = ov4.m81987c();
        this.f37563y = new C5752e();
        this.f37564z = pc7.m83219k0(new C5757j(m27794a), m102562a, f2i.f29554a.m31907c(), xce.C17036a.f119001c.m110018a());
    }

    /* renamed from: X */
    public static final tia m38948X(hna hnaVar, tia tiaVar, tia tiaVar2, tia tiaVar3) {
        return hnaVar.m39003f0(tiaVar) ? tiaVar : tiaVar2;
    }

    /* renamed from: Z */
    public static final tia m38949Z(hna hnaVar, long j) {
        tia tiaVar = (tia) hnaVar.f37557s.get();
        return tiaVar == null ? new tia(0L, 0L, f37538C, j) : tiaVar;
    }

    /* renamed from: C */
    public final void m38973C(long j, xn5.EnumC17236b enumC17236b, long j2, boolean z) {
        boolean z2;
        x29 m82753d;
        C5749b c5749b;
        C5749b c5749b2;
        Object value;
        if (!m38983M().mo361V() || !m38976F().mo36559Z2()) {
            clear();
            return;
        }
        C5749b c5749b3 = this.f37553o;
        if (c5749b3 == null || c5749b3.m39005a() != j || (c5749b = this.f37553o) == null || c5749b.m39007c() != j2 || (c5749b2 = this.f37553o) == null) {
            z2 = z;
        } else {
            z2 = z;
            if (c5749b2.m39006b() == z2) {
                C5750c c5750c = (C5750c) this.f37554p.getValue();
                if (!c5750c.m39011d().isEmpty()) {
                    p1c p1cVar = this.f37554p;
                    do {
                        value = p1cVar.getValue();
                    } while (!p1cVar.mo20507i(value, C5750c.m39008b(c5750c, j2, null, null, 6, null)));
                }
                mp9.m52688f(this.f37540b, "Skip create playlist because click on same initial message", null, 4, null);
                return;
            }
        }
        m39001d0();
        m82753d = p31.m82753d(this.f37552n, null, xv4.LAZY, new C5751d(j2, j, z2, enumC17236b, null), 1, null);
        m38996a0(m82753d);
    }

    /* renamed from: D */
    public final void m38974D(List list, LinkedHashSet linkedHashSet) {
        int size = list.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            MessageModel messageModel = (MessageModel) list.get(i);
            C5749b c5749b = this.f37553o;
            if (c5749b != null && messageModel.m68811i() == c5749b.m39007c()) {
                z = true;
            }
            if (z) {
                linkedHashSet.add(Long.valueOf(messageModel.m68811i()));
            }
        }
    }

    /* renamed from: E */
    public final xpd m38975E(C5750c c5750c) {
        long j = 0;
        if (c5750c.m39011d().isEmpty() || (c5750c.m39011d().size() == 1 && c5750c.m39011d().contains(Long.valueOf(c5750c.m39012e())))) {
            mp9.m52688f(this.f37540b, "Can't play next because playlist is empty", null, 4, null);
            return mek.m51987a(0L, -1);
        }
        Iterator it = c5750c.m39011d().iterator();
        int i = 0;
        int i2 = 0;
        boolean z = false;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            int i3 = i2 + 1;
            long longValue = ((Number) it.next()).longValue();
            if (longValue == c5750c.m39012e()) {
                z = true;
            } else if (z) {
                i = i2;
                j = longValue;
                break;
            }
            i2 = i3;
        }
        return mek.m51987a(Long.valueOf(j), Integer.valueOf(i));
    }

    /* renamed from: F */
    public final InterfaceC13146ov m38976F() {
        return (InterfaceC13146ov) this.f37551m.getValue();
    }

    /* renamed from: G */
    public final k90 m38977G() {
        return (k90) this.f37544f.getValue();
    }

    /* renamed from: H */
    public final AudioMessagePlayer m38978H() {
        return (AudioMessagePlayer) this.f37543e.getValue();
    }

    /* renamed from: I */
    public final s63 m38979I() {
        return (s63) this.f37548j.getValue();
    }

    /* renamed from: J */
    public final fm3 m38980J() {
        return (fm3) this.f37545g.getValue();
    }

    /* renamed from: K */
    public final x29 m38981K() {
        return (x29) this.f37561w.mo110a(this, f37537B[0]);
    }

    /* renamed from: L */
    public final alj m38982L() {
        return (alj) this.f37549k.getValue();
    }

    /* renamed from: M */
    public final a27 m38983M() {
        return (a27) this.f37550l.getValue();
    }

    /* renamed from: N */
    public final tp4 m38984N() {
        return (tp4) this.f37547i.getValue();
    }

    /* renamed from: O */
    public final ylb m38985O() {
        return (ylb) this.f37546h.getValue();
    }

    /* renamed from: P */
    public final x29 m38986P() {
        return (x29) this.f37562x.mo110a(this, f37537B[1]);
    }

    /* renamed from: Q */
    public final z5l m38987Q() {
        return (z5l) this.f37541c.getValue();
    }

    /* renamed from: R */
    public final k7l m38988R() {
        return (k7l) this.f37542d.getValue();
    }

    /* renamed from: S */
    public final boolean m38989S(C5750c c5750c, long j) {
        Iterator it = c5750c.m39011d().iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = 0;
                break;
            }
            int i2 = i + 1;
            if (j == ((Number) it.next()).longValue()) {
                break;
            }
            i = i2;
        }
        return i == c5750c.m39011d().size() - 1;
    }

    /* renamed from: T */
    public final void m38990T() {
        x29 m82753d;
        m82753d = p31.m82753d(this.f37552n, null, xv4.LAZY, new C5753f(null), 1, null);
        m38998b0(m82753d);
    }

    /* renamed from: U */
    public final void m38991U(Long l) {
        long m39012e = ((C5750c) this.f37554p.getValue()).m39012e();
        if (m39012e == 0 || l == null || m39012e != l.longValue()) {
            return;
        }
        mp9.m52688f(this.f37540b, "Try play next from media playlist", null, 4, null);
        m38990T();
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d3, code lost:
    
        if (r4.m115038e(r9, r6, r8, r12) == r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0120, code lost:
    
        if (r0 == r1) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
    /* renamed from: V */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m38992V(C5750c c5750c, qv2 qv2Var, Continuation continuation) {
        C5754g c5754g;
        hna hnaVar;
        int i;
        qv2 qv2Var2;
        long j;
        C5750c c5750c2;
        l6b l6bVar;
        w60.C16574a m48988k;
        Object m46458w;
        if (continuation instanceof C5754g) {
            c5754g = (C5754g) continuation;
            int i2 = c5754g.f37594G;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c5754g.f37594G = i2 - Integer.MIN_VALUE;
                hnaVar = this;
                C5754g c5754g2 = c5754g;
                Object obj = c5754g2.f37592E;
                Object m50681f = ly8.m50681f();
                i = c5754g2.f37594G;
                if (i != 0) {
                    ihg.m41693b(obj);
                    long longValue = ((Number) m38975E(c5750c).m111752c()).longValue();
                    if (longValue != 0) {
                        ylb m38985O = hnaVar.m38985O();
                        c5754g2.f37595z = bii.m16767a(c5750c);
                        qv2Var2 = qv2Var;
                        c5754g2.f37588A = qv2Var2;
                        c5754g2.f37591D = longValue;
                        c5754g2.f37594G = 1;
                        obj = m38985O.mo33458f(longValue, c5754g2);
                        if (obj != m50681f) {
                            j = longValue;
                            c5750c2 = c5750c;
                        }
                        return m50681f;
                    }
                    return pkk.f85235a;
                }
                if (i != 1) {
                    if (i == 2) {
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                j = c5754g2.f37591D;
                qv2Var2 = (qv2) c5754g2.f37588A;
                c5750c2 = (C5750c) c5754g2.f37595z;
                ihg.m41693b(obj);
                l6bVar = (l6b) obj;
                if (l6bVar != null || !l6bVar.m48973Y()) {
                    C5750c c5750c3 = c5750c2;
                    if (l6bVar != null && l6bVar.m48976b0()) {
                        m48988k = l6bVar.m48988k(w60.C16574a.t.AUDIO);
                        if (m48988k != null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        qv2 qv2Var3 = qv2Var2;
                        k90 m38977G = hnaVar.m38977G();
                        long j2 = l6bVar.f49118D;
                        String m106277m = m48988k.m106277m();
                        m06.EnumC7318c enumC7318c = m06.EnumC7318c.MEDIA_PLAYLIST;
                        c5754g2.f37595z = bii.m16767a(c5750c3);
                        c5754g2.f37588A = bii.m16767a(qv2Var3);
                        c5754g2.f37589B = bii.m16767a(l6bVar);
                        c5754g2.f37590C = bii.m16767a(m48988k);
                        c5754g2.f37591D = j;
                        c5754g2.f37594G = 3;
                        m46458w = m38977G.m46458w(j2, m106277m, j, enumC7318c, (r21 & 16) != 0 ? new dt7() { // from class: i90
                            @Override // p000.dt7
                            public final Object invoke(Object obj2) {
                                pkk m46442y;
                                m46442y = k90.m46442y((ya0.EnumC17484c) obj2);
                                return m46442y;
                            }
                        } : null, (r21 & 32) != 0 ? new bt7() { // from class: j90
                            @Override // p000.bt7
                            public final Object invoke() {
                                pkk m46443z;
                                m46443z = k90.m46443z();
                                return m46443z;
                            }
                        } : null, c5754g2);
                    }
                    return pkk.f85235a;
                }
                z5l m38987Q = hnaVar.m38987Q();
                long j3 = qv2Var2.f89957w;
                C5750c c5750c4 = c5750c2;
                InterfaceC11534f.c cVar = InterfaceC11534f.c.MEDIA_PLAYLIST;
                c5754g2.f37595z = bii.m16767a(c5750c4);
                c5754g2.f37588A = bii.m16767a(qv2Var2);
                c5754g2.f37589B = bii.m16767a(l6bVar);
                c5754g2.f37591D = j;
                c5754g2.f37594G = 2;
                return m50681f;
            }
        }
        hnaVar = this;
        c5754g = hnaVar.new C5754g(continuation);
        C5754g c5754g22 = c5754g;
        Object obj2 = c5754g22.f37592E;
        Object m50681f2 = ly8.m50681f();
        i = c5754g22.f37594G;
        if (i != 0) {
        }
        l6bVar = (l6b) obj2;
        if (l6bVar != null) {
        }
        C5750c c5750c32 = c5750c2;
        if (l6bVar != null) {
            m48988k = l6bVar.m48988k(w60.C16574a.t.AUDIO);
            if (m48988k != null) {
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: W */
    public final void m38993W(long j, long j2) {
        final tia tiaVar = new tia(j2, j2, f37538C, j);
        final tia tiaVar2 = (tia) m38980J().mo33386m0(j).getValue();
        this.f37557s.updateAndGet(new UnaryOperator() { // from class: gna
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                tia m38948X;
                m38948X = hna.m38948X(hna.this, tiaVar2, tiaVar, (tia) obj);
                return m38948X;
            }
        });
        x29 x29Var = this.f37559u;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f37559u = pc7.m83190S(pc7.m83195X(new C5755h(m38980J().mo33386m0(j), this), new C5756i(null)), this.f37552n);
    }

    /* renamed from: Y */
    public final void m38994Y(final long j, xn5.EnumC17236b enumC17236b, l6b l6bVar) {
        whb whbVar = this.f37555q;
        if (whbVar != null) {
            whbVar.clear();
        }
        whb m95216a = s63.m95216a(m38979I(), j, enumC17236b, l6bVar.f14946w, l6bVar.f49144y, f37538C, new uia() { // from class: fna
            @Override // p000.uia
            /* renamed from: f */
            public final tia mo33522f() {
                tia m38949Z;
                m38949Z = hna.m38949Z(hna.this, j);
                return m38949Z;
            }
        }, 20, "MediaPlaylistLoader", null, 256, null);
        m39002e0(m95216a);
        m95216a.mo57512f(l6bVar.f49144y);
        this.f37555q = m95216a;
    }

    @Override // p000.xce
    /* renamed from: a */
    public ani mo38995a() {
        return this.f37564z;
    }

    /* renamed from: a0 */
    public final void m38996a0(x29 x29Var) {
        this.f37561w.mo37083b(this, f37537B[0], x29Var);
    }

    @Override // p000.xce
    /* renamed from: b */
    public boolean mo38997b(long j) {
        C5750c c5750c = (C5750c) this.f37554p.getValue();
        if (((Number) m38975E(c5750c).m111754e()).longValue() == 0) {
            return (c5750c.m39011d().isEmpty() || m38989S(c5750c, j)) ? false : true;
        }
        return true;
    }

    /* renamed from: b0 */
    public final void m38998b0(x29 x29Var) {
        this.f37562x.mo37083b(this, f37537B[1], x29Var);
    }

    @Override // p000.xce
    /* renamed from: c */
    public boolean mo38999c(long j) {
        return ((xce.C17036a) mo38995a().getValue()).m110017c() == j;
    }

    /* renamed from: c0 */
    public final boolean m39000c0(int i, C5750c c5750c) {
        return this.f37556r && i > 0 && (c5750c.m39011d().size() - i) + 1 <= 5;
    }

    @Override // p000.xce
    public void clear() {
        m39004g0();
        x29 x29Var = this.f37558t;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        x29 x29Var2 = this.f37559u;
        if (x29Var2 != null) {
            x29.C16911a.m109140b(x29Var2, null, 1, null);
        }
        x29 m38981K = m38981K();
        if (m38981K != null) {
            x29.C16911a.m109140b(m38981K, null, 1, null);
        }
        x29 m38986P = m38986P();
        if (m38986P != null) {
            x29.C16911a.m109140b(m38986P, null, 1, null);
        }
        this.f37553o = null;
        this.f37554p.setValue(new C5750c(0L, null, null, 7, null));
        whb whbVar = this.f37555q;
        if (whbVar != null) {
            whbVar.clear();
        }
        this.f37555q = null;
        this.f37556r = false;
        this.f37557s.set(null);
    }

    /* renamed from: d0 */
    public final void m39001d0() {
        x29 x29Var = this.f37560v;
        if (x29Var == null || !x29Var.isActive()) {
            this.f37539a.mo17104m(this.f37563y);
            this.f37560v = pc7.m83190S(pc7.m83195X(new C5758k(m38988R().m46401u()), new C5759l(null)), this.f37552n);
        }
    }

    /* renamed from: e0 */
    public final void m39002e0(whb whbVar) {
        x29 x29Var = this.f37558t;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f37558t = pc7.m83190S(pc7.m83189R(pc7.m83195X(whbVar.mo48817a(), new C5760m(null)), m38982L().mo2002c()), this.f37552n);
    }

    /* renamed from: f0 */
    public final boolean m39003f0(tia tiaVar) {
        C5749b c5749b;
        return tiaVar != null && (c5749b = this.f37553o) != null && c5749b.m39005a() == tiaVar.m98801b() && jy8.m45881e(tiaVar.m98803d(), f37538C);
    }

    /* renamed from: g0 */
    public final void m39004g0() {
        this.f37539a.mo17088d(this.f37563y);
        x29 x29Var = this.f37560v;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        this.f37560v = null;
    }

    /* renamed from: hna$c */
    public static final class C5750c {

        /* renamed from: a */
        public final long f37568a;

        /* renamed from: b */
        public final LinkedHashSet f37569b;

        /* renamed from: c */
        public final String f37570c;

        public C5750c(long j, LinkedHashSet linkedHashSet, String str) {
            this.f37568a = j;
            this.f37569b = linkedHashSet;
            this.f37570c = str;
        }

        /* renamed from: b */
        public static /* synthetic */ C5750c m39008b(C5750c c5750c, long j, LinkedHashSet linkedHashSet, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                j = c5750c.f37568a;
            }
            if ((i & 2) != 0) {
                linkedHashSet = c5750c.f37569b;
            }
            if ((i & 4) != 0) {
                str = c5750c.f37570c;
            }
            return c5750c.m39009a(j, linkedHashSet, str);
        }

        /* renamed from: a */
        public final C5750c m39009a(long j, LinkedHashSet linkedHashSet, String str) {
            return new C5750c(j, linkedHashSet, str);
        }

        /* renamed from: c */
        public final String m39010c() {
            return this.f37570c;
        }

        /* renamed from: d */
        public final LinkedHashSet m39011d() {
            return this.f37569b;
        }

        /* renamed from: e */
        public final long m39012e() {
            return this.f37568a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5750c)) {
                return false;
            }
            C5750c c5750c = (C5750c) obj;
            return this.f37568a == c5750c.f37568a && jy8.m45881e(this.f37569b, c5750c.f37569b) && jy8.m45881e(this.f37570c, c5750c.f37570c);
        }

        public int hashCode() {
            int hashCode = ((Long.hashCode(this.f37568a) * 31) + this.f37569b.hashCode()) * 31;
            String str = this.f37570c;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "PlaylistState(playingMsgId=" + this.f37568a + ", order=" + this.f37569b + ", attachId=" + this.f37570c + Extension.C_BRAKE;
        }

        public /* synthetic */ C5750c(long j, LinkedHashSet linkedHashSet, String str, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? 0L : j, (i & 2) != 0 ? new LinkedHashSet() : linkedHashSet, (i & 4) != 0 ? null : str);
        }
    }
}
