package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.webapp.domain.jsbridge.WebAppJsonException;
import p000.k59;

/* loaded from: classes5.dex */
public final class zml implements m59 {

    /* renamed from: a */
    public final n59 f126663a;

    /* renamed from: b */
    public final qd9 f126664b;

    /* renamed from: c */
    public final qd9 f126665c;

    /* renamed from: d */
    public final Set f126666d;

    /* renamed from: e */
    public final xs2 f126667e;

    /* renamed from: f */
    public qll f126668f;

    /* renamed from: zml$b */
    public static final /* synthetic */ class C17967b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC17966a.values().length];
            try {
                iArr[EnumC17966a.CHANGE_SCREEN_BRIGHTNESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: zml$c */
    public static final class C17968c extends vq4 {

        /* renamed from: A */
        public Object f126669A;

        /* renamed from: B */
        public Object f126670B;

        /* renamed from: C */
        public Object f126671C;

        /* renamed from: D */
        public Object f126672D;

        /* renamed from: E */
        public Object f126673E;

        /* renamed from: F */
        public Object f126674F;

        /* renamed from: G */
        public Object f126675G;

        /* renamed from: H */
        public Object f126676H;

        /* renamed from: I */
        public int f126677I;

        /* renamed from: J */
        public /* synthetic */ Object f126678J;

        /* renamed from: L */
        public int f126680L;

        /* renamed from: z */
        public Object f126681z;

        public C17968c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f126678J = obj;
            this.f126680L |= Integer.MIN_VALUE;
            return zml.this.m116173l(null, this);
        }
    }

    /* renamed from: zml$d */
    public static final class C17969d extends nej implements rt7 {

        /* renamed from: A */
        public Object f126682A;

        /* renamed from: B */
        public Object f126683B;

        /* renamed from: C */
        public int f126684C;

        /* renamed from: D */
        public /* synthetic */ boolean f126685D;

        /* renamed from: E */
        public final /* synthetic */ WebAppChangeScreenBrightness f126686E;

        /* renamed from: F */
        public final /* synthetic */ EnumC17966a f126687F;

        /* renamed from: G */
        public final /* synthetic */ zml f126688G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C17969d(WebAppChangeScreenBrightness webAppChangeScreenBrightness, EnumC17966a enumC17966a, zml zmlVar, Continuation continuation) {
            super(2, continuation);
            this.f126686E = webAppChangeScreenBrightness;
            this.f126687F = enumC17966a;
            this.f126688G = zmlVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C17969d c17969d = new C17969d(this.f126686E, this.f126687F, this.f126688G, continuation);
            c17969d.f126685D = ((Boolean) obj).booleanValue();
            return c17969d;
        }

        @Override // p000.rt7
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return m116177t(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            String str;
            boolean z = this.f126685D;
            Object m50681f = ly8.m50681f();
            int i = this.f126684C;
            if (i == 0) {
                ihg.m41693b(obj);
                WebAppChangeScreenBrightness webAppChangeScreenBrightness = new WebAppChangeScreenBrightness(this.f126686E.getRequestId(), z);
                String mo28231c = this.f126687F.mo28231c();
                xs2 mo28222d = this.f126688G.mo28222d();
                n59 n59Var = this.f126688G.f126663a;
                n59Var.mo16495a();
                d59 d59Var = new d59(mo28231c, n59Var.mo876b(WebAppChangeScreenBrightness.INSTANCE.serializer(), webAppChangeScreenBrightness), false, 4, null);
                this.f126682A = bii.m16767a(webAppChangeScreenBrightness);
                this.f126683B = mo28231c;
                this.f126685D = z;
                this.f126684C = 1;
                if (mo28222d.mo42878s(d59Var, this) == m50681f) {
                    return m50681f;
                }
                str = mo28231c;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = (String) this.f126683B;
                ihg.m41693b(obj);
            }
            this.f126688G.m116171m(str);
            return pkk.f85235a;
        }

        /* renamed from: t */
        public final Object m116177t(boolean z, Continuation continuation) {
            return ((C17969d) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
        }
    }

    public zml(n59 n59Var, qd9 qd9Var, qd9 qd9Var2) {
        this.f126663a = n59Var;
        this.f126664b = qd9Var;
        this.f126665c = qd9Var2;
        dl6 m116175k = EnumC17966a.m116175k();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m116175k, 10));
        Iterator<E> it = m116175k.iterator();
        while (it.hasNext()) {
            arrayList.add(((EnumC17966a) it.next()).mo28231c());
        }
        this.f126666d = mv3.m53192q1(arrayList);
        this.f126667e = nt2.m56114b(0, null, null, 7, null);
    }

    /* renamed from: i */
    private final wml m116169i() {
        return (wml) this.f126664b.getValue();
    }

    /* renamed from: k */
    private final a04 m116170k() {
        return (a04) this.f126665c.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public final void m116171m(String str) {
        qll m116172j = m116172j();
        if (m116172j != null) {
            wml.m108036e(m116169i(), str, m116172j.m86385a(), m116172j.m86388d(), true, 0, null, null, null, 240, null);
        }
    }

    @Override // p000.m59
    /* renamed from: a */
    public Object mo28220a(String str, String str2, Continuation continuation) {
        EnumC17966a m116176a = EnumC17966a.Companion.m116176a(str);
        if (m116176a != null) {
            if (C17967b.$EnumSwitchMapping$0[m116176a.ordinal()] != 1) {
                throw new NoWhenBranchMatchedException();
            }
            Object m116173l = m116173l(str2, continuation);
            return m116173l == ly8.m50681f() ? m116173l : pkk.f85235a;
        }
        String name = zml.class.getName();
        String str3 = "Unknown method with name = " + str + " in JsDelegate: " + this;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.ERROR;
            if (str3 == null) {
                str3 = "";
            }
            qf8.m85811c(m52708k, yp9Var, name, str3, null, null, 8, null);
        }
        return pkk.f85235a;
    }

    @Override // p000.m59
    /* renamed from: c */
    public void mo28221c(qll qllVar) {
        this.f126668f = qllVar;
    }

    @Override // p000.m59
    /* renamed from: d */
    public xs2 mo28222d() {
        return this.f126667e;
    }

    @Override // p000.m59
    /* renamed from: e */
    public Set mo28223e() {
        return this.f126666d;
    }

    /* renamed from: j */
    public qll m116172j() {
        return this.f126668f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0196, code lost:
    
        if (r0.m18464d(r7, r8) == r2) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x016c, code lost:
    
        if (r0.mo42878s(r3, r8) == r2) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /* renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m116173l(String str, Continuation continuation) {
        C17968c c17968c;
        int i;
        String str2;
        EnumC17966a enumC17966a;
        Object m54304d;
        EnumC17966a enumC17966a2;
        WebAppChangeScreenBrightness webAppChangeScreenBrightness;
        g59 g59Var;
        Continuation continuation2;
        if (continuation instanceof C17968c) {
            c17968c = (C17968c) continuation;
            int i2 = c17968c.f126680L;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17968c.f126680L = i2 - Integer.MIN_VALUE;
                C17968c c17968c2 = c17968c;
                Object obj = c17968c2.f126678J;
                Object m50681f = ly8.m50681f();
                i = c17968c2.f126680L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    EnumC17966a enumC17966a3 = EnumC17966a.CHANGE_SCREEN_BRIGHTNESS;
                    n59 n59Var = this.f126663a;
                    a04 m116170k = m116170k();
                    xs2 mo28222d = mo28222d();
                    k59.C6714a m46270a = k59.f45886d.m46270a();
                    try {
                        n59Var.mo16495a();
                        str2 = str;
                    } catch (IllegalArgumentException e) {
                        e = e;
                        str2 = str;
                    }
                    try {
                        m54304d = n59Var.m54304d(WebAppChangeScreenBrightness.INSTANCE.serializer(), str2);
                        enumC17966a2 = enumC17966a3;
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        String name = n59Var.getClass().getName();
                        WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC17966a3, webAppJsonException);
                            }
                        }
                        c17968c2.f126681z = bii.m16767a(str2);
                        c17968c2.f126669A = enumC17966a3;
                        c17968c2.f126670B = bii.m16767a(n59Var);
                        c17968c2.f126671C = bii.m16767a(str2);
                        c17968c2.f126672D = bii.m16767a(enumC17966a3);
                        c17968c2.f126673E = bii.m16767a(m116170k);
                        c17968c2.f126674F = bii.m16767a(mo28222d);
                        c17968c2.f126675G = bii.m16767a(m46270a);
                        c17968c2.f126676H = bii.m16767a(e);
                        c17968c2.f126677I = 0;
                        c17968c2.f126680L = 1;
                        if (m116170k.m20b(mo28222d, m46270a, enumC17966a3, null, c17968c2) != m50681f) {
                            enumC17966a = enumC17966a3;
                            enumC17966a2 = enumC17966a;
                            m54304d = null;
                            webAppChangeScreenBrightness = (WebAppChangeScreenBrightness) m54304d;
                            if (webAppChangeScreenBrightness != null) {
                            }
                        }
                        return m50681f;
                    }
                    webAppChangeScreenBrightness = (WebAppChangeScreenBrightness) m54304d;
                    if (webAppChangeScreenBrightness != null) {
                        return pkk.f85235a;
                    }
                    g59Var = webAppChangeScreenBrightness.getMaxBrightness() ? xml.f120528c : yml.f123917c;
                    xs2 mo28222d2 = mo28222d();
                    c17968c2.f126681z = bii.m16767a(str2);
                    c17968c2.f126669A = enumC17966a2;
                    c17968c2.f126670B = webAppChangeScreenBrightness;
                    c17968c2.f126671C = g59Var;
                    continuation2 = null;
                    c17968c2.f126672D = null;
                    c17968c2.f126673E = null;
                    c17968c2.f126674F = null;
                    c17968c2.f126675G = null;
                    c17968c2.f126676H = null;
                    c17968c2.f126680L = 2;
                } else if (i == 1) {
                    enumC17966a = (EnumC17966a) c17968c2.f126669A;
                    String str3 = (String) c17968c2.f126681z;
                    ihg.m41693b(obj);
                    str2 = str3;
                } else {
                    if (i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    g59Var = (g59) c17968c2.f126671C;
                    webAppChangeScreenBrightness = (WebAppChangeScreenBrightness) c17968c2.f126670B;
                    enumC17966a2 = (EnumC17966a) c17968c2.f126669A;
                    String str4 = (String) c17968c2.f126681z;
                    ihg.m41693b(obj);
                    str2 = str4;
                    continuation2 = null;
                    c59 c59Var = (c59) g59Var;
                    C17969d c17969d = new C17969d(webAppChangeScreenBrightness, enumC17966a2, this, continuation2);
                    c17968c2.f126681z = bii.m16767a(str2);
                    c17968c2.f126669A = bii.m16767a(enumC17966a2);
                    c17968c2.f126670B = bii.m16767a(webAppChangeScreenBrightness);
                    c17968c2.f126671C = bii.m16767a(g59Var);
                    c17968c2.f126680L = 3;
                }
                enumC17966a2 = enumC17966a;
                m54304d = null;
                webAppChangeScreenBrightness = (WebAppChangeScreenBrightness) m54304d;
                if (webAppChangeScreenBrightness != null) {
                }
            }
        }
        c17968c = new C17968c(continuation);
        C17968c c17968c22 = c17968c;
        Object obj2 = c17968c22.f126678J;
        Object m50681f2 = ly8.m50681f();
        i = c17968c22.f126680L;
        if (i != 0) {
        }
        enumC17966a2 = enumC17966a;
        m54304d = null;
        webAppChangeScreenBrightness = (WebAppChangeScreenBrightness) m54304d;
        if (webAppChangeScreenBrightness != null) {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: zml$a */
    public static final class EnumC17966a implements zol {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC17966a[] $VALUES;
        public static final EnumC17966a CHANGE_SCREEN_BRIGHTNESS = new EnumC17966a("CHANGE_SCREEN_BRIGHTNESS", 0, "WebAppChangeScreenBrightness", "change_screen_brightness", null, 4, null);
        public static final a Companion;
        private final String clientName;
        private final Integer code;
        private final String jsName;

        /* renamed from: zml$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC17966a m116176a(String str) {
                Object obj;
                Iterator<E> it = EnumC17966a.m116175k().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (jy8.m45881e(((EnumC17966a) obj).mo28231c(), str)) {
                        break;
                    }
                }
                return (EnumC17966a) obj;
            }

            public a() {
            }
        }

        static {
            EnumC17966a[] m116174j = m116174j();
            $VALUES = m116174j;
            $ENTRIES = el6.m30428a(m116174j);
            Companion = new a(null);
        }

        public EnumC17966a(String str, int i, String str2, String str3, Integer num) {
            this.jsName = str2;
            this.clientName = str3;
            this.code = num;
        }

        /* renamed from: j */
        public static final /* synthetic */ EnumC17966a[] m116174j() {
            return new EnumC17966a[]{CHANGE_SCREEN_BRIGHTNESS};
        }

        /* renamed from: k */
        public static dl6 m116175k() {
            return $ENTRIES;
        }

        public static EnumC17966a valueOf(String str) {
            return (EnumC17966a) Enum.valueOf(EnumC17966a.class, str);
        }

        public static EnumC17966a[] values() {
            return (EnumC17966a[]) $VALUES.clone();
        }

        @Override // p000.zol
        /* renamed from: c */
        public String mo28231c() {
            return this.jsName;
        }

        @Override // p000.zol
        public Integer getCode() {
            return this.code;
        }

        @Override // p000.zol
        /* renamed from: h */
        public String mo28232h() {
            return this.clientName;
        }

        public /* synthetic */ EnumC17966a(String str, int i, String str2, String str3, Integer num, int i2, xd5 xd5Var) {
            this(str, i, str2, str3, (i2 & 4) != 0 ? null : num);
        }
    }
}
