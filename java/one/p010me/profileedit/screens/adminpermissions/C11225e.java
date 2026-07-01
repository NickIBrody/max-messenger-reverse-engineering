package one.p010me.profileedit.screens.adminpermissions;

import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.profileedit.screens.adminpermissions.AbstractC11224d;
import one.p010me.profileedit.screens.adminpermissions.C11223c;
import one.p010me.profileedit.screens.adminpermissions.InterfaceC11221a;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.bottomsheet.ConfirmationBottomSheet;
import one.p010me.sdk.uikit.common.TextSource;
import p000.C13978rc;
import p000.C14931sc;
import p000.C5974ib;
import p000.InterfaceC13416pp;
import p000.a3d;
import p000.alj;
import p000.ani;
import p000.at3;
import p000.bii;
import p000.clj;
import p000.cm6;
import p000.cv3;
import p000.dlj;
import p000.dni;
import p000.dv3;
import p000.elj;
import p000.f8g;
import p000.fm3;
import p000.gx2;
import p000.h0g;
import p000.hg3;
import p000.ihg;
import p000.is3;
import p000.j1c;
import p000.j5f;
import p000.jc7;
import p000.jy8;
import p000.kc7;
import p000.ly8;
import p000.mp9;
import p000.mrg;
import p000.nej;
import p000.ov4;
import p000.p1c;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qd4;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.qv2;
import p000.rm6;
import p000.rt7;
import p000.t1f;
import p000.tv4;
import p000.u01;
import p000.um4;
import p000.ut7;
import p000.vq4;
import p000.x29;
import p000.x2d;
import p000.x99;
import p000.xd5;
import p000.xpd;
import p000.xv4;
import p000.y2d;
import p000.yp9;
import p000.zgg;
import ru.p033ok.tamtam.errors.TamErrorException;

/* renamed from: one.me.profileedit.screens.adminpermissions.e */
/* loaded from: classes4.dex */
public final class C11225e extends AbstractC11340b {

    /* renamed from: R */
    public static final /* synthetic */ x99[] f74256R = {f8g.m32506f(new j1c(C11225e.class, "goToProfileJob", "getGoToProfileJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C11225e.class, "disableActionClickJob", "getDisableActionClickJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final um4 f74257A;

    /* renamed from: B */
    public final String f74258B = C11225e.class.getName();

    /* renamed from: C */
    public final qd9 f74259C;

    /* renamed from: D */
    public final qd9 f74260D;

    /* renamed from: E */
    public final qd9 f74261E;

    /* renamed from: F */
    public final qd9 f74262F;

    /* renamed from: G */
    public final qd9 f74263G;

    /* renamed from: H */
    public final qd9 f74264H;

    /* renamed from: I */
    public final qd9 f74265I;

    /* renamed from: J */
    public final p1c f74266J;

    /* renamed from: K */
    public final p1c f74267K;

    /* renamed from: L */
    public final boolean f74268L;

    /* renamed from: M */
    public final rm6 f74269M;

    /* renamed from: N */
    public final rm6 f74270N;

    /* renamed from: O */
    public final h0g f74271O;

    /* renamed from: P */
    public final h0g f74272P;

    /* renamed from: Q */
    public final ani f74273Q;

    /* renamed from: w */
    public final long f74274w;

    /* renamed from: x */
    public final long f74275x;

    /* renamed from: y */
    public final ProfileEditAdminPermissionsType f74276y;

    /* renamed from: z */
    public final fm3 f74277z;

    /* renamed from: one.me.profileedit.screens.adminpermissions.e$a */
    public static final /* synthetic */ class a extends C5974ib implements ut7 {

        /* renamed from: D */
        public static final a f74278D = new a();

        public a() {
            super(3, xpd.class, "<init>", "<init>(Ljava/lang/Object;Ljava/lang/Object;)V", 4);
        }

        @Override // p000.ut7
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qv2 qv2Var, qd4 qd4Var, Continuation continuation) {
            return C11225e.m72179t0(qv2Var, qd4Var, continuation);
        }
    }

    /* renamed from: one.me.profileedit.screens.adminpermissions.e$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f74279A;

        /* renamed from: B */
        public /* synthetic */ Object f74280B;

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b bVar = C11225e.this.new b(continuation);
            bVar.f74280B = obj;
            return bVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            xpd xpdVar = (xpd) this.f74280B;
            ly8.m50681f();
            if (this.f74279A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            qv2 qv2Var = (qv2) xpdVar.m111752c();
            qd4 qd4Var = (qd4) xpdVar.m111753d();
            if (!C11225e.this.f74268L) {
                C11225e.this.f74266J.setValue(C11225e.this.m72207p1(qv2Var, qd4Var, false));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xpd xpdVar, Continuation continuation) {
            return ((b) mo79a(xpdVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.adminpermissions.e$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f74284A;

        /* renamed from: C */
        public final /* synthetic */ long f74286C;

        /* renamed from: D */
        public final /* synthetic */ int f74287D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(long j, int i, Continuation continuation) {
            super(2, continuation);
            this.f74286C = j;
            this.f74287D = i;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11225e.this.new d(this.f74286C, this.f74287D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            d dVar;
            Object m50681f = ly8.m50681f();
            int i = this.f74284A;
            if (i == 0) {
                ihg.m41693b(obj);
                C14931sc m72190R0 = C11225e.this.m72190R0();
                long j = C11225e.this.f74274w;
                long j2 = this.f74286C;
                long j3 = C11225e.this.f74275x;
                int i2 = this.f74287D;
                this.f74284A = 1;
                dVar = this;
                obj = m72190R0.m95716d(j, j2, j3, i2, dVar);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                dVar = this;
            }
            clj cljVar = (clj) obj;
            if (cljVar != null) {
                C11225e.this.m72196d1(cljVar);
            } else {
                C11225e.this.m72197e1();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.adminpermissions.e$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public Object f74288A;

        /* renamed from: B */
        public int f74289B;

        /* renamed from: C */
        public /* synthetic */ Object f74290C;

        public e(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            e eVar = C11225e.this.new e(continuation);
            eVar.f74290C = obj;
            return eVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m36700e;
            tv4 tv4Var = (tv4) this.f74290C;
            Object m50681f = ly8.m50681f();
            int i = this.f74289B;
            if (i == 0) {
                ihg.m41693b(obj);
                qv2 m72173T0 = C11225e.this.m72173T0();
                if (m72173T0 == null) {
                    mp9.m52679B(tv4Var.getClass().getName(), "Can't change owner because chat is null", null, 4, null);
                    return pkk.f85235a;
                }
                gx2 m72174U0 = C11225e.this.m72174U0();
                long mo86937R = m72173T0.mo86937R();
                long j = C11225e.this.f74275x;
                this.f74290C = bii.m16767a(tv4Var);
                this.f74288A = bii.m16767a(m72173T0);
                this.f74289B = 1;
                m36700e = m72174U0.m36700e(mo86937R, j, this);
                if (m36700e == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                m36700e = ((zgg) obj).m115732j();
            }
            hg3 hg3Var = (hg3) (zgg.m115729g(m36700e) ? null : m36700e);
            Throwable m115727e = zgg.m115727e(m36700e);
            if (hg3Var != null) {
                String str = C11225e.this.f74258B;
                qf8 m52708k = mp9.f53834a.m52708k();
                if (m52708k != null) {
                    yp9 yp9Var = yp9.INFO;
                    if (m52708k.mo15009d(yp9Var)) {
                        qf8.m85812f(m52708k, yp9Var, str, "Success change owner, chat exist: " + (hg3Var.m38301g() != null), null, 8, null);
                    }
                }
                C11225e c11225e = C11225e.this;
                c11225e.notify(c11225e.getEvents(), new InterfaceC11221a.b(TextSource.INSTANCE.m75715d(a3d.f619l1), u01.m100114e(mrg.f54252f1), false));
                C11225e c11225e2 = C11225e.this;
                c11225e2.notify(c11225e2.m72193a1(), new AbstractC11224d.a(C11225e.this.f74274w));
            } else if (m115727e != null) {
                mp9.m52705x(C11225e.this.f74258B, "Fail change owner", m115727e);
                C11225e c11225e3 = C11225e.this;
                TamErrorException tamErrorException = m115727e instanceof TamErrorException ? (TamErrorException) m115727e : null;
                TextSource m72177Y0 = c11225e3.m72177Y0(tamErrorException != null ? tamErrorException.f98747w : null);
                C11225e c11225e4 = C11225e.this;
                c11225e4.notify(c11225e4.getEvents(), new InterfaceC11221a.b(m72177Y0, u01.m100114e(mrg.f54337m9), false, 4, null));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.adminpermissions.e$f */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public int f74292A;

        public f(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11225e.this.new f(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f74292A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (C11225e.this.m72175V0().getUserId() != C11225e.this.f74275x) {
                C11225e c11225e = C11225e.this;
                c11225e.notify(c11225e.m72193a1(), j5f.f42703b.m43835s(C11225e.this.f74275x));
                return pkk.f85235a;
            }
            TextSource m75715d = TextSource.INSTANCE.m75715d(a3d.f675z1);
            C11225e c11225e2 = C11225e.this;
            c11225e2.notify(c11225e2.getEvents(), new InterfaceC11221a.b(m75715d, null, false, 6, null));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.adminpermissions.e$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public int f74294A;

        /* renamed from: B */
        public final /* synthetic */ long f74295B;

        /* renamed from: C */
        public final /* synthetic */ C11225e f74296C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(long j, C11225e c11225e, Continuation continuation) {
            super(2, continuation);
            this.f74295B = j;
            this.f74296C = c11225e;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new g(this.f74295B, this.f74296C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C11223c c11223c;
            C11223c.a m72151l;
            ly8.m50681f();
            if (this.f74294A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            long j = this.f74295B;
            if ((j != y2d.f122074P && j != y2d.f122066L) || (c11223c = (C11223c) this.f74296C.f74266J.getValue()) == null || (m72151l = c11223c.m72151l()) == null || m72151l.m72156c()) {
                qv2 m72173T0 = this.f74296C.m72173T0();
                boolean z = false;
                if (m72173T0 != null && m72173T0.m87030y1(this.f74296C.f74275x)) {
                    z = true;
                }
                if (this.f74296C.m72175V0().getUserId() != this.f74296C.f74275x && !z) {
                    C11225e c11225e = this.f74296C;
                    c11225e.notify(c11225e.getEvents(), new InterfaceC11221a.b(TextSource.INSTANCE.m75715d(a3d.f462A1), u01.m100114e(mrg.f54367p6), false, 4, null));
                }
            } else {
                C11225e c11225e2 = this.f74296C;
                c11225e2.notify(c11225e2.getEvents(), new InterfaceC11221a.b(TextSource.INSTANCE.m75715d(a3d.f591f1), u01.m100114e(mrg.f54211b4), false, 4, null));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.profileedit.screens.adminpermissions.e$h */
    public static final class h implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f74297w;

        /* renamed from: x */
        public final /* synthetic */ C11225e f74298x;

        /* renamed from: one.me.profileedit.screens.adminpermissions.e$h$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f74299w;

            /* renamed from: x */
            public final /* synthetic */ C11225e f74300x;

            /* renamed from: one.me.profileedit.screens.adminpermissions.e$h$a$a, reason: collision with other inner class name */
            public static final class C18512a extends vq4 {

                /* renamed from: A */
                public int f74301A;

                /* renamed from: B */
                public Object f74302B;

                /* renamed from: D */
                public Object f74304D;

                /* renamed from: E */
                public Object f74305E;

                /* renamed from: F */
                public Object f74306F;

                /* renamed from: G */
                public Object f74307G;

                /* renamed from: H */
                public Object f74308H;

                /* renamed from: I */
                public Object f74309I;

                /* renamed from: J */
                public Object f74310J;

                /* renamed from: K */
                public Object f74311K;

                /* renamed from: L */
                public Object f74312L;

                /* renamed from: M */
                public int f74313M;

                /* renamed from: N */
                public int f74314N;

                /* renamed from: z */
                public /* synthetic */ Object f74315z;

                public C18512a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f74315z = obj;
                    this.f74301A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11225e c11225e) {
                this.f74299w = kc7Var;
                this.f74300x = c11225e;
            }

            /* JADX WARN: Code restructure failed: missing block: B:27:0x01f4, code lost:
            
                if (r1.mo272b(r3, r9) == r2) goto L48;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:32:0x009e  */
            /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18512a c18512a;
                int i;
                kc7 kc7Var;
                Object obj2;
                Object obj3;
                kc7 kc7Var2;
                kc7 kc7Var3;
                C18512a c18512a2;
                int i2;
                c cVar;
                List list;
                if (continuation instanceof C18512a) {
                    c18512a = (C18512a) continuation;
                    int i3 = c18512a.f74301A;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c18512a.f74301A = i3 - Integer.MIN_VALUE;
                        C18512a c18512a3 = c18512a;
                        Object obj4 = c18512a3.f74315z;
                        Object m50681f = ly8.m50681f();
                        i = c18512a3.f74301A;
                        int i4 = 3;
                        int i5 = 0;
                        Object[] objArr = 0;
                        Object[] objArr2 = 0;
                        List list2 = null;
                        Object[] objArr3 = 0;
                        Object[] objArr4 = 0;
                        Object[] objArr5 = 0;
                        if (i != 0) {
                            ihg.m41693b(obj4);
                            kc7Var = this.f74299w;
                            C11223c c11223c = (C11223c) obj;
                            qd4 m72191W0 = this.f74300x.m72191W0();
                            if (m72191W0 == null) {
                                cVar = new c(list2, objArr2 == true ? 1 : 0, i4, objArr5 == true ? 1 : 0);
                            } else {
                                qv2 m72173T0 = this.f74300x.m72173T0();
                                if (m72173T0 != null) {
                                    Long m87022w = m72173T0.m87022w(m72191W0.m85553E());
                                    if (m72173T0.m86965b1()) {
                                        t1f m72192Z0 = this.f74300x.m72192Z0();
                                        ProfileEditAdminPermissionsType profileEditAdminPermissionsType = this.f74300x.f74276y;
                                        c18512a3.f74302B = bii.m16767a(obj);
                                        c18512a3.f74304D = bii.m16767a(c18512a3);
                                        c18512a3.f74305E = bii.m16767a(obj);
                                        c18512a3.f74306F = bii.m16767a(kc7Var);
                                        c18512a3.f74307G = kc7Var;
                                        c18512a3.f74308H = bii.m16767a(c18512a3);
                                        c18512a3.f74309I = bii.m16767a(c11223c);
                                        c18512a3.f74310J = bii.m16767a(m72173T0);
                                        c18512a3.f74311K = bii.m16767a(m72191W0);
                                        c18512a3.f74312L = bii.m16767a(m87022w);
                                        c18512a3.f74313M = 0;
                                        c18512a3.f74314N = 0;
                                        c18512a3.f74301A = 1;
                                        Object mo72221a = m72192Z0.mo72221a(m72191W0, m72173T0, c11223c, profileEditAdminPermissionsType, m87022w, c18512a3);
                                        if (mo72221a != m50681f) {
                                            obj2 = obj;
                                            obj3 = obj2;
                                            kc7Var2 = kc7Var;
                                            kc7Var3 = kc7Var2;
                                            obj4 = mo72221a;
                                            c18512a2 = c18512a3;
                                            i2 = 0;
                                            list = (List) obj4;
                                        }
                                    } else {
                                        t1f m72192Z02 = this.f74300x.m72192Z0();
                                        ProfileEditAdminPermissionsType profileEditAdminPermissionsType2 = this.f74300x.f74276y;
                                        c18512a3.f74302B = bii.m16767a(obj);
                                        c18512a3.f74304D = bii.m16767a(c18512a3);
                                        c18512a3.f74305E = bii.m16767a(obj);
                                        c18512a3.f74306F = bii.m16767a(kc7Var);
                                        c18512a3.f74307G = kc7Var;
                                        c18512a3.f74308H = bii.m16767a(c18512a3);
                                        c18512a3.f74309I = bii.m16767a(c11223c);
                                        c18512a3.f74310J = bii.m16767a(m72173T0);
                                        c18512a3.f74311K = bii.m16767a(m72191W0);
                                        c18512a3.f74312L = bii.m16767a(m87022w);
                                        c18512a3.f74313M = 0;
                                        c18512a3.f74314N = 0;
                                        c18512a3.f74301A = 2;
                                        Object mo72222b = m72192Z02.mo72222b(m72191W0, m72173T0, c11223c, profileEditAdminPermissionsType2, m87022w, c18512a3);
                                        if (mo72222b != m50681f) {
                                            obj2 = obj;
                                            obj3 = obj2;
                                            kc7Var2 = kc7Var;
                                            kc7Var3 = kc7Var2;
                                            obj4 = mo72222b;
                                            c18512a2 = c18512a3;
                                            i2 = 0;
                                            list = (List) obj4;
                                        }
                                    }
                                    return m50681f;
                                }
                                cVar = new c(objArr4 == true ? 1 : 0, objArr == true ? 1 : 0, i4, objArr3 == true ? 1 : 0);
                            }
                            obj2 = obj;
                            obj3 = obj2;
                            kc7Var3 = kc7Var;
                            c18512a2 = c18512a3;
                            c18512a3.f74302B = bii.m16767a(obj3);
                            c18512a3.f74304D = bii.m16767a(c18512a2);
                            c18512a3.f74305E = bii.m16767a(obj2);
                            c18512a3.f74306F = bii.m16767a(kc7Var3);
                            c18512a3.f74307G = null;
                            c18512a3.f74308H = null;
                            c18512a3.f74309I = null;
                            c18512a3.f74310J = null;
                            c18512a3.f74311K = null;
                            c18512a3.f74312L = null;
                            c18512a3.f74313M = i5;
                            c18512a3.f74301A = 3;
                        } else if (i == 1) {
                            i2 = c18512a3.f74313M;
                            kc7Var2 = (kc7) c18512a3.f74307G;
                            kc7Var3 = (kc7) c18512a3.f74306F;
                            obj2 = c18512a3.f74305E;
                            c18512a2 = (C18512a) c18512a3.f74304D;
                            obj3 = c18512a3.f74302B;
                            ihg.m41693b(obj4);
                            list = (List) obj4;
                        } else {
                            if (i != 2) {
                                if (i != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                ihg.m41693b(obj4);
                                return pkk.f85235a;
                            }
                            i2 = c18512a3.f74313M;
                            kc7Var2 = (kc7) c18512a3.f74307G;
                            kc7Var3 = (kc7) c18512a3.f74306F;
                            obj2 = c18512a3.f74305E;
                            c18512a2 = (C18512a) c18512a3.f74304D;
                            obj3 = c18512a3.f74302B;
                            ihg.m41693b(obj4);
                            list = (List) obj4;
                        }
                        c cVar2 = new c(list, (this.f74300x.f74276y == ProfileEditAdminPermissionsType.SETUP_NEW_ADMIN && jy8.m45881e(this.f74300x.f74267K.getValue(), this.f74300x.f74266J.getValue())) ? false : true);
                        i5 = i2;
                        kc7Var = kc7Var2;
                        cVar = cVar2;
                        c18512a3.f74302B = bii.m16767a(obj3);
                        c18512a3.f74304D = bii.m16767a(c18512a2);
                        c18512a3.f74305E = bii.m16767a(obj2);
                        c18512a3.f74306F = bii.m16767a(kc7Var3);
                        c18512a3.f74307G = null;
                        c18512a3.f74308H = null;
                        c18512a3.f74309I = null;
                        c18512a3.f74310J = null;
                        c18512a3.f74311K = null;
                        c18512a3.f74312L = null;
                        c18512a3.f74313M = i5;
                        c18512a3.f74301A = 3;
                    }
                }
                c18512a = new C18512a(continuation);
                C18512a c18512a32 = c18512a;
                Object obj42 = c18512a32.f74315z;
                Object m50681f2 = ly8.m50681f();
                i = c18512a32.f74301A;
                int i42 = 3;
                int i52 = 0;
                Object[] objArr6 = 0;
                Object[] objArr22 = 0;
                List list22 = null;
                Object[] objArr32 = 0;
                Object[] objArr42 = 0;
                Object[] objArr52 = 0;
                if (i != 0) {
                }
                c cVar22 = new c(list, (this.f74300x.f74276y == ProfileEditAdminPermissionsType.SETUP_NEW_ADMIN && jy8.m45881e(this.f74300x.f74267K.getValue(), this.f74300x.f74266J.getValue())) ? false : true);
                i52 = i2;
                kc7Var = kc7Var2;
                cVar = cVar22;
                c18512a32.f74302B = bii.m16767a(obj3);
                c18512a32.f74304D = bii.m16767a(c18512a2);
                c18512a32.f74305E = bii.m16767a(obj2);
                c18512a32.f74306F = bii.m16767a(kc7Var3);
                c18512a32.f74307G = null;
                c18512a32.f74308H = null;
                c18512a32.f74309I = null;
                c18512a32.f74310J = null;
                c18512a32.f74311K = null;
                c18512a32.f74312L = null;
                c18512a32.f74313M = i52;
                c18512a32.f74301A = 3;
            }
        }

        public h(jc7 jc7Var, C11225e c11225e) {
            this.f74297w = jc7Var;
            this.f74298x = c11225e;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f74297w.mo271a(new a(kc7Var, this.f74298x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.profileedit.screens.adminpermissions.e$i */
    public static final class i extends nej implements rt7 {

        /* renamed from: A */
        public Object f74316A;

        /* renamed from: B */
        public int f74317B;

        /* renamed from: C */
        public int f74318C;

        /* renamed from: D */
        public /* synthetic */ Object f74319D;

        /* renamed from: E */
        public final /* synthetic */ jc7 f74320E;

        /* renamed from: F */
        public final /* synthetic */ C11225e f74321F;

        /* renamed from: one.me.profileedit.screens.adminpermissions.e$i$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public int f74322w;

            /* renamed from: x */
            public final /* synthetic */ kc7 f74323x;

            /* renamed from: y */
            public final /* synthetic */ C11225e f74324y;

            /* renamed from: one.me.profileedit.screens.adminpermissions.e$i$a$a, reason: collision with other inner class name */
            public static final class C18513a extends vq4 {

                /* renamed from: A */
                public int f74325A;

                /* renamed from: B */
                public Object f74326B;

                /* renamed from: C */
                public Object f74327C;

                /* renamed from: D */
                public Object f74328D;

                /* renamed from: E */
                public int f74329E;

                /* renamed from: F */
                public int f74330F;

                /* renamed from: z */
                public /* synthetic */ Object f74332z;

                public C18513a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f74332z = obj;
                    this.f74325A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C11225e c11225e) {
                this.f74324y = c11225e;
                this.f74323x = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public Object mo272b(Object obj, Continuation continuation) {
                C18513a c18513a;
                int i;
                if (continuation instanceof C18513a) {
                    c18513a = (C18513a) continuation;
                    int i2 = c18513a.f74325A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18513a.f74325A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18513a.f74332z;
                        Object m50681f = ly8.m50681f();
                        i = c18513a.f74325A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            int i3 = this.f74322w;
                            this.f74322w = i3 + 1;
                            if (i3 < 0) {
                                throw new ArithmeticException("Index overflow has happened");
                            }
                            if (i3 == 0) {
                                xpd xpdVar = (xpd) obj;
                                qv2 qv2Var = (qv2) xpdVar.m111752c();
                                qd4 qd4Var = (qd4) xpdVar.m111753d();
                                p1c p1cVar = this.f74324y.f74267K;
                                C11225e c11225e = this.f74324y;
                                p1cVar.setValue(c11225e.m72207p1(qv2Var, qd4Var, c11225e.f74268L));
                                p1c p1cVar2 = this.f74324y.f74266J;
                                C11225e c11225e2 = this.f74324y;
                                p1cVar2.setValue(c11225e2.m72207p1(qv2Var, qd4Var, c11225e2.f74268L));
                            }
                            kc7 kc7Var = this.f74323x;
                            c18513a.f74326B = bii.m16767a(obj);
                            c18513a.f74327C = bii.m16767a(c18513a);
                            c18513a.f74328D = bii.m16767a(obj);
                            c18513a.f74329E = i3;
                            c18513a.f74330F = 0;
                            c18513a.f74325A = 1;
                            if (kc7Var.mo272b(obj, c18513a) == m50681f) {
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
                c18513a = new C18513a(continuation);
                Object obj22 = c18513a.f74332z;
                Object m50681f2 = ly8.m50681f();
                i = c18513a.f74325A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(jc7 jc7Var, Continuation continuation, C11225e c11225e) {
            super(2, continuation);
            this.f74320E = jc7Var;
            this.f74321F = c11225e;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            i iVar = new i(this.f74320E, continuation, this.f74321F);
            iVar.f74319D = obj;
            return iVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f74319D;
            Object m50681f = ly8.m50681f();
            int i = this.f74318C;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 jc7Var = this.f74320E;
                a aVar = new a(kc7Var, this.f74321F);
                this.f74319D = bii.m16767a(kc7Var);
                this.f74316A = bii.m16767a(jc7Var);
                this.f74317B = 0;
                this.f74318C = 1;
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
            return ((i) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C11225e(long j, long j2, ProfileEditAdminPermissionsType profileEditAdminPermissionsType, fm3 fm3Var, um4 um4Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7) {
        this.f74274w = j;
        this.f74275x = j2;
        this.f74276y = profileEditAdminPermissionsType;
        this.f74277z = fm3Var;
        this.f74257A = um4Var;
        this.f74259C = qd9Var;
        this.f74260D = qd9Var3;
        this.f74261E = qd9Var2;
        this.f74262F = qd9Var4;
        this.f74263G = qd9Var5;
        this.f74264H = qd9Var6;
        this.f74265I = qd9Var7;
        List list = null;
        Object[] objArr = 0;
        p1c m27794a = dni.m27794a(null);
        this.f74266J = m27794a;
        this.f74267K = dni.m27794a(null);
        boolean z = false;
        this.f74268L = profileEditAdminPermissionsType == ProfileEditAdminPermissionsType.SETUP_NEW_ADMIN;
        this.f74269M = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f74270N = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f74271O = ov4.m81987c();
        this.f74272P = ov4.m81987c();
        pc7.m83190S(pc7.m83189R(pc7.m83195X(pc7.m83241y(pc7.m83185N(new i(pc7.m83230q(pc7.m83176E(fm3Var.mo33388n0(j)), pc7.m83176E(um4Var.mo38907f(j2)), a.f74278D), null, this)), 1), new b(null)), m72176X0().getDefault()), getViewModelScope());
        this.f74273Q = AbstractC11340b.stateIn$default(this, pc7.m83189R(pc7.m83238v(new h(pc7.m83176E(m27794a), this)), m72176X0().getDefault()), new c(list, z, 3, objArr == true ? 1 : 0), null, 2, null);
    }

    /* renamed from: S0 */
    private final InterfaceC13416pp m72172S0() {
        return (InterfaceC13416pp) this.f74261E.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: T0 */
    public final qv2 m72173T0() {
        return (qv2) this.f74277z.mo33388n0(this.f74274w).getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U0 */
    public final gx2 m72174U0() {
        return (gx2) this.f74265I.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V0 */
    public final is3 m72175V0() {
        return (is3) this.f74264H.getValue();
    }

    /* renamed from: X0 */
    private final alj m72176X0() {
        return (alj) this.f74260D.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: Y0 */
    public final TextSource m72177Y0(clj cljVar) {
        elj m27722a = dlj.m27722a(cljVar);
        if (jy8.m45881e(m27722a, elj.C4447a.f27885a)) {
            return TextSource.INSTANCE.m75715d(qrg.f89649x6);
        }
        if (jy8.m45881e(m27722a, elj.C4448b.f27886a)) {
            return TextSource.INSTANCE.m75715d(qrg.f89701z6);
        }
        if (jy8.m45881e(m27722a, elj.C4449c.f27887a)) {
            return TextSource.INSTANCE.m75715d(qrg.f88422C6);
        }
        if (!(m27722a instanceof elj.C4450d)) {
            throw new NoWhenBranchMatchedException();
        }
        return TextSource.INSTANCE.m75717f(((elj.C4450d) m27722a).m30472a());
    }

    /* renamed from: h1 */
    public static /* synthetic */ void m72178h1(C11225e c11225e, long j, boolean z, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            z = false;
        }
        c11225e.m72199g1(j, z);
    }

    /* renamed from: t0 */
    public static final /* synthetic */ Object m72179t0(qv2 qv2Var, qd4 qd4Var, Continuation continuation) {
        return new xpd(qv2Var, qd4Var);
    }

    /* renamed from: N0 */
    public final void m72186N0() {
        C11223c c11223c;
        qv2 qv2Var;
        if ((jy8.m45881e(this.f74267K.getValue(), this.f74266J.getValue()) && this.f74276y != ProfileEditAdminPermissionsType.SETUP_NEW_ADMIN) || (c11223c = (C11223c) this.f74266J.getValue()) == null || (qv2Var = (qv2) this.f74277z.mo33388n0(this.f74274w).getValue()) == null) {
            return;
        }
        p31.m82753d(getViewModelScope(), m72176X0().mo2002c(), null, new d(qv2Var.mo86937R(), m72206o1(c11223c), null), 2, null);
    }

    /* renamed from: O0 */
    public final void m72187O0() {
        AbstractC11340b.launch$default(this, m72176X0().getDefault(), null, new e(null), 2, null);
    }

    /* renamed from: P0 */
    public final void m72188P0() {
        notify(this.f74269M, at3.f12008b);
    }

    /* renamed from: Q0 */
    public final void m72189Q0() {
        qv2 m72173T0 = m72173T0();
        if (m72173T0 != null) {
            m72172S0().mo39209M(m72173T0.f89957w, m72173T0.f89958x.f127528a, cv3.m25506e(Long.valueOf(this.f74275x)), false, m72173T0.m87025x(this.f74275x));
            notify(this.f74269M, at3.f12008b);
        }
    }

    /* renamed from: R0 */
    public final C14931sc m72190R0() {
        return (C14931sc) this.f74263G.getValue();
    }

    /* renamed from: W0 */
    public final qd4 m72191W0() {
        return (qd4) this.f74257A.mo38907f(this.f74275x).getValue();
    }

    /* renamed from: Z0 */
    public final t1f m72192Z0() {
        return (t1f) this.f74259C.getValue();
    }

    /* renamed from: a1 */
    public final rm6 m72193a1() {
        return this.f74269M;
    }

    /* renamed from: b1 */
    public final ani m72194b1() {
        return this.f74273Q;
    }

    /* renamed from: c1 */
    public final void m72195c1() {
        m72203l1(launch(m72176X0().getDefault(), xv4.LAZY, new f(null)));
    }

    /* renamed from: d1 */
    public final void m72196d1(clj cljVar) {
        TextSource m75715d;
        boolean z;
        String m27679d = cljVar.m27679d();
        if (m27679d == null || m27679d.length() == 0) {
            m75715d = (cm6.m20374a(cljVar.m27678c()) && jy8.m45881e(cljVar.m27678c(), "io.exception")) ? TextSource.INSTANCE.m75715d(qrg.f89701z6) : (!cm6.m20374a(cljVar.m27678c()) || jy8.m45881e(cljVar.m27678c(), "io.exception")) ? TextSource.INSTANCE.m75715d(qrg.f89649x6) : TextSource.INSTANCE.m75715d(qrg.f88422C6);
            z = false;
        } else {
            TextSource m75717f = TextSource.INSTANCE.m75717f(m27679d);
            z = true;
            m75715d = m75717f;
        }
        notify(this.f74270N, new InterfaceC11221a.b(m75715d, null, !z, 2, null));
        if (z) {
            if (this.f74276y == ProfileEditAdminPermissionsType.SETUP_NEW_ADMIN) {
                notify(this.f74269M, j5f.f42703b.m43826j(this.f74274w));
            } else {
                m72188P0();
            }
        }
    }

    /* renamed from: e1 */
    public final void m72197e1() {
        if (this.f74276y != ProfileEditAdminPermissionsType.SETUP_NEW_ADMIN) {
            m72188P0();
        } else {
            notify(this.f74270N, new InterfaceC11221a.b(TextSource.INSTANCE.m75715d(a3d.f571b1), Integer.valueOf(mrg.f54252f1), false));
            notify(this.f74269M, j5f.f42703b.m43826j(this.f74274w));
        }
    }

    /* renamed from: f1 */
    public final void m72198f1(long j, boolean z) {
        m72201j1(j, z);
    }

    /* renamed from: g1 */
    public final void m72199g1(long j, boolean z) {
        C11223c.a m72145f;
        if (j == x2d.f117893D) {
            m72204m1();
            return;
        }
        if (j != x2d.f117911M) {
            if (z) {
                m72200i1(j);
                return;
            }
            return;
        }
        C11223c c11223c = (C11223c) this.f74266J.getValue();
        boolean z2 = false;
        if (c11223c != null && (m72145f = c11223c.m72145f()) != null && m72145f.m72156c()) {
            z2 = true;
        }
        C11223c c11223c2 = (C11223c) this.f74266J.getValue();
        if (c11223c2 == null || c11223c2.m72143d() || z2) {
            return;
        }
        notify(this.f74270N, new InterfaceC11221a.b(TextSource.INSTANCE.m75715d(a3d.f601h1), Integer.valueOf(mrg.f54211b4), false, 4, null));
    }

    public final rm6 getEvents() {
        return this.f74270N;
    }

    /* renamed from: i1 */
    public final void m72200i1(long j) {
        m72202k1(launch(m72176X0().getDefault(), xv4.LAZY, new g(j, this, null)));
    }

    /* renamed from: j1 */
    public final void m72201j1(long j, boolean z) {
        Object value;
        C11223c c11223c;
        p1c p1cVar;
        Object obj;
        C11223c c11223c2;
        Object value2;
        C11223c c11223c3;
        Object value3;
        C11223c c11223c4;
        Object value4;
        C11223c c11223c5;
        Object value5;
        C11223c c11223c6;
        Object value6;
        C11223c c11223c7;
        Object value7;
        C11223c c11223c8;
        Object value8;
        C11223c c11223c9;
        Object value9;
        C11223c c11223c10;
        Object obj2 = null;
        if (j == y2d.f122080S) {
            p1c p1cVar2 = this.f74266J;
            do {
                value9 = p1cVar2.getValue();
                c11223c10 = (C11223c) value9;
            } while (!p1cVar2.mo20507i(value9, c11223c10 != null ? C11223c.m72140b(c11223c10, false, false, false, false, C11223c.a.m72154b(c11223c10.m72152m(), z, false, 2, null), null, null, null, null, null, null, null, null, 8175, null) : null));
            return;
        }
        if (j == y2d.f122072O) {
            p1c p1cVar3 = this.f74266J;
            do {
                value8 = p1cVar3.getValue();
                c11223c9 = (C11223c) value8;
            } while (!p1cVar3.mo20507i(value8, c11223c9 != null ? C11223c.m72140b(c11223c9, false, false, false, false, null, C11223c.a.m72154b(c11223c9.m72148i(), z, false, 2, null), null, null, null, null, null, null, null, 8159, null) : null));
            return;
        }
        if (j == y2d.f122076Q) {
            p1c p1cVar4 = this.f74266J;
            do {
                value7 = p1cVar4.getValue();
                C11223c c11223c11 = (C11223c) value7;
                if (c11223c11 != null) {
                    c11223c8 = C11223c.m72140b(c11223c11, false, false, false, false, null, null, C11223c.a.m72154b(c11223c11.m72151l(), z, false, 2, null), c11223c11.m72146g().m72155a(!z ? false : c11223c11.m72146g().m72156c(), z), c11223c11.m72149j().m72155a(!z ? false : c11223c11.m72149j().m72156c(), c11223c11.m72150k() && z), null, null, null, null, 7743, null);
                } else {
                    c11223c8 = null;
                }
            } while (!p1cVar4.mo20507i(value7, c11223c8));
            return;
        }
        if (j == y2d.f122066L) {
            p1c p1cVar5 = this.f74266J;
            do {
                value6 = p1cVar5.getValue();
                c11223c7 = (C11223c) value6;
            } while (!p1cVar5.mo20507i(value6, c11223c7 != null ? C11223c.m72140b(c11223c7, false, false, false, false, null, null, null, C11223c.a.m72154b(c11223c7.m72146g(), z, false, 2, null), null, null, null, null, null, 8063, null) : null));
            return;
        }
        if (j == y2d.f122074P) {
            p1c p1cVar6 = this.f74266J;
            do {
                value5 = p1cVar6.getValue();
                c11223c6 = (C11223c) value5;
            } while (!p1cVar6.mo20507i(value5, c11223c6 != null ? C11223c.m72140b(c11223c6, false, false, false, false, null, null, null, null, C11223c.a.m72154b(c11223c6.m72149j(), z, false, 2, null), null, null, null, null, 7935, null) : null));
            return;
        }
        if (j == y2d.f122054F) {
            p1c p1cVar7 = this.f74266J;
            do {
                value4 = p1cVar7.getValue();
                c11223c5 = (C11223c) value4;
            } while (!p1cVar7.mo20507i(value4, c11223c5 != null ? C11223c.m72140b(c11223c5, false, false, false, false, null, null, null, null, null, C11223c.a.m72154b(c11223c5.m72142c(), z, false, 2, null), null, null, null, 7679, null) : null));
            return;
        }
        if (j == y2d.f122070N) {
            p1c p1cVar8 = this.f74266J;
            do {
                value3 = p1cVar8.getValue();
                C11223c c11223c12 = (C11223c) value3;
                if (c11223c12 != null) {
                    c11223c4 = C11223c.m72140b(c11223c12, false, false, false, !z ? false : c11223c12.m72147h(), null, null, null, null, null, null, C11223c.a.m72154b(c11223c12.m72145f(), z, false, 2, null), null, null, 7159, null);
                } else {
                    c11223c4 = null;
                }
            } while (!p1cVar8.mo20507i(value3, c11223c4));
            return;
        }
        if (j == y2d.f122060I) {
            p1c p1cVar9 = this.f74266J;
            do {
                value2 = p1cVar9.getValue();
                c11223c3 = (C11223c) value2;
            } while (!p1cVar9.mo20507i(value2, c11223c3 != null ? C11223c.m72140b(c11223c3, false, false, false, false, null, null, null, null, null, null, null, C11223c.a.m72154b(c11223c3.m72144e(), z, false, 2, null), null, 6143, null) : null));
            return;
        }
        if (j == y2d.f122068M) {
            p1c p1cVar10 = this.f74266J;
            while (true) {
                Object value10 = p1cVar10.getValue();
                p1c p1cVar11 = p1cVar10;
                C11223c c11223c13 = (C11223c) value10;
                if (c11223c13 != null) {
                    p1cVar = p1cVar11;
                    c11223c2 = C11223c.m72140b(c11223c13, false, false, false, z, null, null, null, null, null, null, null, null, null, 8183, null);
                    obj = value10;
                } else {
                    p1cVar = p1cVar11;
                    obj = value10;
                    c11223c2 = null;
                }
                if (p1cVar.mo20507i(obj, c11223c2)) {
                    break;
                }
                p1cVar10 = p1cVar;
                obj2 = null;
            }
        } else if (j == y2d.f122086V) {
            p1c p1cVar12 = this.f74266J;
            do {
                value = p1cVar12.getValue();
                c11223c = (C11223c) value;
            } while (!p1cVar12.mo20507i(value, c11223c != null ? C11223c.m72140b(c11223c, false, false, false, false, null, null, null, null, null, null, null, null, C11223c.a.m72154b(c11223c.m72153n(), z, false, 2, null), 4095, null) : null));
        }
    }

    /* renamed from: k1 */
    public final void m72202k1(x29 x29Var) {
        this.f74272P.mo37083b(this, f74256R[1], x29Var);
    }

    /* renamed from: l1 */
    public final void m72203l1(x29 x29Var) {
        this.f74271O.mo37083b(this, f74256R[0], x29Var);
    }

    /* renamed from: m1 */
    public final void m72204m1() {
        String mo86957Y;
        TextSource m75716e;
        qv2 m72173T0 = m72173T0();
        TextSource m75715d = (m72173T0 == null || !m72173T0.m86965b1()) ? TextSource.INSTANCE.m75715d(a3d.f623m1) : TextSource.INSTANCE.m75715d(a3d.f623m1);
        qv2 m72173T02 = m72173T0();
        if (m72173T02 == null || !m72173T02.m86965b1()) {
            TextSource.Companion companion = TextSource.INSTANCE;
            int i2 = a3d.f615k1;
            qv2 m72173T03 = m72173T0();
            mo86957Y = m72173T03 != null ? m72173T03.mo86957Y() : null;
            m75716e = companion.m75716e(i2, mo86957Y != null ? mo86957Y : "");
        } else {
            TextSource.Companion companion2 = TextSource.INSTANCE;
            int i3 = a3d.f506L1;
            qd4 m72191W0 = m72191W0();
            String m85592o = m72191W0 != null ? m72191W0.m85592o() : null;
            if (m85592o == null) {
                m85592o = "";
            }
            qv2 m72173T04 = m72173T0();
            mo86957Y = m72173T04 != null ? m72173T04.mo86957Y() : null;
            m75716e = companion2.m75716e(i3, m85592o, mo86957Y != null ? mo86957Y : "");
        }
        rm6 rm6Var = this.f74270N;
        int i4 = x2d.f117901H;
        TextSource.Companion companion3 = TextSource.INSTANCE;
        notify(rm6Var, new InterfaceC11221a.a(m75715d, m75716e, dv3.m28434t(new ConfirmationBottomSheet.Button(i4, companion3.m75715d(a3d.f606i1), ConfirmationBottomSheet.Button.EnumC11352c.THEMED, false, null, null, 56, null), new ConfirmationBottomSheet.Button(x2d.f117899G, companion3.m75715d(a3d.f611j1), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null))));
    }

    /* renamed from: n1 */
    public final void m72205n1() {
        rm6 rm6Var = this.f74270N;
        TextSource.Companion companion = TextSource.INSTANCE;
        int i2 = a3d.f647s1;
        qd4 m72191W0 = m72191W0();
        String m85592o = m72191W0 != null ? m72191W0.m85592o() : null;
        if (m85592o == null) {
            m85592o = "";
        }
        notify(rm6Var, new InterfaceC11221a.a(companion.m75716e(i2, m85592o), null, dv3.m28434t(new ConfirmationBottomSheet.Button(x2d.f117907K, companion.m75715d(a3d.f643r1), ConfirmationBottomSheet.Button.EnumC11352c.NEGATIVE, false, null, null, 56, null), new ConfirmationBottomSheet.Button(x2d.f117905J, companion.m75715d(a3d.f639q1), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null)), 2, null));
    }

    /* renamed from: o1 */
    public final int m72206o1(C11223c c11223c) {
        qv2 m72173T0 = m72173T0();
        boolean m86965b1 = m72173T0 != null ? m72173T0.m86965b1() : false;
        return C13978rc.m88228b(m86965b1 ? false : c11223c.m72146g().m72156c(), c11223c.m72145f().m72156c(), c11223c.m72144e().m72156c(), c11223c.m72142c().m72156c(), c11223c.m72149j().m72156c() && c11223c.m72151l().m72156c(), c11223c.m72151l().m72156c(), !m86965b1, c11223c.m72147h(), m86965b1 ? c11223c.m72152m().m72156c() : false, m86965b1 ? c11223c.m72148i().m72156c() : false, m86965b1 ? c11223c.m72146g().m72156c() : false, m86965b1 ? c11223c.m72153n().m72156c() : false);
    }

    /* renamed from: p1 */
    public final C11223c m72207p1(qv2 qv2Var, qd4 qd4Var, boolean z) {
        boolean z2;
        C11223c.a aVar;
        C11223c.a aVar2;
        C11223c.a aVar3;
        C11223c.a aVar4;
        C11223c.a aVar5;
        C11223c.a aVar6;
        C11223c.a aVar7;
        C11223c.a aVar8;
        C11223c.a aVar9;
        boolean z3 = qd4Var.m85553E() == qv2Var.f89958x.m116901f0();
        long userId = m72175V0().getUserId();
        boolean m86906G1 = qv2Var.m86906G1();
        boolean z4 = userId == qd4Var.m85553E();
        boolean m86893C0 = qv2Var.m86965b1() ? qv2Var.m86893C0(qd4Var.m85553E()) : qv2Var.m86887A0(qd4Var.m85553E());
        boolean m86893C02 = qv2Var.m86965b1() ? qv2Var.m86893C0(userId) : qv2Var.m87032z0();
        boolean m86902F0 = (qv2Var.m86968c1() && qd4Var.m85571W()) ? qv2Var.m86902F0(qd4Var.m85553E()) : true;
        boolean m86902F02 = (qv2Var.m86968c1() && qd4Var.m85571W()) ? qv2Var.m86902F0(userId) : true;
        boolean m87002p0 = qv2Var.m86965b1() ? qv2Var.m87002p0(qd4Var.m85553E()) : qv2Var.m86887A0(qd4Var.m85553E());
        boolean m87002p02 = qv2Var.m86965b1() ? qv2Var.m87002p0(userId) : qv2Var.m87032z0();
        boolean m86990l0 = qv2Var.m86965b1() ? qv2Var.m86990l0(qd4Var.m85553E()) : qv2Var.m86887A0(qd4Var.m85553E());
        boolean m86990l02 = qv2Var.m86965b1() ? qv2Var.m86990l0(userId) : qv2Var.m87032z0();
        boolean m87026x0 = qv2Var.m87026x0(qd4Var.m85553E());
        boolean m87023w0 = qv2Var.m87023w0();
        boolean z5 = z3;
        boolean m86975g0 = qv2Var.m86975g0(qd4Var.m85553E());
        boolean m86973f0 = qv2Var.m86973f0();
        boolean z6 = z4;
        boolean m86971e0 = qv2Var.m86971e0(qd4Var.m85553E());
        boolean m86971e02 = qv2Var.m86971e0(userId);
        boolean m86967c0 = qv2Var.m86967c0(qd4Var.m85553E());
        boolean m86964b0 = qv2Var.m86964b0();
        Long m87022w = qv2Var.m87022w(qd4Var.m85553E());
        boolean z7 = (m87022w != null && m87022w.longValue() == userId && m86964b0) || m86906G1;
        boolean z8 = !qd4Var.m85571W() && qv2Var.m86926N0(qd4Var.m85553E());
        boolean z9 = !qd4Var.m85571W() && qv2Var.m86926N0(userId);
        if (m86906G1 && z) {
            C11223c.a aVar10 = new C11223c.a(true, false, 2, null);
            aVar4 = aVar10;
            aVar5 = aVar4;
            aVar6 = aVar5;
            aVar8 = aVar6;
            aVar9 = aVar8;
            aVar7 = aVar9;
            aVar = aVar7;
            aVar2 = new C11223c.a(false, false, 2, null);
            aVar3 = qd4Var.m85571W() ? new C11223c.a(false, false, 2, null) : aVar10;
        } else if (z) {
            C11223c.a aVar11 = new C11223c.a(m86893C02, m86893C02);
            C11223c.a aVar12 = new C11223c.a(m87002p02, m87002p02);
            C11223c.a aVar13 = new C11223c.a(m86902F0, m86902F02);
            C11223c.a aVar14 = new C11223c.a(m86990l02, m86990l02);
            C11223c.a aVar15 = new C11223c.a(m87023w0, m87023w0);
            C11223c.a aVar16 = new C11223c.a(m86973f0, m86973f0);
            C11223c.a aVar17 = new C11223c.a(m86971e02, m86971e02);
            C11223c.a aVar18 = new C11223c.a(false, false, 2, null);
            aVar4 = aVar11;
            aVar = aVar17;
            aVar3 = new C11223c.a(z8, z9);
            aVar5 = aVar12;
            aVar6 = aVar13;
            aVar8 = aVar14;
            aVar9 = aVar15;
            aVar7 = aVar16;
            aVar2 = aVar18;
        } else {
            if (!z6) {
                if (z5) {
                    aVar4 = new C11223c.a(true, false);
                    aVar5 = aVar4;
                    aVar6 = aVar5;
                    aVar8 = aVar6;
                    aVar9 = aVar8;
                    aVar7 = aVar9;
                    aVar = aVar7;
                    aVar2 = aVar;
                    aVar3 = aVar2;
                    z2 = true;
                } else {
                    z2 = true;
                    C11223c.a aVar19 = new C11223c.a(m86893C0, m86893C02 && z7);
                    C11223c.a aVar20 = new C11223c.a(m87002p0, m87002p02 && z7);
                    C11223c.a aVar21 = new C11223c.a(m86902F0, m86902F02 && z7);
                    C11223c.a aVar22 = new C11223c.a(m86902F0 && m86990l0, m86902F0 && m86902F02 && m86990l02 && z7);
                    C11223c.a aVar23 = new C11223c.a(m86902F0 && m87026x0, m86902F0 && m86902F02 && m87023w0 && z7);
                    C11223c.a aVar24 = new C11223c.a(m86975g0, m86973f0 && z7);
                    aVar = new C11223c.a(m86971e0, m86971e02 && z7);
                    aVar2 = new C11223c.a(m86967c0, m86964b0 && z7);
                    aVar3 = new C11223c.a(z8, z9 && z7);
                    aVar4 = aVar19;
                    aVar5 = aVar20;
                    aVar6 = aVar21;
                    aVar7 = aVar24;
                    aVar8 = aVar22;
                    aVar9 = aVar23;
                }
                return new C11223c(m87023w0, false, false, (z && qv2Var.m86968c1() && qv2Var.m86996n0(qd4Var.m85553E())) ? z2 : false, aVar4, aVar5, aVar6, aVar8, aVar9, aVar7, aVar, aVar2, aVar3, 6, null);
            }
            C11223c.a aVar25 = new C11223c.a(m86893C02, false);
            C11223c.a aVar26 = new C11223c.a(m87002p02, false);
            C11223c.a aVar27 = new C11223c.a(m86902F0, false);
            C11223c.a aVar28 = new C11223c.a(m86990l02, false);
            C11223c.a aVar29 = new C11223c.a(m87023w0, false);
            C11223c.a aVar30 = new C11223c.a(m86973f0, false);
            aVar4 = aVar25;
            aVar = new C11223c.a(m86971e02, false);
            aVar5 = aVar26;
            aVar2 = new C11223c.a(m86964b0, false);
            aVar6 = aVar27;
            aVar8 = aVar28;
            aVar9 = aVar29;
            aVar7 = aVar30;
            aVar3 = new C11223c.a(z8, false);
        }
        z2 = true;
        return new C11223c(m87023w0, false, false, (z && qv2Var.m86968c1() && qv2Var.m86996n0(qd4Var.m85553E())) ? z2 : false, aVar4, aVar5, aVar6, aVar8, aVar9, aVar7, aVar, aVar2, aVar3, 6, null);
    }

    /* renamed from: q1 */
    public final void m72208q1() {
        if (jy8.m45881e(this.f74267K.getValue(), this.f74266J.getValue())) {
            m72188P0();
            return;
        }
        rm6 rm6Var = this.f74270N;
        TextSource.Companion companion = TextSource.INSTANCE;
        notify(rm6Var, new InterfaceC11221a.a(companion.m75715d(a3d.f630o0), null, dv3.m28434t(new ConfirmationBottomSheet.Button(x2d.f117973l0, companion.m75715d(a3d.f634p0), ConfirmationBottomSheet.Button.EnumC11352c.PRIMARY, false, null, null, 56, null), new ConfirmationBottomSheet.Button(x2d.f117970k0, companion.m75715d(a3d.f626n0), ConfirmationBottomSheet.Button.EnumC11352c.NEUTRAL, false, null, null, 56, null)), 2, null));
    }

    /* renamed from: one.me.profileedit.screens.adminpermissions.e$c */
    public static final class c {

        /* renamed from: a */
        public final List f74282a;

        /* renamed from: b */
        public final boolean f74283b;

        public c(List list, boolean z) {
            this.f74282a = list;
            this.f74283b = z;
        }

        /* renamed from: a */
        public final List m72211a() {
            return this.f74282a;
        }

        /* renamed from: b */
        public final boolean m72212b() {
            return this.f74283b;
        }

        public /* synthetic */ c(List list, boolean z, int i, xd5 xd5Var) {
            this((i & 1) != 0 ? dv3.m28431q() : list, (i & 2) != 0 ? false : z);
        }
    }
}
