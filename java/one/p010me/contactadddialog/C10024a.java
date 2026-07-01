package one.p010me.contactadddialog;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.alj;
import p000.ani;
import p000.at3;
import p000.bii;
import p000.bm6;
import p000.buj;
import p000.cq0;
import p000.cv3;
import p000.d6j;
import p000.dni;
import p000.ee4;
import p000.f8g;
import p000.h0g;
import p000.ihg;
import p000.j1c;
import p000.jc7;
import p000.jv4;
import p000.jy8;
import p000.kc7;
import p000.ly8;
import p000.nej;
import p000.oc7;
import p000.ov4;
import p000.ow3;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd4;
import p000.qd9;
import p000.qhk;
import p000.rm6;
import p000.rt7;
import p000.tv4;
import p000.um4;
import p000.vq4;
import p000.x29;
import p000.x99;
import p000.xd5;
import p000.xv4;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* renamed from: one.me.contactadddialog.a */
/* loaded from: classes4.dex */
public final class C10024a extends AbstractC11340b {

    /* renamed from: F */
    public static final /* synthetic */ x99[] f67723F = {f8g.m32506f(new j1c(C10024a.class, "saveJob", "getSaveJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final bm6 f67724A = new bm6(cv3.m25506e(bm6.f14762b.m16998b()));

    /* renamed from: B */
    public final h0g f67725B = ov4.m81987c();

    /* renamed from: C */
    public final rm6 f67726C = AbstractC11340b.eventFlow$default(this, null, 1, null);

    /* renamed from: D */
    public final p1c f67727D;

    /* renamed from: E */
    public final ani f67728E;

    /* renamed from: w */
    public final long f67729w;

    /* renamed from: x */
    public final um4 f67730x;

    /* renamed from: y */
    public final alj f67731y;

    /* renamed from: z */
    public final qd9 f67732z;

    /* renamed from: one.me.contactadddialog.a$a */
    public static final class a {

        /* renamed from: g */
        public static final C18438a f67733g = new C18438a(null);

        /* renamed from: h */
        public static final a f67734h = new a(null, null, null, null, null, null);

        /* renamed from: a */
        public final String f67735a;

        /* renamed from: b */
        public final CharSequence f67736b;

        /* renamed from: c */
        public final String f67737c;

        /* renamed from: d */
        public final TextSource f67738d;

        /* renamed from: e */
        public final String f67739e;

        /* renamed from: f */
        public final TextSource f67740f;

        /* renamed from: one.me.contactadddialog.a$a$a, reason: collision with other inner class name */
        public static final class C18438a {
            public /* synthetic */ C18438a(xd5 xd5Var) {
                this();
            }

            public C18438a() {
            }
        }

        public a(String str, CharSequence charSequence, String str2, TextSource textSource, String str3, TextSource textSource2) {
            this.f67735a = str;
            this.f67736b = charSequence;
            this.f67737c = str2;
            this.f67738d = textSource;
            this.f67739e = str3;
            this.f67740f = textSource2;
        }

        /* renamed from: b */
        public static /* synthetic */ a m65489b(a aVar, String str, CharSequence charSequence, String str2, TextSource textSource, String str3, TextSource textSource2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = aVar.f67735a;
            }
            if ((i & 2) != 0) {
                charSequence = aVar.f67736b;
            }
            if ((i & 4) != 0) {
                str2 = aVar.f67737c;
            }
            if ((i & 8) != 0) {
                textSource = aVar.f67738d;
            }
            if ((i & 16) != 0) {
                str3 = aVar.f67739e;
            }
            if ((i & 32) != 0) {
                textSource2 = aVar.f67740f;
            }
            String str4 = str3;
            TextSource textSource3 = textSource2;
            return aVar.m65490a(str, charSequence, str2, textSource, str4, textSource3);
        }

        /* renamed from: a */
        public final a m65490a(String str, CharSequence charSequence, String str2, TextSource textSource, String str3, TextSource textSource2) {
            return new a(str, charSequence, str2, textSource, str3, textSource2);
        }

        /* renamed from: c */
        public final CharSequence m65491c() {
            return this.f67736b;
        }

        /* renamed from: d */
        public final String m65492d() {
            return this.f67735a;
        }

        /* renamed from: e */
        public final String m65493e() {
            return this.f67737c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return jy8.m45881e(this.f67735a, aVar.f67735a) && jy8.m45881e(this.f67736b, aVar.f67736b) && jy8.m45881e(this.f67737c, aVar.f67737c) && jy8.m45881e(this.f67738d, aVar.f67738d) && jy8.m45881e(this.f67739e, aVar.f67739e) && jy8.m45881e(this.f67740f, aVar.f67740f);
        }

        /* renamed from: f */
        public final TextSource m65494f() {
            return this.f67738d;
        }

        /* renamed from: g */
        public final String m65495g() {
            return this.f67739e;
        }

        /* renamed from: h */
        public final TextSource m65496h() {
            return this.f67740f;
        }

        public int hashCode() {
            String str = this.f67735a;
            int hashCode = (str == null ? 0 : str.hashCode()) * 31;
            CharSequence charSequence = this.f67736b;
            int hashCode2 = (hashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
            String str2 = this.f67737c;
            int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            TextSource textSource = this.f67738d;
            int hashCode4 = (hashCode3 + (textSource == null ? 0 : textSource.hashCode())) * 31;
            String str3 = this.f67739e;
            int hashCode5 = (hashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            TextSource textSource2 = this.f67740f;
            return hashCode5 + (textSource2 != null ? textSource2.hashCode() : 0);
        }

        public String toString() {
            String str = this.f67735a;
            CharSequence charSequence = this.f67736b;
            return "ContactAddState(avatarUrl=" + str + ", abbreviation=" + ((Object) charSequence) + ", firstName=" + this.f67737c + ", firstNameError=" + this.f67738d + ", lastName=" + this.f67739e + ", lastNameError=" + this.f67740f + Extension.C_BRAKE;
        }
    }

    /* renamed from: one.me.contactadddialog.a$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public Object f67741A;

        /* renamed from: B */
        public Object f67742B;

        /* renamed from: C */
        public Object f67743C;

        /* renamed from: D */
        public int f67744D;

        /* renamed from: one.me.contactadddialog.a$b$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f67746A;

            /* renamed from: B */
            public final /* synthetic */ C10024a f67747B;

            /* renamed from: C */
            public final /* synthetic */ a f67748C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C10024a c10024a, a aVar, Continuation continuation) {
                super(2, continuation);
                this.f67747B = c10024a;
                this.f67748C = aVar;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f67747B, this.f67748C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                String m17723b;
                String m17723b2;
                Object m50681f = ly8.m50681f();
                int i = this.f67746A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    ee4 m65477A0 = this.f67747B.m65477A0();
                    long j = this.f67747B.f67729w;
                    String m65493e = this.f67748C.m65493e();
                    String str = null;
                    String obj2 = (m65493e == null || (m17723b2 = buj.m17723b(m65493e)) == null) ? null : d6j.m26452u1(m17723b2).toString();
                    String m65495g = this.f67748C.m65495g();
                    if (m65495g != null && (m17723b = buj.m17723b(m65495g)) != null) {
                        str = d6j.m26452u1(m17723b).toString();
                    }
                    this.f67746A = 1;
                    if (m65477A0.m29780a(j, obj2, str, this) == m50681f) {
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

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10024a.this.new b(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:31:0x00b4, code lost:
        
            if (p000.n31.m54189g(r14, r3, r13) == r0) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x00ee, code lost:
        
            if (r14.mo272b(r1, r13) == r0) goto L37;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67744D;
            if (i != 0) {
                if (i == 1) {
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                }
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                C10024a c10024a = C10024a.this;
                c10024a.notify(c10024a.m65484B0(), at3.f12008b);
                return pkk.f85235a;
            }
            ihg.m41693b(obj);
            Object value = C10024a.this.f67727D.getValue();
            if (value == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            a aVar = (a) value;
            bm6 bm6Var = C10024a.this.f67724A;
            qhk qhkVar = qhk.NAME;
            String m65493e = aVar.m65493e();
            if (m65493e == null) {
                m65493e = "";
            }
            ow3 m16996a = bm6Var.m16996a(qhkVar, m65493e);
            TextSource m82025d = m16996a != null ? m16996a.m82025d() : null;
            bm6 bm6Var2 = C10024a.this.f67724A;
            qhk qhkVar2 = qhk.SURNAME;
            String m65495g = aVar.m65495g();
            ow3 m16996a2 = bm6Var2.m16996a(qhkVar2, m65495g != null ? m65495g : "");
            TextSource m82025d2 = m16996a2 != null ? m16996a2.m82025d() : null;
            if (m82025d == null && m82025d2 == null) {
                jv4 mo2002c = C10024a.this.f67731y.mo2002c();
                a aVar2 = new a(C10024a.this, aVar, null);
                this.f67741A = bii.m16767a(aVar);
                this.f67742B = bii.m16767a(m82025d);
                this.f67743C = bii.m16767a(m82025d2);
                this.f67744D = 2;
            } else {
                p1c p1cVar = C10024a.this.f67727D;
                a m65489b = a.m65489b(aVar, null, null, null, m82025d, null, m82025d2, 23, null);
                this.f67741A = bii.m16767a(aVar);
                this.f67742B = bii.m16767a(m82025d);
                this.f67743C = bii.m16767a(m82025d2);
                this.f67744D = 1;
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactadddialog.a$c */
    public static final class c extends nej implements rt7 {

        /* renamed from: A */
        public Object f67749A;

        /* renamed from: B */
        public int f67750B;

        /* renamed from: C */
        public int f67751C;

        /* renamed from: D */
        public /* synthetic */ Object f67752D;

        /* renamed from: E */
        public final /* synthetic */ jc7 f67753E;

        /* renamed from: F */
        public final /* synthetic */ C10024a f67754F;

        /* renamed from: one.me.contactadddialog.a$c$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public int f67755w;

            /* renamed from: x */
            public final /* synthetic */ kc7 f67756x;

            /* renamed from: y */
            public final /* synthetic */ C10024a f67757y;

            /* renamed from: one.me.contactadddialog.a$c$a$a, reason: collision with other inner class name */
            public static final class C18439a extends vq4 {

                /* renamed from: A */
                public int f67758A;

                /* renamed from: B */
                public Object f67759B;

                /* renamed from: C */
                public Object f67760C;

                /* renamed from: D */
                public Object f67761D;

                /* renamed from: E */
                public int f67762E;

                /* renamed from: F */
                public int f67763F;

                /* renamed from: H */
                public Object f67765H;

                /* renamed from: I */
                public Object f67766I;

                /* renamed from: J */
                public Object f67767J;

                /* renamed from: K */
                public int f67768K;

                /* renamed from: z */
                public /* synthetic */ Object f67769z;

                public C18439a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f67769z = obj;
                    this.f67758A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C10024a c10024a) {
                this.f67757y = c10024a;
                this.f67756x = kc7Var;
            }

            /* JADX WARN: Code restructure failed: missing block: B:19:0x00f3, code lost:
            
                if (r9.mo272b(r1, r3) == r4) goto L28;
             */
            /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Object mo272b(Object obj, Continuation continuation) {
                C18439a c18439a;
                int i;
                int i2;
                int i3;
                C18439a c18439a2;
                int i4;
                int i5;
                Object obj2;
                Object obj3;
                Object obj4 = obj;
                if (continuation instanceof C18439a) {
                    c18439a = (C18439a) continuation;
                    int i6 = c18439a.f67758A;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        c18439a.f67758A = i6 - Integer.MIN_VALUE;
                        Object obj5 = c18439a.f67769z;
                        Object m50681f = ly8.m50681f();
                        i = c18439a.f67758A;
                        if (i != 0) {
                            ihg.m41693b(obj5);
                            i2 = this.f67755w;
                            this.f67755w = i2 + 1;
                            if (i2 < 0) {
                                throw new ArithmeticException("Index overflow has happened");
                            }
                            i3 = 0;
                            if (i2 == 0) {
                                qd4 qd4Var = (qd4) obj4;
                                a aVar = new a(qd4Var.m85556H(cq0.f21753a.m25031k()), qd4Var.m85551C(), qd4Var.m85593p(), null, qd4Var.m85596s(), null);
                                p1c p1cVar = this.f67757y.f67727D;
                                c18439a.f67759B = bii.m16767a(obj4);
                                c18439a.f67760C = bii.m16767a(c18439a);
                                c18439a.f67761D = obj4;
                                c18439a.f67765H = bii.m16767a(c18439a);
                                c18439a.f67766I = bii.m16767a(qd4Var);
                                c18439a.f67767J = bii.m16767a(aVar);
                                c18439a.f67762E = i2;
                                c18439a.f67763F = 0;
                                c18439a.f67768K = 0;
                                c18439a.f67758A = 1;
                                if (p1cVar.mo272b(aVar, c18439a) != m50681f) {
                                    obj3 = obj4;
                                    c18439a2 = c18439a;
                                }
                                return m50681f;
                            }
                            c18439a2 = c18439a;
                            i4 = i2;
                            i5 = 0;
                            obj2 = obj4;
                            kc7 kc7Var = this.f67756x;
                            c18439a.f67759B = bii.m16767a(obj2);
                            c18439a.f67760C = bii.m16767a(c18439a2);
                            c18439a.f67761D = bii.m16767a(obj4);
                            c18439a.f67765H = null;
                            c18439a.f67766I = null;
                            c18439a.f67767J = null;
                            c18439a.f67762E = i4;
                            c18439a.f67763F = i5;
                            c18439a.f67758A = 2;
                        } else {
                            if (i != 1) {
                                if (i != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj5);
                                return pkk.f85235a;
                            }
                            int i7 = c18439a.f67763F;
                            i2 = c18439a.f67762E;
                            obj3 = c18439a.f67761D;
                            c18439a2 = (C18439a) c18439a.f67760C;
                            Object obj6 = c18439a.f67759B;
                            ihg.m41693b(obj5);
                            i3 = i7;
                            obj4 = obj6;
                        }
                        int i8 = i3;
                        obj2 = obj4;
                        obj4 = obj3;
                        i4 = i2;
                        i5 = i8;
                        kc7 kc7Var2 = this.f67756x;
                        c18439a.f67759B = bii.m16767a(obj2);
                        c18439a.f67760C = bii.m16767a(c18439a2);
                        c18439a.f67761D = bii.m16767a(obj4);
                        c18439a.f67765H = null;
                        c18439a.f67766I = null;
                        c18439a.f67767J = null;
                        c18439a.f67762E = i4;
                        c18439a.f67763F = i5;
                        c18439a.f67758A = 2;
                    }
                }
                c18439a = new C18439a(continuation);
                Object obj52 = c18439a.f67769z;
                Object m50681f2 = ly8.m50681f();
                i = c18439a.f67758A;
                if (i != 0) {
                }
                int i82 = i3;
                obj2 = obj4;
                obj4 = obj3;
                i4 = i2;
                i5 = i82;
                kc7 kc7Var22 = this.f67756x;
                c18439a.f67759B = bii.m16767a(obj2);
                c18439a.f67760C = bii.m16767a(c18439a2);
                c18439a.f67761D = bii.m16767a(obj4);
                c18439a.f67765H = null;
                c18439a.f67766I = null;
                c18439a.f67767J = null;
                c18439a.f67762E = i4;
                c18439a.f67763F = i5;
                c18439a.f67758A = 2;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(jc7 jc7Var, Continuation continuation, C10024a c10024a) {
            super(2, continuation);
            this.f67753E = jc7Var;
            this.f67754F = c10024a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            c cVar = new c(this.f67753E, continuation, this.f67754F);
            cVar.f67752D = obj;
            return cVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f67752D;
            Object m50681f = ly8.m50681f();
            int i = this.f67751C;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 jc7Var = this.f67753E;
                a aVar = new a(kc7Var, this.f67754F);
                this.f67752D = bii.m16767a(kc7Var);
                this.f67749A = bii.m16767a(jc7Var);
                this.f67750B = 0;
                this.f67751C = 1;
                if (jc7Var.mo271a(aVar, this) == m50681f) {
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
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((c) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C10024a(long j, um4 um4Var, alj aljVar, qd9 qd9Var) {
        this.f67729w = j;
        this.f67730x = um4Var;
        this.f67731y = aljVar;
        this.f67732z = qd9Var;
        p1c m27794a = dni.m27794a(null);
        this.f67727D = m27794a;
        this.f67728E = pc7.m83202c(m27794a);
        oc7.m57651i(pc7.m83189R(pc7.m83185N(new c(pc7.m83176E(um4Var.mo38907f(j)), null, this)), aljVar.getDefault()), getViewModelScope(), null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A0 */
    public final ee4 m65477A0() {
        return (ee4) this.f67732z.getValue();
    }

    private final void setSaveJob(x29 x29Var) {
        this.f67725B.mo37083b(this, f67723F[0], x29Var);
    }

    /* renamed from: B0 */
    public final rm6 m65484B0() {
        return this.f67726C;
    }

    /* renamed from: C0 */
    public final ani m65485C0() {
        return this.f67728E;
    }

    /* renamed from: D0 */
    public final void m65486D0(String str) {
        String str2;
        a aVar;
        a aVar2 = (a) this.f67728E.getValue();
        if (aVar2 == null || jy8.m45881e(aVar2.m65495g(), str)) {
            return;
        }
        p1c p1cVar = this.f67727D;
        while (true) {
            Object value = p1cVar.getValue();
            a aVar3 = (a) value;
            if (aVar3 != null) {
                str2 = str;
                aVar = a.m65489b(aVar3, null, null, null, null, str2, null, 15, null);
            } else {
                str2 = str;
                aVar = null;
            }
            if (p1cVar.mo20507i(value, aVar)) {
                return;
            } else {
                str = str2;
            }
        }
    }

    /* renamed from: E0 */
    public final void m65487E0() {
        x29 m82753d;
        m82753d = p31.m82753d(getViewModelScope(), null, xv4.LAZY, new b(null), 1, null);
        setSaveJob(m82753d);
    }

    /* renamed from: z0 */
    public final void m65488z0(String str) {
        String str2;
        a aVar;
        a aVar2 = (a) this.f67728E.getValue();
        if (aVar2 == null || jy8.m45881e(aVar2.m65493e(), str)) {
            return;
        }
        p1c p1cVar = this.f67727D;
        while (true) {
            Object value = p1cVar.getValue();
            a aVar3 = (a) value;
            if (aVar3 != null) {
                str2 = str;
                aVar = a.m65489b(aVar3, null, null, str2, null, null, null, 51, null);
            } else {
                str2 = str;
                aVar = null;
            }
            if (p1cVar.mo20507i(value, aVar)) {
                return;
            } else {
                str = str2;
            }
        }
    }
}
