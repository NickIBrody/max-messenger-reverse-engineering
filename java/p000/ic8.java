package p000;

import android.content.Context;
import android.net.TrafficStats;
import android.telephony.TelephonyManager;
import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;
import java.io.InputStream;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.InterfaceC4993fw;
import p000.b66;
import p000.x29;
import p000.zgg;
import ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl;
import ru.p033ok.messages.utils.Links;

/* loaded from: classes.dex */
public final class ic8 implements bt7 {

    /* renamed from: I */
    public static final C5981a f39819I = new C5981a(null);

    /* renamed from: A */
    public final qd9 f39820A;

    /* renamed from: B */
    public final qd9 f39821B;

    /* renamed from: C */
    public final qd9 f39822C;

    /* renamed from: D */
    public final qd9 f39823D;

    /* renamed from: E */
    public final qd9 f39824E;

    /* renamed from: F */
    public final qd9 f39825F;

    /* renamed from: G */
    public final qd9 f39826G = ae9.m1500a(new bt7() { // from class: fc8
        @Override // p000.bt7
        public final Object invoke() {
            op6 m41168G;
            m41168G = ic8.m41168G(ic8.this);
            return m41168G;
        }
    });

    /* renamed from: H */
    public final qd9 f39827H = ae9.m1500a(new bt7() { // from class: gc8
        @Override // p000.bt7
        public final Object invoke() {
            t8g m41167F;
            m41167F = ic8.m41167F();
            return m41167F;
        }
    });

    /* renamed from: w */
    public final myc f39828w;

    /* renamed from: x */
    public final qd9 f39829x;

    /* renamed from: y */
    public final qd9 f39830y;

    /* renamed from: z */
    public final qd9 f39831z;

    /* renamed from: ic8$a */
    public static final class C5981a {
        public /* synthetic */ C5981a(xd5 xd5Var) {
            this();
        }

        public C5981a() {
        }
    }

    /* renamed from: ic8$b */
    /* loaded from: classes3.dex */
    public static final class C5982b extends nej implements rt7 {

        /* renamed from: A */
        public Object f39832A;

        /* renamed from: B */
        public Object f39834B;

        /* renamed from: C */
        public Object f39835C;

        /* renamed from: D */
        public Object f39836D;

        /* renamed from: E */
        public Object f39837E;

        /* renamed from: F */
        public Object f39838F;

        /* renamed from: G */
        public Object f39839G;

        /* renamed from: H */
        public Object f39840H;

        /* renamed from: I */
        public Object f39841I;

        /* renamed from: J */
        public Object f39842J;

        /* renamed from: K */
        public Object f39843K;

        /* renamed from: L */
        public Object f39844L;

        /* renamed from: M */
        public Object f39845M;

        /* renamed from: N */
        public Object f39846N;

        /* renamed from: O */
        public Object f39847O;

        /* renamed from: P */
        public Object f39848P;

        /* renamed from: Q */
        public Object f39849Q;

        /* renamed from: R */
        public int f39850R;

        /* renamed from: S */
        public int f39851S;

        /* renamed from: T */
        public int f39852T;

        /* renamed from: U */
        public int f39853U;

        /* renamed from: V */
        public int f39854V;

        /* renamed from: W */
        public int f39855W;

        /* renamed from: X */
        public int f39856X;

        /* renamed from: Y */
        public int f39857Y;

        /* renamed from: Z */
        public int f39858Z;

        /* renamed from: h0 */
        public long f39859h0;

        /* renamed from: v0 */
        public long f39860v0;

        /* renamed from: y0 */
        public long f39861y0;

        /* renamed from: z0 */
        public int f39862z0;

        public C5982b(Continuation continuation) {
            super(2, continuation);
        }

        /* renamed from: w */
        public static final InputStream m41199w(String str) {
            TrafficStats.setThreadStatsTag(str.hashCode());
            try {
                return new URL(str).openStream();
            } finally {
                TrafficStats.clearThreadStatsTag();
            }
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return ic8.this.new C5982b(continuation);
        }

        /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:97:0x0343
            	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
            	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
            	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
            	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
            */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:105:0x035a  */
        /* JADX WARN: Removed duplicated region for block: B:119:0x01c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:13:0x02a8  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0353  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0355  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0124  */
        /* JADX WARN: Type inference failed for: r14v0 */
        /* JADX WARN: Type inference failed for: r14v1, types: [java.io.OutputStream, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r14v6 */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:126:0x0255 -> B:9:0x026b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:57:0x018e -> B:12:0x01be). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x032d -> B:81:0x033b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:95:0x0332 -> B:81:0x033b). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final java.lang.Object mo23q(java.lang.Object r39) {
            /*
                Method dump skipped, instructions count: 861
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: p000.ic8.C5982b.mo23q(java.lang.Object):java.lang.Object");
        }

        @Override // p000.rt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C5982b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ic8$c */
    /* loaded from: classes3.dex */
    public static final class C5983c implements InterfaceC4993fw.a {

        /* renamed from: w */
        public x29 f39863w;

        /* renamed from: ic8$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f39865A;

            /* renamed from: B */
            public Object f39866B;

            /* renamed from: C */
            public Object f39867C;

            /* renamed from: D */
            public int f39868D;

            /* renamed from: E */
            public /* synthetic */ Object f39869E;

            /* renamed from: F */
            public final /* synthetic */ ic8 f39870F;

            /* renamed from: ic8$c$a$a, reason: collision with other inner class name */
            public static final class C18257a extends nej implements rt7 {

                /* renamed from: A */
                public int f39871A;

                /* renamed from: B */
                public final /* synthetic */ ic8 f39872B;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C18257a(ic8 ic8Var, Continuation continuation) {
                    super(2, continuation);
                    this.f39872B = ic8Var;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new C18257a(this.f39872B, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    Object m50681f = ly8.m50681f();
                    int i = this.f39871A;
                    if (i != 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    ihg.m41693b(obj);
                    ic8 ic8Var = this.f39872B;
                    this.f39871A = 1;
                    Object m41191D = ic8Var.m41191D(this);
                    return m41191D == m50681f ? m50681f : m41191D;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((C18257a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* renamed from: ic8$c$a$b */
            public static final class b extends nej implements rt7 {

                /* renamed from: A */
                public int f39873A;

                /* renamed from: B */
                public final /* synthetic */ Object f39874B;

                /* renamed from: C */
                public final /* synthetic */ ic8 f39875C;

                /* renamed from: D */
                public Object f39876D;

                /* renamed from: E */
                public Object f39877E;

                /* renamed from: F */
                public int f39878F;

                /* renamed from: G */
                public int f39879G;

                /* renamed from: H */
                public boolean f39880H;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public b(Object obj, Continuation continuation, ic8 ic8Var) {
                    super(2, continuation);
                    this.f39874B = obj;
                    this.f39875C = ic8Var;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new b(this.f39874B, continuation, this.f39875C);
                }

                /* JADX WARN: Removed duplicated region for block: B:10:0x00c9  */
                /* JADX WARN: Removed duplicated region for block: B:13:0x00d2 A[ADDED_TO_REGION] */
                /* JADX WARN: Removed duplicated region for block: B:19:0x00d9  */
                /* JADX WARN: Removed duplicated region for block: B:22:0x00cf  */
                /* JADX WARN: Removed duplicated region for block: B:23:0x00c6  */
                /* JADX WARN: Removed duplicated region for block: B:33:0x0090  */
                /* JADX WARN: Removed duplicated region for block: B:38:0x00ba  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x00c1  */
                @Override // p000.vn0
                /* renamed from: q */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo23q(Object obj) {
                    String str;
                    boolean m45881e;
                    Continuation continuation;
                    int i;
                    int i2;
                    Object m103192e;
                    int i3;
                    String str2;
                    boolean z;
                    Boolean bool;
                    Object m50681f = ly8.m50681f();
                    int i4 = this.f39873A;
                    int i5 = 2;
                    if (i4 == 0) {
                        ihg.m41693b(obj);
                        str = (String) this.f39874B;
                        m45881e = jy8.m45881e(str, this.f39875C.m41166A().mo93267g());
                        if (!m45881e || !this.f39875C.m41190C().isConnected()) {
                            e eVar = new e(this.f39875C, str, null);
                            this.f39876D = bii.m16767a(this);
                            this.f39877E = str;
                            this.f39878F = 0;
                            this.f39880H = m45881e;
                            this.f39873A = 1;
                            obj = v0k.m103192e(CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS, eVar, this);
                            if (obj != m50681f) {
                                continuation = this;
                                i = 0;
                            }
                            return m50681f;
                        }
                        continuation = this;
                        i = 0;
                        i2 = 1;
                        if (m45881e || !this.f39875C.m41190C().isConnected()) {
                            d dVar = new d(this.f39875C, str, null);
                            this.f39876D = bii.m16767a(continuation);
                            this.f39877E = str;
                            this.f39878F = i;
                            this.f39880H = m45881e;
                            this.f39879G = i2;
                            this.f39873A = 2;
                            m103192e = v0k.m103192e(CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS, dVar, this);
                            if (m103192e != m50681f) {
                                i3 = i2;
                                obj = m103192e;
                                str2 = str;
                                bool = (Boolean) obj;
                                if (bool == null ? bool.booleanValue() : false) {
                                }
                            }
                            return m50681f;
                        }
                        i3 = i2;
                        z = true;
                        str2 = str;
                        if (i3 == 0) {
                        }
                        if (!z) {
                        }
                        return mek.m51987a(str2, u01.m100114e(i5));
                    }
                    if (i4 != 1) {
                        if (i4 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i3 = this.f39879G;
                        str2 = (String) this.f39877E;
                        ihg.m41693b(obj);
                        bool = (Boolean) obj;
                        if (bool == null ? bool.booleanValue() : false) {
                            z = false;
                            if (i3 == 0) {
                            }
                            if (!z) {
                            }
                            return mek.m51987a(str2, u01.m100114e(i5));
                        }
                        i2 = i3;
                        str = str2;
                        i3 = i2;
                        z = true;
                        str2 = str;
                        if (i3 == 0 && z) {
                            i5 = 3;
                        } else if (!z) {
                            i5 = i3 != 0 ? 1 : 0;
                        }
                        return mek.m51987a(str2, u01.m100114e(i5));
                    }
                    m45881e = this.f39880H;
                    i = this.f39878F;
                    str = (String) this.f39877E;
                    continuation = (Continuation) this.f39876D;
                    ihg.m41693b(obj);
                    Boolean bool2 = (Boolean) obj;
                    if (!(bool2 != null ? bool2.booleanValue() : false)) {
                        i2 = 0;
                        if (m45881e) {
                        }
                        d dVar2 = new d(this.f39875C, str, null);
                        this.f39876D = bii.m16767a(continuation);
                        this.f39877E = str;
                        this.f39878F = i;
                        this.f39880H = m45881e;
                        this.f39879G = i2;
                        this.f39873A = 2;
                        m103192e = v0k.m103192e(CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS, dVar2, this);
                        if (m103192e != m50681f) {
                        }
                        return m50681f;
                    }
                    i2 = 1;
                    if (m45881e) {
                    }
                    d dVar22 = new d(this.f39875C, str, null);
                    this.f39876D = bii.m16767a(continuation);
                    this.f39877E = str;
                    this.f39878F = i;
                    this.f39880H = m45881e;
                    this.f39879G = i2;
                    this.f39873A = 2;
                    m103192e = v0k.m103192e(CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS, dVar22, this);
                    if (m103192e != m50681f) {
                    }
                    return m50681f;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* renamed from: ic8$c$a$c */
            public static final class c extends nej implements rt7 {

                /* renamed from: A */
                public int f39881A;

                /* renamed from: B */
                public final /* synthetic */ gn5 f39882B;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public c(gn5 gn5Var, Continuation continuation) {
                    super(2, continuation);
                    this.f39882B = gn5Var;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new c(this.f39882B, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    Object m50681f = ly8.m50681f();
                    int i = this.f39881A;
                    if (i != 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    ihg.m41693b(obj);
                    gn5 gn5Var = this.f39882B;
                    this.f39881A = 1;
                    Object mo18199h = gn5Var.mo18199h(this);
                    return mo18199h == m50681f ? m50681f : mo18199h;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* renamed from: ic8$c$a$d */
            public static final class d extends nej implements rt7 {

                /* renamed from: A */
                public int f39883A;

                /* renamed from: B */
                public final /* synthetic */ ic8 f39884B;

                /* renamed from: C */
                public final /* synthetic */ String f39885C;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public d(ic8 ic8Var, String str, Continuation continuation) {
                    super(2, continuation);
                    this.f39884B = ic8Var;
                    this.f39885C = str;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new d(this.f39884B, this.f39885C, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    Object m50681f = ly8.m50681f();
                    int i = this.f39883A;
                    if (i != 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    ihg.m41693b(obj);
                    ic8 ic8Var = this.f39884B;
                    String str = this.f39885C;
                    this.f39883A = 1;
                    Object m41193H = ic8Var.m41193H(str, this);
                    return m41193H == m50681f ? m50681f : m41193H;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* renamed from: ic8$c$a$e */
            public static final class e extends nej implements rt7 {

                /* renamed from: A */
                public int f39886A;

                /* renamed from: B */
                public final /* synthetic */ ic8 f39887B;

                /* renamed from: C */
                public final /* synthetic */ String f39888C;

                /* renamed from: ic8$c$a$e$a, reason: collision with other inner class name */
                public static final class C18258a implements bt7 {

                    /* renamed from: w */
                    public final /* synthetic */ ic8 f39889w;

                    /* renamed from: x */
                    public final /* synthetic */ String f39890x;

                    public C18258a(ic8 ic8Var, String str) {
                        this.f39889w = ic8Var;
                        this.f39890x = str;
                    }

                    @Override // p000.bt7
                    /* renamed from: a, reason: merged with bridge method [inline-methods] */
                    public final Boolean invoke() {
                        fy5 m41196x = this.f39889w.m41196x();
                        String str = this.f39890x;
                        b66.C2293a c2293a = b66.f13235x;
                        return Boolean.valueOf(m41196x.mo34161a(str, g66.m34799D(CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS, n66.MILLISECONDS)));
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public e(ic8 ic8Var, String str, Continuation continuation) {
                    super(2, continuation);
                    this.f39887B = ic8Var;
                    this.f39888C = str;
                }

                @Override // p000.vn0
                /* renamed from: a */
                public final Continuation mo79a(Object obj, Continuation continuation) {
                    return new e(this.f39887B, this.f39888C, continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    Object m50681f = ly8.m50681f();
                    int i = this.f39886A;
                    if (i != 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return obj;
                    }
                    ihg.m41693b(obj);
                    C18258a c18258a = new C18258a(this.f39887B, this.f39888C);
                    this.f39886A = 1;
                    Object m34169c = fy8.m34169c(null, c18258a, this, 1, null);
                    return m34169c == m50681f ? m50681f : m34169c;
                }

                @Override // p000.rt7
                /* renamed from: t, reason: merged with bridge method [inline-methods] */
                public final Object invoke(tv4 tv4Var, Continuation continuation) {
                    return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(ic8 ic8Var, Continuation continuation) {
                super(2, continuation);
                this.f39870F = ic8Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f39870F, continuation);
                aVar.f39869E = obj;
                return aVar;
            }

            /* JADX WARN: Code restructure failed: missing block: B:46:0x0142, code lost:
            
                if (r5 == r8) goto L46;
             */
            /* JADX WARN: Code restructure failed: missing block: B:47:0x0144, code lost:
            
                return r8;
             */
            /* JADX WARN: Code restructure failed: missing block: B:66:0x00d9, code lost:
            
                if (r3 == r8) goto L46;
             */
            /* JADX WARN: Code restructure failed: missing block: B:68:0x0051, code lost:
            
                if (p000.sn5.m96376b(ru.p033ok.android.externcalls.sdk.audio.internal.impl3.CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS, r21) == r8) goto L46;
             */
            @Override // p000.vn0
            /* renamed from: q */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo23q(Object obj) {
                gn5 m82751b;
                Object m111146a;
                gn5 m82751b2;
                gn5 gn5Var;
                List<xpd> list;
                Object m115724b;
                String str;
                Object m103192e;
                tv4 tv4Var = (tv4) this.f39869E;
                Object m50681f = ly8.m50681f();
                int i = this.f39868D;
                if (i == 0) {
                    ihg.m41693b(obj);
                    this.f39869E = tv4Var;
                    this.f39868D = 1;
                } else if (i == 1) {
                    ihg.m41693b(obj);
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        str = (String) this.f39867C;
                        list = (List) this.f39866B;
                        gn5Var = (gn5) this.f39865A;
                        ihg.m41693b(obj);
                        m103192e = obj;
                        String str2 = (String) m103192e;
                        x29.C16911a.m109140b(gn5Var, null, 1, null);
                        if (!b39.m15285r(tv4Var.getCoroutineContext())) {
                            return pkk.f85235a;
                        }
                        InterfaceC15867ue m41184s = this.f39870F.m41184s();
                        ic8 ic8Var = this.f39870F;
                        Map m56836c = o2a.m56836c();
                        l1c l1cVar = new l1c(list.size());
                        for (xpd xpdVar : list) {
                            l1cVar.m48646t(xpdVar.m111754e(), xpdVar.m111755f());
                        }
                        pkk pkkVar = pkk.f85235a;
                        m56836c.put("hosts", l1cVar);
                        m56836c.put("operator", str);
                        ja4 m41185u = ic8Var.m41185u();
                        m56836c.put("connection_type", u01.m100114e(m41185u.mo44156n() ? m41185u.mo44149a().m103824i() : 1));
                        if (str2 != null) {
                            m56836c.put("ip", str2);
                        }
                        if (ic8Var.m41185u().mo44151c()) {
                            m56836c.put("vpn", u01.m100114e(1));
                        }
                        InterfaceC15867ue.m101261e(m41184s, "HOST_REACHABILITY", "GET_HOST_REACHABILITY", o2a.m56835b(m56836c), false, 8, null);
                        return pkk.f85235a;
                    }
                    m82751b = (gn5) this.f39865A;
                    ihg.m41693b(obj);
                    m111146a = obj;
                    gn5Var = m82751b;
                    list = (List) m111146a;
                    ic8 ic8Var2 = this.f39870F;
                    try {
                        zgg.C17907a c17907a = zgg.f126150x;
                        TelephonyManager telephonyManager = (TelephonyManager) np4.m55838k(ic8Var2.m41186v(), TelephonyManager.class);
                        m115724b = zgg.m115724b(telephonyManager != null ? telephonyManager.getNetworkOperator() + ":" + telephonyManager.getNetworkOperatorName() : null);
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (Throwable th) {
                        zgg.C17907a c17907a2 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                    }
                    if (zgg.m115729g(m115724b)) {
                        m115724b = null;
                    }
                    str = (String) m115724b;
                    if (str == null) {
                        str = "undefined";
                    }
                    c cVar = new c(gn5Var, null);
                    this.f39869E = tv4Var;
                    this.f39865A = gn5Var;
                    this.f39866B = list;
                    this.f39867C = str;
                    this.f39868D = 3;
                    m103192e = v0k.m103192e(CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS, cVar, this);
                }
                m82751b = p31.m82751b(tv4Var, this.f39870F.m41189B(), null, new C18257a(this.f39870F, null), 2, null);
                String mo93267g = this.f39870F.m41166A().mo93267g();
                zc8 zc8Var = zc8.f125784a;
                List m28434t = dv3.m28434t(mo93267g, zc8Var.m115474G(), zc8Var.m115479L(), zc8Var.m115473F(), zc8Var.m115478K());
                cv4 m41189B = this.f39870F.m41189B();
                ic8 ic8Var3 = this.f39870F;
                if (m41189B == null) {
                    m41189B = getContext();
                }
                tv4 m102562a = uv4.m102562a(m41189B);
                ArrayList arrayList = new ArrayList(ev3.m31133C(m28434t, 10));
                Iterator it = m28434t.iterator();
                while (it.hasNext()) {
                    m82751b2 = p31.m82751b(m102562a, null, null, new b(it.next(), null, ic8Var3), 3, null);
                    arrayList.add(m82751b2);
                }
                this.f39869E = tv4Var;
                this.f39865A = m82751b;
                this.f39868D = 2;
                m111146a = xj0.m111146a(arrayList, this);
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        public C5983c() {
        }

        @Override // p000.InterfaceC4993fw.a
        /* renamed from: U */
        public void mo17079U(long j) {
            x29 x29Var = this.f39863w;
            if (x29Var != null) {
                x29.C16911a.m109140b(x29Var, null, 1, null);
            }
        }

        @Override // p000.InterfaceC4993fw.a
        /* renamed from: p */
        public void mo17110p(long j) {
            x29 m82753d;
            x29 x29Var = this.f39863w;
            if (x29Var == null || !x29Var.isActive()) {
                m82753d = p31.m82753d(blj.m16956a(ic8.this.m41187w()), null, null, new a(ic8.this, null), 3, null);
                this.f39863w = m82753d;
            }
        }
    }

    /* renamed from: ic8$d */
    /* loaded from: classes3.dex */
    public static final class C5984d extends vq4 {

        /* renamed from: A */
        public Object f39891A;

        /* renamed from: B */
        public /* synthetic */ Object f39892B;

        /* renamed from: D */
        public int f39894D;

        /* renamed from: z */
        public Object f39895z;

        public C5984d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f39892B = obj;
            this.f39894D |= Integer.MIN_VALUE;
            return ic8.this.m41193H(null, this);
        }
    }

    public ic8(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, myc mycVar) {
        this.f39828w = mycVar;
        this.f39829x = qd9Var3;
        this.f39830y = qd9Var4;
        this.f39831z = qd9Var5;
        this.f39820A = qd9Var2;
        this.f39821B = qd9Var6;
        this.f39822C = qd9Var;
        this.f39823D = qd9Var7;
        this.f39824E = qd9Var8;
        this.f39825F = qd9Var9;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public final Links m41166A() {
        return (Links) this.f39831z.getValue();
    }

    /* renamed from: F */
    public static final t8g m41167F() {
        return new t8g("\\b(?:[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}\\.[0-9]{1,3}|[0-9a-fA-F:]+:[0-9a-fA-F:]+)\\b");
    }

    /* renamed from: G */
    public static final op6 m41168G(ic8 ic8Var) {
        return zp6.m116313c(myc.m53617O(ic8Var.f39828w, "host-reachability", 0, 2, true, false, 1, 5000L, 2, null));
    }

    /* renamed from: I */
    public static final pkk m41169I(String str, x7g x7gVar) {
        TrafficStats.setThreadStatsTag(str.hashCode());
        try {
            ((Socket) x7gVar.f118364w).connect(new InetSocketAddress(str, 443), PathInterpolatorCompat.MAX_NUM_POINTS);
            TrafficStats.clearThreadStatsTag();
            return pkk.f85235a;
        } catch (Throwable th) {
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public final InterfaceC15867ue m41184s() {
        return (InterfaceC15867ue) this.f39824E.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u */
    public final ja4 m41185u() {
        return (ja4) this.f39821B.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v */
    public final Context m41186v() {
        return (Context) this.f39823D.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: w */
    public final alj m41187w() {
        return (alj) this.f39820A.getValue();
    }

    /* renamed from: y */
    private final a27 m41188y() {
        return (a27) this.f39825F.getValue();
    }

    /* renamed from: B */
    public final op6 m41189B() {
        return (op6) this.f39826G.getValue();
    }

    /* renamed from: C */
    public final bnh m41190C() {
        return (bnh) this.f39829x.getValue();
    }

    /* renamed from: D */
    public final Object m41191D(Continuation continuation) {
        return v0k.m103192e(CallsAudioManagerV3Impl.USED_DEVICE_RECOVER_TIMEOUT_MS, new C5982b(null), continuation);
    }

    /* renamed from: E */
    public void m41192E() {
        if (m41188y().mo409m1()) {
            m41195t().mo34046e(new C5983c());
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:0|1|(2:3|(10:5|6|7|(1:(3:10|11|12)(2:41|42))(4:43|44|45|(1:47)(1:48))|13|14|(1:16)|17|18|19))|70|6|7|(0)(0)|13|14|(0)|17|18|19|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0077, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007d, code lost:
    
        r8 = p000.zgg.f126150x;
        p000.zgg.m115724b(p000.ihg.m41692a(r7));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0071 A[Catch: all -> 0x0077, TryCatch #6 {all -> 0x0077, blocks: (B:14:0x0069, B:16:0x0071, B:17:0x0079), top: B:13:0x0069 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a0 A[Catch: all -> 0x00a6, TryCatch #3 {all -> 0x00a6, blocks: (B:32:0x0098, B:34:0x00a0, B:35:0x00a8), top: B:31:0x0098 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* renamed from: H */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m41193H(final String str, Continuation continuation) {
        C5984d c5984d;
        int i;
        x7g x7gVar;
        Socket socket;
        Socket socket2;
        try {
            if (continuation instanceof C5984d) {
                c5984d = (C5984d) continuation;
                int i2 = c5984d.f39894D;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c5984d.f39894D = i2 - Integer.MIN_VALUE;
                    Object obj = c5984d.f39892B;
                    Object m50681f = ly8.m50681f();
                    i = c5984d.f39894D;
                    boolean z = true;
                    pkk pkkVar = null;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        final x7g x7gVar2 = new x7g();
                        try {
                            x7gVar2.f118364w = new Socket();
                            bt7 bt7Var = new bt7() { // from class: hc8
                                @Override // p000.bt7
                                public final Object invoke() {
                                    pkk m41169I;
                                    m41169I = ic8.m41169I(str, x7gVar2);
                                    return m41169I;
                                }
                            };
                            c5984d.f39895z = bii.m16767a(str);
                            c5984d.f39891A = x7gVar2;
                            c5984d.f39894D = 1;
                            if (fy8.m34169c(null, bt7Var, c5984d, 1, null) == m50681f) {
                                return m50681f;
                            }
                            x7gVar = x7gVar2;
                        } catch (InterruptedException e) {
                            throw e;
                        } catch (CancellationException e2) {
                            throw e2;
                        } catch (Exception unused) {
                            x7gVar = x7gVar2;
                            zgg.C17907a c17907a = zgg.f126150x;
                            socket = (Socket) x7gVar.f118364w;
                            if (socket != null) {
                            }
                            zgg.m115724b(pkkVar);
                            z = false;
                            return u01.m100110a(z);
                        } catch (Throwable th) {
                            th = th;
                            str = x7gVar2;
                            try {
                                zgg.C17907a c17907a2 = zgg.f126150x;
                                Socket socket3 = (Socket) str.f118364w;
                                if (socket3 != null) {
                                    socket3.close();
                                    pkkVar = pkk.f85235a;
                                }
                                zgg.m115724b(pkkVar);
                            } catch (Throwable th2) {
                                zgg.C17907a c17907a3 = zgg.f126150x;
                                zgg.m115724b(ihg.m41692a(th2));
                            }
                            throw th;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        x7gVar = (x7g) c5984d.f39891A;
                        try {
                            ihg.m41693b(obj);
                        } catch (InterruptedException e3) {
                            throw e3;
                        } catch (CancellationException e4) {
                            throw e4;
                        } catch (Exception unused2) {
                            try {
                                zgg.C17907a c17907a4 = zgg.f126150x;
                                socket = (Socket) x7gVar.f118364w;
                                if (socket != null) {
                                    socket.close();
                                    pkkVar = pkk.f85235a;
                                }
                                zgg.m115724b(pkkVar);
                            } catch (Throwable th3) {
                                zgg.C17907a c17907a5 = zgg.f126150x;
                                zgg.m115724b(ihg.m41692a(th3));
                            }
                            z = false;
                            return u01.m100110a(z);
                        }
                    }
                    zgg.C17907a c17907a6 = zgg.f126150x;
                    socket2 = (Socket) x7gVar.f118364w;
                    if (socket2 != null) {
                        socket2.close();
                        pkkVar = pkk.f85235a;
                    }
                    zgg.m115724b(pkkVar);
                    return u01.m100110a(z);
                }
            }
            if (i != 0) {
            }
            zgg.C17907a c17907a62 = zgg.f126150x;
            socket2 = (Socket) x7gVar.f118364w;
            if (socket2 != null) {
            }
            zgg.m115724b(pkkVar);
            return u01.m100110a(z);
        } catch (Throwable th4) {
            th = th4;
        }
        c5984d = new C5984d(continuation);
        Object obj2 = c5984d.f39892B;
        Object m50681f2 = ly8.m50681f();
        i = c5984d.f39894D;
        boolean z2 = true;
        pkk pkkVar2 = null;
    }

    @Override // p000.bt7
    public /* bridge */ /* synthetic */ Object invoke() {
        m41192E();
        return pkk.f85235a;
    }

    /* renamed from: r */
    public final String m41194r(String str) {
        r3a m98316b = t8g.m98316b(m41197z(), str, 0, 2, null);
        if (m98316b != null) {
            return m98316b.getValue();
        }
        return null;
    }

    /* renamed from: t */
    public final InterfaceC4993fw m41195t() {
        return (InterfaceC4993fw) this.f39822C.getValue();
    }

    /* renamed from: x */
    public final fy5 m41196x() {
        return (fy5) this.f39830y.getValue();
    }

    /* renamed from: z */
    public final t8g m41197z() {
        return (t8g) this.f39827H.getValue();
    }
}
