package one.p010me.contactlist;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.contactlist.C10046a;
import one.p010me.contactlist.ContactListWidget;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.snackbar.OneMeSnackbarController;
import one.p010me.sdk.uikit.common.TextSource;
import p000.C2357bc;
import p000.a27;
import p000.ae9;
import p000.alj;
import p000.ani;
import p000.b15;
import p000.b66;
import p000.bh4;
import p000.bii;
import p000.bt7;
import p000.cg4;
import p000.clj;
import p000.cv3;
import p000.d5i;
import p000.dhh;
import p000.dki;
import p000.dni;
import p000.dt7;
import p000.dv3;
import p000.ee4;
import p000.f08;
import p000.f8g;
import p000.f97;
import p000.fk4;
import p000.fm3;
import p000.g66;
import p000.h0g;
import p000.ihg;
import p000.iil;
import p000.is3;
import p000.iu7;
import p000.j1c;
import p000.j4i;
import p000.jc7;
import p000.jj4;
import p000.jn4;
import p000.jv4;
import p000.jy8;
import p000.kc7;
import p000.ke4;
import p000.kf4;
import p000.kv4;
import p000.lej;
import p000.lg4;
import p000.ly8;
import p000.meh;
import p000.mp9;
import p000.mrg;
import p000.mv3;
import p000.n31;
import p000.n66;
import p000.nej;
import p000.o7d;
import p000.oo6;
import p000.ore;
import p000.ov4;
import p000.owe;
import p000.p1c;
import p000.p31;
import p000.p7d;
import p000.pc7;
import p000.pkk;
import p000.pzc;
import p000.q09;
import p000.qd4;
import p000.qd9;
import p000.qdh;
import p000.qf8;
import p000.qid;
import p000.qm4;
import p000.qrg;
import p000.qv2;
import p000.r4h;
import p000.rd4;
import p000.rm6;
import p000.rt7;
import p000.rx4;
import p000.sd4;
import p000.sn5;
import p000.szd;
import p000.td4;
import p000.tv4;
import p000.u01;
import p000.uac;
import p000.ud4;
import p000.uef;
import p000.um4;
import p000.vq4;
import p000.vy7;
import p000.w2h;
import p000.wef;
import p000.wvc;
import p000.x29;
import p000.x3i;
import p000.x4i;
import p000.x99;
import p000.xd5;
import p000.xpd;
import p000.xv4;
import p000.xvc;
import p000.yp9;
import p000.yue;
import p000.yy8;
import p000.zg4;
import p000.zy8;

/* renamed from: one.me.contactlist.a */
/* loaded from: classes4.dex */
public final class C10046a extends AbstractC11340b {

    /* renamed from: D0 */
    public static final List f67882D0;

    /* renamed from: E0 */
    public static final oo6 f67883E0;

    /* renamed from: A */
    public final qd9 f67884A;

    /* renamed from: A0 */
    public final qd9 f67885A0;

    /* renamed from: B */
    public final qd9 f67886B;

    /* renamed from: C */
    public final qd9 f67887C;

    /* renamed from: D */
    public final qd9 f67888D;

    /* renamed from: E */
    public final qd9 f67889E;

    /* renamed from: F */
    public final qd9 f67890F;

    /* renamed from: G */
    public final qd9 f67891G;

    /* renamed from: H */
    public final qd9 f67892H;

    /* renamed from: I */
    public final qd9 f67893I;

    /* renamed from: J */
    public final qd9 f67894J;

    /* renamed from: K */
    public final qd9 f67895K;

    /* renamed from: L */
    public final qd9 f67896L;

    /* renamed from: M */
    public final qd9 f67897M;

    /* renamed from: N */
    public final qd9 f67898N;

    /* renamed from: O */
    public final qd9 f67899O;

    /* renamed from: P */
    public final qd9 f67900P;

    /* renamed from: Q */
    public final qd9 f67901Q;

    /* renamed from: R */
    public final qd9 f67902R;

    /* renamed from: S */
    public final p1c f67903S;

    /* renamed from: T */
    public final ani f67904T;

    /* renamed from: U */
    public final qd9 f67905U;

    /* renamed from: V */
    public final h0g f67906V;

    /* renamed from: W */
    public final h0g f67907W;

    /* renamed from: X */
    public final jn4 f67908X;

    /* renamed from: Y */
    public final rm6 f67909Y;

    /* renamed from: Z */
    public final rm6 f67910Z;

    /* renamed from: h0 */
    public final rm6 f67911h0;

    /* renamed from: v0 */
    public final p1c f67912v0;

    /* renamed from: w */
    public final ContactListWidget.Companion.a f67913w;

    /* renamed from: x */
    public final qd9 f67914x;

    /* renamed from: y */
    public final qd9 f67915y;

    /* renamed from: y0 */
    public final ani f67916y0;

    /* renamed from: z */
    public final qd9 f67917z;

    /* renamed from: z0 */
    public final String f67918z0;

    /* renamed from: C0 */
    public static final /* synthetic */ x99[] f67881C0 = {f8g.m32506f(new j1c(C10046a.class, "showInviteDialogJob", "getShowInviteDialogJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C10046a.class, "contactListSearchActionJob", "getContactListSearchActionJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: B0 */
    public static final b f67880B0 = new b(null);

    /* renamed from: one.me.contactlist.a$a */
    public static final /* synthetic */ class a extends iu7 implements rt7 {
        public a(Object obj) {
            super(2, obj, p1c.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(lg4 lg4Var, Continuation continuation) {
            return ((p1c) this.receiver).mo272b(lg4Var, continuation);
        }
    }

    /* renamed from: one.me.contactlist.a$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    /* renamed from: one.me.contactlist.a$c */
    public static final /* synthetic */ class c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[ContactListWidget.Companion.a.values().length];
            try {
                iArr[ContactListWidget.Companion.a.CONTACT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ContactListWidget.Companion.a.SETTINGS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ContactListWidget.Companion.a.CALL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[OneMeSnackbarController.EnumC11770c.values().length];
            try {
                iArr2[OneMeSnackbarController.EnumC11770c.RIGHT_ELEMENT_CLICK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[OneMeSnackbarController.EnumC11770c.TIMEOUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[OneMeSnackbarController.EnumC11770c.SWIPE.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[OneMeSnackbarController.EnumC11770c.MANUAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.contactlist.a$d */
    public static final class d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f67919w;

        /* renamed from: one.me.contactlist.a$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f67920w;

            /* renamed from: one.me.contactlist.a$d$a$a, reason: collision with other inner class name */
            public static final class C18441a extends vq4 {

                /* renamed from: A */
                public int f67921A;

                /* renamed from: B */
                public Object f67922B;

                /* renamed from: D */
                public Object f67924D;

                /* renamed from: E */
                public Object f67925E;

                /* renamed from: F */
                public Object f67926F;

                /* renamed from: G */
                public int f67927G;

                /* renamed from: z */
                public /* synthetic */ Object f67928z;

                public C18441a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f67928z = obj;
                    this.f67921A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f67920w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18441a c18441a;
                int i;
                if (continuation instanceof C18441a) {
                    c18441a = (C18441a) continuation;
                    int i2 = c18441a.f67921A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18441a.f67921A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18441a.f67928z;
                        Object m50681f = ly8.m50681f();
                        i = c18441a.f67921A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f67920w;
                            lg4 lg4Var = (lg4) obj;
                            List<zg4> m49601f = lg4Var.m49601f();
                            ArrayList arrayList = null;
                            if (m49601f != null) {
                                ArrayList arrayList2 = new ArrayList();
                                for (zg4 zg4Var : m49601f) {
                                    zg4 m115696t = zg4Var.m115702F() ? null : zg4.m115696t(zg4Var, 0L, null, null, null, null, null, null, false, false, null, false, null, null, true, false, 0, false, false, false, false, 1040383, null);
                                    if (m115696t != null) {
                                        arrayList2.add(m115696t);
                                    }
                                }
                                arrayList = arrayList2;
                            }
                            lg4 m49597e = lg4.m49597e(lg4Var, arrayList, null, null, 2, null);
                            c18441a.f67922B = bii.m16767a(obj);
                            c18441a.f67924D = bii.m16767a(c18441a);
                            c18441a.f67925E = bii.m16767a(obj);
                            c18441a.f67926F = bii.m16767a(kc7Var);
                            c18441a.f67927G = 0;
                            c18441a.f67921A = 1;
                            if (kc7Var.mo272b(m49597e, c18441a) == m50681f) {
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
                c18441a = new C18441a(continuation);
                Object obj22 = c18441a.f67928z;
                Object m50681f2 = ly8.m50681f();
                i = c18441a.f67921A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public d(jc7 jc7Var) {
            this.f67919w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f67919w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.contactlist.a$e */
    public static final class e extends nej implements rt7 {

        /* renamed from: A */
        public int f67929A;

        /* renamed from: C */
        public final /* synthetic */ long f67931C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(long j, Continuation continuation) {
            super(2, continuation);
            this.f67931C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10046a.this.new e(this.f67931C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67929A;
            if (i == 0) {
                ihg.m41693b(obj);
                C10046a c10046a = C10046a.this;
                long j = this.f67931C;
                this.f67929A = 1;
                if (c10046a.m65715U1(j, false, this) == m50681f) {
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
            return ((e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.a$f */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public int f67932A;

        /* renamed from: C */
        public final /* synthetic */ long f67934C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(long j, Continuation continuation) {
            super(2, continuation);
            this.f67934C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10046a.this.new f(this.f67934C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67932A;
            if (i == 0) {
                ihg.m41693b(obj);
                ee4 m65683g1 = C10046a.this.m65683g1();
                long j = this.f67934C;
                this.f67932A = 1;
                if (ee4.m29779b(m65683g1, j, null, null, this, 6, null) == m50681f) {
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
            return ((f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.a$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public int f67935A;

        public g(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10046a.this.new g(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            ly8.m50681f();
            if (this.f67935A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            int i = C10046a.this.m65699z1().mo27427f0() ? xvc.f121307g : xvc.f121306f;
            p1c p1cVar = C10046a.this.f67912v0;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, TextSource.INSTANCE.m75715d(i)));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.a$h */
    public static final class h extends nej implements rt7 {

        /* renamed from: A */
        public int f67937A;

        /* renamed from: C */
        public final /* synthetic */ long f67939C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(long j, Continuation continuation) {
            super(2, continuation);
            this.f67939C = j;
        }

        /* renamed from: x */
        public static final boolean m65738x(rd4 rd4Var) {
            return rd4Var == rd4.SELECT;
        }

        /* renamed from: y */
        public static final boolean m65739y(rd4 rd4Var) {
            return rd4Var == rd4.OPEN_PROFILE;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10046a.this.new h(this.f67939C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f67937A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            qdh m51911Z = meh.m51911Z(meh.m51891F(meh.m51891F(mv3.m53167e0(C10046a.this.m65721f1().m101222a(this.f67939C)), new dt7() { // from class: qh4
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    boolean m65738x;
                    m65738x = C10046a.h.m65738x((rd4) obj2);
                    return Boolean.valueOf(m65738x);
                }
            }), new dt7() { // from class: rh4
                @Override // p000.dt7
                public final Object invoke(Object obj2) {
                    boolean m65739y;
                    m65739y = C10046a.h.m65739y((rd4) obj2);
                    return Boolean.valueOf(m65739y);
                }
            }), C10046a.f67883E0);
            ArrayList arrayList = new ArrayList();
            td4 td4Var = td4.f105166a;
            Iterator it = m51911Z.iterator();
            while (it.hasNext()) {
                arrayList.add(td4Var.m98551a((rd4) it.next()));
            }
            return arrayList;
        }

        @Override // p000.rt7
        /* renamed from: w, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.a$i */
    public static final class i extends nej implements rt7 {

        /* renamed from: A */
        public int f67940A;

        /* renamed from: C */
        public final /* synthetic */ cg4 f67942C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(cg4 cg4Var, Continuation continuation) {
            super(2, continuation);
            this.f67942C = cg4Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10046a.this.new i(this.f67942C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67940A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            um4 m65723j1 = C10046a.this.m65723j1();
            List m25506e = cv3.m25506e(this.f67942C);
            kf4.EnumC6816i enumC6816i = kf4.EnumC6816i.EXTERNAL;
            this.f67940A = 1;
            Object mo38911i = m65723j1.mo38911i(m25506e, enumC6816i, this);
            return mo38911i == m50681f ? m50681f : mo38911i;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.a$j */
    public static final class j extends nej implements rt7 {

        /* renamed from: A */
        public int f67943A;

        /* renamed from: C */
        public final /* synthetic */ long f67945C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(long j, Continuation continuation) {
            super(2, continuation);
            this.f67945C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10046a.this.new j(this.f67945C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67943A;
            if (i == 0) {
                ihg.m41693b(obj);
                um4 m65723j1 = C10046a.this.m65723j1();
                long j = this.f67945C;
                this.f67943A = 1;
                obj = m65723j1.mo38926x(j, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return u01.m100110a(ore.m81415k(C10046a.this.m65693u1(), (qd4) obj, null, 2, null));
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.a$k */
    public static final class k extends nej implements rt7 {

        /* renamed from: A */
        public int f67946A;

        /* renamed from: C */
        public final /* synthetic */ long f67948C;

        /* renamed from: D */
        public final /* synthetic */ boolean f67949D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(long j, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f67948C = j;
            this.f67949D = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10046a.this.new k(this.f67948C, this.f67949D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67946A;
            if (i == 0) {
                ihg.m41693b(obj);
                C10046a c10046a = C10046a.this;
                long j = this.f67948C;
                boolean z = this.f67949D;
                this.f67946A = 1;
                if (c10046a.m65708M1(j, z, this) == m50681f) {
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
            return ((k) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.a$l */
    public static final class l extends nej implements rt7 {

        /* renamed from: A */
        public int f67950A;

        /* renamed from: B */
        public final /* synthetic */ int f67951B;

        /* renamed from: C */
        public final /* synthetic */ C10046a f67952C;

        /* renamed from: D */
        public final /* synthetic */ long f67953D;

        /* renamed from: one.me.contactlist.a$l$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f67954A;

            /* renamed from: B */
            public final /* synthetic */ C10046a f67955B;

            /* renamed from: C */
            public final /* synthetic */ long f67956C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C10046a c10046a, long j, Continuation continuation) {
                super(2, continuation);
                this.f67955B = c10046a;
                this.f67956C = j;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f67955B, this.f67956C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f67954A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    jj4 m65722i1 = this.f67955B.m65722i1();
                    long j = this.f67956C;
                    this.f67954A = 1;
                    if (m65722i1.m44935a(j, this) == m50681f) {
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

        /* renamed from: one.me.contactlist.a$l$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f67957A;

            /* renamed from: B */
            public final /* synthetic */ C10046a f67958B;

            /* renamed from: C */
            public final /* synthetic */ long f67959C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(C10046a c10046a, long j, Continuation continuation) {
                super(2, continuation);
                this.f67958B = c10046a;
                this.f67959C = j;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f67958B, this.f67959C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f67957A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    ke4 m65684h1 = this.f67958B.m65684h1();
                    long j = this.f67959C;
                    this.f67957A = 1;
                    if (m65684h1.m46821f(j, this) == m50681f) {
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
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(int i, C10046a c10046a, long j, Continuation continuation) {
            super(2, continuation);
            this.f67951B = i;
            this.f67952C = c10046a;
            this.f67953D = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new l(this.f67951B, this.f67952C, this.f67953D, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:22:0x0064, code lost:
        
            if (r8 == r0) goto L75;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x0128, code lost:
        
            if (r8.m65708M1(r1, false, r7) == r0) goto L75;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x013b, code lost:
        
            if (r8.m65708M1(r3, true, r7) == r0) goto L75;
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x0151, code lost:
        
            if (r8 == r0) goto L75;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x0197, code lost:
        
            if (p000.n31.m54189g(r8, r1, r7) == r0) goto L75;
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x01c9, code lost:
        
            if (p000.n31.m54189g(r8, r1, r7) == r0) goto L75;
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x01db, code lost:
        
            if (r8.m65715U1(r3, true, r7) == r0) goto L75;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            switch (this.f67950A) {
                case 0:
                    ihg.m41693b(obj);
                    int i = this.f67951B;
                    if (i == wvc.f117041d) {
                        C10046a c10046a = this.f67952C;
                        c10046a.notify(c10046a.getNavEvents(), qm4.f88077b.m86422n(this.f67953D));
                    } else {
                        if (i != wvc.f117043f) {
                            if (i == wvc.f117047j) {
                                fm3 m65681c1 = this.f67952C.m65681c1();
                                long j = this.f67953D;
                                this.f67950A = 1;
                                obj = m65681c1.mo33393r(j, this);
                                break;
                            } else if (i != wvc.f117042e) {
                                if (i == wvc.f117039b) {
                                    qd4 mo38914l = this.f67952C.m65723j1().mo38914l(this.f67953D);
                                    if (mo38914l == null) {
                                        mp9.m52679B(this.f67952C.f67918z0, "Failed to block, no contact found", null, 4, null);
                                        return pkk.f85235a;
                                    }
                                    C10046a c10046a2 = this.f67952C;
                                    c10046a2.notify(c10046a2.getEvents(), sd4.f101335a.m95780a(mo38914l));
                                } else if (i == wvc.f117045h) {
                                    qd4 mo38914l2 = this.f67952C.m65723j1().mo38914l(this.f67953D);
                                    if (mo38914l2 == null) {
                                        mp9.m52679B(this.f67952C.f67918z0, "Failed to unblock, no contact found", null, 4, null);
                                        return pkk.f85235a;
                                    }
                                    C10046a c10046a3 = this.f67952C;
                                    c10046a3.notify(c10046a3.getEvents(), sd4.f101335a.m95783d(mo38914l2));
                                } else if (i == wvc.f117040c) {
                                    qd4 mo38914l3 = this.f67952C.m65723j1().mo38914l(this.f67953D);
                                    if (mo38914l3 == null) {
                                        mp9.m52679B(this.f67952C.f67918z0, "Failed to delete, no contact found", null, 4, null);
                                        return pkk.f85235a;
                                    }
                                    C10046a c10046a4 = this.f67952C;
                                    c10046a4.notify(c10046a4.getEvents(), sd4.f101335a.m95782c(mo38914l3));
                                } else if (i == wvc.f117038a) {
                                    C10046a c10046a5 = this.f67952C;
                                    long j2 = this.f67953D;
                                    this.f67950A = 2;
                                    break;
                                } else if (i == wvc.f117046i) {
                                    C10046a c10046a6 = this.f67952C;
                                    long j3 = this.f67953D;
                                    this.f67950A = 3;
                                    break;
                                } else if (i == wvc.f117044g) {
                                    fm3 m65681c12 = this.f67952C.m65681c1();
                                    long j4 = this.f67953D;
                                    this.f67950A = 4;
                                    obj = m65681c12.mo33393r(j4, this);
                                    break;
                                } else if (i == wvc.f117050m) {
                                    C10046a c10046a7 = this.f67952C;
                                    c10046a7.notify(c10046a7.getEvents(), this.f67952C.m65718Z0(this.f67953D));
                                    jv4 mo2002c = this.f67952C.m65687n1().mo2002c();
                                    a aVar = new a(this.f67952C, this.f67953D, null);
                                    this.f67950A = 5;
                                    break;
                                } else if (i == wvc.f117048k) {
                                    C10046a c10046a8 = this.f67952C;
                                    c10046a8.notify(c10046a8.getEvents(), this.f67952C.m65716W0(this.f67953D));
                                    jv4 mo2002c2 = this.f67952C.m65687n1().mo2002c();
                                    b bVar = new b(this.f67952C, this.f67953D, null);
                                    this.f67950A = 6;
                                    break;
                                } else if (i == wvc.f117051n) {
                                    C10046a c10046a9 = this.f67952C;
                                    long j5 = this.f67953D;
                                    this.f67950A = 7;
                                    break;
                                } else if (i == wvc.f117056s) {
                                    C10046a c10046a10 = this.f67952C;
                                    c10046a10.notify(c10046a10.getEvents(), C2357bc.f13769a);
                                } else if (i == wvc.f117057t) {
                                    C10046a c10046a11 = this.f67952C;
                                    c10046a11.notify(c10046a11.getEvents(), rx4.f99850a);
                                } else if (i == pzc.f86248c) {
                                    C10046a c10046a12 = this.f67952C;
                                    c10046a12.notify(c10046a12.getNavEvents(), qm4.f88077b.m86421m());
                                } else if (i == pzc.f86247b) {
                                    this.f67952C.m65690r1().m84691k();
                                    this.f67952C.m65713R1();
                                }
                            }
                            return m50681f;
                        }
                        C10046a c10046a13 = this.f67952C;
                        c10046a13.notify(c10046a13.getNavEvents(), new qid(this.f67953D));
                    }
                    return pkk.f85235a;
                case 1:
                    ihg.m41693b(obj);
                    C10046a c10046a14 = this.f67952C;
                    c10046a14.notify(c10046a14.getNavEvents(), qm4.f88077b.m86416h(((qv2) obj).f89957w));
                    return pkk.f85235a;
                case 2:
                case 3:
                case 5:
                case 6:
                case 7:
                    ihg.m41693b(obj);
                    return pkk.f85235a;
                case 4:
                    ihg.m41693b(obj);
                    C10046a c10046a15 = this.f67952C;
                    c10046a15.notify(c10046a15.getEvents(), c10046a15.m65714S1(((qv2) obj).f89957w));
                    return pkk.f85235a;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((l) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.a$m */
    public static final class m extends nej implements rt7 {

        /* renamed from: A */
        public int f67960A;

        /* renamed from: B */
        public final /* synthetic */ long f67961B;

        /* renamed from: C */
        public final /* synthetic */ C10046a f67962C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(long j, C10046a c10046a, Continuation continuation) {
            super(2, continuation);
            this.f67961B = j;
            this.f67962C = c10046a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new m(this.f67961B, this.f67962C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f67960A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (this.f67961B == p7d.f84163a) {
                f97 m65688o1 = this.f67962C.m65688o1();
                String str = (String) this.f67962C.f67908X.m45220m().getValue();
                if (str == null) {
                    str = "";
                }
                xpd m32568f = m65688o1.m32568f(str);
                if (m32568f != null) {
                    C10046a c10046a = this.f67962C;
                    c10046a.notify(c10046a.m65730x1(), new r4h.C13920a((String) m32568f.m111754e(), (String) m32568f.m111755f()));
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((m) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.a$n */
    public static final class n extends nej implements rt7 {

        /* renamed from: A */
        public Object f67963A;

        /* renamed from: B */
        public Object f67964B;

        /* renamed from: C */
        public int f67965C;

        /* renamed from: D */
        public int f67966D;

        /* renamed from: E */
        public int f67967E;

        /* renamed from: F */
        public /* synthetic */ Object f67968F;

        /* renamed from: G */
        public final /* synthetic */ qd9 f67969G;

        /* renamed from: H */
        public final /* synthetic */ C10046a f67970H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(qd9 qd9Var, C10046a c10046a, Continuation continuation) {
            super(2, continuation);
            this.f67969G = qd9Var;
            this.f67970H = c10046a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            n nVar = new n(this.f67969G, this.f67970H, continuation);
            nVar.f67968F = obj;
            return nVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C10046a c10046a;
            Set set = (Set) this.f67968F;
            Object m50681f = ly8.m50681f();
            int i = this.f67967E;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    qd9 qd9Var = this.f67969G;
                    C10046a c10046a2 = this.f67970H;
                    try {
                        owe oweVar = (owe) qd9Var.getValue();
                        this.f67968F = bii.m16767a(set);
                        this.f67963A = c10046a2;
                        this.f67964B = bii.m16767a(this);
                        this.f67965C = 0;
                        this.f67966D = 0;
                        this.f67967E = 1;
                        if (oweVar.m82230r3(set, this) == m50681f) {
                            return m50681f;
                        }
                        c10046a = c10046a2;
                    } catch (Throwable th) {
                        th = th;
                        c10046a = c10046a2;
                        mp9.m52705x(c10046a.f67918z0, "fail to prefetch presences", th);
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c10046a = (C10046a) this.f67963A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        mp9.m52705x(c10046a.f67918z0, "fail to prefetch presences", th);
                        pkk pkkVar2 = pkk.f85235a;
                        return pkk.f85235a;
                    }
                }
                pkk pkkVar3 = pkk.f85235a;
                return pkk.f85235a;
            } catch (CancellationException e) {
                throw e;
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Set set, Continuation continuation) {
            return ((n) mo79a(set, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.a$o */
    public static final class o extends vq4 {

        /* renamed from: A */
        public boolean f67971A;

        /* renamed from: B */
        public /* synthetic */ Object f67972B;

        /* renamed from: D */
        public int f67974D;

        /* renamed from: z */
        public long f67975z;

        public o(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f67972B = obj;
            this.f67974D |= Integer.MIN_VALUE;
            return C10046a.this.m65708M1(0L, false, this);
        }
    }

    /* renamed from: one.me.contactlist.a$p */
    public static final class p extends nej implements rt7 {

        /* renamed from: A */
        public Object f67976A;

        /* renamed from: B */
        public Object f67977B;

        /* renamed from: C */
        public int f67978C;

        /* renamed from: one.me.contactlist.a$p$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f67980A;

            public a(Continuation continuation) {
                super(2, continuation);
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f67980A;
                if (i == 0) {
                    ihg.m41693b(obj);
                    b66.C2293a c2293a = b66.f13235x;
                    long m34798C = g66.m34798C(2, n66.SECONDS);
                    this.f67980A = 1;
                    if (sn5.m96377c(m34798C, this) == m50681f) {
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

        public p(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10046a.this.new p(continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:16:0x0088, code lost:
        
            if (p000.n31.m54189g(r14, r1, r13) == r0) goto L20;
         */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            rm6 events;
            p pVar;
            C10046a c10046a;
            Object m50681f = ly8.m50681f();
            int i = this.f67978C;
            if (i == 0) {
                ihg.m41693b(obj);
                C10046a c10046a2 = C10046a.this;
                events = c10046a2.getEvents();
                vy7 m65689p1 = C10046a.this.m65689p1();
                wef.C16662b c16662b = new wef.C16662b(C10046a.this.m65682d1().getUserId());
                this.f67976A = c10046a2;
                this.f67977B = events;
                this.f67978C = 1;
                pVar = this;
                Object m105258u = vy7.m105258u(m65689p1, c16662b, false, null, pVar, 6, null);
                if (m105258u != m50681f) {
                    c10046a = c10046a2;
                    obj = m105258u;
                }
                return m50681f;
            }
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            events = (rm6) this.f67977B;
            c10046a = (C10046a) this.f67976A;
            ihg.m41693b(obj);
            pVar = this;
            uef uefVar = (uef) obj;
            c10046a.notify(events, new j4i(uefVar != null ? uefVar.m101278c() : null));
            jv4 jv4Var = C10046a.this.m65687n1().getDefault();
            a aVar = new a(null);
            pVar.f67976A = null;
            pVar.f67977B = null;
            pVar.f67978C = 2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((p) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.a$q */
    public static final class q extends nej implements rt7 {

        /* renamed from: A */
        public int f67981A;

        /* renamed from: C */
        public final /* synthetic */ long f67983C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(long j, Continuation continuation) {
            super(2, continuation);
            this.f67983C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10046a.this.new q(this.f67983C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f67981A;
            if (i == 0) {
                ihg.m41693b(obj);
                lej m65654B1 = C10046a.this.m65654B1();
                long j = this.f67983C;
                this.f67981A = 1;
                if (m65654B1.m49568c(j, this) == m50681f) {
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
            return ((q) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.contactlist.a$r */
    public static final class r extends vq4 {

        /* renamed from: A */
        public boolean f67984A;

        /* renamed from: B */
        public /* synthetic */ Object f67985B;

        /* renamed from: D */
        public int f67987D;

        /* renamed from: z */
        public long f67988z;

        public r(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f67985B = obj;
            this.f67987D |= Integer.MIN_VALUE;
            return C10046a.this.m65715U1(0L, false, this);
        }
    }

    static {
        List m28434t = dv3.m28434t(rd4.WRITE, rd4.AUDIO_CALL, rd4.VIDEO_CALL, rd4.OPEN_PROFILE, rd4.SHARE_CONTACT, rd4.SELECT, rd4.SUSPEND, rd4.UNBLOCK, rd4.BLOCK, rd4.DELETE);
        f67882D0 = m28434t;
        f67883E0 = new oo6(m28434t);
    }

    public C10046a(ContactListWidget.Companion.a aVar, bh4 bh4Var, Context context, qd9 qd9Var, final qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14, final qd9 qd9Var15, qd9 qd9Var16, qd9 qd9Var17, qd9 qd9Var18, qd9 qd9Var19, qd9 qd9Var20, qd9 qd9Var21, final qd9 qd9Var22, qd9 qd9Var23) {
        this.f67913w = aVar;
        this.f67914x = qd9Var20;
        this.f67915y = qd9Var21;
        this.f67917z = qd9Var2;
        this.f67884A = qd9Var4;
        this.f67886B = qd9Var5;
        this.f67887C = qd9Var6;
        this.f67888D = qd9Var7;
        this.f67889E = qd9Var8;
        this.f67890F = qd9Var9;
        this.f67891G = qd9Var10;
        this.f67892H = qd9Var11;
        this.f67893I = qd9Var12;
        this.f67894J = qd9Var13;
        this.f67895K = qd9Var14;
        this.f67896L = qd9Var15;
        this.f67897M = qd9Var16;
        this.f67898N = qd9Var17;
        this.f67899O = qd9Var18;
        this.f67900P = qd9Var19;
        this.f67901Q = qd9Var22;
        this.f67902R = qd9Var23;
        p1c m27794a = dni.m27794a(lg4.f49794d.m49605a());
        this.f67903S = m27794a;
        ani m83202c = pc7.m83202c(m27794a);
        this.f67904T = m83202c;
        this.f67905U = ae9.m1500a(new bt7() { // from class: nh4
            @Override // p000.bt7
            public final Object invoke() {
                List m65659E1;
                m65659E1 = C10046a.m65659E1(qd9.this);
                return m65659E1;
            }
        });
        this.f67906V = ov4.m81987c();
        this.f67907W = ov4.m81987c();
        this.f67908X = new jn4(getViewModelScope(), m83202c, aVar == ContactListWidget.Companion.a.CONTACT ? new f08(context, false, qd9Var, qd9Var21, qd9Var20) : null, qd9Var2, qd9Var3);
        this.f67909Y = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f67910Z = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f67911h0 = AbstractC11340b.eventFlow$default(this, null, 1, null);
        p1c m27794a2 = dni.m27794a(TextSource.INSTANCE.m75715d(xvc.f121306f));
        this.f67912v0 = m27794a2;
        this.f67916y0 = m27794a2;
        this.f67918z0 = C10046a.class.getName();
        jc7 mo16674d = bh4Var.mo16674d();
        int i2 = c.$EnumSwitchMapping$0[aVar.ordinal()];
        if (i2 != 1 && i2 != 2) {
            if (i2 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            mo16674d = new d(mo16674d);
        }
        pc7.m83190S(pc7.m83195X(mo16674d, new a(m27794a)), getViewModelScope());
        bh4Var.mo16673a();
        m65719b1();
        this.f67885A0 = ae9.m1500a(new bt7() { // from class: oh4
            @Override // p000.bt7
            public final Object invoke() {
                yue m65667L1;
                m65667L1 = C10046a.m65667L1(C10046a.this, qd9Var2, qd9Var22);
                return m65667L1;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B1 */
    public final lej m65654B1() {
        return (lej) this.f67892H.getValue();
    }

    /* renamed from: C1 */
    private final iil m65656C1() {
        return (iil) this.f67902R.getValue();
    }

    /* renamed from: E1 */
    public static final List m65659E1(qd9 qd9Var) {
        if (!((a27) qd9Var.getValue()).mo423r0()) {
            return dv3.m28431q();
        }
        int i2 = wvc.f117056s;
        int i3 = xvc.f121305e;
        TextSource.Companion companion = TextSource.INSTANCE;
        b15 b15Var = new b15(i2, companion.m75715d(i3), Integer.valueOf(mrg.f54246e6));
        b15 b15Var2 = new b15(wvc.f117057t, companion.m75715d(qrg.f89434p), Integer.valueOf(mrg.f53943B8));
        List m25504c = cv3.m25504c();
        m25504c.add(b15Var);
        m25504c.add(b15Var2);
        m25504c.addAll(zy8.m116825a(dv3.m28434t(yy8.EnumC17724a.INVITE_BY_PHONE, yy8.EnumC17724a.INVITE_BY_LINK)));
        return cv3.m25502a(m25504c);
    }

    /* renamed from: L1 */
    public static final yue m65667L1(C10046a c10046a, qd9 qd9Var, qd9 qd9Var2) {
        return new yue("contactlist-presence", c10046a.getViewModelScope(), ((alj) qd9Var.getValue()).getDefault().limitedParallelism(1, "presences"), new n(qd9Var2, c10046a, null));
    }

    /* renamed from: T1 */
    public static final pkk m65676T1(C10046a c10046a, long j2, OneMeSnackbarController.EnumC11770c enumC11770c) {
        int i2 = c.$EnumSwitchMapping$1[enumC11770c.ordinal()];
        if (i2 == 2 || i2 == 3 || i2 == 4) {
            n31.m54185c(c10046a.getViewModelScope(), c10046a.m65687n1().mo2002c().plus(uac.f108283w).plus(c10046a.m65686m1()), xv4.ATOMIC, c10046a.new q(j2, null));
        }
        return pkk.f85235a;
    }

    /* renamed from: X0 */
    public static final pkk m65679X0(C10046a c10046a, long j2, OneMeSnackbarController.EnumC11770c enumC11770c) {
        if (c.$EnumSwitchMapping$1[enumC11770c.ordinal()] == 1) {
            p31.m82753d(c10046a.getViewModelScope(), c10046a.m65687n1().mo2002c().plus(c10046a.m65686m1()), null, c10046a.new e(j2, null), 2, null);
        }
        return pkk.f85235a;
    }

    /* renamed from: a1 */
    public static final pkk m65680a1(C10046a c10046a, long j2, OneMeSnackbarController.EnumC11770c enumC11770c) {
        if (c.$EnumSwitchMapping$1[enumC11770c.ordinal()] == 1) {
            p31.m82753d(c10046a.getViewModelScope(), c10046a.m65687n1().mo2002c().plus(c10046a.m65686m1()), null, c10046a.new f(j2, null), 2, null);
        }
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c1 */
    public final fm3 m65681c1() {
        return (fm3) this.f67887C.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d1 */
    public final is3 m65682d1() {
        return (is3) this.f67894J.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g1 */
    public final ee4 m65683g1() {
        return (ee4) this.f67890F.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h1 */
    public final ke4 m65684h1() {
        return (ke4) this.f67888D.getValue();
    }

    /* renamed from: k1 */
    private final fk4 m65685k1() {
        return (fk4) this.f67889E.getValue();
    }

    /* renamed from: m1 */
    private final kv4 m65686m1() {
        return (kv4) this.f67898N.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n1 */
    public final alj m65687n1() {
        return (alj) this.f67917z.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o1 */
    public final f97 m65688o1() {
        return (f97) this.f67899O.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p1 */
    public final vy7 m65689p1() {
        return (vy7) this.f67893I.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r1 */
    public final q09 m65690r1() {
        return (q09) this.f67897M.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u1 */
    public final ore m65693u1() {
        return (ore) this.f67900P.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z1 */
    public final dhh m65699z1() {
        return (dhh) this.f67895K.getValue();
    }

    /* renamed from: A1 */
    public final x29 m65700A1() {
        return (x29) this.f67906V.mo110a(this, f67881C0[0]);
    }

    /* renamed from: D1 */
    public final Object m65701D1(cg4 cg4Var, Continuation continuation) {
        Object m54189g = n31.m54189g(m65687n1().mo2002c(), new i(cg4Var, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }

    /* renamed from: F1 */
    public final Object m65702F1(long j2, Continuation continuation) {
        return n31.m54189g(m65687n1().mo2002c(), new j(j2, null), continuation);
    }

    /* renamed from: G1 */
    public final boolean m65703G1() {
        return m65656C1().m41755g();
    }

    /* renamed from: H1 */
    public final void m65704H1(long j2, boolean z) {
        AbstractC11340b.launch$default(this, m65687n1().getDefault().plus(m65686m1()), null, new k(j2, z, null), 2, null);
    }

    /* renamed from: I1 */
    public final void m65705I1(long j2, int i2) {
        AbstractC11340b.launch$default(this, m65687n1().getDefault().plus(m65686m1()), null, new l(i2, this, j2, null), 2, null);
    }

    /* renamed from: J1 */
    public final void m65706J1(long j2) {
        m65711P1(n31.m54185c(getViewModelScope(), m65687n1().getDefault().plus(m65686m1()), xv4.LAZY, new m(j2, this, null)));
    }

    /* renamed from: K1 */
    public final void m65707K1(int i2) {
        if (i2 == o7d.f59820c) {
            notify(this.f67911h0, new r4h.C13921b());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: M1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m65708M1(long j2, boolean z, Continuation continuation) {
        o oVar;
        Object obj;
        int i2;
        if (continuation instanceof o) {
            oVar = (o) continuation;
            int i3 = oVar.f67974D;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                oVar.f67974D = i3 - Integer.MIN_VALUE;
                obj = oVar.f67972B;
                Object m50681f = ly8.m50681f();
                i2 = oVar.f67974D;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    oVar.f67975z = j2;
                    oVar.f67971A = z;
                    oVar.f67974D = 1;
                    obj = m65702F1(j2, oVar);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z = oVar.f67971A;
                    j2 = oVar.f67975z;
                    ihg.m41693b(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    notify(this.f67909Y, new dki(j2, z));
                    return pkk.f85235a;
                }
                notify(this.f67910Z, x4i.f118140a);
                return pkk.f85235a;
            }
        }
        oVar = new o(continuation);
        obj = oVar.f67972B;
        Object m50681f2 = ly8.m50681f();
        i2 = oVar.f67974D;
        if (i2 != 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
    }

    /* renamed from: N1 */
    public final void m65709N1() {
        notify(this.f67910Z, w2h.f114274a);
    }

    /* renamed from: O1 */
    public final void m65710O1(String str) {
        this.f67908X.m45224q(str);
    }

    /* renamed from: P1 */
    public final void m65711P1(x29 x29Var) {
        this.f67907W.mo37083b(this, f67881C0[1], x29Var);
    }

    /* renamed from: Q1 */
    public final void m65712Q1(x29 x29Var) {
        this.f67906V.mo37083b(this, f67881C0[0], x29Var);
    }

    /* renamed from: R1 */
    public final void m65713R1() {
        x29 m65700A1 = m65700A1();
        if (m65700A1 == null || !m65700A1.isActive()) {
            m65712Q1(AbstractC11340b.launch$default(this, m65687n1().mo2000a().plus(m65686m1()), null, new p(null), 2, null));
        }
    }

    /* renamed from: S1 */
    public final x3i m65714S1(final long j2) {
        return new x3i(TextSource.INSTANCE.m75715d(qrg.f88803Qn), new dt7() { // from class: lh4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m65676T1;
                m65676T1 = C10046a.m65676T1(C10046a.this, j2, (OneMeSnackbarController.EnumC11770c) obj);
                return m65676T1;
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: U1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m65715U1(long j2, boolean z, Continuation continuation) {
        r rVar;
        int i2;
        clj cljVar;
        if (continuation instanceof r) {
            rVar = (r) continuation;
            int i3 = rVar.f67987D;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                rVar.f67987D = i3 - Integer.MIN_VALUE;
                Object obj = rVar.f67985B;
                Object m50681f = ly8.m50681f();
                i2 = rVar.f67987D;
                if (i2 != 0) {
                    ihg.m41693b(obj);
                    fk4 m65685k1 = m65685k1();
                    rVar.f67988z = j2;
                    rVar.f67984A = z;
                    rVar.f67987D = 1;
                    obj = m65685k1.m33221f(j2, rVar);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i2 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z = rVar.f67984A;
                    ihg.m41693b(obj);
                }
                cljVar = (clj) obj;
                if (cljVar == null) {
                    if (jy8.m45881e(cljVar.m27678c(), "not.found")) {
                        rm6 rm6Var = this.f67910Z;
                        int i4 = qrg.f89251hn;
                        TextSource.Companion companion = TextSource.INSTANCE;
                        notify(rm6Var, new d5i(companion.m75715d(i4), mrg.f54273h0, companion.m75715d(qrg.f89338l7)));
                    } else {
                        String str = this.f67918z0;
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                qf8.m85812f(m52708k, yp9Var, str, "unblockContact: unsupported error " + cljVar, null, 8, null);
                            }
                        }
                    }
                } else if (z) {
                    notify(this.f67910Z, new d5i(TextSource.INSTANCE.m75715d(qrg.f89468q7), mrg.f54252f1, null, 4, null));
                }
                return pkk.f85235a;
            }
        }
        rVar = new r(continuation);
        Object obj2 = rVar.f67985B;
        Object m50681f2 = ly8.m50681f();
        i2 = rVar.f67987D;
        if (i2 != 0) {
        }
        cljVar = (clj) obj2;
        if (cljVar == null) {
        }
        return pkk.f85235a;
    }

    /* renamed from: W0 */
    public final x3i m65716W0(final long j2) {
        return new x3i(TextSource.INSTANCE.m75715d(qrg.f89154e7), new dt7() { // from class: ph4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m65679X0;
                m65679X0 = C10046a.m65679X0(C10046a.this, j2, (OneMeSnackbarController.EnumC11770c) obj);
                return m65679X0;
            }
        });
    }

    /* renamed from: Y0 */
    public final void m65717Y0() {
        this.f67908X.m45216i();
    }

    /* renamed from: Z0 */
    public final x3i m65718Z0(final long j2) {
        return new x3i(TextSource.INSTANCE.m75715d(xvc.f121304d), new dt7() { // from class: mh4
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m65680a1;
                m65680a1 = C10046a.m65680a1(C10046a.this, j2, (OneMeSnackbarController.EnumC11770c) obj);
                return m65680a1;
            }
        });
    }

    /* renamed from: b1 */
    public final void m65719b1() {
        AbstractC11340b.launch$default(this, m65687n1().mo2002c().plus(m65686m1()), null, new g(null), 2, null);
    }

    /* renamed from: e1 */
    public final Object m65720e1(long j2, Continuation continuation) {
        return n31.m54189g(m65687n1().getDefault(), new h(j2, null), continuation);
    }

    /* renamed from: f1 */
    public final ud4 m65721f1() {
        return (ud4) this.f67884A.getValue();
    }

    public final rm6 getEvents() {
        return this.f67910Z;
    }

    public final rm6 getNavEvents() {
        return this.f67909Y;
    }

    /* renamed from: i1 */
    public final jj4 m65722i1() {
        return (jj4) this.f67891G.getValue();
    }

    /* renamed from: j1 */
    public final um4 m65723j1() {
        return (um4) this.f67886B.getValue();
    }

    /* renamed from: l1 */
    public final ani m65724l1() {
        return this.f67904T;
    }

    /* renamed from: q1 */
    public final List m65725q1() {
        return (List) this.f67905U.getValue();
    }

    /* renamed from: s1 */
    public final ContactListWidget.Companion.a m65726s1() {
        return this.f67913w;
    }

    /* renamed from: t1 */
    public final szd m65727t1(long j2) {
        Object obj;
        List m49603h = ((lg4) this.f67904T.getValue()).m49603h();
        if (m49603h != null) {
            Iterator it = m49603h.iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (((zg4) obj).m115718z() == j2) {
                    break;
                }
            }
            zg4 zg4Var = (zg4) obj;
            if (zg4Var != null) {
                return zg4Var.m115714v();
            }
        }
        return null;
    }

    /* renamed from: v1 */
    public final yue m65728v1() {
        return (yue) this.f67885A0.getValue();
    }

    /* renamed from: w1 */
    public final ani m65729w1() {
        return this.f67908X.m45218k();
    }

    /* renamed from: x1 */
    public final rm6 m65730x1() {
        return this.f67911h0;
    }

    /* renamed from: y1 */
    public final ani m65731y1() {
        return this.f67916y0;
    }
}
