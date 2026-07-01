package one.p010me.chats.search;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.chats.search.C9731a;
import one.p010me.chats.search.C9732b;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.snackbar.OneMeSnackbarController;
import one.p010me.sdk.uikit.common.TextSource;
import org.json.JSONArray;
import org.json.JSONObject;
import p000.C2733cc;
import p000.a27;
import p000.ae9;
import p000.alj;
import p000.ani;
import p000.au7;
import p000.b4i;
import p000.b66;
import p000.bi3;
import p000.bii;
import p000.bt7;
import p000.ce3;
import p000.ch8;
import p000.clj;
import p000.cm3;
import p000.cv3;
import p000.cv4;
import p000.d6j;
import p000.dhh;
import p000.dni;
import p000.drg;
import p000.dt7;
import p000.dv3;
import p000.edk;
import p000.erg;
import p000.ev3;
import p000.f5h;
import p000.f6j;
import p000.f8g;
import p000.f97;
import p000.fk4;
import p000.fm3;
import p000.g66;
import p000.gn5;
import p000.gvc;
import p000.gx4;
import p000.h0g;
import p000.h5h;
import p000.i2b;
import p000.i5i;
import p000.ihg;
import p000.is3;
import p000.iu7;
import p000.j1c;
import p000.j5h;
import p000.jc7;
import p000.jv4;
import p000.jy8;
import p000.k2b;
import p000.k5h;
import p000.kc7;
import p000.ke4;
import p000.kf4;
import p000.kv4;
import p000.l6b;
import p000.l95;
import p000.lej;
import p000.lm4;
import p000.lv4;
import p000.ly8;
import p000.m5h;
import p000.mbg;
import p000.mek;
import p000.mj4;
import p000.mp9;
import p000.mrg;
import p000.mv3;
import p000.n31;
import p000.n66;
import p000.nb9;
import p000.ndf;
import p000.nej;
import p000.o5h;
import p000.o7d;
import p000.oc7;
import p000.oid;
import p000.on3;
import p000.ov2;
import p000.ov4;
import p000.owe;
import p000.oz7;
import p000.p1c;
import p000.p31;
import p000.p7d;
import p000.pc7;
import p000.pkk;
import p000.pll;
import p000.pr4;
import p000.qd4;
import p000.qd9;
import p000.qf8;
import p000.qrg;
import p000.qv2;
import p000.r4h;
import p000.r5h;
import p000.rm6;
import p000.rt7;
import p000.sbg;
import p000.sv2;
import p000.t2b;
import p000.t7g;
import p000.tv4;
import p000.u01;
import p000.u1g;
import p000.u4h;
import p000.u4i;
import p000.uac;
import p000.uc7;
import p000.uf4;
import p000.um4;
import p000.upd;
import p000.ut7;
import p000.uv2;
import p000.uv4;
import p000.vq4;
import p000.vv2;
import p000.w1m;
import p000.w3i;
import p000.wlf;
import p000.wv2;
import p000.x29;
import p000.x2h;
import p000.x99;
import p000.x9b;
import p000.xd5;
import p000.xhh;
import p000.xj0;
import p000.xpd;
import p000.xv4;
import p000.y0g;
import p000.ylb;
import p000.yp9;
import p000.ytb;
import p000.yue;
import p000.z0c;
import p000.z4j;
import p000.za3;
import p000.zg4;
import p000.zz7;
import p000.zzf;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.android.externcalls.analytics.internal.api.CallAnalyticsApiRequest;
import ru.p033ok.tamtam.search.DuplicateDetectException;

/* renamed from: one.me.chats.search.b */
/* loaded from: classes4.dex */
public final class C9732b extends AbstractC11340b {

    /* renamed from: A */
    public final alj f65371A;

    /* renamed from: A0 */
    public final p1c f65372A0;

    /* renamed from: B */
    public final qd9 f65373B;

    /* renamed from: B0 */
    public final rm6 f65374B0;

    /* renamed from: C */
    public final qd9 f65375C;

    /* renamed from: C0 */
    public final rm6 f65376C0;

    /* renamed from: D */
    public final qd9 f65377D;

    /* renamed from: D0 */
    public final rm6 f65378D0;

    /* renamed from: E */
    public final qd9 f65379E;

    /* renamed from: E0 */
    public AtomicReference f65380E0;

    /* renamed from: F */
    public final qd9 f65381F;

    /* renamed from: F0 */
    public final String f65382F0;

    /* renamed from: G */
    public final qd9 f65383G;

    /* renamed from: G0 */
    public final jv4 f65384G0;

    /* renamed from: H */
    public final qd9 f65385H;

    /* renamed from: H0 */
    public final cv4 f65386H0;

    /* renamed from: I */
    public final qd9 f65387I;

    /* renamed from: I0 */
    public x29 f65388I0;

    /* renamed from: J */
    public final qd9 f65389J;

    /* renamed from: J0 */
    public x29 f65390J0;

    /* renamed from: K */
    public final qd9 f65391K;

    /* renamed from: K0 */
    public x29 f65392K0;

    /* renamed from: L */
    public final qd9 f65393L;

    /* renamed from: L0 */
    public final h0g f65394L0;

    /* renamed from: M */
    public final qd9 f65395M;

    /* renamed from: M0 */
    public final h0g f65396M0;

    /* renamed from: N */
    public final qd9 f65397N;

    /* renamed from: N0 */
    public final h0g f65398N0;

    /* renamed from: O */
    public final qd9 f65399O;

    /* renamed from: O0 */
    public final h0g f65400O0;

    /* renamed from: P */
    public final qd9 f65401P;

    /* renamed from: P0 */
    public final qd9 f65402P0;

    /* renamed from: Q */
    public final qd9 f65403Q;

    /* renamed from: R */
    public final qd9 f65404R;

    /* renamed from: S */
    public final qd9 f65405S;

    /* renamed from: T */
    public final qd9 f65406T;

    /* renamed from: U */
    public final qd9 f65407U;

    /* renamed from: V */
    public final qd9 f65408V;

    /* renamed from: W */
    public final qd9 f65409W;

    /* renamed from: X */
    public final qd9 f65410X;

    /* renamed from: Y */
    public final qd9 f65411Y;

    /* renamed from: Z */
    public final qd9 f65412Z;

    /* renamed from: h0 */
    public final p1c f65413h0;

    /* renamed from: v0 */
    public final ani f65414v0;

    /* renamed from: w */
    public final u1g f65415w;

    /* renamed from: x */
    public final lm4 f65416x;

    /* renamed from: y */
    public final on3 f65417y;

    /* renamed from: y0 */
    public final p1c f65418y0;

    /* renamed from: z */
    public final o5h f65419z;

    /* renamed from: z0 */
    public final p1c f65420z0;

    /* renamed from: R0 */
    public static final /* synthetic */ x99[] f65370R0 = {f8g.m32506f(new j1c(C9732b.class, "processSearchResultJob", "getProcessSearchResultJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9732b.class, "keyboardWaitingJob", "getKeyboardWaitingJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9732b.class, "unblockContactJob", "getUnblockContactJob()Lkotlinx/coroutines/Job;", 0)), f8g.m32506f(new j1c(C9732b.class, "chatListSearchActionJob", "getChatListSearchActionJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: Q0 */
    public static final b f65369Q0 = new b(null);

    /* renamed from: one.me.chats.search.b$a */
    public static final class a extends Throwable {
        public a(Throwable th) {
            super("Необработанное исключение", th);
        }
    }

    /* renamed from: one.me.chats.search.b$a0 */
    public static final class a0 extends nej implements rt7 {

        /* renamed from: A */
        public int f65421A;

        /* renamed from: B */
        public /* synthetic */ Object f65422B;

        public a0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a0 a0Var = new a0(continuation);
            a0Var.f65422B = obj;
            return a0Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f65422B;
            Object m50681f = ly8.m50681f();
            int i = this.f65421A;
            if (i == 0) {
                ihg.m41693b(obj);
                this.f65422B = bii.m16767a(kc7Var);
                this.f65421A = 1;
                if (kc7Var.mo272b(null, this) == m50681f) {
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
            return ((a0) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$b */
    public static final class b {
        public /* synthetic */ b(xd5 xd5Var) {
            this();
        }

        public b() {
        }
    }

    /* renamed from: one.me.chats.search.b$b0 */
    public static final class b0 extends nej implements rt7 {

        /* renamed from: A */
        public int f65423A;

        /* renamed from: B */
        public /* synthetic */ Object f65424B;

        public b0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            b0 b0Var = new b0(continuation);
            b0Var.f65424B = obj;
            return b0Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f65424B;
            Object m50681f = ly8.m50681f();
            int i = this.f65423A;
            if (i == 0) {
                ihg.m41693b(obj);
                this.f65424B = bii.m16767a(kc7Var);
                this.f65423A = 1;
                if (kc7Var.mo272b(null, this) == m50681f) {
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
            return ((b0) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$c */
    public static final /* synthetic */ class c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[OneMeSnackbarController.EnumC11770c.values().length];
            try {
                iArr[OneMeSnackbarController.EnumC11770c.TIMEOUT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OneMeSnackbarController.EnumC11770c.SWIPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[OneMeSnackbarController.EnumC11770c.ROOT_VIEW_DETACHED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[OneMeSnackbarController.EnumC11770c.MANUAL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[OneMeSnackbarController.EnumC11770c.RIGHT_ELEMENT_CLICK.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[pr4.values().length];
            try {
                iArr2[pr4.POP_EXIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: one.me.chats.search.b$c0 */
    public static final class c0 extends nej implements au7 {

        /* renamed from: A */
        public int f65425A;

        /* renamed from: B */
        public /* synthetic */ Object f65426B;

        /* renamed from: C */
        public /* synthetic */ boolean f65427C;

        /* renamed from: D */
        public /* synthetic */ Object f65428D;

        /* renamed from: E */
        public /* synthetic */ Object f65429E;

        /* renamed from: F */
        public /* synthetic */ Object f65430F;

        public c0(Continuation continuation) {
            super(6, continuation);
        }

        @Override // p000.au7
        /* renamed from: h */
        public /* bridge */ /* synthetic */ Object mo14457h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
            return m63582t((String) obj, ((Boolean) obj2).booleanValue(), (xpd) obj3, (upd) obj4, (upd) obj5, (Continuation) obj6);
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0066  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x007e  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x0095  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x009d  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            List list;
            List list2;
            List list3;
            String str = (String) this.f65426B;
            boolean z = this.f65427C;
            xpd xpdVar = (xpd) this.f65428D;
            upd updVar = (upd) this.f65429E;
            upd updVar2 = (upd) this.f65430F;
            ly8.m50681f();
            if (this.f65425A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            upd updVar3 = (upd) xpdVar.m111752c();
            boolean booleanValue = ((Boolean) xpdVar.m111753d()).booleanValue();
            C9732b.this.f65380E0.set(jy8.m45881e(updVar2 != null ? updVar2.m102136e() : null, str) ? updVar2 : null);
            i2b m63541F1 = C9732b.this.m63541F1();
            if (updVar3 != null) {
                if (!jy8.m45881e(updVar3.m102136e(), str)) {
                    updVar3 = null;
                }
                if (updVar3 != null) {
                    list = updVar3.m102134c();
                    if (updVar != null) {
                        upd updVar4 = jy8.m45881e(updVar.m102136e(), str) ? updVar : null;
                        if (updVar4 != null) {
                            list2 = updVar4.m102134c();
                            if (updVar2 != null) {
                                if (!jy8.m45881e(updVar2.m102136e(), str)) {
                                    updVar2 = null;
                                }
                                if (updVar2 != null) {
                                    list3 = updVar2.m102134c();
                                    return new edk(str, m63541F1.m40318a(list, list2, list3, updVar != null ? updVar.m102137f() : null, z ? Math.max(5, (int) C9732b.this.m63495U1().mo27410U()) : 5), u01.m100110a(booleanValue));
                                }
                            }
                            list3 = null;
                            return new edk(str, m63541F1.m40318a(list, list2, list3, updVar != null ? updVar.m102137f() : null, z ? Math.max(5, (int) C9732b.this.m63495U1().mo27410U()) : 5), u01.m100110a(booleanValue));
                        }
                    }
                    list2 = null;
                    if (updVar2 != null) {
                    }
                    list3 = null;
                    return new edk(str, m63541F1.m40318a(list, list2, list3, updVar != null ? updVar.m102137f() : null, z ? Math.max(5, (int) C9732b.this.m63495U1().mo27410U()) : 5), u01.m100110a(booleanValue));
                }
            }
            list = null;
            if (updVar != null) {
            }
            list2 = null;
            if (updVar2 != null) {
            }
            list3 = null;
            return new edk(str, m63541F1.m40318a(list, list2, list3, updVar != null ? updVar.m102137f() : null, z ? Math.max(5, (int) C9732b.this.m63495U1().mo27410U()) : 5), u01.m100110a(booleanValue));
        }

        /* renamed from: t */
        public final Object m63582t(String str, boolean z, xpd xpdVar, upd updVar, upd updVar2, Continuation continuation) {
            c0 c0Var = C9732b.this.new c0(continuation);
            c0Var.f65426B = str;
            c0Var.f65427C = z;
            c0Var.f65428D = xpdVar;
            c0Var.f65429E = updVar;
            c0Var.f65430F = updVar2;
            return c0Var.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$d */
    public static final class d extends nej implements rt7 {

        /* renamed from: A */
        public int f65432A;

        public d(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9732b.this.new d(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f65432A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C9732b.this.f65415w.mo56894a();
            C9731a c9731a = (C9731a) C9732b.this.f65413h0.getValue();
            C9732b.this.f65413h0.setValue(C9731a.m63450d(c9731a, null, null, ch8.m20097f(c9731a.m63454f(), null, dv3.m28431q(), null, 5, null), null, false, false, false, HProv.PP_PASSWD_TERM, null));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$d0 */
    public static final class d0 extends nej implements rt7 {

        /* renamed from: A */
        public int f65434A;

        /* renamed from: B */
        public /* synthetic */ Object f65435B;

        public d0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            d0 d0Var = C9732b.this.new d0(continuation);
            d0Var.f65435B = obj;
            return d0Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            edk edkVar = (edk) this.f65435B;
            ly8.m50681f();
            if (this.f65434A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String str = (String) edkVar.m29764c();
            k2b k2bVar = (k2b) edkVar.m29765d();
            boolean booleanValue = ((Boolean) edkVar.m29766e()).booleanValue();
            if (k2bVar != null) {
                C9732b.this.m63560h2(k2bVar.m46084a(), k2bVar.m46085b(), str, booleanValue);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(edk edkVar, Continuation continuation) {
            return ((d0) mo79a(edkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$e */
    public static final /* synthetic */ class e extends iu7 implements dt7 {

        /* renamed from: w */
        public static final e f65437w = new e();

        public e() {
            super(1, a.class, "<init>", "<init>(Ljava/lang/Throwable;)V", 0);
        }

        @Override // p000.dt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final a invoke(Throwable th) {
            return new a(th);
        }
    }

    /* renamed from: one.me.chats.search.b$e0 */
    public static final class e0 extends nej implements rt7 {

        /* renamed from: A */
        public int f65438A;

        /* renamed from: C */
        public final /* synthetic */ long f65440C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e0(long j, Continuation continuation) {
            super(2, continuation);
            this.f65440C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9732b.this.new e0(this.f65440C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f65438A;
            if (i == 0) {
                ihg.m41693b(obj);
                lej m63497V1 = C9732b.this.m63497V1();
                long j = this.f65440C;
                this.f65438A = 1;
                if (m63497V1.m49568c(j, this) == m50681f) {
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
            return ((e0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$f */
    public static final class f extends nej implements rt7 {

        /* renamed from: A */
        public int f65441A;

        /* renamed from: C */
        public final /* synthetic */ long f65443C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(long j, Continuation continuation) {
            super(2, continuation);
            this.f65443C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9732b.this.new f(this.f65443C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f65441A;
            if (i == 0) {
                ihg.m41693b(obj);
                wv2 m63522r1 = C9732b.this.m63522r1();
                long j = this.f65443C;
                this.f65441A = 1;
                obj = m63522r1.m108566b(j, "all.chat.folder", this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : (Iterable) obj) {
                if (((sv2) obj2) != sv2.SELECT) {
                    arrayList.add(obj2);
                }
            }
            vv2 vv2Var = vv2.f113345a;
            ArrayList arrayList2 = new ArrayList(ev3.m31133C(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(vv2Var.m105021a((sv2) it.next()));
            }
            return arrayList2;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$f0 */
    public static final class f0 extends nej implements rt7 {

        /* renamed from: A */
        public int f65444A;

        /* renamed from: C */
        public final /* synthetic */ long f65446C;

        /* renamed from: D */
        public final /* synthetic */ boolean f65447D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f0(long j, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f65446C = j;
            this.f65447D = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9732b.this.new f0(this.f65446C, this.f65447D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f65444A;
            if (i == 0) {
                ihg.m41693b(obj);
                fk4 m63533y1 = C9732b.this.m63533y1();
                long j = this.f65446C;
                this.f65444A = 1;
                obj = m63533y1.m33221f(j, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            clj cljVar = (clj) obj;
            if (cljVar != null) {
                if (jy8.m45881e(cljVar.m27678c(), "not.found")) {
                    C9732b c9732b = C9732b.this;
                    rm6 events = c9732b.getEvents();
                    int i2 = qrg.f89251hn;
                    TextSource.Companion companion = TextSource.INSTANCE;
                    c9732b.notify(events, new i5i(companion.m75715d(i2), u01.m100114e(mrg.f54273h0), companion.m75715d(qrg.f89338l7)));
                } else {
                    String str = C9732b.this.f65382F0;
                    qf8 m52708k = mp9.f53834a.m52708k();
                    if (m52708k != null) {
                        yp9 yp9Var = yp9.WARN;
                        if (m52708k.mo15009d(yp9Var)) {
                            qf8.m85812f(m52708k, yp9Var, str, "unblockContact: unsupported error " + cljVar, null, 8, null);
                        }
                    }
                }
            } else if (this.f65447D) {
                C9732b c9732b2 = C9732b.this;
                c9732b2.notify(c9732b2.getEvents(), new i5i(TextSource.INSTANCE.m75715d(qrg.f89468q7), u01.m100114e(mrg.f54252f1), null, 4, null));
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((f0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$g */
    public static final class g extends nej implements rt7 {

        /* renamed from: A */
        public Object f65448A;

        /* renamed from: B */
        public Object f65449B;

        /* renamed from: C */
        public Object f65450C;

        /* renamed from: D */
        public Object f65451D;

        /* renamed from: E */
        public Object f65452E;

        /* renamed from: F */
        public Object f65453F;

        /* renamed from: G */
        public Object f65454G;

        /* renamed from: H */
        public Object f65455H;

        /* renamed from: I */
        public Object f65456I;

        /* renamed from: J */
        public Object f65457J;

        /* renamed from: K */
        public Object f65458K;

        /* renamed from: L */
        public Object f65459L;

        /* renamed from: M */
        public int f65460M;

        /* renamed from: N */
        public int f65461N;

        /* renamed from: O */
        public int f65462O;

        /* renamed from: P */
        public int f65463P;

        /* renamed from: Q */
        public /* synthetic */ Object f65464Q;

        /* renamed from: S */
        public final /* synthetic */ boolean f65466S;

        /* renamed from: T */
        public final /* synthetic */ boolean f65467T;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(boolean z, boolean z2, Continuation continuation) {
            super(2, continuation);
            this.f65466S = z;
            this.f65467T = z2;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            g gVar = C9732b.this.new g(this.f65466S, this.f65467T, continuation);
            gVar.f65464Q = obj;
            return gVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:28:0x0200, code lost:
        
            if (r3.join(r26) == r2) goto L35;
         */
        /* JADX WARN: Removed duplicated region for block: B:15:0x00f2  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0162  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0145 -> B:12:0x014f). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            List list;
            List list2;
            List list3;
            Object obj2;
            Object obj3;
            C9732b c9732b;
            Iterator it;
            Object obj4;
            List list4;
            int i;
            Collection collection;
            int i2;
            tv4 tv4Var = (tv4) this.f65464Q;
            Object m50681f = ly8.m50681f();
            int i3 = this.f65463P;
            if (i3 == 0) {
                ihg.m41693b(obj);
                List mo56895b = C9732b.this.f65415w.mo56895b(10);
                List m49942c = C9732b.this.f65416x.m49942c();
                List m63570r2 = C9732b.this.m63570r2();
                uv4.m102566e(tv4Var);
                C9732b c9732b2 = C9732b.this;
                if (m63570r2.isEmpty()) {
                    List mo56896c = c9732b2.f65415w.mo56896c(10);
                    list = new ArrayList(ev3.m31133C(mo56896c, 10));
                    Iterator it2 = mo56896c.iterator();
                    while (it2.hasNext()) {
                        list.add(c9732b2.f65417y.m58693b((qd4) it2.next()));
                    }
                    c9732b2.m63568p2(list);
                } else {
                    list = m63570r2;
                }
                C9732b c9732b3 = C9732b.this;
                ArrayList arrayList = new ArrayList(ev3.m31133C(mo56895b, 10));
                list2 = m49942c;
                list3 = m63570r2;
                obj2 = mo56895b;
                obj3 = obj2;
                c9732b = c9732b3;
                it = mo56895b.iterator();
                obj4 = obj3;
                list4 = list;
                i = 0;
                collection = arrayList;
                i2 = 0;
                if (it.hasNext()) {
                }
                return m50681f;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return pkk.f85235a;
            }
            i = this.f65461N;
            i2 = this.f65460M;
            collection = (Collection) this.f65459L;
            List list5 = (List) this.f65458K;
            Iterator it3 = (Iterator) this.f65455H;
            Collection collection2 = (Collection) this.f65454G;
            Object obj5 = (Iterable) this.f65453F;
            C9732b c9732b4 = (C9732b) this.f65452E;
            Object obj6 = (Iterable) this.f65451D;
            List list6 = (List) this.f65450C;
            List list7 = (List) this.f65449B;
            Object obj7 = (List) this.f65448A;
            ihg.m41693b(obj);
            List list8 = list7;
            Object obj8 = obj7;
            Object obj9 = obj6;
            List list9 = list6;
            C9732b c9732b5 = c9732b4;
            Object m57314t = obj;
            Object obj10 = obj5;
            Iterator it4 = it3;
            List list10 = list5;
            Collection collection3 = collection2;
            collection.add((h5h) m57314t);
            list3 = list9;
            list2 = list8;
            collection = collection3;
            list4 = list10;
            it = it4;
            obj2 = obj10;
            c9732b = c9732b5;
            obj3 = obj9;
            obj4 = obj8;
            if (it.hasNext()) {
                Object next = it.next();
                m5h m5hVar = (m5h) next;
                List list11 = list3;
                o5h o5hVar = c9732b.f65419z;
                this.f65464Q = tv4Var;
                obj8 = obj4;
                this.f65448A = bii.m16767a(obj8);
                this.f65449B = list2;
                this.f65450C = bii.m16767a(list11);
                this.f65451D = bii.m16767a(obj3);
                this.f65452E = c9732b;
                this.f65453F = bii.m16767a(obj2);
                this.f65454G = collection;
                this.f65455H = it;
                this.f65456I = bii.m16767a(next);
                this.f65457J = bii.m16767a(m5hVar);
                this.f65458K = list4;
                this.f65459L = collection;
                this.f65460M = i2;
                this.f65461N = i;
                this.f65462O = 0;
                this.f65463P = 1;
                m57314t = o5hVar.m57314t(m5hVar, this);
                if (m57314t != m50681f) {
                    list8 = list2;
                    obj9 = obj3;
                    list9 = list11;
                    c9732b5 = c9732b;
                    obj10 = obj2;
                    it4 = it;
                    list10 = list4;
                    collection3 = collection;
                    collection.add((h5h) m57314t);
                    list3 = list9;
                    list2 = list8;
                    collection = collection3;
                    list4 = list10;
                    it = it4;
                    obj2 = obj10;
                    c9732b = c9732b5;
                    obj3 = obj9;
                    obj4 = obj8;
                    if (it.hasNext()) {
                        List list12 = list3;
                        Object obj11 = obj4;
                        List list13 = (List) collection;
                        C9732b c9732b6 = C9732b.this;
                        ArrayList arrayList2 = new ArrayList(ev3.m31133C(list2, 10));
                        Iterator it5 = list2.iterator();
                        while (it5.hasNext()) {
                            arrayList2.add(c9732b6.f65417y.m58692a((qd4) it5.next()));
                        }
                        ch8 ch8Var = new ch8(list4, list13, arrayList2);
                        uv4.m102566e(tv4Var);
                        C9732b.this.f65413h0.setValue(new C9731a(C9731a.b.IDLE_SEARCH, "", ch8Var, dv3.m28431q(), this.f65466S, false, false));
                        if (this.f65467T) {
                            C9732b.this.m63573t2();
                        }
                        x29 m63556d2 = C9732b.this.m63556d2(tv4Var);
                        this.f65464Q = bii.m16767a(tv4Var);
                        this.f65448A = bii.m16767a(obj11);
                        this.f65449B = bii.m16767a(list2);
                        this.f65450C = bii.m16767a(list12);
                        this.f65451D = bii.m16767a(ch8Var);
                        this.f65452E = null;
                        this.f65453F = null;
                        this.f65454G = null;
                        this.f65455H = null;
                        this.f65456I = null;
                        this.f65457J = null;
                        this.f65458K = null;
                        this.f65459L = null;
                        this.f65463P = 2;
                    }
                }
            }
            return m50681f;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((g) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$g0 */
    public static final class g0 extends nej implements rt7 {

        /* renamed from: A */
        public int f65468A;

        /* renamed from: C */
        public final /* synthetic */ long f65470C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g0(long j, Continuation continuation) {
            super(2, continuation);
            this.f65470C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9732b.this.new g0(this.f65470C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f65468A;
            if (i == 0) {
                ihg.m41693b(obj);
                fm3 m63524t1 = C9732b.this.m63524t1();
                long j = this.f65470C;
                this.f65468A = 1;
                if (m63524t1.mo33355I(j, this) == m50681f) {
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
            return ((g0) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$h */
    public static final class h extends nej implements rt7 {

        /* renamed from: A */
        public int f65471A;

        public h(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9732b.this.new h(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f65471A;
            if (i == 0) {
                ihg.m41693b(obj);
                fm3 m63524t1 = C9732b.this.m63524t1();
                this.f65471A = 1;
                if (m63524t1.mo33359N(this) == m50681f) {
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
            return ((h) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$i */
    public static final class i extends nej implements rt7 {

        /* renamed from: A */
        public int f65473A;

        /* renamed from: C */
        public final /* synthetic */ long f65475C;

        /* renamed from: D */
        public final /* synthetic */ t2b f65476D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(long j, t2b t2bVar, Continuation continuation) {
            super(2, continuation);
            this.f65475C = j;
            this.f65476D = t2bVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9732b.this.new i(this.f65475C, this.f65476D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f65473A;
            if (i == 0) {
                ihg.m41693b(obj);
                ylb m63476G1 = C9732b.this.m63476G1();
                long j = this.f65475C;
                t2b t2bVar = this.f65476D;
                this.f65473A = 1;
                obj = m63476G1.mo33455d(j, t2bVar, this);
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
                return u01.m100115f(l6bVar.f14946w);
            }
            return null;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((i) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$j */
    public static final class j extends nej implements rt7 {

        /* renamed from: A */
        public int f65477A;

        public j(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9732b.this.new j(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f65477A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            p1c p1cVar = C9732b.this.f65372A0;
            upd updVar = (upd) C9732b.this.f65380E0.get();
            p1cVar.setValue(updVar != null ? (String) updVar.m102135d() : null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((j) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$k */
    public static final class k implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f65479w;

        /* renamed from: x */
        public final /* synthetic */ C9732b f65480x;

        /* renamed from: one.me.chats.search.b$k$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f65481w;

            /* renamed from: x */
            public final /* synthetic */ C9732b f65482x;

            /* renamed from: one.me.chats.search.b$k$a$a, reason: collision with other inner class name */
            public static final class C18386a extends vq4 {

                /* renamed from: A */
                public int f65483A;

                /* renamed from: B */
                public Object f65484B;

                /* renamed from: D */
                public Object f65486D;

                /* renamed from: E */
                public Object f65487E;

                /* renamed from: F */
                public Object f65488F;

                /* renamed from: G */
                public int f65489G;

                /* renamed from: z */
                public /* synthetic */ Object f65490z;

                public C18386a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f65490z = obj;
                    this.f65483A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C9732b c9732b) {
                this.f65481w = kc7Var;
                this.f65482x = c9732b;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18386a c18386a;
                int i;
                if (continuation instanceof C18386a) {
                    c18386a = (C18386a) continuation;
                    int i2 = c18386a.f65483A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18386a.f65483A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18386a.f65490z;
                        Object m50681f = ly8.m50681f();
                        i = c18386a.f65483A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f65481w;
                            List mo56896c = this.f65482x.f65415w.mo56896c(10);
                            ArrayList arrayList = new ArrayList(ev3.m31133C(mo56896c, 10));
                            Iterator it = mo56896c.iterator();
                            while (it.hasNext()) {
                                arrayList.add(this.f65482x.f65417y.m58693b((qd4) it.next()));
                            }
                            c18386a.f65484B = bii.m16767a(obj);
                            c18386a.f65486D = bii.m16767a(c18386a);
                            c18386a.f65487E = bii.m16767a(obj);
                            c18386a.f65488F = bii.m16767a(kc7Var);
                            c18386a.f65489G = 0;
                            c18386a.f65483A = 1;
                            if (kc7Var.mo272b(arrayList, c18386a) == m50681f) {
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
                c18386a = new C18386a(continuation);
                Object obj22 = c18386a.f65490z;
                Object m50681f2 = ly8.m50681f();
                i = c18386a.f65483A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public k(jc7 jc7Var, C9732b c9732b) {
            this.f65479w = jc7Var;
            this.f65480x = c9732b;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f65479w.mo271a(new a(kc7Var, this.f65480x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chats.search.b$l */
    public static final class l implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f65491w;

        /* renamed from: x */
        public final /* synthetic */ C9732b f65492x;

        /* renamed from: one.me.chats.search.b$l$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f65493w;

            /* renamed from: x */
            public final /* synthetic */ C9732b f65494x;

            /* renamed from: one.me.chats.search.b$l$a$a, reason: collision with other inner class name */
            public static final class C18387a extends vq4 {

                /* renamed from: A */
                public int f65495A;

                /* renamed from: B */
                public Object f65496B;

                /* renamed from: D */
                public Object f65498D;

                /* renamed from: E */
                public Object f65499E;

                /* renamed from: F */
                public Object f65500F;

                /* renamed from: G */
                public Object f65501G;

                /* renamed from: H */
                public Object f65502H;

                /* renamed from: I */
                public Object f65503I;

                /* renamed from: J */
                public Object f65504J;

                /* renamed from: K */
                public Object f65505K;

                /* renamed from: L */
                public Object f65506L;

                /* renamed from: M */
                public Object f65507M;

                /* renamed from: N */
                public Object f65508N;

                /* renamed from: O */
                public Object f65509O;

                /* renamed from: P */
                public Object f65510P;

                /* renamed from: Q */
                public Object f65511Q;

                /* renamed from: R */
                public Object f65512R;

                /* renamed from: S */
                public Object f65513S;

                /* renamed from: T */
                public Object f65514T;

                /* renamed from: U */
                public int f65515U;

                /* renamed from: V */
                public int f65516V;

                /* renamed from: W */
                public int f65517W;

                /* renamed from: X */
                public int f65518X;

                /* renamed from: Y */
                public int f65519Y;

                /* renamed from: z */
                public /* synthetic */ Object f65520z;

                public C18387a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f65520z = obj;
                    this.f65495A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, C9732b c9732b) {
                this.f65493w = kc7Var;
                this.f65494x = c9732b;
            }

            /* JADX WARN: Code restructure failed: missing block: B:30:0x0244, code lost:
            
                if (r5.mo272b(r2, r8) == r3) goto L34;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:20:0x011e  */
            /* JADX WARN: Removed duplicated region for block: B:24:0x01d4  */
            /* JADX WARN: Removed duplicated region for block: B:31:0x00bc  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
            /* JADX WARN: Type inference failed for: r14v6, types: [java.util.Collection] */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x019e -> B:17:0x01b7). Please report as a decompilation issue!!! */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18387a c18387a;
                int i;
                Object obj2;
                kc7 kc7Var;
                List list;
                Object obj3;
                Object obj4;
                Iterator it;
                List list2;
                List list3;
                List list4;
                ArrayList arrayList;
                int i2;
                int i3;
                kc7 kc7Var2;
                C18387a c18387a2;
                Object obj5;
                Object obj6;
                Object obj7;
                int i4;
                int i5;
                if (continuation instanceof C18387a) {
                    c18387a = (C18387a) continuation;
                    int i6 = c18387a.f65495A;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        c18387a.f65495A = i6 - Integer.MIN_VALUE;
                        Object obj8 = c18387a.f65520z;
                        Object m50681f = ly8.m50681f();
                        i = c18387a.f65495A;
                        if (i != 0) {
                            ihg.m41693b(obj8);
                            kc7 kc7Var3 = this.f65493w;
                            List list5 = (List) obj;
                            this.f65494x.m63568p2(list5);
                            List mo56895b = this.f65494x.f65415w.mo56895b(10);
                            List m49942c = this.f65494x.f65416x.m49942c();
                            List m63570r2 = this.f65494x.m63570r2();
                            List list6 = m63570r2.isEmpty() ? list5 : m63570r2;
                            ArrayList arrayList2 = new ArrayList(ev3.m31133C(mo56895b, 10));
                            obj2 = obj;
                            kc7Var = kc7Var3;
                            list = list5;
                            obj3 = mo56895b;
                            obj4 = obj3;
                            it = mo56895b.iterator();
                            list2 = m49942c;
                            list3 = m63570r2;
                            list4 = list6;
                            arrayList = arrayList2;
                            i2 = 0;
                            i3 = 0;
                            kc7Var2 = kc7Var;
                            c18387a2 = c18387a;
                            obj5 = c18387a2;
                            obj6 = obj5;
                            obj7 = obj4;
                            i4 = 0;
                            i5 = 0;
                            if (it.hasNext()) {
                            }
                            return m50681f;
                        }
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj8);
                            return pkk.f85235a;
                        }
                        int i7 = c18387a.f65518X;
                        int i8 = c18387a.f65517W;
                        int i9 = c18387a.f65516V;
                        int i10 = c18387a.f65515U;
                        Collection collection = (Collection) c18387a.f65514T;
                        Iterator it2 = (Iterator) c18387a.f65511Q;
                        ?? r14 = (Collection) c18387a.f65510P;
                        Object obj9 = (Iterable) c18387a.f65509O;
                        List list7 = (List) c18387a.f65508N;
                        Object obj10 = (Iterable) c18387a.f65507M;
                        List list8 = (List) c18387a.f65506L;
                        List list9 = (List) c18387a.f65505K;
                        Object obj11 = obj8;
                        Object obj12 = (List) c18387a.f65504J;
                        List list10 = (List) c18387a.f65503I;
                        Object obj13 = (Continuation) c18387a.f65502H;
                        kc7 kc7Var4 = (kc7) c18387a.f65501G;
                        kc7 kc7Var5 = (kc7) c18387a.f65500F;
                        Object obj14 = c18387a.f65499E;
                        Object obj15 = (C18387a) c18387a.f65498D;
                        Object obj16 = c18387a.f65496B;
                        ihg.m41693b(obj11);
                        i3 = i7;
                        i2 = i10;
                        List list11 = list7;
                        kc7Var2 = kc7Var4;
                        List list12 = list10;
                        kc7Var = kc7Var5;
                        Iterator it3 = it2;
                        Object obj17 = obj10;
                        arrayList = r14;
                        List list13 = list8;
                        Object obj18 = obj9;
                        c18387a2 = c18387a;
                        List list14 = list9;
                        i5 = i9;
                        obj7 = obj12;
                        collection.add((h5h) obj11);
                        obj = obj16;
                        i4 = i8;
                        list4 = list11;
                        obj3 = obj17;
                        list2 = list14;
                        list3 = list13;
                        obj6 = obj13;
                        list = list12;
                        it = it3;
                        obj2 = obj14;
                        obj5 = obj15;
                        obj4 = obj18;
                        if (it.hasNext()) {
                            Object next = it.next();
                            Object obj19 = obj7;
                            m5h m5hVar = (m5h) next;
                            Object obj20 = obj5;
                            o5h o5hVar = this.f65494x.f65419z;
                            Object obj21 = obj6;
                            c18387a2.f65496B = bii.m16767a(obj);
                            c18387a2.f65498D = bii.m16767a(obj20);
                            c18387a2.f65499E = bii.m16767a(obj2);
                            c18387a2.f65500F = bii.m16767a(kc7Var);
                            c18387a2.f65501G = kc7Var2;
                            c18387a2.f65502H = bii.m16767a(obj21);
                            c18387a2.f65503I = bii.m16767a(list);
                            c18387a2.f65504J = bii.m16767a(obj19);
                            c18387a2.f65505K = list2;
                            c18387a2.f65506L = bii.m16767a(list3);
                            c18387a2.f65507M = bii.m16767a(obj3);
                            c18387a2.f65508N = list4;
                            c18387a2.f65509O = bii.m16767a(obj4);
                            c18387a2.f65510P = arrayList;
                            c18387a2.f65511Q = it;
                            c18387a2.f65512R = bii.m16767a(next);
                            c18387a2.f65513S = bii.m16767a(m5hVar);
                            c18387a2.f65514T = arrayList;
                            c18387a2.f65515U = i2;
                            c18387a2.f65516V = i5;
                            c18387a2.f65517W = i4;
                            c18387a2.f65518X = i3;
                            c18387a2.f65519Y = 0;
                            c18387a2.f65495A = 1;
                            Object m57314t = o5hVar.m57314t(m5hVar, c18387a2);
                            if (m57314t != m50681f) {
                                i8 = i4;
                                list13 = list3;
                                obj14 = obj2;
                                obj16 = obj;
                                obj11 = m57314t;
                                list14 = list2;
                                obj7 = obj19;
                                obj15 = obj20;
                                obj17 = obj3;
                                obj18 = obj4;
                                list11 = list4;
                                it3 = it;
                                collection = arrayList;
                                list12 = list;
                                obj13 = obj21;
                                collection.add((h5h) obj11);
                                obj = obj16;
                                i4 = i8;
                                list4 = list11;
                                obj3 = obj17;
                                list2 = list14;
                                list3 = list13;
                                obj6 = obj13;
                                list = list12;
                                it = it3;
                                obj2 = obj14;
                                obj5 = obj15;
                                obj4 = obj18;
                                if (it.hasNext()) {
                                    Object obj22 = obj5;
                                    ArrayList arrayList3 = arrayList;
                                    ArrayList arrayList4 = new ArrayList(ev3.m31133C(list2, 10));
                                    Iterator it4 = list2.iterator();
                                    while (it4.hasNext()) {
                                        arrayList4.add(this.f65494x.f65417y.m58692a((qd4) it4.next()));
                                    }
                                    ch8 ch8Var = new ch8(list4, arrayList3, arrayList4);
                                    c18387a2.f65496B = bii.m16767a(obj);
                                    c18387a2.f65498D = bii.m16767a(obj22);
                                    c18387a2.f65499E = bii.m16767a(obj2);
                                    c18387a2.f65500F = bii.m16767a(kc7Var);
                                    c18387a2.f65501G = null;
                                    c18387a2.f65502H = null;
                                    c18387a2.f65503I = null;
                                    c18387a2.f65504J = null;
                                    c18387a2.f65505K = null;
                                    c18387a2.f65506L = null;
                                    c18387a2.f65507M = null;
                                    c18387a2.f65508N = null;
                                    c18387a2.f65509O = null;
                                    c18387a2.f65510P = null;
                                    c18387a2.f65511Q = null;
                                    c18387a2.f65512R = null;
                                    c18387a2.f65513S = null;
                                    c18387a2.f65514T = null;
                                    c18387a2.f65515U = i2;
                                    c18387a2.f65495A = 2;
                                }
                            }
                        }
                        return m50681f;
                    }
                }
                c18387a = new C18387a(continuation);
                Object obj82 = c18387a.f65520z;
                Object m50681f2 = ly8.m50681f();
                i = c18387a.f65495A;
                if (i != 0) {
                }
            }
        }

        public l(jc7 jc7Var, C9732b c9732b) {
            this.f65491w = jc7Var;
            this.f65492x = c9732b;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f65491w.mo271a(new a(kc7Var, this.f65492x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    /* renamed from: one.me.chats.search.b$m */
    public static final class m extends nej implements rt7 {

        /* renamed from: A */
        public int f65521A;

        /* renamed from: B */
        public /* synthetic */ Object f65522B;

        public m(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            m mVar = C9732b.this.new m(continuation);
            mVar.f65522B = obj;
            return mVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ch8 ch8Var = (ch8) this.f65522B;
            Object m50681f = ly8.m50681f();
            int i = this.f65521A;
            if (i == 0) {
                ihg.m41693b(obj);
                p1c p1cVar = C9732b.this.f65413h0;
                C9731a c9731a = new C9731a(C9731a.b.IDLE_SEARCH, "", ch8Var, dv3.m28431q(), false, false, false);
                this.f65522B = bii.m16767a(ch8Var);
                this.f65521A = 1;
                if (p1cVar.mo272b(c9731a, this) == m50681f) {
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
        public final Object invoke(ch8 ch8Var, Continuation continuation) {
            return ((m) mo79a(ch8Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$n */
    public static final class n extends nej implements ut7 {

        /* renamed from: A */
        public int f65524A;

        /* renamed from: B */
        public /* synthetic */ Object f65525B;

        public n(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f65525B;
            ly8.m50681f();
            if (this.f65524A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (!(th instanceof CancellationException)) {
                mp9.m52705x(C9732b.this.f65382F0, "observeChatsAndPresences fail", th);
            }
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Throwable th, Continuation continuation) {
            n nVar = C9732b.this.new n(continuation);
            nVar.f65525B = th;
            return nVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$o */
    public static final class o extends nej implements rt7 {

        /* renamed from: A */
        public Object f65527A;

        /* renamed from: B */
        public Object f65528B;

        /* renamed from: C */
        public int f65529C;

        /* renamed from: E */
        public final /* synthetic */ h5h f65531E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(h5h h5hVar, Continuation continuation) {
            super(2, continuation);
            this.f65531E = h5hVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9732b.this.new o(this.f65531E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C9731a c9731a;
            qv2 qv2Var;
            C9731a c9731a2;
            Object m50681f = ly8.m50681f();
            int i = this.f65529C;
            if (i == 0) {
                ihg.m41693b(obj);
                c9731a = (C9731a) C9732b.this.m63550S1().getValue();
                h5h h5hVar = this.f65531E;
                qv2Var = null;
                Long m100115f = h5hVar instanceof ce3 ? u01.m100115f(((ce3) h5hVar).m19783J()) : h5hVar instanceof oz7 ? u01.m100115f(((oz7) h5hVar).m82388E()) : h5hVar instanceof x9b ? u01.m100115f(((x9b) h5hVar).m109725E()) : h5hVar instanceof zz7 ? u01.m100115f(((zz7) h5hVar).m117383F()) : null;
                if (m100115f != null && (this.f65531E instanceof ce3)) {
                    ani mo33388n0 = C9732b.this.m63524t1().mo33388n0(m100115f.longValue());
                    this.f65527A = c9731a;
                    this.f65528B = bii.m16767a(m100115f);
                    this.f65529C = 1;
                    Object m83180I = pc7.m83180I(mo33388n0, this);
                    if (m83180I != m50681f) {
                        c9731a2 = c9731a;
                        obj = m83180I;
                        qv2Var = (qv2) obj;
                    }
                } else {
                    if (m100115f == null) {
                        if (this.f65531E instanceof mj4) {
                            qv2Var = C9732b.this.m63524t1().mo33380i0(((mj4) this.f65531E).getItemId());
                        }
                        C9732b.this.m63551T1().m63632k(this.f65531E, qv2Var, C9732b.this.m63549R1(this.f65531E), c9731a.m63459k());
                        return pkk.f85235a;
                    }
                    fm3 m63524t1 = C9732b.this.m63524t1();
                    long longValue = m100115f.longValue();
                    this.f65527A = c9731a;
                    this.f65528B = bii.m16767a(m100115f);
                    this.f65529C = 2;
                    Object mo33354H = m63524t1.mo33354H(longValue, this);
                    if (mo33354H != m50681f) {
                        c9731a2 = c9731a;
                        obj = mo33354H;
                        qv2Var = (qv2) obj;
                    }
                }
                return m50681f;
            }
            if (i == 1) {
                c9731a2 = (C9731a) this.f65527A;
                ihg.m41693b(obj);
                qv2Var = (qv2) obj;
            } else {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c9731a2 = (C9731a) this.f65527A;
                ihg.m41693b(obj);
                qv2Var = (qv2) obj;
            }
            c9731a = c9731a2;
            C9732b.this.m63551T1().m63632k(this.f65531E, qv2Var, C9732b.this.m63549R1(this.f65531E), c9731a.m63459k());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((o) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$p */
    public static final class p extends nej implements rt7 {

        /* renamed from: A */
        public Object f65532A;

        /* renamed from: B */
        public Object f65533B;

        /* renamed from: C */
        public Object f65534C;

        /* renamed from: D */
        public Object f65535D;

        /* renamed from: E */
        public int f65536E;

        /* renamed from: F */
        public int f65537F;

        /* renamed from: G */
        public int f65538G;

        /* renamed from: H */
        public int f65539H;

        /* renamed from: I */
        public /* synthetic */ Object f65540I;

        /* renamed from: J */
        public final /* synthetic */ int f65541J;

        /* renamed from: K */
        public final /* synthetic */ C9732b f65542K;

        /* renamed from: L */
        public final /* synthetic */ long f65543L;

        /* renamed from: one.me.chats.search.b$p$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f65544A;

            /* renamed from: B */
            public final /* synthetic */ C9732b f65545B;

            /* renamed from: C */
            public final /* synthetic */ long f65546C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C9732b c9732b, long j, Continuation continuation) {
                super(2, continuation);
                this.f65545B = c9732b;
                this.f65546C = j;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f65545B, this.f65546C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f65544A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f65545B.m63524t1().mo33385l0(this.f65546C);
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: one.me.chats.search.b$p$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f65547A;

            /* renamed from: B */
            public final /* synthetic */ C9732b f65548B;

            /* renamed from: C */
            public final /* synthetic */ long f65549C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(C9732b c9732b, long j, Continuation continuation) {
                super(2, continuation);
                this.f65548B = c9732b;
                this.f65549C = j;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f65548B, this.f65549C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                ly8.m50681f();
                if (this.f65547A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                this.f65548B.m63524t1().mo33385l0(this.f65549C);
                return pkk.f85235a;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* renamed from: one.me.chats.search.b$p$c */
        public static final /* synthetic */ class c {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[OneMeSnackbarController.EnumC11770c.values().length];
                try {
                    iArr[OneMeSnackbarController.EnumC11770c.RIGHT_ELEMENT_CLICK.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(int i, C9732b c9732b, long j, Continuation continuation) {
            super(2, continuation);
            this.f65541J = i;
            this.f65542K = c9732b;
            this.f65543L = j;
        }

        /* renamed from: A */
        public static final pkk m63597A(tv4 tv4Var, C9732b c9732b, long j, OneMeSnackbarController.EnumC11770c enumC11770c) {
            if (c.$EnumSwitchMapping$0[enumC11770c.ordinal()] != 1) {
                p31.m82753d(tv4Var, c9732b.f65371A.mo2002c(), null, new b(c9732b, j, null), 2, null);
            }
            return pkk.f85235a;
        }

        /* renamed from: B */
        public static final pkk m63598B(C9732b c9732b, qd4 qd4Var, OneMeSnackbarController.EnumC11770c enumC11770c) {
            if (enumC11770c == OneMeSnackbarController.EnumC11770c.RIGHT_ELEMENT_CLICK) {
                c9732b.m63474F2(qd4Var.m85553E(), false);
            }
            return pkk.f85235a;
        }

        /* renamed from: C */
        public static final pkk m63599C(C9732b c9732b, long j, OneMeSnackbarController.EnumC11770c enumC11770c) {
            if (enumC11770c != OneMeSnackbarController.EnumC11770c.RIGHT_ELEMENT_CLICK) {
                xhh.f119358e.m110518a(c9732b.m63499W1(), j, false);
            }
            return pkk.f85235a;
        }

        /* renamed from: z */
        public static final pkk m63604z(tv4 tv4Var, C9732b c9732b, long j, OneMeSnackbarController.EnumC11770c enumC11770c) {
            if (c.$EnumSwitchMapping$0[enumC11770c.ordinal()] != 1) {
                p31.m82753d(tv4Var, c9732b.f65371A.mo2002c(), null, new a(c9732b, j, null), 2, null);
            }
            return pkk.f85235a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            p pVar = new p(this.f65541J, this.f65542K, this.f65543L, continuation);
            pVar.f65540I = obj;
            return pVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:186:0x049b, code lost:
        
            if (r2.m46821f(r3, r12) == r1) goto L99;
         */
        /* JADX WARN: Code restructure failed: missing block: B:201:0x04f4, code lost:
        
            if (r6.m63505b2(r7, r9, r12) == r1) goto L216;
         */
        /* JADX WARN: Code restructure failed: missing block: B:205:0x0515, code lost:
        
            if (r2.m63505b2(r3, r5, r12) == r1) goto L216;
         */
        /* JADX WARN: Code restructure failed: missing block: B:209:0x0536, code lost:
        
            if (r2.m63505b2(r3, r5, r12) == r1) goto L216;
         */
        /* JADX WARN: Code restructure failed: missing block: B:213:0x054e, code lost:
        
            if (r13.m63507c2(r2, r12) == r1) goto L216;
         */
        /* JADX WARN: Removed duplicated region for block: B:24:0x0247 A[Catch: CancellationException -> 0x004b, all -> 0x0279, TryCatch #1 {CancellationException -> 0x004b, blocks: (B:21:0x0046, B:22:0x023f, B:24:0x0247, B:25:0x0274, B:27:0x0254, B:108:0x020b), top: B:2:0x000b }] */
        /* JADX WARN: Removed duplicated region for block: B:27:0x0254 A[Catch: CancellationException -> 0x004b, all -> 0x0279, TryCatch #1 {CancellationException -> 0x004b, blocks: (B:21:0x0046, B:22:0x023f, B:24:0x0247, B:25:0x0274, B:27:0x0254, B:108:0x020b), top: B:2:0x000b }] */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            int i;
            C9732b c9732b;
            C9732b c9732b2;
            int i2;
            C9732b c9732b3;
            final tv4 tv4Var = (tv4) this.f65540I;
            Object m50681f = ly8.m50681f();
            try {
                try {
                    switch (this.f65539H) {
                        case 0:
                            ihg.m41693b(obj);
                            int i3 = this.f65541J;
                            if (i3 == wlf.oneme_chat_action_add_to_folder || i3 == (i = wlf.oneme_chat_action_remove_from_folder)) {
                                qv2 qv2Var = (qv2) this.f65542K.m63524t1().mo33388n0(this.f65543L).getValue();
                                if (qv2Var == null) {
                                    return pkk.f85235a;
                                }
                                C9732b c9732b4 = this.f65542K;
                                c9732b4.notify(c9732b4.getNavEvents(), new oid(qv2Var.mo86937R()));
                            } else if (i3 == i) {
                                C9732b c9732b5 = this.f65542K;
                                c9732b5.notify(c9732b5.getNavEvents(), new oid(this.f65543L));
                            } else if (i3 == wlf.oneme_chat_action_delete_channel) {
                                qv2 qv2Var2 = (qv2) this.f65542K.m63524t1().mo33388n0(this.f65543L).getValue();
                                if (qv2Var2 == null) {
                                    return pkk.f85235a;
                                }
                                b4i m102543g = qv2Var2.m87001p() ? uv2.f110453a.m102543g(qv2Var2) : uv2.f110453a.m102544h(qv2Var2);
                                C9732b c9732b6 = this.f65542K;
                                c9732b6.notify(c9732b6.getEvents(), m102543g);
                            } else if (i3 == wlf.oneme_chat_action_delete_chat) {
                                qv2 qv2Var3 = (qv2) this.f65542K.m63524t1().mo33388n0(this.f65543L).getValue();
                                if (qv2Var3 == null) {
                                    return pkk.f85235a;
                                }
                                b4i m102546j = qv2Var3.m86979h1() ? uv2.f110453a.m102546j(qv2Var3) : qv2Var3.m87001p() ? uv2.f110453a.m102545i(qv2Var3) : uv2.f110453a.m102544h(qv2Var3);
                                C9732b c9732b7 = this.f65542K;
                                c9732b7.notify(c9732b7.getEvents(), m102546j);
                            } else if (i3 == wlf.oneme_chat_action_leave) {
                                qv2 qv2Var4 = (qv2) this.f65542K.m63524t1().mo33388n0(this.f65543L).getValue();
                                if (qv2Var4 == null) {
                                    return pkk.f85235a;
                                }
                                b4i m102549m = qv2Var4.m87001p() ? qv2Var4.m86965b1() ? uv2.f110453a.m102549m(qv2Var4) : uv2.f110453a.m102551o(qv2Var4) : qv2Var4.m86965b1() ? uv2.f110453a.m102548l(qv2Var4) : uv2.f110453a.m102550n(qv2Var4);
                                C9732b c9732b8 = this.f65542K;
                                c9732b8.notify(c9732b8.getEvents(), m102549m);
                            } else if (i3 == wlf.oneme_chat_action_close_chat) {
                                C9732b c9732b9 = this.f65542K;
                                c9732b9.notify(c9732b9.getEvents(), uv2.f110453a.m102542f(this.f65543L));
                            } else if (i3 == wlf.oneme_chat_action_close_channel) {
                                C9732b c9732b10 = this.f65542K;
                                c9732b10.notify(c9732b10.getEvents(), uv2.f110453a.m102541e(this.f65543L));
                            } else {
                                if (i3 == wlf.oneme_chat_action_block) {
                                    qv2 qv2Var5 = (qv2) this.f65542K.m63524t1().mo33388n0(this.f65543L).getValue();
                                    qd4 m86904G = qv2Var5 != null ? qv2Var5.m86904G() : null;
                                    if (m86904G != null) {
                                        C9732b c9732b11 = this.f65542K;
                                        c9732b11.notify(c9732b11.getEvents(), uv2.f110453a.m102539c(qv2Var5, m86904G));
                                    }
                                } else {
                                    if (i3 != wlf.oneme_chat_action_unblock) {
                                        if (i3 == wlf.oneme_chat_action_add_favorite) {
                                            int mo27390F0 = this.f65542K.m63495U1().mo27390F0();
                                            qv2 qv2Var6 = (qv2) this.f65542K.m63524t1().mo33388n0(this.f65543L).getValue();
                                            if (qv2Var6 == null) {
                                                return pkk.f85235a;
                                            }
                                            C9732b c9732b12 = this.f65542K;
                                            try {
                                                C2733cc m63520p1 = c9732b12.m63520p1();
                                                long mo86937R = qv2Var6.mo86937R();
                                                this.f65540I = bii.m16767a(tv4Var);
                                                this.f65532A = bii.m16767a(qv2Var6);
                                                this.f65533B = c9732b12;
                                                this.f65534C = c9732b12;
                                                this.f65535D = bii.m16767a(this);
                                                this.f65536E = mo27390F0;
                                                this.f65537F = 0;
                                                this.f65538G = 0;
                                                this.f65539H = 1;
                                                Object m18900j = m63520p1.m18900j("all.chat.folder", mo86937R, this);
                                                if (m18900j != m50681f) {
                                                    i2 = mo27390F0;
                                                    obj = m18900j;
                                                    c9732b2 = c9732b12;
                                                    c9732b3 = c9732b2;
                                                    if (((Boolean) obj).booleanValue()) {
                                                        c9732b3.notify(c9732b3.getEvents(), new i5i(TextSource.INSTANCE.m75716e(qrg.f89210g9, u01.m100114e(i2)), null, null, 6, null));
                                                    } else {
                                                        c9732b3.notify(c9732b3.getEvents(), new x2h(true));
                                                    }
                                                    pkk pkkVar = pkk.f85235a;
                                                }
                                            } catch (Throwable unused) {
                                                c9732b2 = c9732b12;
                                                c9732b2.m63466B2();
                                                pkk pkkVar2 = pkk.f85235a;
                                                return pkk.f85235a;
                                            }
                                        } else if (i3 == wlf.oneme_chat_action_remove_favorite) {
                                            qv2 qv2Var7 = (qv2) this.f65542K.m63524t1().mo33388n0(this.f65543L).getValue();
                                            if (qv2Var7 == null) {
                                                return pkk.f85235a;
                                            }
                                            C9732b c9732b13 = this.f65542K;
                                            try {
                                                sbg m63485M1 = c9732b13.m63485M1();
                                                long mo86937R2 = qv2Var7.mo86937R();
                                                this.f65540I = bii.m16767a(tv4Var);
                                                this.f65532A = bii.m16767a(qv2Var7);
                                                this.f65533B = c9732b13;
                                                this.f65534C = bii.m16767a(this);
                                                this.f65536E = 0;
                                                this.f65537F = 0;
                                                this.f65539H = 2;
                                                if (m63485M1.m95684i("all.chat.folder", mo86937R2, this) != m50681f) {
                                                    c9732b = c9732b13;
                                                    pkk pkkVar3 = pkk.f85235a;
                                                }
                                            } catch (Throwable unused2) {
                                                c9732b = c9732b13;
                                                c9732b.m63466B2();
                                                pkk pkkVar4 = pkk.f85235a;
                                                return pkk.f85235a;
                                            }
                                        } else if (i3 == wlf.oneme_chat_action_mark_as_unread) {
                                            qv2 qv2Var8 = (qv2) this.f65542K.m63524t1().mo33388n0(this.f65543L).getValue();
                                            if (qv2Var8 == null) {
                                                return pkk.f85235a;
                                            }
                                            this.f65542K.m63481K1().m117436w(qv2Var8.mo86937R());
                                        } else if (i3 == wlf.oneme_chat_action_mark_as_read) {
                                            qv2 qv2Var9 = (qv2) this.f65542K.m63524t1().mo33388n0(this.f65543L).getValue();
                                            if (qv2Var9 == null) {
                                                return pkk.f85235a;
                                            }
                                            this.f65542K.m63481K1().m117434u(qv2Var9);
                                        } else if (i3 == wlf.oneme_chat_action_unmute) {
                                            this.f65542K.m63524t1().mo33394r0(this.f65543L);
                                        } else if (i3 == wlf.oneme_chat_action_mute) {
                                            qv2 qv2Var10 = (qv2) this.f65542K.m63524t1().mo33388n0(this.f65543L).getValue();
                                            if (qv2Var10 == null) {
                                                return pkk.f85235a;
                                            }
                                            C9732b c9732b14 = this.f65542K;
                                            c9732b14.notify(c9732b14.getEvents(), uv2.f110453a.m102552p(qv2Var10));
                                        } else if (i3 == wlf.oneme_chat_action_select) {
                                            C9732b c9732b15 = this.f65542K;
                                            c9732b15.notify(c9732b15.getEvents(), uv2.f110453a.m102557u());
                                        } else if (i3 == wlf.oneme_chat_action_move_rights_and_leave) {
                                            qv2 qv2Var11 = (qv2) this.f65542K.m63524t1().mo33388n0(this.f65543L).getValue();
                                            if (qv2Var11 == null) {
                                                return pkk.f85235a;
                                            }
                                            if (qv2Var11.m86965b1()) {
                                                C9732b c9732b16 = this.f65542K;
                                                c9732b16.notify(c9732b16.getNavEvents(), new ytb(this.f65543L));
                                            } else {
                                                C9732b c9732b17 = this.f65542K;
                                                c9732b17.notify(c9732b17.getNavEvents(), cm3.f18374b.m20352B(this.f65543L));
                                            }
                                        } else if (i3 == wlf.oneme_confirm_delete) {
                                            mbg.m51720i(this.f65542K.m63483L1(), this.f65543L, false, false, 6, null);
                                        } else if (i3 == wlf.oneme_confirm_delete_for_all) {
                                            mbg.m51720i(this.f65542K.m63483L1(), this.f65543L, false, false, 6, null);
                                        } else if (i3 == wlf.oneme_confirm_leave_chat) {
                                            C9732b c9732b18 = this.f65542K;
                                            rm6 events = c9732b18.getEvents();
                                            TextSource m75715d = TextSource.INSTANCE.m75715d(erg.f28551g0);
                                            final C9732b c9732b19 = this.f65542K;
                                            final long j = this.f65543L;
                                            c9732b18.notify(events, new w3i(m75715d, new dt7() { // from class: tj3
                                                @Override // p000.dt7
                                                public final Object invoke(Object obj2) {
                                                    pkk m63604z;
                                                    m63604z = C9732b.p.m63604z(tv4.this, c9732b19, j, (OneMeSnackbarController.EnumC11770c) obj2);
                                                    return m63604z;
                                                }
                                            }));
                                        } else if (i3 == wlf.oneme_confirm_leave_channel) {
                                            C9732b c9732b20 = this.f65542K;
                                            rm6 events2 = c9732b20.getEvents();
                                            TextSource m75715d2 = TextSource.INSTANCE.m75715d(erg.f28548f0);
                                            final C9732b c9732b21 = this.f65542K;
                                            final long j2 = this.f65543L;
                                            c9732b20.notify(events2, new w3i(m75715d2, new dt7() { // from class: uj3
                                                @Override // p000.dt7
                                                public final Object invoke(Object obj2) {
                                                    pkk m63597A;
                                                    m63597A = C9732b.p.m63597A(tv4.this, c9732b21, j2, (OneMeSnackbarController.EnumC11770c) obj2);
                                                    return m63597A;
                                                }
                                            }));
                                        } else if (i3 == wlf.oneme_confirm_block) {
                                            qv2 qv2Var12 = (qv2) this.f65542K.m63524t1().mo33388n0(this.f65543L).getValue();
                                            final qd4 m86904G2 = qv2Var12 != null ? qv2Var12.m86904G() : null;
                                            if (m86904G2 != null) {
                                                C9732b c9732b22 = this.f65542K;
                                                rm6 events3 = c9732b22.getEvents();
                                                TextSource m75715d3 = TextSource.INSTANCE.m75715d(qrg.f89154e7);
                                                final C9732b c9732b23 = this.f65542K;
                                                c9732b22.notify(events3, new w3i(m75715d3, new dt7() { // from class: vj3
                                                    @Override // p000.dt7
                                                    public final Object invoke(Object obj2) {
                                                        pkk m63598B;
                                                        m63598B = C9732b.p.m63598B(C9732b.this, m86904G2, (OneMeSnackbarController.EnumC11770c) obj2);
                                                        return m63598B;
                                                    }
                                                }));
                                                ke4 m63528v1 = this.f65542K.m63528v1();
                                                long m85553E = m86904G2.m85553E();
                                                this.f65540I = bii.m16767a(tv4Var);
                                                this.f65532A = bii.m16767a(m86904G2);
                                                this.f65539H = 3;
                                                break;
                                            } else {
                                                mp9.m52679B(this.f65542K.f65382F0, "Failed to block, no contact found", null, 4, null);
                                                return pkk.f85235a;
                                            }
                                        } else if (i3 == wlf.oneme_confirm_unblock) {
                                            qv2 qv2Var13 = (qv2) this.f65542K.m63524t1().mo33388n0(this.f65543L).getValue();
                                            qd4 m86904G3 = qv2Var13 != null ? qv2Var13.m86904G() : null;
                                            if (m86904G3 == null) {
                                                mp9.m52679B(this.f65542K.f65382F0, "Failed to block, no contact found", null, 4, null);
                                                return pkk.f85235a;
                                            }
                                            this.f65542K.m63474F2(m86904G3.m85553E(), true);
                                        } else if (i3 == wlf.oneme_confirm_mute_1_hour) {
                                            C9732b c9732b24 = this.f65542K;
                                            long j3 = this.f65543L;
                                            b66.C2293a c2293a = b66.f13235x;
                                            long m34798C = g66.m34798C(1, n66.HOURS);
                                            this.f65540I = bii.m16767a(tv4Var);
                                            this.f65539H = 4;
                                            break;
                                        } else if (i3 == wlf.oneme_confirm_mute_4_hour) {
                                            C9732b c9732b25 = this.f65542K;
                                            long j4 = this.f65543L;
                                            b66.C2293a c2293a2 = b66.f13235x;
                                            long m34798C2 = g66.m34798C(4, n66.HOURS);
                                            this.f65540I = bii.m16767a(tv4Var);
                                            this.f65539H = 5;
                                            break;
                                        } else if (i3 == wlf.oneme_confirm_mute_1_day) {
                                            C9732b c9732b26 = this.f65542K;
                                            long j5 = this.f65543L;
                                            b66.C2293a c2293a3 = b66.f13235x;
                                            long m34798C3 = g66.m34798C(1, n66.DAYS);
                                            this.f65540I = bii.m16767a(tv4Var);
                                            this.f65539H = 6;
                                            break;
                                        } else if (i3 == wlf.oneme_confirm_mute_infinite) {
                                            C9732b c9732b27 = this.f65542K;
                                            long j6 = this.f65543L;
                                            this.f65540I = bii.m16767a(tv4Var);
                                            this.f65539H = 7;
                                            break;
                                        } else if (i3 == wlf.oneme_chat_action_suspend_bot) {
                                            this.f65542K.m63468C2(this.f65543L);
                                        } else if (i3 == wlf.oneme_chat_action_suspend_and_delete_bot) {
                                            this.f65542K.m63536z2(this.f65543L);
                                        } else if (i3 == drg.f25051c) {
                                            C9732b c9732b28 = this.f65542K;
                                            c9732b28.notify(c9732b28.getNavEvents(), cm3.f18374b.m20355E(this.f65543L));
                                        } else if (i3 == wlf.oneme_chat_action_clear_chat_history) {
                                            C9732b c9732b29 = this.f65542K;
                                            rm6 events4 = c9732b29.getEvents();
                                            TextSource m75715d4 = TextSource.INSTANCE.m75715d(gvc.f34852g);
                                            final C9732b c9732b30 = this.f65542K;
                                            final long j7 = this.f65543L;
                                            c9732b29.notify(events4, new w3i(m75715d4, new dt7() { // from class: wj3
                                                @Override // p000.dt7
                                                public final Object invoke(Object obj2) {
                                                    pkk m63599C;
                                                    m63599C = C9732b.p.m63599C(C9732b.this, j7, (OneMeSnackbarController.EnumC11770c) obj2);
                                                    return m63599C;
                                                }
                                            }));
                                        } else if (i3 == wlf.oneme_chat_action_clear_saved_messages) {
                                            C9732b c9732b31 = this.f65542K;
                                            c9732b31.notify(c9732b31.getEvents(), uv2.f110453a.m102540d());
                                        } else if (i3 == wlf.oneme_saved_messages_clear_history) {
                                            this.f65542K.m63514i2();
                                        }
                                        return m50681f;
                                    }
                                    qv2 qv2Var14 = (qv2) this.f65542K.m63524t1().mo33388n0(this.f65543L).getValue();
                                    qd4 m86904G4 = qv2Var14 != null ? qv2Var14.m86904G() : null;
                                    if (m86904G4 != null) {
                                        C9732b c9732b32 = this.f65542K;
                                        c9732b32.notify(c9732b32.getEvents(), uv2.f110453a.m102556t(qv2Var14, m86904G4));
                                    } else {
                                        mp9.m52679B(this.f65542K.f65382F0, "Failed to unblock, no contact found", null, 4, null);
                                    }
                                }
                            }
                            return pkk.f85235a;
                        case 1:
                            i2 = this.f65536E;
                            c9732b2 = (C9732b) this.f65534C;
                            c9732b3 = (C9732b) this.f65533B;
                            try {
                                ihg.m41693b(obj);
                                if (((Boolean) obj).booleanValue()) {
                                }
                                pkk pkkVar5 = pkk.f85235a;
                            } catch (Throwable unused3) {
                                c9732b2.m63466B2();
                                pkk pkkVar22 = pkk.f85235a;
                                return pkk.f85235a;
                            }
                            return pkk.f85235a;
                        case 2:
                            c9732b = (C9732b) this.f65533B;
                            try {
                                ihg.m41693b(obj);
                                pkk pkkVar32 = pkk.f85235a;
                            } catch (Throwable unused4) {
                                c9732b.m63466B2();
                                pkk pkkVar42 = pkk.f85235a;
                                return pkk.f85235a;
                            }
                            return pkk.f85235a;
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            ihg.m41693b(obj);
                            return pkk.f85235a;
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } catch (CancellationException e) {
                    throw e;
                }
            } catch (CancellationException e2) {
                throw e2;
            }
        }

        @Override // p000.rt7
        /* renamed from: y, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((p) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$q */
    public static final class q extends nej implements rt7 {

        /* renamed from: A */
        public int f65550A;

        /* renamed from: B */
        public final /* synthetic */ long f65551B;

        /* renamed from: C */
        public final /* synthetic */ C9732b f65552C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(long j, C9732b c9732b, Continuation continuation) {
            super(2, continuation);
            this.f65551B = j;
            this.f65552C = c9732b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new q(this.f65551B, this.f65552C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f65550A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (this.f65551B == p7d.f84163a) {
                f97 m63538C1 = this.f65552C.m63538C1();
                String str = (String) this.f65552C.f65418y0.getValue();
                if (str == null) {
                    str = "";
                }
                xpd m32568f = m63538C1.m32568f(str);
                if (m32568f != null) {
                    C9732b c9732b = this.f65552C;
                    c9732b.notify(c9732b.m63546N1(), new r4h.C13920a((String) m32568f.m111754e(), (String) m32568f.m111755f()));
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((q) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$r */
    public static final class r extends nej implements rt7 {

        /* renamed from: A */
        public Object f65553A;

        /* renamed from: B */
        public long f65554B;

        /* renamed from: C */
        public int f65555C;

        /* renamed from: D */
        public /* synthetic */ Object f65556D;

        /* renamed from: F */
        public final /* synthetic */ String f65558F;

        /* renamed from: G */
        public final /* synthetic */ List f65559G;

        /* renamed from: H */
        public final /* synthetic */ List f65560H;

        /* renamed from: I */
        public final /* synthetic */ boolean f65561I;

        /* renamed from: one.me.chats.search.b$r$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f65562A;

            /* renamed from: B */
            public int f65563B;

            /* renamed from: C */
            public int f65564C;

            /* renamed from: D */
            public /* synthetic */ Object f65565D;

            /* renamed from: E */
            public final /* synthetic */ List f65566E;

            /* renamed from: F */
            public final /* synthetic */ C9732b f65567F;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(List list, C9732b c9732b, Continuation continuation) {
                super(2, continuation);
                this.f65566E = list;
                this.f65567F = c9732b;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f65566E, this.f65567F, continuation);
                aVar.f65565D = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                tv4 tv4Var = (tv4) this.f65565D;
                Object m50681f = ly8.m50681f();
                int i = this.f65564C;
                if (i == 0) {
                    ihg.m41693b(obj);
                    List list = this.f65566E;
                    ArrayList arrayList = new ArrayList();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ndf ndfVar = ((m5h) it.next()).f52083D;
                        ov2 m54961c = ndfVar != null ? ndfVar.m54961c() : null;
                        if (m54961c != null) {
                            arrayList.add(m54961c);
                        }
                    }
                    C9732b c9732b = this.f65567F;
                    uv4.m102566e(tv4Var);
                    fm3 m63524t1 = c9732b.m63524t1();
                    this.f65565D = bii.m16767a(tv4Var);
                    this.f65562A = bii.m16767a(arrayList);
                    this.f65563B = 0;
                    this.f65564C = 1;
                    if (m63524t1.mo33348A0(arrayList, this) == m50681f) {
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

        /* renamed from: one.me.chats.search.b$r$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f65568A;

            /* renamed from: B */
            public final /* synthetic */ Object f65569B;

            /* renamed from: C */
            public final /* synthetic */ C9732b f65570C;

            /* renamed from: D */
            public Object f65571D;

            /* renamed from: E */
            public Object f65572E;

            /* renamed from: F */
            public int f65573F;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Object obj, Continuation continuation, C9732b c9732b) {
                super(2, continuation);
                this.f65569B = obj;
                this.f65570C = c9732b;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new b(this.f65569B, continuation, this.f65570C);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f65568A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                m5h m5hVar = (m5h) this.f65569B;
                o5h o5hVar = this.f65570C.f65419z;
                this.f65571D = bii.m16767a(this);
                this.f65572E = bii.m16767a(m5hVar);
                this.f65573F = 0;
                this.f65568A = 1;
                Object m57314t = o5hVar.m57314t(m5hVar, this);
                return m57314t == m50681f ? m50681f : m57314t;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public r(String str, List list, List list2, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f65558F = str;
            this.f65559G = list;
            this.f65560H = list2;
            this.f65561I = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            r rVar = C9732b.this.new r(this.f65558F, this.f65559G, this.f65560H, this.f65561I, continuation);
            rVar.f65556D = obj;
            return rVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m111146a;
            long j;
            C9731a.b bVar;
            gn5 m82751b;
            int i;
            tv4 tv4Var = (tv4) this.f65556D;
            Object m50681f = ly8.m50681f();
            int i2 = this.f65555C;
            if (i2 == 0) {
                ihg.m41693b(obj);
                if (!jy8.m45881e(((C9731a) C9732b.this.f65413h0.getValue()).m63456h(), this.f65558F)) {
                    return pkk.f85235a;
                }
                C9731a.b bVar2 = !this.f65559G.isEmpty() ? C9731a.b.SEARCH_RESULT : C9731a.b.EMPTY_SEARCH_RESULT;
                long nanoTime = System.nanoTime();
                mp9.m52695n(C9732b.this.f65382F0, "chats search: start UI mapping", null, 4, null);
                p31.m82753d(tv4Var, C9732b.this.f65371A.getDefault().plus(tv4Var.getCoroutineContext()), null, new a(this.f65559G, C9732b.this, null), 2, null);
                List list = this.f65559G;
                C9732b c9732b = C9732b.this;
                tv4 m102562a = uv4.m102562a(getContext());
                ArrayList arrayList = new ArrayList(ev3.m31133C(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    m82751b = p31.m82751b(m102562a, null, null, new b(it.next(), null, c9732b), 3, null);
                    arrayList.add(m82751b);
                }
                this.f65556D = tv4Var;
                this.f65553A = bVar2;
                this.f65554B = nanoTime;
                this.f65555C = 1;
                m111146a = xj0.m111146a(arrayList, this);
                if (m111146a == m50681f) {
                    return m50681f;
                }
                j = nanoTime;
                bVar = bVar2;
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                long j2 = this.f65554B;
                C9731a.b bVar3 = (C9731a.b) this.f65553A;
                ihg.m41693b(obj);
                bVar = bVar3;
                j = j2;
                m111146a = obj;
            }
            List<h5h> list2 = (List) m111146a;
            if (!this.f65560H.isEmpty()) {
                ListIterator listIterator = list2.listIterator(list2.size());
                while (listIterator.hasPrevious()) {
                    h5h h5hVar = (h5h) listIterator.previous();
                    if (h5hVar.m37432z() || h5hVar.m37426A()) {
                        i = listIterator.nextIndex();
                        break;
                    }
                }
                i = -1;
                if (i > -1) {
                    list2 = mv3.m53188o1(list2);
                    list2.add(i + 1, u4i.f107540y);
                }
            }
            String str = C9732b.this.f65382F0;
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.INFO;
                if (m52708k.mo15009d(yp9Var)) {
                    b66.C2293a c2293a = b66.f13235x;
                    qf8.m85812f(m52708k, yp9Var, str, "chats search: UI mapping finish: " + b66.m15554W(g66.m34799D(System.nanoTime() - j, n66.NANOSECONDS)), null, 8, null);
                }
            }
            if (!jy8.m45881e(((C9731a) C9732b.this.f65413h0.getValue()).m63456h(), this.f65558F)) {
                return pkk.f85235a;
            }
            mp9.m52695n(C9732b.this.f65382F0, "chats search: update_search_state", null, 4, null);
            ArrayList arrayList2 = new ArrayList(list2.size());
            z0c z0cVar = new z0c(0, 1, null);
            z0c z0cVar2 = new z0c(0, 1, null);
            z0c z0cVar3 = new z0c(0, 1, null);
            for (h5h h5hVar2 : list2) {
                if (!uv4.m102567f(tv4Var)) {
                    break;
                }
                if (h5hVar2 instanceof ce3) {
                    ce3 ce3Var = (ce3) h5hVar2;
                    if (!z0cVar.m96996a(ce3Var.m19783J())) {
                        z0cVar.m114723k(ce3Var.m19783J());
                        arrayList2.add(h5hVar2);
                    }
                }
                if (h5hVar2 instanceof mj4) {
                    mj4 mj4Var = (mj4) h5hVar2;
                    if (!z0cVar2.m96996a(mj4Var.m52345E())) {
                        z0cVar2.m114723k(mj4Var.m52345E());
                        arrayList2.add(h5hVar2);
                    }
                }
                if (h5hVar2 instanceof x9b) {
                    x9b x9bVar = (x9b) h5hVar2;
                    if (!z0cVar3.m96996a(x9bVar.m109726F().f103781w)) {
                        z0cVar3.m114723k(x9bVar.m109726F().f103781w);
                        arrayList2.add(h5hVar2);
                    }
                }
                arrayList2.add(h5hVar2);
            }
            if (!uv4.m102567f(tv4Var) || !jy8.m45881e(((C9731a) C9732b.this.f65413h0.getValue()).m63456h(), this.f65558F)) {
                return pkk.f85235a;
            }
            if (arrayList2.size() != list2.size()) {
                DuplicateDetectException duplicateDetectException = new DuplicateDetectException(list2.size() - arrayList2.size());
                C9732b.this.m63537A1().mo36714c(duplicateDetectException, "ONEME-15837");
                String str2 = C9732b.this.f65382F0;
                qf8 m52708k2 = mp9.f53834a.m52708k();
                if (m52708k2 != null) {
                    yp9 yp9Var2 = yp9.WARN;
                    if (m52708k2.mo15009d(yp9Var2)) {
                        qf8.m85812f(m52708k2, yp9Var2, str2, "found duplicates for ONEME-15837! " + duplicateDetectException.getMessage(), null, 8, null);
                    }
                }
            }
            C9732b.this.f65413h0.setValue(C9731a.m63450d((C9731a) C9732b.this.f65413h0.getValue(), bVar, null, ch8.f18054d.m20105a(), arrayList2, (this.f65561I || ((C9731a) C9732b.this.f65413h0.getValue()).m63459k() == C9731a.b.LOADING_NEXT_PAGE || (((C9731a) C9732b.this.f65413h0.getValue()).m63458j() && this.f65560H.isEmpty())) ? false : true, C9732b.this.m63539D1(), !this.f65560H.isEmpty(), 2, null));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((r) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$s */
    public static final class s extends nej implements rt7 {

        /* renamed from: A */
        public int f65574A;

        /* renamed from: C */
        public final /* synthetic */ long f65576C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(long j, Continuation continuation) {
            super(2, continuation);
            this.f65576C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9732b.this.new s(this.f65576C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f65574A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C9732b.this.m63551T1().m63630i(C9732b.this.m63578x1(this.f65576C), this.f65576C);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((s) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$t */
    public static final class t extends nej implements rt7 {

        /* renamed from: A */
        public int f65577A;

        /* renamed from: C */
        public final /* synthetic */ long f65579C;

        /* renamed from: D */
        public final /* synthetic */ h5h f65580D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(long j, h5h h5hVar, Continuation continuation) {
            super(2, continuation);
            this.f65579C = j;
            this.f65580D = h5hVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9732b.this.new t(this.f65579C, this.f65580D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f65577A;
            if (i == 0) {
                ihg.m41693b(obj);
                C9732b.this.m63535z1().mo38908g(this.f65579C);
                fm3 m63524t1 = C9732b.this.m63524t1();
                long j = this.f65579C;
                this.f65577A = 1;
                obj = m63524t1.mo33393r(j, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            C9732b c9732b = C9732b.this;
            c9732b.notify(c9732b.getNavEvents(), cm3.m20348l(cm3.f18374b, ((qv2) obj).f89957w, null, za3.EnumC17856b.SEARCH, 2, null));
            C9732b.this.m63557e2(this.f65580D);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((t) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$u */
    public static final class u extends nej implements rt7 {

        /* renamed from: A */
        public int f65581A;

        /* renamed from: C */
        public final /* synthetic */ zz7 f65583C;

        /* renamed from: one.me.chats.search.b$u$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public int f65584A;

            /* renamed from: B */
            public final /* synthetic */ C9732b f65585B;

            /* renamed from: C */
            public final /* synthetic */ zz7 f65586C;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(C9732b c9732b, zz7 zz7Var, Continuation continuation) {
                super(2, continuation);
                this.f65585B = c9732b;
                this.f65586C = zz7Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                return new a(this.f65585B, this.f65586C, continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m50681f = ly8.m50681f();
                int i = this.f65584A;
                if (i != 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    return obj;
                }
                ihg.m41693b(obj);
                um4 m63535z1 = this.f65585B.m63535z1();
                List m25506e = cv3.m25506e(this.f65586C.m117382E());
                kf4.EnumC6816i enumC6816i = kf4.EnumC6816i.EXTERNAL;
                this.f65584A = 1;
                Object mo38911i = m63535z1.mo38911i(m25506e, enumC6816i, this);
                return mo38911i == m50681f ? m50681f : mo38911i;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public u(zz7 zz7Var, Continuation continuation) {
            super(2, continuation);
            this.f65583C = zz7Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9732b.this.new u(this.f65583C, continuation);
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x009f, code lost:
        
            if (r9 == r0) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x00a1, code lost:
        
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x006d, code lost:
        
            if (p000.n31.m54189g(r9, r1, r8) == r0) goto L22;
         */
        /* JADX WARN: Removed duplicated region for block: B:12:0x00b4  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x00a6  */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            qv2 mo33380i0;
            Object m50681f = ly8.m50681f();
            int i = this.f65581A;
            if (i == 0) {
                ihg.m41693b(obj);
                if (C9732b.this.m63526u1().getUserId() == this.f65583C.m117383F()) {
                    TextSource m75715d = TextSource.INSTANCE.m75715d(qrg.f88853Sl);
                    C9732b c9732b = C9732b.this;
                    c9732b.notify(c9732b.getEvents(), new i5i(m75715d, null, null, 6, null));
                    return pkk.f85235a;
                }
                jv4 mo2002c = C9732b.this.f65371A.mo2002c();
                a aVar = new a(C9732b.this, this.f65583C, null);
                this.f65581A = 1;
            } else {
                if (i != 1) {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                    mo33380i0 = (qv2) obj;
                    l95 m20348l = mo33380i0 == null ? cm3.m20348l(cm3.f18374b, mo33380i0.f89957w, null, za3.EnumC17856b.SEARCH, 2, null) : cm3.f18374b.m20354D(this.f65583C.m117383F());
                    C9732b.this.m63557e2(this.f65583C);
                    C9732b c9732b2 = C9732b.this;
                    c9732b2.notify(c9732b2.getNavEvents(), m20348l);
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
            }
            if (!this.f65583C.m117382E().m19948C()) {
                mo33380i0 = C9732b.this.m63524t1().mo33380i0(this.f65583C.m117383F());
                if (mo33380i0 == null) {
                }
                C9732b.this.m63557e2(this.f65583C);
                C9732b c9732b22 = C9732b.this;
                c9732b22.notify(c9732b22.getNavEvents(), m20348l);
                return pkk.f85235a;
            }
            fm3 m63524t1 = C9732b.this.m63524t1();
            long m117383F = this.f65583C.m117383F();
            this.f65581A = 2;
            obj = m63524t1.mo33393r(m117383F, this);
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((u) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$v */
    public static final class v extends nej implements rt7 {

        /* renamed from: A */
        public int f65587A;

        /* renamed from: B */
        public final /* synthetic */ y0g f65588B;

        /* renamed from: C */
        public final /* synthetic */ C9732b f65589C;

        /* renamed from: one.me.chats.search.b$v$a */
        public static final class a extends nej implements rt7 {

            /* renamed from: A */
            public Object f65590A;

            /* renamed from: B */
            public int f65591B;

            /* renamed from: C */
            public /* synthetic */ Object f65592C;

            /* renamed from: D */
            public final /* synthetic */ jc7 f65593D;

            /* renamed from: E */
            public final /* synthetic */ y0g f65594E;

            /* renamed from: F */
            public final /* synthetic */ C9732b f65595F;

            /* renamed from: one.me.chats.search.b$v$a$a, reason: collision with other inner class name */
            public static final class C18388a implements kc7 {

                /* renamed from: w */
                public final /* synthetic */ kc7 f65596w;

                /* renamed from: x */
                public final /* synthetic */ t7g f65597x;

                /* renamed from: y */
                public final /* synthetic */ y0g f65598y;

                /* renamed from: z */
                public final /* synthetic */ C9732b f65599z;

                /* renamed from: one.me.chats.search.b$v$a$a$a, reason: collision with other inner class name */
                public static final class C18389a extends vq4 {

                    /* renamed from: A */
                    public /* synthetic */ Object f65600A;

                    /* renamed from: B */
                    public int f65601B;

                    /* renamed from: z */
                    public Object f65603z;

                    public C18389a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // p000.vn0
                    /* renamed from: q */
                    public final Object mo23q(Object obj) {
                        this.f65600A = obj;
                        this.f65601B |= Integer.MIN_VALUE;
                        return C18388a.this.mo272b(null, this);
                    }
                }

                public C18388a(t7g t7gVar, kc7 kc7Var, y0g y0gVar, C9732b c9732b) {
                    this.f65597x = t7gVar;
                    this.f65598y = y0gVar;
                    this.f65599z = c9732b;
                    this.f65596w = kc7Var;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
                @Override // p000.kc7
                /* renamed from: b */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object mo272b(Object obj, Continuation continuation) {
                    C18389a c18389a;
                    int i;
                    if (continuation instanceof C18389a) {
                        c18389a = (C18389a) continuation;
                        int i2 = c18389a.f65601B;
                        if ((i2 & Integer.MIN_VALUE) != 0) {
                            c18389a.f65601B = i2 - Integer.MIN_VALUE;
                            Object obj2 = c18389a.f65600A;
                            Object m50681f = ly8.m50681f();
                            i = c18389a.f65601B;
                            if (i != 0) {
                                ihg.m41693b(obj2);
                                if (!this.f65597x.f104742w) {
                                    Boolean bool = (Boolean) obj;
                                    if (!bool.booleanValue()) {
                                        bool.getClass();
                                        if (this.f65598y.m112573x()) {
                                            C9732b c9732b = this.f65599z;
                                            c9732b.notify(c9732b.getNavEvents(), cm3.f18374b.m20356F());
                                        } else if (this.f65598y.m112575z()) {
                                            C9732b c9732b2 = this.f65599z;
                                            c9732b2.notify(c9732b2.getNavEvents(), cm3.m20345J(cm3.f18374b, this.f65598y.m112570u(), pll.EnumC13365b.FROM_SEARCH, null, 101, null, 20, null));
                                        } else {
                                            this.f65599z.m63561j2(this.f65598y.m112570u());
                                        }
                                        this.f65597x.f104742w = true;
                                    }
                                }
                                kc7 kc7Var = this.f65596w;
                                c18389a.f65603z = bii.m16767a(obj);
                                c18389a.f65601B = 1;
                                if (kc7Var.mo272b(obj, c18389a) == m50681f) {
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
                    c18389a = new C18389a(continuation);
                    Object obj22 = c18389a.f65600A;
                    Object m50681f2 = ly8.m50681f();
                    i = c18389a.f65601B;
                    if (i != 0) {
                    }
                    return pkk.f85235a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(jc7 jc7Var, Continuation continuation, y0g y0gVar, C9732b c9732b) {
                super(2, continuation);
                this.f65593D = jc7Var;
                this.f65594E = y0gVar;
                this.f65595F = c9732b;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                a aVar = new a(this.f65593D, continuation, this.f65594E, this.f65595F);
                aVar.f65592C = obj;
                return aVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                kc7 kc7Var = (kc7) this.f65592C;
                Object m50681f = ly8.m50681f();
                int i = this.f65591B;
                if (i == 0) {
                    ihg.m41693b(obj);
                    t7g t7gVar = new t7g();
                    jc7 jc7Var = this.f65593D;
                    C18388a c18388a = new C18388a(t7gVar, kc7Var, this.f65594E, this.f65595F);
                    this.f65592C = bii.m16767a(kc7Var);
                    this.f65590A = bii.m16767a(t7gVar);
                    this.f65591B = 1;
                    if (jc7Var.mo271a(c18388a, this) == m50681f) {
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
                return ((a) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public v(y0g y0gVar, C9732b c9732b, Continuation continuation) {
            super(2, continuation);
            this.f65588B = y0gVar;
            this.f65589C = c9732b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new v(this.f65588B, this.f65589C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f65587A;
            if (i == 0) {
                ihg.m41693b(obj);
                jc7 m83185N = pc7.m83185N(new a(nb9.f56625a.m54863g(), null, this.f65588B, this.f65589C));
                this.f65587A = 1;
                if (pc7.m83220l(m83185N, this) == m50681f) {
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
            return ((v) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$w */
    public static final class w extends nej implements rt7 {

        /* renamed from: A */
        public int f65604A;

        public w(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C9732b.this.new w(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f65604A;
            if (i == 0) {
                ihg.m41693b(obj);
                p1c p1cVar = C9732b.this.f65420z0;
                Boolean m100110a = u01.m100110a(true);
                this.f65604A = 1;
                if (p1cVar.mo272b(m100110a, this) == m50681f) {
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
            return ((w) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$x */
    public static final class x extends nej implements rt7 {

        /* renamed from: A */
        public Object f65606A;

        /* renamed from: B */
        public int f65607B;

        /* renamed from: C */
        public final /* synthetic */ List f65608C;

        /* renamed from: D */
        public final /* synthetic */ C9732b f65609D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public x(List list, C9732b c9732b, Continuation continuation) {
            super(2, continuation);
            this.f65608C = list;
            this.f65609D = c9732b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new x(this.f65608C, this.f65609D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f65607B;
            if (i == 0) {
                ihg.m41693b(obj);
                LinkedHashSet linkedHashSet = new LinkedHashSet(this.f65608C.size());
                Iterator it = this.f65608C.iterator();
                while (it.hasNext()) {
                    linkedHashSet.add(u01.m100115f(((y0g) it.next()).m112570u()));
                }
                owe m63543H1 = this.f65609D.m63543H1();
                this.f65606A = bii.m16767a(linkedHashSet);
                this.f65607B = 1;
                if (m63543H1.m82230r3(linkedHashSet, this) == m50681f) {
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
            return ((x) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$y */
    public static final class y extends nej implements rt7 {

        /* renamed from: A */
        public Object f65610A;

        /* renamed from: B */
        public Object f65611B;

        /* renamed from: C */
        public int f65612C;

        /* renamed from: D */
        public int f65613D;

        /* renamed from: E */
        public int f65614E;

        /* renamed from: F */
        public /* synthetic */ Object f65615F;

        /* renamed from: G */
        public final /* synthetic */ qd9 f65616G;

        /* renamed from: H */
        public final /* synthetic */ C9732b f65617H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(qd9 qd9Var, C9732b c9732b, Continuation continuation) {
            super(2, continuation);
            this.f65616G = qd9Var;
            this.f65617H = c9732b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            y yVar = new y(this.f65616G, this.f65617H, continuation);
            yVar.f65615F = obj;
            return yVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            C9732b c9732b;
            Set set = (Set) this.f65615F;
            Object m50681f = ly8.m50681f();
            int i = this.f65614E;
            try {
                if (i == 0) {
                    ihg.m41693b(obj);
                    qd9 qd9Var = this.f65616G;
                    C9732b c9732b2 = this.f65617H;
                    try {
                        owe oweVar = (owe) qd9Var.getValue();
                        this.f65615F = bii.m16767a(set);
                        this.f65610A = c9732b2;
                        this.f65611B = bii.m16767a(this);
                        this.f65612C = 0;
                        this.f65613D = 0;
                        this.f65614E = 1;
                        if (oweVar.m82230r3(set, this) == m50681f) {
                            return m50681f;
                        }
                        c9732b = c9732b2;
                    } catch (Throwable th) {
                        th = th;
                        c9732b = c9732b2;
                        mp9.m52705x(c9732b.f65382F0, "fail to prefetch presences", th);
                        pkk pkkVar = pkk.f85235a;
                        return pkk.f85235a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c9732b = (C9732b) this.f65610A;
                    try {
                        ihg.m41693b(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        mp9.m52705x(c9732b.f65382F0, "fail to prefetch presences", th);
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
            return ((y) mo79a(set, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.chats.search.b$z */
    public static final class z extends nej implements rt7 {

        /* renamed from: A */
        public int f65618A;

        /* renamed from: B */
        public /* synthetic */ Object f65619B;

        public z(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            z zVar = new z(continuation);
            zVar.f65619B = obj;
            return zVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            kc7 kc7Var = (kc7) this.f65619B;
            Object m50681f = ly8.m50681f();
            int i = this.f65618A;
            if (i == 0) {
                ihg.m41693b(obj);
                xpd m51987a = mek.m51987a(null, u01.m100110a(false));
                this.f65619B = bii.m16767a(kc7Var);
                this.f65618A = 1;
                if (kc7Var.mo272b(m51987a, this) == m50681f) {
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
            return ((z) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C9732b(u1g u1gVar, lm4 lm4Var, on3 on3Var, o5h o5hVar, alj aljVar, kv4 kv4Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9, qd9 qd9Var10, qd9 qd9Var11, qd9 qd9Var12, qd9 qd9Var13, qd9 qd9Var14, qd9 qd9Var15, qd9 qd9Var16, qd9 qd9Var17, qd9 qd9Var18, qd9 qd9Var19, qd9 qd9Var20, qd9 qd9Var21, qd9 qd9Var22, qd9 qd9Var23, qd9 qd9Var24, final qd9 qd9Var25) {
        this.f65415w = u1gVar;
        this.f65416x = lm4Var;
        this.f65417y = on3Var;
        this.f65419z = o5hVar;
        this.f65371A = aljVar;
        this.f65373B = qd9Var2;
        this.f65375C = qd9Var6;
        this.f65377D = qd9Var16;
        this.f65379E = qd9Var7;
        this.f65381F = qd9Var3;
        this.f65383G = qd9Var4;
        this.f65385H = qd9Var5;
        this.f65387I = qd9Var;
        this.f65389J = qd9Var8;
        this.f65391K = qd9Var9;
        this.f65393L = qd9Var10;
        this.f65395M = qd9Var11;
        this.f65397N = qd9Var12;
        this.f65399O = qd9Var13;
        this.f65401P = qd9Var14;
        this.f65403Q = qd9Var15;
        this.f65404R = qd9Var17;
        this.f65405S = qd9Var18;
        this.f65406T = qd9Var19;
        this.f65407U = qd9Var20;
        this.f65408V = qd9Var21;
        this.f65409W = qd9Var22;
        this.f65410X = qd9Var23;
        this.f65411Y = qd9Var24;
        this.f65412Z = qd9Var25;
        p1c m27794a = dni.m27794a(C9731a.f65360h.m63460a());
        this.f65413h0 = m27794a;
        this.f65414v0 = pc7.m83202c(m27794a);
        p1c m27794a2 = dni.m27794a(null);
        this.f65418y0 = m27794a2;
        p1c m27794a3 = dni.m27794a(Boolean.FALSE);
        this.f65420z0 = m27794a3;
        this.f65372A0 = dni.m27794a(null);
        this.f65374B0 = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f65376C0 = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f65378D0 = AbstractC11340b.eventFlow$default(this, null, 1, null);
        this.f65380E0 = new AtomicReference(null);
        this.f65382F0 = C9732b.class.getName();
        this.f65384G0 = aljVar.mo2002c().limitedParallelism(1, "ChatsListSearchViewModelDispatcher");
        this.f65386H0 = lv4.m50491a(kv4Var, e.f65437w);
        this.f65394L0 = ov4.m81987c();
        this.f65396M0 = ov4.m81987c();
        this.f65398N0 = ov4.m81987c();
        this.f65400O0 = ov4.m81987c();
        m63579y2(pc7.m83236t(pc7.m83241y(m27794a2, 1), 300L), pc7.m83236t(m27794a3, 200L));
        m63540E1(true);
        this.f65402P0 = ae9.m1500a(new bt7() { // from class: qj3
            @Override // p000.bt7
            public final Object invoke() {
                yue m63521q2;
                m63521q2 = C9732b.m63521q2(C9732b.this, qd9Var25);
                return m63521q2;
            }
        });
    }

    /* renamed from: A2 */
    public static final pkk m63463A2(C9732b c9732b, long j2, OneMeSnackbarController.EnumC11770c enumC11770c) {
        int i2 = c.$EnumSwitchMapping$0[enumC11770c.ordinal()];
        if (i2 == 1 || i2 == 2) {
            c9732b.m63472E2(j2);
            mbg.m51720i(c9732b.m63483L1(), j2, false, false, 6, null);
        } else if (i2 == 3) {
            c9732b.m63536z2(j2);
        } else if (i2 != 4 && i2 != 5) {
            throw new NoWhenBranchMatchedException();
        }
        return pkk.f85235a;
    }

    /* renamed from: B1 */
    private final a27 m63465B1() {
        return (a27) this.f65377D.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: B2 */
    public final void m63466B2() {
        rm6 rm6Var = this.f65376C0;
        TextSource.Companion companion = TextSource.INSTANCE;
        notify(rm6Var, new i5i(companion.m75715d(qrg.f89224gn), null, companion.m75715d(qrg.f89197fn), 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C2 */
    public final void m63468C2(final long j2) {
        notify(this.f65376C0, new w3i(TextSource.INSTANCE.m75715d(qrg.f88803Qn), new dt7() { // from class: sj3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m63470D2;
                m63470D2 = C9732b.m63470D2(C9732b.this, j2, (OneMeSnackbarController.EnumC11770c) obj);
                return m63470D2;
            }
        }));
    }

    /* renamed from: D2 */
    public static final pkk m63470D2(C9732b c9732b, long j2, OneMeSnackbarController.EnumC11770c enumC11770c) {
        int i2 = c.$EnumSwitchMapping$0[enumC11770c.ordinal()];
        if (i2 == 1 || i2 == 2) {
            c9732b.m63472E2(j2);
        } else if (i2 == 3) {
            c9732b.m63468C2(j2);
        }
        return pkk.f85235a;
    }

    /* renamed from: E2 */
    private final void m63472E2(long j2) {
        n31.m54185c(getViewModelScope(), this.f65371A.mo2002c().plus(uac.f108283w), xv4.ATOMIC, new e0(j2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: F2 */
    public final void m63474F2(long j2, boolean z2) {
        m63531x2(launch(this.f65371A.mo2002c().plus(this.f65386H0), xv4.LAZY, new f0(j2, z2, null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: G1 */
    public final ylb m63476G1() {
        return (ylb) this.f65385H.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: K1 */
    public final zzf m63481K1() {
        return (zzf) this.f65389J.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: L1 */
    public final mbg m63483L1() {
        return (mbg) this.f65373B.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: M1 */
    public final sbg m63485M1() {
        return (sbg) this.f65409W.getValue();
    }

    /* renamed from: O1 */
    private final u4h m63488O1() {
        return (u4h) this.f65404R.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: U1 */
    public final dhh m63495U1() {
        return (dhh) this.f65379E.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: V1 */
    public final lej m63497V1() {
        return (lej) this.f65401P.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: W1 */
    public final w1m m63499W1() {
        return (w1m) this.f65403Q.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b2 */
    public final Object m63505b2(long j2, long j3, Continuation continuation) {
        m63524t1().mo33404z0(j2, m63526u1().mo42801Z0() + b66.m15577y(j3));
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c2 */
    public final Object m63507c2(long j2, Continuation continuation) {
        m63524t1().mo33404z0(j2, -1L);
        return pkk.f85235a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i2 */
    public final void m63514i2() {
        qv2 qv2Var = (qv2) m63524t1().mo33403y0().getValue();
        if (qv2Var == null) {
            mp9.m52679B(C9732b.class.getName(), "Early return in onClearSavedMessagesConfirm cuz of chatsRepository.savedMessagesChat.value is null", null, 4, null);
        } else {
            xhh.f119358e.m110518a(m63499W1(), qv2Var.f89957w, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p1 */
    public final C2733cc m63520p1() {
        return (C2733cc) this.f65408V.getValue();
    }

    /* renamed from: q2 */
    public static final yue m63521q2(C9732b c9732b, qd9 qd9Var) {
        return new yue("search-presence", c9732b.getViewModelScope(), c9732b.f65371A.getDefault().limitedParallelism(1, "presences"), new y(qd9Var, c9732b, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r1 */
    public final wv2 m63522r1() {
        return (wv2) this.f65387I.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t1 */
    public final fm3 m63524t1() {
        return (fm3) this.f65381F.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u1 */
    public final is3 m63526u1() {
        return (is3) this.f65375C.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: v1 */
    public final ke4 m63528v1() {
        return (ke4) this.f65391K.getValue();
    }

    /* renamed from: x2 */
    private final void m63531x2(x29 x29Var) {
        this.f65398N0.mo37083b(this, f65370R0[2], x29Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: y1 */
    public final fk4 m63533y1() {
        return (fk4) this.f65393L.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z1 */
    public final um4 m63535z1() {
        return (um4) this.f65383G.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z2 */
    public final void m63536z2(final long j2) {
        notify(this.f65376C0, new w3i(TextSource.INSTANCE.m75715d(qrg.f89152e5), new dt7() { // from class: rj3
            @Override // p000.dt7
            public final Object invoke(Object obj) {
                pkk m63463A2;
                m63463A2 = C9732b.m63463A2(C9732b.this, j2, (OneMeSnackbarController.EnumC11770c) obj);
                return m63463A2;
            }
        }));
    }

    /* renamed from: A1 */
    public final gx4 m63537A1() {
        return (gx4) this.f65399O.getValue();
    }

    /* renamed from: C1 */
    public final f97 m63538C1() {
        return (f97) this.f65411Y.getValue();
    }

    /* renamed from: D1 */
    public final boolean m63539D1() {
        String str;
        upd updVar = (upd) this.f65380E0.get();
        return (updVar == null || (str = (String) updVar.m102135d()) == null || !(d6j.m26449t0(str) ^ true)) ? false : true;
    }

    /* renamed from: E1 */
    public final void m63540E1(boolean z2) {
        x29 m82753d;
        x29 x29Var = this.f65388I0;
        if (x29Var == null || !x29Var.isActive()) {
            this.f65418y0.setValue(null);
            this.f65372A0.setValue(null);
            x29 x29Var2 = this.f65390J0;
            if (x29Var2 != null) {
                x29.C16911a.m109140b(x29Var2, null, 1, null);
            }
            x29 m63545J1 = m63545J1();
            if (m63545J1 != null) {
                x29.C16911a.m109140b(m63545J1, null, 1, null);
            }
            m82753d = p31.m82753d(getViewModelScope(), this.f65384G0.plus(this.f65386H0), null, new g(z2, this.f65388I0 != null, null), 2, null);
            this.f65388I0 = m82753d;
        }
    }

    /* renamed from: F1 */
    public final i2b m63541F1() {
        return (i2b) this.f65407U.getValue();
    }

    /* renamed from: G2 */
    public final void m63542G2(long j2) {
        AbstractC11340b.launch$default(this, this.f65371A.mo2002c(), null, new g0(j2, null), 2, null);
    }

    /* renamed from: H1 */
    public final owe m63543H1() {
        return (owe) this.f65412Z.getValue();
    }

    /* renamed from: I1 */
    public final yue m63544I1() {
        return (yue) this.f65402P0.getValue();
    }

    /* renamed from: J1 */
    public final x29 m63545J1() {
        return (x29) this.f65394L0.mo110a(this, f65370R0[0]);
    }

    /* renamed from: N1 */
    public final rm6 m63546N1() {
        return this.f65378D0;
    }

    /* renamed from: P1 */
    public final f5h m63547P1() {
        return (f5h) this.f65406T.getValue();
    }

    /* renamed from: Q1 */
    public final k5h m63548Q1() {
        return (k5h) this.f65405S.getValue();
    }

    /* renamed from: R1 */
    public final int m63549R1(Object obj) {
        C9731a c9731a = (C9731a) this.f65413h0.getValue();
        List m63457i = c9731a.m63457i();
        if (!m63457i.isEmpty()) {
            return m63553Y1(m63457i, obj);
        }
        int m53202y0 = mv3.m53202y0(c9731a.m63454f().m20104i(), obj);
        return m53202y0 != -1 ? m53202y0 : mv3.m53202y0(c9731a.m63454f().m20102g(), obj);
    }

    /* renamed from: S1 */
    public final ani m63550S1() {
        return this.f65414v0;
    }

    /* renamed from: T1 */
    public final C9733c m63551T1() {
        return (C9733c) this.f65410X.getValue();
    }

    /* renamed from: X1 */
    public final void m63552X1(pr4 pr4Var) {
        if (c.$EnumSwitchMapping$1[pr4Var.ordinal()] == 1) {
            AbstractC11340b.launch$default(this, uac.f108283w.plus(this.f65371A.getDefault()), null, new h(null), 2, null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* renamed from: Y1 */
    public final int m63553Y1(List list, Object obj) {
        if (!(obj instanceof h5h)) {
            return -1;
        }
        Iterator it = list.iterator();
        int i2 = 0;
        boolean z2 = -1;
        while (it.hasNext()) {
            h5h h5hVar = (h5h) it.next();
            ?? r5 = h5hVar instanceof ce3 ? 1 : h5hVar instanceof mj4 ? 2 : ((h5hVar instanceof oz7) || (h5hVar instanceof zz7) || (h5hVar instanceof u4i)) ? 3 : h5hVar instanceof x9b ? 4 : 0;
            if (r5 != z2) {
                i2 = 0;
            }
            if (h5hVar.getItemId() == ((h5h) obj).getItemId()) {
                return i2;
            }
            i2++;
            z2 = r5;
        }
        return -1;
    }

    /* renamed from: Z1 */
    public final Object m63554Z1(long j2, t2b t2bVar, Continuation continuation) {
        return n31.m54189g(this.f65371A.mo2002c(), new i(j2, t2bVar, null), continuation);
    }

    /* renamed from: a2 */
    public final void m63555a2() {
        x29 m82753d;
        x29 x29Var = this.f65390J0;
        if (x29Var == null || !x29Var.isActive()) {
            p1c p1cVar = this.f65413h0;
            p1cVar.setValue(C9731a.m63450d((C9731a) p1cVar.getValue(), C9731a.b.LOADING_NEXT_PAGE, null, null, null, false, false, false, HProv.PP_DELETE_SAVED_PASSWD, null));
            m82753d = p31.m82753d(getViewModelScope(), this.f65384G0, null, new j(null), 2, null);
            this.f65390J0 = m82753d;
        }
    }

    /* renamed from: d2 */
    public final x29 m63556d2(tv4 tv4Var) {
        jc7 m83193V = pc7.m83193V(m63576w1().stream(), m63571s1().stream());
        b66.C2293a c2293a = b66.f13235x;
        return pc7.m83190S(uc7.m101147b(pc7.m83189R(pc7.m83212h(pc7.m83195X(new l(new k(oc7.m57652j(m83193V, g66.m34798C(1, n66.SECONDS)), this), this), new m(null)), new n(null)), this.f65371A.getDefault()), 0, null, 3, null), tv4Var);
    }

    /* renamed from: e2 */
    public final void m63557e2(h5h h5hVar) {
        AbstractC11340b.launch$default(this, this.f65371A.getDefault(), null, new o(h5hVar, null), 2, null);
    }

    /* renamed from: f2 */
    public final void m63558f2(long j2, int i2) {
        AbstractC11340b.launch$default(this, this.f65371A.getDefault(), null, new p(i2, this, j2, null), 2, null);
    }

    /* renamed from: g2 */
    public final void m63559g2(long j2) {
        m63574u2(n31.m54185c(getViewModelScope(), this.f65371A.getDefault().plus(this.f65386H0), xv4.LAZY, new q(j2, this, null)));
    }

    public final rm6 getEvents() {
        return this.f65376C0;
    }

    public final rm6 getNavEvents() {
        return this.f65374B0;
    }

    /* renamed from: h2 */
    public final void m63560h2(List list, List list2, String str, boolean z2) {
        if (jy8.m45881e(((C9731a) this.f65413h0.getValue()).m63456h(), str)) {
            m63577w2(launch(this.f65371A.getDefault().plus(this.f65386H0), xv4.LAZY, new r(str, list, list2, z2, null)));
            return;
        }
        String str2 = this.f65382F0;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k == null) {
            return;
        }
        yp9 yp9Var = yp9.INFO;
        if (m52708k.mo15009d(yp9Var)) {
            qf8.m85812f(m52708k, yp9Var, str2, "[search] chats search: query changed, skip content", null, 8, null);
        }
    }

    /* renamed from: j2 */
    public final void m63561j2(long j2) {
        p31.m82753d(getViewModelScope(), this.f65371A.getDefault(), null, new s(j2, null), 2, null);
        qv2 mo33380i0 = m63524t1().mo33380i0(j2);
        notify(this.f65374B0, mo33380i0 != null ? cm3.m20348l(cm3.f18374b, mo33380i0.f89957w, null, za3.EnumC17856b.SEARCH, 2, null) : cm3.f18374b.m20354D(j2));
    }

    /* renamed from: k2 */
    public final void m63562k2(h5h h5hVar) {
        p31.m82753d(getViewModelScope(), this.f65371A.getDefault(), null, new t(h5hVar.getItemId(), h5hVar, null), 2, null);
    }

    /* renamed from: l2 */
    public final void m63563l2(zz7 zz7Var) {
        p31.m82753d(getViewModelScope(), this.f65371A.getDefault(), null, new u(zz7Var, null), 2, null);
    }

    /* renamed from: m2 */
    public final void m63564m2(y0g y0gVar) {
        x29 m82753d;
        m82753d = p31.m82753d(getViewModelScope(), null, xv4.LAZY, new v(y0gVar, this, null), 1, null);
        m63575v2(m82753d);
    }

    /* renamed from: n2 */
    public final void m63565n2(int i2) {
        if (i2 == o7d.f59820c) {
            notify(this.f65378D0, new r4h.C13921b());
        }
    }

    /* renamed from: o1 */
    public final void m63566o1() {
        x29 m82753d;
        x29 x29Var = this.f65392K0;
        if (x29Var == null || !x29Var.isActive()) {
            m82753d = p31.m82753d(getViewModelScope(), this.f65384G0, null, new d(null), 2, null);
            this.f65392K0 = m82753d;
        }
    }

    /* renamed from: o2 */
    public final void m63567o2() {
        p31.m82753d(getViewModelScope(), null, null, new w(null), 3, null);
        m63551T1().m63629h();
    }

    @Override // one.p010me.sdk.arch.AbstractC11340b
    public void onCleared() {
        x29 x29Var = this.f65388I0;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        x29 x29Var2 = this.f65390J0;
        if (x29Var2 != null) {
            x29.C16911a.m109140b(x29Var2, null, 1, null);
        }
    }

    /* renamed from: p2 */
    public final void m63568p2(List list) {
        if (m63465B1().mo370Z0()) {
            mp9.m52695n(this.f65382F0, "prefetchPresencesForRecents", null, 4, null);
            AbstractC11340b.launch$default(this, this.f65371A.getDefault(), null, new x(list, this, null), 2, null);
        }
    }

    /* renamed from: q1 */
    public final Object m63569q1(long j2, Continuation continuation) {
        return n31.m54189g(this.f65371A.getDefault(), new f(j2, null), continuation);
    }

    /* renamed from: r2 */
    public final List m63570r2() {
        JSONArray optJSONArray;
        JSONObject mo27460w = m63495U1().mo27460w();
        if (mo27460w != null && (optJSONArray = mo27460w.optJSONArray(CallAnalyticsApiRequest.KEY_ITEMS)) != null) {
            ArrayList arrayList = new ArrayList(optJSONArray.length());
            int length = optJSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                JSONObject jSONObject = optJSONArray.getJSONObject(i2);
                long j2 = jSONObject.getLong("id");
                String optString = jSONObject.optString("icon");
                String string = jSONObject.getString("title");
                arrayList.add(new y0g(j2, string, optString, f6j.m32360F1(string, 2), false, false, true, false, 176, null));
            }
            return arrayList;
        }
        return dv3.m28431q();
    }

    /* renamed from: s1 */
    public final bi3 m63571s1() {
        return (bi3) this.f65395M.getValue();
    }

    /* renamed from: s2 */
    public final void m63572s2(String str) {
        if (jy8.m45881e(str, ((C9731a) this.f65413h0.getValue()).m63456h())) {
            mp9.m52688f(this.f65382F0, "Same query for search, ignore it", null, 4, null);
            return;
        }
        this.f65413h0.setValue(new C9731a(C9731a.b.LOADING, str, ch8.f18054d.m20105a(), (str.length() <= 0 || !d6j.m26420e1(z4j.m114943b(((C9731a) this.f65413h0.getValue()).m63456h()), str, false, 2, null)) ? dv3.m28431q() : ((C9731a) this.f65413h0.getValue()).m63457i(), true, false, false));
        if (str.length() == 0) {
            m63540E1(true);
            return;
        }
        x29 x29Var = this.f65388I0;
        if (x29Var != null) {
            x29.C16911a.m109140b(x29Var, null, 1, null);
        }
        x29 x29Var2 = this.f65390J0;
        if (x29Var2 != null) {
            x29.C16911a.m109140b(x29Var2, null, 1, null);
        }
        x29 m63545J1 = m63545J1();
        if (m63545J1 != null) {
            x29.C16911a.m109140b(m63545J1, null, 1, null);
        }
        this.f65420z0.setValue(Boolean.FALSE);
        this.f65418y0.setValue(str);
    }

    /* renamed from: t2 */
    public final void m63573t2() {
        String str = (String) this.f65418y0.getValue();
        C9731a c9731a = (C9731a) this.f65413h0.getValue();
        m63551T1().m63631j(str, c9731a.m63457i().size(), c9731a.m63454f().m20104i().size(), c9731a.m63454f().m20102g().size());
    }

    /* renamed from: u2 */
    public final void m63574u2(x29 x29Var) {
        this.f65400O0.mo37083b(this, f65370R0[3], x29Var);
    }

    /* renamed from: v2 */
    public final void m63575v2(x29 x29Var) {
        this.f65396M0.mo37083b(this, f65370R0[1], x29Var);
    }

    /* renamed from: w1 */
    public final uf4 m63576w1() {
        return (uf4) this.f65397N.getValue();
    }

    /* renamed from: w2 */
    public final void m63577w2(x29 x29Var) {
        this.f65394L0.mo37083b(this, f65370R0[0], x29Var);
    }

    /* renamed from: x1 */
    public final int m63578x1(long j2) {
        Iterator it = ((C9731a) this.f65413h0.getValue()).m63454f().m20102g().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            if (((zg4) it.next()).getItemId() == j2) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    /* renamed from: y2 */
    public final void m63579y2(jc7 jc7Var, jc7 jc7Var2) {
        pc7.m83190S(pc7.m83195X(pc7.m83189R(pc7.m83224n(jc7Var, jc7Var2, pc7.m83196Y(r5h.m87980c(j5h.m43845c(m63488O1(), jc7Var, 0, 2, null), m63571s1(), m63524t1()), new z(null)), pc7.m83196Y(j5h.m43844b(m63548Q1(), jc7Var, Math.max(5, (int) m63495U1().mo27410U())), new a0(null)), pc7.m83196Y(j5h.m43843a(m63547P1(), jc7Var, this.f65372A0, 50), new b0(null)), new c0(null)), this.f65371A.mo2002c()), new d0(null)), getViewModelScope());
    }
}
