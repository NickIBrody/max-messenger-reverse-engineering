package p000;

import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.cpk;
import p000.ir5;
import p000.r2l;
import p000.yff;
import ru.CryptoPro.JCP.tools.SelfTester_JCP;
import ru.p033ok.tamtam.exception.IssueKeyException;

/* loaded from: classes6.dex */
public final class eu4 {

    /* renamed from: a */
    public final String f28757a = eu4.class.getName();

    /* renamed from: b */
    public final qd9 f28758b;

    /* renamed from: c */
    public final qd9 f28759c;

    /* renamed from: d */
    public final qd9 f28760d;

    /* renamed from: e */
    public final qd9 f28761e;

    /* renamed from: f */
    public final qd9 f28762f;

    /* renamed from: g */
    public final qd9 f28763g;

    @Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Leu4$a;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "message", "", "cause", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    /* renamed from: eu4$a */
    public static final class C4547a extends IssueKeyException {
        /* JADX WARN: Multi-variable type inference failed */
        public C4547a() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        public /* synthetic */ C4547a(String str, Throwable th, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : th);
        }

        public C4547a(String str, Throwable th) {
            super("47515", str, th);
        }
    }

    /* renamed from: eu4$b */
    public static final class C4548b implements jc7 {

        /* renamed from: A */
        public final /* synthetic */ xab f28764A;

        /* renamed from: w */
        public final /* synthetic */ jc7 f28765w;

        /* renamed from: x */
        public final /* synthetic */ eu4 f28766x;

        /* renamed from: y */
        public final /* synthetic */ xab f28767y;

        /* renamed from: z */
        public final /* synthetic */ g2l f28768z;

        /* renamed from: eu4$b$a */
        public static final class a implements kc7 {

            /* renamed from: A */
            public final /* synthetic */ xab f28769A;

            /* renamed from: w */
            public final /* synthetic */ kc7 f28770w;

            /* renamed from: x */
            public final /* synthetic */ eu4 f28771x;

            /* renamed from: y */
            public final /* synthetic */ xab f28772y;

            /* renamed from: z */
            public final /* synthetic */ g2l f28773z;

            /* renamed from: eu4$b$a$a, reason: collision with other inner class name */
            public static final class C18215a extends vq4 {

                /* renamed from: A */
                public int f28774A;

                /* renamed from: B */
                public Object f28775B;

                /* renamed from: D */
                public Object f28777D;

                /* renamed from: E */
                public Object f28778E;

                /* renamed from: F */
                public Object f28779F;

                /* renamed from: G */
                public int f28780G;

                /* renamed from: z */
                public /* synthetic */ Object f28781z;

                public C18215a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f28781z = obj;
                    this.f28774A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, eu4 eu4Var, xab xabVar, g2l g2lVar, xab xabVar2) {
                this.f28770w = kc7Var;
                this.f28771x = eu4Var;
                this.f28772y = xabVar;
                this.f28773z = g2lVar;
                this.f28769A = xabVar2;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18215a c18215a;
                int i;
                xab m109767k;
                if (continuation instanceof C18215a) {
                    c18215a = (C18215a) continuation;
                    int i2 = c18215a.f28774A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18215a.f28774A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18215a.f28781z;
                        Object m50681f = ly8.m50681f();
                        i = c18215a.f28774A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f28770w;
                            f2l f2lVar = (f2l) obj;
                            x77 x77Var = x77.f118308a;
                            int i3 = 2;
                            Throwable th = null;
                            Object[] objArr = 0;
                            Object[] objArr2 = 0;
                            Object[] objArr3 = 0;
                            Object[] objArr4 = 0;
                            Object[] objArr5 = 0;
                            Object[] objArr6 = 0;
                            Object[] objArr7 = 0;
                            if (!x77Var.m109377c(f2lVar.m31931u())) {
                                String str = "file_disappeared";
                                if (!this.f28771x.m31097g(this.f28772y)) {
                                    mxd.m53433J(this.f28771x.m31104n(), cpk.EnumC3746a.CONVERTED_FILE_DISAPPEARED, this.f28769A.f118718a.f59883c, null, null, null, 28, null);
                                    throw new C4547a(str, objArr6 == true ? 1 : 0, i3, objArr5 == true ? 1 : 0);
                                }
                                m109767k = this.f28771x.m31099i(this.f28772y, new C4547a(str, th, i3, objArr7 == true ? 1 : 0), this.f28773z);
                            } else if (f2lVar.m31916f()) {
                                this.f28771x.m31108r(f2lVar, this.f28769A);
                                this.f28771x.m31107q(f2lVar);
                                m109767k = this.f28772y.m109756b().m109768l(x77Var.m109380f(f2lVar.m31931u())).m109770n(f2lVar.m31931u()).m109767k();
                            } else {
                                String str2 = "conversion not finished";
                                if (!this.f28771x.m31097g(this.f28772y)) {
                                    mxd.m53433J(this.f28771x.m31104n(), cpk.EnumC3746a.ERROR_DURING_CONVERT, this.f28769A.f118718a.f59883c, null, "not_finished", null, 20, null);
                                    throw new C4547a(str2, objArr2 == true ? 1 : 0, i3, objArr == true ? 1 : 0);
                                }
                                m109767k = this.f28771x.m31099i(this.f28772y, new C4547a(str2, objArr4 == true ? 1 : 0, i3, objArr3 == true ? 1 : 0), this.f28773z);
                            }
                            c18215a.f28775B = bii.m16767a(obj);
                            c18215a.f28777D = bii.m16767a(c18215a);
                            c18215a.f28778E = bii.m16767a(obj);
                            c18215a.f28779F = bii.m16767a(kc7Var);
                            c18215a.f28780G = 0;
                            c18215a.f28774A = 1;
                            if (kc7Var.mo272b(m109767k, c18215a) == m50681f) {
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
                c18215a = new C18215a(continuation);
                Object obj22 = c18215a.f28781z;
                Object m50681f2 = ly8.m50681f();
                i = c18215a.f28774A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C4548b(jc7 jc7Var, eu4 eu4Var, xab xabVar, g2l g2lVar, xab xabVar2) {
            this.f28765w = jc7Var;
            this.f28766x = eu4Var;
            this.f28767y = xabVar;
            this.f28768z = g2lVar;
            this.f28764A = xabVar2;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f28765w.mo271a(new a(kc7Var, this.f28766x, this.f28767y, this.f28768z, this.f28764A), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: eu4$c */
    public static final class C4549c extends nej implements ut7 {

        /* renamed from: A */
        public int f28782A;

        /* renamed from: B */
        public /* synthetic */ Object f28783B;

        /* renamed from: C */
        public /* synthetic */ Object f28784C;

        /* renamed from: E */
        public final /* synthetic */ xab f28786E;

        /* renamed from: F */
        public final /* synthetic */ g2l f28787F;

        /* renamed from: G */
        public final /* synthetic */ xab f28788G;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4549c(xab xabVar, g2l g2lVar, xab xabVar2, Continuation continuation) {
            super(3, continuation);
            this.f28786E = xabVar;
            this.f28787F = g2lVar;
            this.f28788G = xabVar2;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f28783B;
            Throwable th = (Throwable) this.f28784C;
            Object m50681f = ly8.m50681f();
            int i = this.f28782A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (th instanceof C4547a) {
                    throw th;
                }
                if (!eu4.this.m31097g(this.f28786E)) {
                    mxd.m53433J(eu4.this.m31104n(), cpk.EnumC3746a.ERROR_DURING_CONVERT, this.f28788G.f118718a.f59883c, null, th.getClass().getName(), null, 20, null);
                    throw th;
                }
                xab m31099i = eu4.this.m31099i(this.f28786E, new C4547a(th.getMessage(), th), this.f28787F);
                this.f28783B = bii.m16767a(kc7Var);
                this.f28784C = bii.m16767a(th);
                this.f28782A = 1;
                if (kc7Var.mo272b(m31099i, this) == m50681f) {
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

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            C4549c c4549c = eu4.this.new C4549c(this.f28786E, this.f28787F, this.f28788G, continuation);
            c4549c.f28783B = kc7Var;
            c4549c.f28784C = th;
            return c4549c.mo23q(pkk.f85235a);
        }
    }

    public eu4(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6) {
        this.f28758b = qd9Var;
        this.f28759c = qd9Var4;
        this.f28760d = qd9Var2;
        this.f28761e = qd9Var3;
        this.f28762f = qd9Var5;
        this.f28763g = qd9Var6;
    }

    /* renamed from: f */
    public final yff.EnumC17554c m31096f(xab xabVar) {
        Object obj;
        yff.EnumC17554c enumC17554c = m31100j().mo40374C().quality;
        List mo43423r = m31103m().mo43423r(xabVar.f118719b);
        if (mo43423r != null) {
            Iterator it = mo43423r.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (it.hasNext()) {
                    yff.EnumC17554c enumC17554c2 = ((yff) next).f123467a;
                    do {
                        Object next2 = it.next();
                        yff.EnumC17554c enumC17554c3 = ((yff) next2).f123467a;
                        if (enumC17554c2.compareTo(enumC17554c3) > 0) {
                            next = next2;
                            enumC17554c2 = enumC17554c3;
                        }
                    } while (it.hasNext());
                }
                obj = next;
            } else {
                obj = null;
            }
            yff yffVar = (yff) obj;
            if (yffVar != null) {
                yff.EnumC17554c enumC17554c4 = (yff.EnumC17554c) jwf.m45774f(yffVar.f123467a, enumC17554c);
                String str = this.f28757a;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.DEBUG;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "MessageUpload.autoQuality, result=" + enumC17554c4 + ", defQuality=" + enumC17554c + ", maxQuality=" + yffVar, null, 8, null);
                    }
                }
                return enumC17554c4;
            }
        }
        return enumC17554c;
    }

    /* renamed from: g */
    public final boolean m31097g(xab xabVar) {
        r2l r2lVar = xabVar.f118722e;
        if (r2lVar != null) {
            return !r2lVar.f90629e && rb7.m88211a(r2lVar.f90626b, 0.0f) && rb7.m88211a(xabVar.f118722e.f90627c, 1.0f);
        }
        return true;
    }

    /* renamed from: h */
    public final jc7 m31098h(xab xabVar, gbf gbfVar) {
        String str = this.f28757a;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "convertVideo: messageUpload = " + xabVar, null, 8, null);
            }
        }
        if (xabVar.f118721d != ppk.VIDEO) {
            return pc7.m83187P(xabVar);
        }
        xpd m31106p = m31106p(xabVar);
        xab xabVar2 = (xab) m31106p.m111752c();
        g2l g2lVar = (g2l) m31106p.m111753d();
        return pc7.m83212h(new C4548b(m31105o().m112744w(g2lVar, gbfVar), this, xabVar2, g2lVar, xabVar), new C4549c(xabVar2, g2lVar, xabVar, null));
    }

    /* renamed from: i */
    public final xab m31099i(xab xabVar, Throwable th, g2l g2lVar) {
        m31104n().m25004v0(xabVar.f118718a.f59883c);
        mp9.m52705x(this.f28757a, th.getMessage(), th);
        return xabVar.m109756b().m109768l(x77.f118308a.m109380f(g2lVar.f32539a)).m109770n(g2lVar.f32539a).m109767k();
    }

    /* renamed from: j */
    public final InterfaceC13146ov m31100j() {
        return (InterfaceC13146ov) this.f28758b.getValue();
    }

    /* renamed from: k */
    public final ir5 m31101k() {
        return (ir5) this.f28762f.getValue();
    }

    /* renamed from: l */
    public final a27 m31102l() {
        return (a27) this.f28763g.getValue();
    }

    /* renamed from: m */
    public final jna m31103m() {
        return (jna) this.f28761e.getValue();
    }

    /* renamed from: n */
    public final cpk m31104n() {
        return (cpk) this.f28759c.getValue();
    }

    /* renamed from: o */
    public final y2l m31105o() {
        return (y2l) this.f28760d.getValue();
    }

    /* renamed from: p */
    public final xpd m31106p(xab xabVar) {
        r2l r2lVar = xabVar.f118722e;
        if (r2lVar == null) {
            r2lVar = new r2l.C13900a().m87705o(m31096f(xabVar)).m87701k();
            xabVar = xabVar.m109756b().m109772p(r2lVar).m109767k();
        }
        return new xpd(xabVar, g2l.m34492a().m34497e(xabVar.f118719b).m34496d(r2l.m87689a().m87705o(r2lVar.f90625a).m87706p(r2lVar.f90626b).m87702l(r2lVar.f90627c).m87704n(r2lVar.f90629e).m87701k()).m34495c());
    }

    /* renamed from: q */
    public final void m31107q(f2l f2lVar) {
        float f;
        float floatValue;
        if (!m31102l().mo376b1().m47877p() || f2lVar.m31935y()) {
            return;
        }
        ir5 m31101k = m31101k();
        ir5.EnumC6216a enumC6216a = ir5.EnumC6216a.TRANSCODE;
        float m113709j = yff.C17552a.m113709j(f2lVar.m31922l());
        float m113706g = yff.C17552a.m113706g(f2lVar.m31922l());
        float m113709j2 = yff.C17552a.m113709j(f2lVar.m31927q());
        float m113706g2 = yff.C17552a.m113706g(f2lVar.m31927q());
        float m31919i = f2lVar.m31919i();
        float m31930t = f2lVar.m31930t();
        float m31925o = f2lVar.m31925o();
        float m31917g = f2lVar.m31917g();
        float m31921k = f2lVar.m31921k();
        float m31913c = f2lVar.m31913c();
        float m109381g = x77.f118308a.m109381g(f2lVar.m31931u());
        g2l m31933w = f2lVar.m31933w();
        if (m31933w == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        float f2 = m31933w.f32540b.f90625a.value;
        float m31920j = f2lVar.m31920j();
        float m31926p = f2lVar.m31926p();
        Float m31918h = f2lVar.m31918h();
        if (m31918h == null) {
            floatValue = -1.0f;
            f = m31926p;
        } else {
            f = m31926p;
            floatValue = jy8.m45880d(m31918h, Float.MAX_VALUE) ? 0.0f : f2lVar.m31918h().floatValue();
        }
        String m31915e = f2lVar.m31915e();
        String valueOf = String.valueOf(f2lVar.m31934x());
        Integer m31923m = f2lVar.m31923m();
        String valueOf2 = m31923m != null ? String.valueOf(m31923m.intValue()) : null;
        Integer m31924n = f2lVar.m31924n();
        String valueOf3 = m31924n != null ? String.valueOf(m31924n.intValue()) : null;
        Integer m31914d = f2lVar.m31914d();
        String valueOf4 = m31914d != null ? String.valueOf(m31914d.intValue()) : null;
        Integer m31932v = f2lVar.m31932v();
        m31101k.m42725b(enumC6216a, (r67 & 2) != 0 ? Float.NaN : m113709j, (r67 & 4) != 0 ? Float.NaN : m113706g, (r67 & 8) != 0 ? Float.NaN : m113709j2, (r67 & 16) != 0 ? Float.NaN : m113706g2, (r67 & 32) != 0 ? Float.NaN : m31919i, (r67 & 64) != 0 ? Float.NaN : m31930t, (r67 & 128) != 0 ? Float.NaN : m31925o, (r67 & 256) != 0 ? Float.NaN : m31917g, (r67 & 512) != 0 ? Float.NaN : m31921k, (r67 & 1024) != 0 ? Float.NaN : m31913c, (r67 & 2048) != 0 ? Float.NaN : m109381g, (r67 & 4096) != 0 ? Float.NaN : f2, (r67 & 8192) != 0 ? Float.NaN : m31920j, (r67 & 16384) != 0 ? Float.NaN : f, (r67 & 32768) != 0 ? Float.NaN : floatValue, (r67 & 65536) == 0 ? 0.0f : Float.NaN, (r67 & 131072) != 0 ? null : m31915e, (r67 & 262144) != 0 ? null : valueOf, (r67 & 524288) != 0 ? null : valueOf2, (r67 & 1048576) != 0 ? null : valueOf3, (r67 & 2097152) != 0 ? null : valueOf4, (r67 & SelfTester_JCP.ENCRYPT_CBC) != 0 ? null : m31932v != null ? String.valueOf(m31932v.intValue()) : null, (r67 & SelfTester_JCP.ENCRYPT_CNT) != 0 ? null : null, (r67 & 16777216) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CFB) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CBC) != 0 ? null : null, (r67 & SelfTester_JCP.DECRYPT_CNT) != 0 ? null : null, (r67 & SelfTester_JCP.IMITA) != 0 ? null : null, (r67 & 536870912) != 0 ? null : null, (r67 & 1073741824) != 0 ? null : null, (r67 & Integer.MIN_VALUE) != 0 ? null : null, (r68 & 1) != 0 ? null : null);
    }

    /* renamed from: r */
    public final void m31108r(f2l f2lVar, xab xabVar) {
        cpk m31104n = m31104n();
        String str = xabVar.f118718a.f59883c;
        long m109381g = x77.f118308a.m109381g(f2lVar.m31931u());
        boolean m31935y = f2lVar.m31935y();
        g2l m31933w = f2lVar.m31933w();
        if (m31933w == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        m31104n.m25008z0(str, m109381g, m31935y, m31933w.f32540b.f90625a.value, yff.C17552a.m113709j(f2lVar.m31922l()), yff.C17552a.m113706g(f2lVar.m31922l()), f2lVar.m31919i(), f2lVar.m31934x());
    }
}
