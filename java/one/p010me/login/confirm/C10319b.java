package one.p010me.login.confirm;

import android.net.Uri;
import java.util.Arrays;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.login.common.avatars.PresetAvatarsModel;
import one.p010me.login.confirm.AbstractC10318a;
import one.p010me.login.confirm.C10319b;
import one.p010me.login.confirm.InterfaceC10320c;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.prefs.PmsProperties;
import p000.ae9;
import p000.alj;
import p000.ani;
import p000.as9;
import p000.b66;
import p000.bii;
import p000.bt7;
import p000.c21;
import p000.cv4;
import p000.d6j;
import p000.de0;
import p000.dni;
import p000.dt7;
import p000.f8g;
import p000.g66;
import p000.gx4;
import p000.h0g;
import p000.ihg;
import p000.j1c;
import p000.jc7;
import p000.jwf;
import p000.jy8;
import p000.k0i;
import p000.kc7;
import p000.kei;
import p000.ks9;
import p000.l95;
import p000.lel;
import p000.ly8;
import p000.m0i;
import p000.mp9;
import p000.n1c;
import p000.n66;
import p000.nej;
import p000.oc7;
import p000.oe0;
import p000.ov4;
import p000.p1c;
import p000.pc7;
import p000.pe0;
import p000.pkk;
import p000.qd9;
import p000.qf8;
import p000.rm6;
import p000.rt7;
import p000.rt8;
import p000.sn5;
import p000.tv4;
import p000.u01;
import p000.ve0;
import p000.vq4;
import p000.vs9;
import p000.w4j;
import p000.w6c;
import p000.we0;
import p000.wr9;
import p000.x29;
import p000.x94;
import p000.x99;
import p000.xd5;
import p000.xr9;
import p000.xv4;
import p000.ye0;
import p000.yp9;
import p000.z5j;
import p000.zgg;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.p033ok.tamtam.errors.TamErrorException;

/* renamed from: one.me.login.confirm.b */
/* loaded from: classes4.dex */
public final class C10319b extends AbstractC11340b implements x94 {

    /* renamed from: A */
    public final long f69673A;

    /* renamed from: B */
    public final qd9 f69674B;

    /* renamed from: C */
    public final qd9 f69675C;

    /* renamed from: D */
    public final qd9 f69676D;

    /* renamed from: E */
    public final qd9 f69677E;

    /* renamed from: F */
    public final qd9 f69678F;

    /* renamed from: G */
    public final qd9 f69679G;

    /* renamed from: H */
    public final qd9 f69680H;

    /* renamed from: I */
    public final n1c f69681I;

    /* renamed from: J */
    public final jc7 f69682J;

    /* renamed from: K */
    public final rm6 f69683K;

    /* renamed from: L */
    public final p1c f69684L;

    /* renamed from: M */
    public final ani f69685M;

    /* renamed from: N */
    public final jc7 f69686N;

    /* renamed from: O */
    public final p1c f69687O;

    /* renamed from: P */
    public final p1c f69688P;

    /* renamed from: Q */
    public volatile String f69689Q;

    /* renamed from: R */
    public x29 f69690R;

    /* renamed from: S */
    public final h0g f69691S;

    /* renamed from: w */
    public final /* synthetic */ lel f69692w;

    /* renamed from: x */
    public final int f69693x;

    /* renamed from: y */
    public String f69694y;

    /* renamed from: z */
    public final String f69695z;

    /* renamed from: U */
    public static final /* synthetic */ x99[] f69671U = {f8g.m32506f(new j1c(C10319b.class, "loginJob", "getLoginJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: T */
    public static final b f69670T = new b(null);

    /* renamed from: V */
    public static final String f69672V = C10319b.class.getName();

    /* renamed from: one.me.login.confirm.b$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f69696A;

        /* renamed from: B */
        public /* synthetic */ Object f69697B;

        /* renamed from: D */
        public final /* synthetic */ qd9 f69699D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(qd9 qd9Var, Continuation continuation) {
            super(2, continuation);
            this.f69699D = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = C10319b.this.new a(this.f69699D, continuation);
            aVar.f69697B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m115724b;
            InterfaceC10320c interfaceC10320c = (InterfaceC10320c) this.f69697B;
            ly8.m50681f();
            if (this.f69696A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (interfaceC10320c instanceof InterfaceC10320c.a) {
                C10319b c10319b = C10319b.this;
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    String str = c10319b.f69695z;
                    StringBuilder sb = new StringBuilder();
                    int length = str.length();
                    for (int i = 0; i < length; i++) {
                        char charAt = str.charAt(i);
                        if (Character.isDigit(charAt)) {
                            sb.append(charAt);
                        }
                    }
                    String sb2 = sb.toString();
                    int m45772d = jwf.m45772d(sb2.length() - 3, 3);
                    m115724b = zgg.m115724b("+" + d6j.m26399R0(sb2, 3, m45772d, z5j.m115022O("*", m45772d - 3)).toString());
                } catch (Throwable th) {
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                }
                String str2 = C10319b.this.f69695z;
                if (zgg.m115729g(m115724b)) {
                    m115724b = str2;
                }
                String str3 = (String) m115724b;
                InterfaceC10320c.a aVar = (InterfaceC10320c.a) interfaceC10320c;
                wr9 m67327a = aVar.m67327a();
                if (m67327a instanceof wr9.AbstractC16777a.a) {
                    if (!((wr9.AbstractC16777a.a) aVar.m67327a()).m108315d()) {
                        gx4.m36712d((gx4) this.f69699D.getValue(), new as9.C2113d("Code: '" + C10319b.this.f69689Q + "', Phone: '" + str3 + "'", aVar.m67327a().m98955a()), null, 2, null);
                    }
                } else if (m67327a instanceof wr9.AbstractC16777a.d) {
                    gx4.m36712d((gx4) this.f69699D.getValue(), new as9.C2112c(str3), null, 2, null);
                } else if (m67327a instanceof wr9.AbstractC16777a.c) {
                    gx4.m36712d((gx4) this.f69699D.getValue(), new as9.C2111b(str3), null, 2, null);
                } else if (m67327a instanceof wr9.AbstractC16777a.b) {
                    gx4.m36712d((gx4) this.f69699D.getValue(), new as9.C2110a(str3), null, 2, null);
                } else {
                    if (!(m67327a instanceof wr9.C16778b)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    C10319b c10319b2 = C10319b.this;
                    c10319b2.notify(c10319b2.m67309T0(), new AbstractC10318a.a(C10319b.this.f69695z));
                }
                C10319b.this.f69688P.setValue(u01.m100110a((aVar.m67327a() instanceof wr9.AbstractC16777a.c) || (aVar.m67327a() instanceof wr9.AbstractC16777a.b)));
            }
            C10319b.this.f69689Q = null;
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC10320c interfaceC10320c, Continuation continuation) {
            return ((a) mo79a(interfaceC10320c, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.confirm.b$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    /* renamed from: one.me.login.confirm.b$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public Object f69700A;

        /* renamed from: B */
        public Object f69701B;

        /* renamed from: C */
        public int f69702C;

        /* renamed from: E */
        public final /* synthetic */ String f69704E;

        /* renamed from: one.me.login.confirm.b$c$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f69705A;

            /* renamed from: B */
            public /* synthetic */ boolean f69706B;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(continuation);
                aVar.f69706B = ((Boolean) obj).booleanValue();
                return aVar;
            }

            @Override // p000.rt7
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                return m67324t(((Boolean) obj).booleanValue(), (Continuation) obj2);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                boolean z = this.f69706B;
                ly8.m50681f();
                if (this.f69705A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return u01.m100110a(z);
            }

            /* renamed from: t */
            public final Object m67324t(boolean z, Continuation continuation) {
                return ((a) mo79a(Boolean.valueOf(z), continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: one.me.login.confirm.b$c$b */
        public static final class b implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ C10319b f69707w;

            /* renamed from: x */
            public final /* synthetic */ de0 f69708x;

            public b(C10319b c10319b, de0 de0Var) {
                this.f69707w = c10319b;
                this.f69708x = de0Var;
            }

            @Override // p000.kc7
            /* renamed from: b */
            public final Object mo272b(Object obj, Continuation continuation) {
                this.f69707w.f69687O.setValue(u01.m100110a(false));
                PresetAvatarsModel m106882a = w6c.f115144a.m106882a(this.f69708x.m27038i());
                C10319b c10319b = this.f69707w;
                c10319b.notify(c10319b.m67309T0(), new AbstractC10318a.c(this.f69708x.m27040k(), m106882a));
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(String str, Continuation continuation) {
            super(2, continuation);
            this.f69704E = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10319b.this.new c(this.f69704E, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0173, code lost:
        
            if (r4.mo271a(r5, r18) == r1) goto L65;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0127, code lost:
        
            if (r4.mo96788a(r2, r6, r18) != r1) goto L57;
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x014c, code lost:
        
            if (r5.mo272b(r6, r18) == r1) goto L65;
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x006b, code lost:
        
            if (r2 == r1) goto L65;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m83343a;
            de0 de0Var;
            de0 de0Var2;
            String str;
            oe0.C8790b c8790b;
            Object m50681f = ly8.m50681f();
            int i = this.f69702C;
            if (i == 0) {
                ihg.m41693b(obj);
                pe0 m67303N0 = C10319b.this.m67303N0();
                String str2 = this.f69704E;
                String str3 = C10319b.this.f69694y;
                this.f69702C = 1;
                m83343a = m67303N0.m83343a(str2, str3, this);
            } else if (i == 1) {
                ihg.m41693b(obj);
                m83343a = obj;
            } else if (i == 2) {
                str = (String) this.f69701B;
                de0Var2 = (de0) this.f69700A;
                ihg.m41693b(obj);
                vs9 m67308S0 = C10319b.this.m67308S0();
                String str4 = C10319b.this.f69695z;
                this.f69700A = bii.m16767a(de0Var2);
                this.f69701B = bii.m16767a(str);
                this.f69702C = 3;
            } else {
                if (i == 3) {
                    ihg.m41693b(obj);
                    C10319b c10319b = C10319b.this;
                    c10319b.notify(c10319b.m67309T0(), AbstractC10318a.b.f69665b);
                    return pkk.f85235a;
                }
                if (i != 4) {
                    if (i != 5) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                de0Var = (de0) this.f69700A;
                ihg.m41693b(obj);
                jc7 m57647e = oc7.m57647e(C10319b.this.f69687O, 2000L, new a(null));
                b bVar = new b(C10319b.this, de0Var);
                this.f69700A = bii.m16767a(de0Var);
                this.f69702C = 5;
            }
            de0Var = (de0) m83343a;
            if (!de0Var.m27043n()) {
                if (de0Var.m27041l()) {
                    String m27036g = de0Var.m27036g();
                    n1c n1cVar = C10319b.this.f69681I;
                    InterfaceC10320c.b bVar2 = InterfaceC10320c.b.f69735a;
                    this.f69700A = bii.m16767a(de0Var);
                    this.f69701B = m27036g;
                    this.f69702C = 2;
                    if (n1cVar.mo272b(bVar2, this) != m50681f) {
                        de0Var2 = de0Var;
                        str = m27036g;
                        vs9 m67308S02 = C10319b.this.m67308S0();
                        String str42 = C10319b.this.f69695z;
                        this.f69700A = bii.m16767a(de0Var2);
                        this.f69701B = bii.m16767a(str);
                        this.f69702C = 3;
                    }
                } else if (de0Var.m27042m()) {
                    n1c n1cVar2 = C10319b.this.f69681I;
                    InterfaceC10320c.b bVar3 = InterfaceC10320c.b.f69735a;
                    this.f69700A = de0Var;
                    this.f69702C = 4;
                }
                return m50681f;
            }
            oe0 m27037h = de0Var.m27037h();
            String m57736d = m27037h != null ? m27037h.m57736d() : null;
            String str5 = m57736d == null ? "" : m57736d;
            oe0 m27037h2 = de0Var.m27037h();
            String m57735c = m27037h2 != null ? m27037h2.m57735c() : null;
            String str6 = m57735c == null ? "" : m57735c;
            oe0 m27037h3 = de0Var.m27037h();
            String m57734b = m27037h3 != null ? m27037h3.m57734b() : null;
            String str7 = m57734b == null ? "" : m57734b;
            oe0 m27037h4 = de0Var.m27037h();
            if (m27037h4 == null || (c8790b = m27037h4.m57733a()) == null) {
                c8790b = oe0.C8790b.f60385e;
            }
            l95 m47974m = ks9.f47985b.m47974m(str5, str6, str7, C10319b.this.f69695z, c8790b.m57740c(), c8790b.m57739b(), c8790b.m57738a());
            C10319b c10319b2 = C10319b.this;
            c10319b2.notify(c10319b2.m67309T0(), new AbstractC10318a.e(m47974m));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.confirm.b$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f69709A;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10319b.this.new d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f69709A;
            if (i == 0) {
                ihg.m41693b(obj);
                ye0 m67304O0 = C10319b.this.m67304O0();
                String m67305P0 = C10319b.this.m67305P0();
                we0 we0Var = we0.RESEND;
                this.f69709A = 1;
                obj = m67304O0.m113598f(m67305P0, we0Var, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            ve0 ve0Var = (ve0) obj;
            C10319b.this.f69694y = ve0Var.m104026i();
            C10319b.this.f69684L.setValue(u01.m100115f(b66.m15533B(g66.m34799D(ve0Var.m104024g(), n66.MILLISECONDS))));
            C10319b.this.m67319e1();
            C10319b.this.m67312X0().mo46860a(C10319b.this.f69693x);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.login.confirm.b$e */
    public static final class e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f69711w;

        /* renamed from: one.me.login.confirm.b$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f69712w;

            /* renamed from: one.me.login.confirm.b$e$a$a, reason: collision with other inner class name */
            public static final class C18459a extends vq4 {

                /* renamed from: A */
                public int f69713A;

                /* renamed from: B */
                public Object f69714B;

                /* renamed from: D */
                public Object f69716D;

                /* renamed from: E */
                public Object f69717E;

                /* renamed from: F */
                public Object f69718F;

                /* renamed from: G */
                public int f69719G;

                /* renamed from: z */
                public /* synthetic */ Object f69720z;

                public C18459a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f69720z = obj;
                    this.f69713A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f69712w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18459a c18459a;
                int i;
                if (continuation instanceof C18459a) {
                    c18459a = (C18459a) continuation;
                    int i2 = c18459a.f69713A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18459a.f69713A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18459a.f69720z;
                        Object m50681f = ly8.m50681f();
                        i = c18459a.f69713A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f69712w;
                            InterfaceC10320c.a aVar = new InterfaceC10320c.a((wr9) obj);
                            c18459a.f69714B = bii.m16767a(obj);
                            c18459a.f69716D = bii.m16767a(c18459a);
                            c18459a.f69717E = bii.m16767a(obj);
                            c18459a.f69718F = bii.m16767a(kc7Var);
                            c18459a.f69719G = 0;
                            c18459a.f69713A = 1;
                            if (kc7Var.mo272b(aVar, c18459a) == m50681f) {
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
                c18459a = new C18459a(continuation);
                Object obj22 = c18459a.f69720z;
                Object m50681f2 = ly8.m50681f();
                i = c18459a.f69713A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public e(jc7 jc7Var) {
            this.f69711w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f69711w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.login.confirm.b$f */
    public static final class f implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f69721w;

        /* renamed from: one.me.login.confirm.b$f$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f69722w;

            /* renamed from: one.me.login.confirm.b$f$a$a, reason: collision with other inner class name */
            public static final class C18460a extends vq4 {

                /* renamed from: A */
                public int f69723A;

                /* renamed from: B */
                public Object f69724B;

                /* renamed from: D */
                public Object f69726D;

                /* renamed from: E */
                public Object f69727E;

                /* renamed from: F */
                public Object f69728F;

                /* renamed from: G */
                public int f69729G;

                /* renamed from: z */
                public /* synthetic */ Object f69730z;

                public C18460a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f69730z = obj;
                    this.f69723A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f69722w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18460a c18460a;
                int i;
                String str;
                if (continuation instanceof C18460a) {
                    c18460a = (C18460a) continuation;
                    int i2 = c18460a.f69723A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18460a.f69723A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18460a.f69730z;
                        Object m50681f = ly8.m50681f();
                        i = c18460a.f69723A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f69722w;
                            long longValue = ((Number) obj).longValue();
                            if (longValue != 0) {
                                w4j w4jVar = w4j.f114593a;
                                long j = 60;
                                str = String.format("%01d:%02d", Arrays.copyOf(new Object[]{u01.m100115f(longValue / j), u01.m100115f(longValue % j)}, 2));
                            } else {
                                str = null;
                            }
                            c18460a.f69724B = bii.m16767a(obj);
                            c18460a.f69726D = bii.m16767a(c18460a);
                            c18460a.f69727E = bii.m16767a(obj);
                            c18460a.f69728F = bii.m16767a(kc7Var);
                            c18460a.f69729G = 0;
                            c18460a.f69723A = 1;
                            if (kc7Var.mo272b(str, c18460a) == m50681f) {
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
                c18460a = new C18460a(continuation);
                Object obj22 = c18460a.f69730z;
                Object m50681f2 = ly8.m50681f();
                i = c18460a.f69723A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public f(jc7 jc7Var) {
            this.f69721w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f69721w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.login.confirm.b$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public long f69731A;

        /* renamed from: B */
        public int f69732B;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10319b.this.new g(continuation);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0032  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:9:0x0049 -> B:5:0x004c). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            long longValue;
            Object m50681f = ly8.m50681f();
            int i = this.f69732B;
            if (i == 0) {
                ihg.m41693b(obj);
                longValue = ((Number) C10319b.this.f69684L.getValue()).longValue();
                if (-1 < longValue) {
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                longValue = this.f69731A;
                ihg.m41693b(obj);
                longValue--;
                if (-1 < longValue) {
                    C10319b.this.f69684L.setValue(u01.m100115f(longValue));
                    this.f69731A = longValue;
                    this.f69732B = 1;
                    if (sn5.m96376b(1000L, this) == m50681f) {
                        return m50681f;
                    }
                    longValue--;
                    if (-1 < longValue) {
                        return pkk.f85235a;
                    }
                }
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public /* synthetic */ C10319b(int i, String str, String str2, long j, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, xd5 xd5Var) {
        this(i, str, str2, j, qd9Var, qd9Var2, qd9Var3, qd9Var4, qd9Var5, qd9Var6, qd9Var7, qd9Var8, qd9Var9);
    }

    /* renamed from: M0 */
    public static final String m67294M0(qd9 qd9Var, C10319b c10319b) {
        return ((rt8) qd9Var.getValue()).m89368g(c10319b.f69695z);
    }

    /* renamed from: V0 */
    private final PmsProperties m67295V0() {
        return (PmsProperties) this.f69674B.getValue();
    }

    private final alj getTamDispatchers() {
        return (alj) this.f69678F.getValue();
    }

    /* renamed from: v0 */
    public static final wr9 m67298v0(TamErrorException tamErrorException) {
        return xr9.f120786a.m111845c(tamErrorException.f98747w);
    }

    /* renamed from: N0 */
    public final pe0 m67303N0() {
        return (pe0) this.f69676D.getValue();
    }

    /* renamed from: O0 */
    public final ye0 m67304O0() {
        return (ye0) this.f69677E.getValue();
    }

    /* renamed from: P0 */
    public final String m67305P0() {
        return (String) this.f69680H.getValue();
    }

    /* renamed from: Q0 */
    public final ani m67306Q0() {
        return this.f69685M;
    }

    /* renamed from: R0 */
    public final x29 m67307R0() {
        return (x29) this.f69691S.mo110a(this, f69671U[0]);
    }

    /* renamed from: S0 */
    public final vs9 m67308S0() {
        return (vs9) this.f69675C.getValue();
    }

    /* renamed from: T0 */
    public final rm6 m67309T0() {
        return this.f69683K;
    }

    /* renamed from: U0 */
    public final jc7 m67310U0() {
        return this.f69686N;
    }

    /* renamed from: W0 */
    public final jc7 m67311W0() {
        return this.f69682J;
    }

    /* renamed from: X0 */
    public final kei m67312X0() {
        return (kei) this.f69679G.getValue();
    }

    /* renamed from: Y0 */
    public final boolean m67313Y0() {
        return ((Boolean) this.f69688P.getValue()).booleanValue();
    }

    /* renamed from: Z0 */
    public final boolean m67314Z0(String str) {
        String str2 = f69672V;
        mp9.m52688f(str2, "onCodeEntered", null, 4, null);
        if (str.length() == 0) {
            mp9.m52679B(str2, "empty sms", null, 4, null);
            return false;
        }
        if (jy8.m45881e(str, this.f69689Q)) {
            mp9.m52679B(C10319b.class.getName(), "Early return in onCodeEntered cuz of smsCode == processingCode", null, 4, null);
            return false;
        }
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.VERBOSE;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str2, "onCodeEntered, api pipeline started", null, 8, null);
            }
        }
        this.f69689Q = str;
        m67318d1(mo18118s(getViewModelScope(), getTamDispatchers().mo2002c(), xv4.LAZY, new c(str, null)));
        return true;
    }

    /* renamed from: a1 */
    public final void m67315a1() {
        Object m115724b;
        String str = (String) m67295V0().recoveryUrl().m75320G();
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            m115724b = zgg.m115724b(Uri.parse(str == null ? "https://go.max.ru/selfrecovery" : str));
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
        }
        Throwable m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            String name = C10319b.class.getName();
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.WARN;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, name, "Parsing sessionInit.recoveryUrl:" + str + " returns error:" + m115727e + Extension.DOT_CHAR, null, 8, null);
                }
            }
            m115724b = Uri.parse("https://go.max.ru/selfrecovery");
        }
        Uri uri = (Uri) m115724b;
        if (uri != null) {
            notify(this.f69683K, new AbstractC10318a.d(uri));
        }
    }

    @Override // p000.x94
    /* renamed from: b0 */
    public k0i mo18112b0() {
        return this.f69692w.mo18112b0();
    }

    /* renamed from: b1 */
    public final void m67316b1() {
        this.f69689Q = null;
        x94.m109704t(this, getViewModelScope(), getTamDispatchers().mo2002c(), null, new d(null), 2, null);
    }

    /* renamed from: c1 */
    public final void m67317c1() {
        this.f69687O.setValue(Boolean.TRUE);
    }

    /* renamed from: d1 */
    public final void m67318d1(x29 x29Var) {
        this.f69691S.mo37083b(this, f69671U[0], x29Var);
    }

    /* renamed from: e1 */
    public final void m67319e1() {
        m67320f1();
        this.f69690R = AbstractC11340b.launch$default(this, null, null, new g(null), 3, null);
    }

    /* renamed from: f1 */
    public final void m67320f1() {
        x29 x29Var = this.f69690R;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
    }

    /* renamed from: g1 */
    public final void m67321g1() {
        m67312X0().mo46860a(this.f69693x);
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        m67320f1();
        this.f69690R = null;
        x29 m67307R0 = m67307R0();
        if (m67307R0 != null) {
            x29.C16911a.m109140b(m67307R0, null, 1, null);
        }
        m67318d1(null);
    }

    @Override // p000.x94
    /* renamed from: s */
    public x29 mo18118s(tv4 tv4Var, cv4 cv4Var, xv4 xv4Var, rt7 rt7Var) {
        return this.f69692w.mo18118s(tv4Var, cv4Var, xv4Var, rt7Var);
    }

    public C10319b(int i, String str, String str2, long j, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, final qd9 qd9Var9) {
        this.f69692w = new lel(qd9Var6, new dt7() { // from class: w74
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                wr9 m67298v0;
                m67298v0 = C10319b.m67298v0((TamErrorException) obj);
                return m67298v0;
            }
        });
        this.f69693x = i;
        this.f69694y = str;
        this.f69695z = str2;
        this.f69673A = j;
        this.f69674B = qd9Var;
        this.f69675C = qd9Var2;
        this.f69676D = qd9Var3;
        this.f69677E = qd9Var4;
        this.f69678F = qd9Var5;
        this.f69679G = qd9Var8;
        this.f69680H = ae9.m1500a(new bt7() { // from class: x74
            @Override // p000.bt7
            public final Object invoke() {
                String m67294M0;
                m67294M0 = C10319b.m67294M0(qd9.this, this);
                return m67294M0;
            }
        });
        n1c m50885b = m0i.m50885b(0, 1, c21.DROP_OLDEST, 1, null);
        this.f69681I = m50885b;
        jc7 m83193V = pc7.m83193V(m50885b, new e(pc7.m83176E(mo18112b0())));
        this.f69682J = m83193V;
        this.f69683K = AbstractC11340b.eventFlow$default(this, null, 1, null);
        p1c m27794a = dni.m27794a(Long.valueOf(b66.m15533B(j)));
        this.f69684L = m27794a;
        this.f69685M = AbstractC11340b.stateIn$default(this, new f(m27794a), null, null, 2, null);
        this.f69686N = ((kei) qd9Var8.getValue()).mo46861b();
        Boolean bool = Boolean.FALSE;
        this.f69687O = dni.m27794a(bool);
        this.f69688P = dni.m27794a(bool);
        this.f69691S = ov4.m81987c();
        pc7.m83190S(pc7.m83189R(pc7.m83195X(m83193V, new a(qd9Var7, null)), ((alj) qd9Var5.getValue()).getDefault()), getViewModelScope());
    }
}
