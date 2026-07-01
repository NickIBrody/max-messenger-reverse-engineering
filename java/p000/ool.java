package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import one.p010me.webapp.domain.jsbridge.WebAppJsonException;
import p000.dol;
import p000.eol;
import p000.k59;

/* loaded from: classes5.dex */
public final class ool implements m59 {

    /* renamed from: a */
    public final n59 f82492a;

    /* renamed from: b */
    public final qd9 f82493b;

    /* renamed from: c */
    public final Set f82494c;

    /* renamed from: d */
    public final xs2 f82495d;

    /* renamed from: e */
    public qll f82496e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ool$a */
    public static final class EnumC12976a implements zol {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC12976a[] $VALUES;
        public static final a Companion;
        public static final EnumC12976a HAPTIC_FEEDBACK_IMPACT = new EnumC12976a("HAPTIC_FEEDBACK_IMPACT", 0, "WebAppHapticFeedbackImpact", "haptic_feedback_impact", 8);
        public static final EnumC12976a HAPTIC_FEEDBACK_NOTIFICATION = new EnumC12976a("HAPTIC_FEEDBACK_NOTIFICATION", 1, "WebAppHapticFeedbackNotification", "haptic_feedback_notification", 20);
        public static final EnumC12976a HAPTIC_FEEDBACK_SELECTION_CHANGE = new EnumC12976a("HAPTIC_FEEDBACK_SELECTION_CHANGE", 2, "WebAppHapticFeedbackSelectionChange", "haptic_feedback_selection_change", 16);
        private final String clientName;
        private final Integer code;
        private final String jsName;

        /* renamed from: ool$a$a */
        public static final class a {
            public /* synthetic */ a(xd5 xd5Var) {
                this();
            }

            /* renamed from: a */
            public final EnumC12976a m81172a(String str) {
                Object obj;
                Iterator<E> it = EnumC12976a.m81171k().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        obj = null;
                        break;
                    }
                    obj = it.next();
                    if (jy8.m45881e(((EnumC12976a) obj).mo28231c(), str)) {
                        break;
                    }
                }
                return (EnumC12976a) obj;
            }

            public a() {
            }
        }

        static {
            EnumC12976a[] m81170j = m81170j();
            $VALUES = m81170j;
            $ENTRIES = el6.m30428a(m81170j);
            Companion = new a(null);
        }

        public EnumC12976a(String str, int i, String str2, String str3, Integer num) {
            this.jsName = str2;
            this.clientName = str3;
            this.code = num;
        }

        /* renamed from: j */
        public static final /* synthetic */ EnumC12976a[] m81170j() {
            return new EnumC12976a[]{HAPTIC_FEEDBACK_IMPACT, HAPTIC_FEEDBACK_NOTIFICATION, HAPTIC_FEEDBACK_SELECTION_CHANGE};
        }

        /* renamed from: k */
        public static dl6 m81171k() {
            return $ENTRIES;
        }

        public static EnumC12976a valueOf(String str) {
            return (EnumC12976a) Enum.valueOf(EnumC12976a.class, str);
        }

        public static EnumC12976a[] values() {
            return (EnumC12976a[]) $VALUES.clone();
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
    }

    /* renamed from: ool$b */
    public static final /* synthetic */ class C12977b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EnumC12976a.values().length];
            try {
                iArr[EnumC12976a.HAPTIC_FEEDBACK_IMPACT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC12976a.HAPTIC_FEEDBACK_NOTIFICATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC12976a.HAPTIC_FEEDBACK_SELECTION_CHANGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: ool$c */
    public static final class C12978c extends vq4 {

        /* renamed from: A */
        public Object f82497A;

        /* renamed from: B */
        public Object f82498B;

        /* renamed from: C */
        public Object f82499C;

        /* renamed from: D */
        public Object f82500D;

        /* renamed from: E */
        public Object f82501E;

        /* renamed from: F */
        public Object f82502F;

        /* renamed from: G */
        public Object f82503G;

        /* renamed from: H */
        public Object f82504H;

        /* renamed from: I */
        public int f82505I;

        /* renamed from: J */
        public /* synthetic */ Object f82506J;

        /* renamed from: L */
        public int f82508L;

        /* renamed from: z */
        public Object f82509z;

        public C12978c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f82506J = obj;
            this.f82508L |= Integer.MIN_VALUE;
            return ool.this.m81167n(null, this);
        }
    }

    /* renamed from: ool$d */
    public static final class C12979d extends nej implements rt7 {

        /* renamed from: A */
        public Object f82510A;

        /* renamed from: B */
        public int f82511B;

        /* renamed from: C */
        public final /* synthetic */ dol.C4105a f82512C;

        /* renamed from: D */
        public final /* synthetic */ ool f82513D;

        /* renamed from: E */
        public final /* synthetic */ EnumC12976a f82514E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12979d(dol.C4105a c4105a, ool oolVar, EnumC12976a enumC12976a, Continuation continuation) {
            super(2, continuation);
            this.f82512C = c4105a;
            this.f82513D = oolVar;
            this.f82514E = enumC12976a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C12979d(this.f82512C, this.f82513D, this.f82514E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f82511B;
            if (i == 0) {
                ihg.m41693b(obj);
                WebAppHapticFeedbackResponse webAppHapticFeedbackResponse = new WebAppHapticFeedbackResponse(this.f82512C.m27919j(), nol.IMPACT_OCCURED);
                xs2 mo28222d = this.f82513D.mo28222d();
                String mo28231c = this.f82514E.mo28231c();
                n59 n59Var = this.f82513D.f82492a;
                n59Var.mo16495a();
                d59 d59Var = new d59(mo28231c, n59Var.mo876b(WebAppHapticFeedbackResponse.INSTANCE.serializer(), webAppHapticFeedbackResponse), false, 4, null);
                this.f82510A = bii.m16767a(webAppHapticFeedbackResponse);
                this.f82511B = 1;
                if (mo28222d.mo42878s(d59Var, this) == m50681f) {
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
        public final Object invoke(pkk pkkVar, Continuation continuation) {
            return ((C12979d) mo79a(pkkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ool$e */
    public static final class C12980e extends nej implements rt7 {

        /* renamed from: A */
        public Object f82515A;

        /* renamed from: B */
        public int f82516B;

        /* renamed from: C */
        public /* synthetic */ Object f82517C;

        /* renamed from: E */
        public final /* synthetic */ EnumC12976a f82519E;

        /* renamed from: F */
        public final /* synthetic */ dol.C4105a f82520F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12980e(EnumC12976a enumC12976a, dol.C4105a c4105a, Continuation continuation) {
            super(2, continuation);
            this.f82519E = enumC12976a;
            this.f82520F = c4105a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12980e c12980e = ool.this.new C12980e(this.f82519E, this.f82520F, continuation);
            c12980e.f82517C = obj;
            return c12980e;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f82517C;
            Object m50681f = ly8.m50681f();
            int i = this.f82516B;
            if (i == 0) {
                ihg.m41693b(obj);
                k59 m81165l = ool.this.m81165l(th);
                a04 m81166m = ool.this.m81166m();
                xs2 mo28222d = ool.this.mo28222d();
                EnumC12976a enumC12976a = this.f82519E;
                String m27919j = this.f82520F.m27919j();
                this.f82517C = bii.m16767a(th);
                this.f82515A = bii.m16767a(m81165l);
                this.f82516B = 1;
                if (m81166m.m20b(mo28222d, m81165l, enumC12976a, m27919j, this) == m50681f) {
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
        public final Object invoke(Throwable th, Continuation continuation) {
            return ((C12980e) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ool$f */
    public static final class C12981f extends vq4 {

        /* renamed from: A */
        public Object f82521A;

        /* renamed from: B */
        public Object f82522B;

        /* renamed from: C */
        public Object f82523C;

        /* renamed from: D */
        public Object f82524D;

        /* renamed from: E */
        public Object f82525E;

        /* renamed from: F */
        public Object f82526F;

        /* renamed from: G */
        public Object f82527G;

        /* renamed from: H */
        public Object f82528H;

        /* renamed from: I */
        public int f82529I;

        /* renamed from: J */
        public /* synthetic */ Object f82530J;

        /* renamed from: L */
        public int f82532L;

        /* renamed from: z */
        public Object f82533z;

        public C12981f(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f82530J = obj;
            this.f82532L |= Integer.MIN_VALUE;
            return ool.this.m81168o(null, this);
        }
    }

    /* renamed from: ool$g */
    public static final class C12982g extends nej implements rt7 {

        /* renamed from: A */
        public Object f82534A;

        /* renamed from: B */
        public int f82535B;

        /* renamed from: C */
        public final /* synthetic */ dol.C4106b f82536C;

        /* renamed from: D */
        public final /* synthetic */ ool f82537D;

        /* renamed from: E */
        public final /* synthetic */ EnumC12976a f82538E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12982g(dol.C4106b c4106b, ool oolVar, EnumC12976a enumC12976a, Continuation continuation) {
            super(2, continuation);
            this.f82536C = c4106b;
            this.f82537D = oolVar;
            this.f82538E = enumC12976a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C12982g(this.f82536C, this.f82537D, this.f82538E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f82535B;
            if (i == 0) {
                ihg.m41693b(obj);
                WebAppHapticFeedbackResponse webAppHapticFeedbackResponse = new WebAppHapticFeedbackResponse(this.f82536C.m27921j(), nol.NOTIFICATION_OCCURED);
                xs2 mo28222d = this.f82537D.mo28222d();
                String mo28231c = this.f82538E.mo28231c();
                n59 n59Var = this.f82537D.f82492a;
                n59Var.mo16495a();
                d59 d59Var = new d59(mo28231c, n59Var.mo876b(WebAppHapticFeedbackResponse.INSTANCE.serializer(), webAppHapticFeedbackResponse), false, 4, null);
                this.f82534A = bii.m16767a(webAppHapticFeedbackResponse);
                this.f82535B = 1;
                if (mo28222d.mo42878s(d59Var, this) == m50681f) {
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
        public final Object invoke(pkk pkkVar, Continuation continuation) {
            return ((C12982g) mo79a(pkkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ool$h */
    public static final class C12983h extends nej implements rt7 {

        /* renamed from: A */
        public Object f82539A;

        /* renamed from: B */
        public int f82540B;

        /* renamed from: C */
        public /* synthetic */ Object f82541C;

        /* renamed from: E */
        public final /* synthetic */ EnumC12976a f82543E;

        /* renamed from: F */
        public final /* synthetic */ dol.C4106b f82544F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12983h(EnumC12976a enumC12976a, dol.C4106b c4106b, Continuation continuation) {
            super(2, continuation);
            this.f82543E = enumC12976a;
            this.f82544F = c4106b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12983h c12983h = ool.this.new C12983h(this.f82543E, this.f82544F, continuation);
            c12983h.f82541C = obj;
            return c12983h;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f82541C;
            Object m50681f = ly8.m50681f();
            int i = this.f82540B;
            if (i == 0) {
                ihg.m41693b(obj);
                k59 m81165l = ool.this.m81165l(th);
                a04 m81166m = ool.this.m81166m();
                xs2 mo28222d = ool.this.mo28222d();
                EnumC12976a enumC12976a = this.f82543E;
                String m27921j = this.f82544F.m27921j();
                this.f82541C = bii.m16767a(th);
                this.f82539A = bii.m16767a(m81165l);
                this.f82540B = 1;
                if (m81166m.m20b(mo28222d, m81165l, enumC12976a, m27921j, this) == m50681f) {
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
        public final Object invoke(Throwable th, Continuation continuation) {
            return ((C12983h) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ool$i */
    public static final class C12984i extends vq4 {

        /* renamed from: A */
        public Object f82545A;

        /* renamed from: B */
        public Object f82546B;

        /* renamed from: C */
        public Object f82547C;

        /* renamed from: D */
        public Object f82548D;

        /* renamed from: E */
        public Object f82549E;

        /* renamed from: F */
        public Object f82550F;

        /* renamed from: G */
        public Object f82551G;

        /* renamed from: H */
        public Object f82552H;

        /* renamed from: I */
        public int f82553I;

        /* renamed from: J */
        public /* synthetic */ Object f82554J;

        /* renamed from: L */
        public int f82556L;

        /* renamed from: z */
        public Object f82557z;

        public C12984i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f82554J = obj;
            this.f82556L |= Integer.MIN_VALUE;
            return ool.this.m81169p(null, this);
        }
    }

    /* renamed from: ool$j */
    public static final class C12985j extends nej implements rt7 {

        /* renamed from: A */
        public Object f82558A;

        /* renamed from: B */
        public int f82559B;

        /* renamed from: C */
        public final /* synthetic */ dol.C4107c f82560C;

        /* renamed from: D */
        public final /* synthetic */ ool f82561D;

        /* renamed from: E */
        public final /* synthetic */ EnumC12976a f82562E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12985j(dol.C4107c c4107c, ool oolVar, EnumC12976a enumC12976a, Continuation continuation) {
            super(2, continuation);
            this.f82560C = c4107c;
            this.f82561D = oolVar;
            this.f82562E = enumC12976a;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C12985j(this.f82560C, this.f82561D, this.f82562E, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f82559B;
            if (i == 0) {
                ihg.m41693b(obj);
                WebAppHapticFeedbackResponse webAppHapticFeedbackResponse = new WebAppHapticFeedbackResponse(this.f82560C.m27922i(), nol.SELECTION_CHANGED);
                xs2 mo28222d = this.f82561D.mo28222d();
                String mo28231c = this.f82562E.mo28231c();
                n59 n59Var = this.f82561D.f82492a;
                n59Var.mo16495a();
                d59 d59Var = new d59(mo28231c, n59Var.mo876b(WebAppHapticFeedbackResponse.INSTANCE.serializer(), webAppHapticFeedbackResponse), false, 4, null);
                this.f82558A = bii.m16767a(webAppHapticFeedbackResponse);
                this.f82559B = 1;
                if (mo28222d.mo42878s(d59Var, this) == m50681f) {
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
        public final Object invoke(pkk pkkVar, Continuation continuation) {
            return ((C12985j) mo79a(pkkVar, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ool$k */
    public static final class C12986k extends nej implements rt7 {

        /* renamed from: A */
        public Object f82563A;

        /* renamed from: B */
        public int f82564B;

        /* renamed from: C */
        public /* synthetic */ Object f82565C;

        /* renamed from: E */
        public final /* synthetic */ EnumC12976a f82567E;

        /* renamed from: F */
        public final /* synthetic */ dol.C4107c f82568F;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C12986k(EnumC12976a enumC12976a, dol.C4107c c4107c, Continuation continuation) {
            super(2, continuation);
            this.f82567E = enumC12976a;
            this.f82568F = c4107c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C12986k c12986k = ool.this.new C12986k(this.f82567E, this.f82568F, continuation);
            c12986k.f82565C = obj;
            return c12986k;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Throwable th = (Throwable) this.f82565C;
            Object m50681f = ly8.m50681f();
            int i = this.f82564B;
            if (i == 0) {
                ihg.m41693b(obj);
                k59 m81165l = ool.this.m81165l(th);
                a04 m81166m = ool.this.m81166m();
                xs2 mo28222d = ool.this.mo28222d();
                EnumC12976a enumC12976a = this.f82567E;
                String m27922i = this.f82568F.m27922i();
                this.f82565C = bii.m16767a(th);
                this.f82563A = bii.m16767a(m81165l);
                this.f82564B = 1;
                if (m81166m.m20b(mo28222d, m81165l, enumC12976a, m27922i, this) == m50681f) {
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
        public final Object invoke(Throwable th, Continuation continuation) {
            return ((C12986k) mo79a(th, continuation)).mo23q(pkk.f85235a);
        }
    }

    public ool(n59 n59Var, qd9 qd9Var) {
        this.f82492a = n59Var;
        this.f82493b = qd9Var;
        dl6 m81171k = EnumC12976a.m81171k();
        ArrayList arrayList = new ArrayList(ev3.m31133C(m81171k, 10));
        Iterator<E> it = m81171k.iterator();
        while (it.hasNext()) {
            arrayList.add(((EnumC12976a) it.next()).mo28231c());
        }
        this.f82494c = mv3.m53192q1(arrayList);
        this.f82495d = nt2.m56114b(0, null, null, 7, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public final k59 m81165l(Throwable th) {
        eol eolVar = th instanceof eol ? (eol) th : null;
        return eolVar == null ? k59.C6716c.f45891e : new k59.C6714a(new l59(eolVar.m30631d(), eolVar.m30630c()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public final a04 m81166m() {
        return (a04) this.f82493b.getValue();
    }

    @Override // p000.m59
    /* renamed from: a */
    public Object mo28220a(String str, String str2, Continuation continuation) {
        EnumC12976a m81172a = EnumC12976a.Companion.m81172a(str);
        if (m81172a != null) {
            int i = C12977b.$EnumSwitchMapping$0[m81172a.ordinal()];
            if (i == 1) {
                Object m81167n = m81167n(str2, continuation);
                return m81167n == ly8.m50681f() ? m81167n : pkk.f85235a;
            }
            if (i == 2) {
                Object m81168o = m81168o(str2, continuation);
                return m81168o == ly8.m50681f() ? m81168o : pkk.f85235a;
            }
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            Object m81169p = m81169p(str2, continuation);
            return m81169p == ly8.m50681f() ? m81169p : pkk.f85235a;
        }
        String name = ool.class.getName();
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
        this.f82496e = qllVar;
    }

    @Override // p000.m59
    /* renamed from: d */
    public xs2 mo28222d() {
        return this.f82495d;
    }

    @Override // p000.m59
    /* renamed from: e */
    public Set mo28223e() {
        return this.f82494c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x01d8, code lost:
    
        if (((p000.c59) r0).m18465e(r7, r8) != r2) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: n */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m81167n(String str, Continuation continuation) {
        C12978c c12978c;
        int i;
        EnumC12976a enumC12976a;
        String str2;
        EnumC12976a enumC12976a2;
        Object m54304d;
        WebAppHapticFeedbackImpact webAppHapticFeedbackImpact;
        dol.C4105a c4105a;
        Continuation continuation2;
        WebAppHapticFeedbackImpact webAppHapticFeedbackImpact2;
        EnumC12976a enumC12976a3;
        String str3;
        if (continuation instanceof C12978c) {
            c12978c = (C12978c) continuation;
            int i2 = c12978c.f82508L;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c12978c.f82508L = i2 - Integer.MIN_VALUE;
                C12978c c12978c2 = c12978c;
                Object obj = c12978c2.f82506J;
                Object m50681f = ly8.m50681f();
                i = c12978c2.f82508L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    enumC12976a = EnumC12976a.HAPTIC_FEEDBACK_IMPACT;
                    n59 n59Var = this.f82492a;
                    a04 m81166m = m81166m();
                    xs2 mo28222d = mo28222d();
                    k59 m81165l = m81165l(eol.C4474a.f28137y);
                    try {
                        n59Var.mo16495a();
                        str2 = str;
                    } catch (IllegalArgumentException e) {
                        e = e;
                        str2 = str;
                    }
                    try {
                        m54304d = n59Var.m54304d(WebAppHapticFeedbackImpact.INSTANCE.serializer(), str2);
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        String name = n59Var.getClass().getName();
                        WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC12976a, webAppJsonException);
                            }
                        }
                        c12978c2.f82509z = bii.m16767a(str2);
                        c12978c2.f82497A = enumC12976a;
                        c12978c2.f82498B = bii.m16767a(n59Var);
                        c12978c2.f82499C = bii.m16767a(str2);
                        c12978c2.f82500D = bii.m16767a(enumC12976a);
                        c12978c2.f82501E = bii.m16767a(m81166m);
                        c12978c2.f82502F = bii.m16767a(mo28222d);
                        c12978c2.f82503G = bii.m16767a(m81165l);
                        c12978c2.f82504H = bii.m16767a(e);
                        c12978c2.f82505I = 0;
                        c12978c2.f82508L = 1;
                        if (m81166m.m20b(mo28222d, m81165l, enumC12976a, null, c12978c2) != m50681f) {
                            enumC12976a2 = enumC12976a;
                            enumC12976a = enumC12976a2;
                            m54304d = null;
                            webAppHapticFeedbackImpact = (WebAppHapticFeedbackImpact) m54304d;
                            if (webAppHapticFeedbackImpact != null) {
                            }
                        }
                        return m50681f;
                    }
                    webAppHapticFeedbackImpact = (WebAppHapticFeedbackImpact) m54304d;
                    if (webAppHapticFeedbackImpact != null) {
                        return pkk.f85235a;
                    }
                    c4105a = new dol.C4105a(webAppHapticFeedbackImpact.getRequestId(), webAppHapticFeedbackImpact.getImpactStyle(), webAppHapticFeedbackImpact.getDisableVibrationFallback());
                    xs2 mo28222d2 = mo28222d();
                    c12978c2.f82509z = bii.m16767a(str2);
                    c12978c2.f82497A = enumC12976a;
                    c12978c2.f82498B = bii.m16767a(webAppHapticFeedbackImpact);
                    c12978c2.f82499C = c4105a;
                    continuation2 = null;
                    c12978c2.f82500D = null;
                    c12978c2.f82501E = null;
                    c12978c2.f82502F = null;
                    c12978c2.f82503G = null;
                    c12978c2.f82504H = null;
                    c12978c2.f82508L = 2;
                    if (mo28222d2.mo42878s(c4105a, c12978c2) != m50681f) {
                        webAppHapticFeedbackImpact2 = webAppHapticFeedbackImpact;
                        C12979d c12979d = new C12979d(c4105a, this, enumC12976a, continuation2);
                        c12978c2.f82509z = bii.m16767a(str2);
                        c12978c2.f82497A = enumC12976a;
                        c12978c2.f82498B = bii.m16767a(webAppHapticFeedbackImpact2);
                        c12978c2.f82499C = c4105a;
                        c12978c2.f82508L = 3;
                        obj = c4105a.m18464d(c12979d, c12978c2);
                        if (obj != m50681f) {
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    enumC12976a2 = (EnumC12976a) c12978c2.f82497A;
                    String str4 = (String) c12978c2.f82509z;
                    ihg.m41693b(obj);
                    str2 = str4;
                } else {
                    if (i == 2) {
                        c4105a = (dol.C4105a) c12978c2.f82499C;
                        webAppHapticFeedbackImpact2 = (WebAppHapticFeedbackImpact) c12978c2.f82498B;
                        EnumC12976a enumC12976a4 = (EnumC12976a) c12978c2.f82497A;
                        String str5 = (String) c12978c2.f82509z;
                        ihg.m41693b(obj);
                        str2 = str5;
                        enumC12976a = enumC12976a4;
                        continuation2 = null;
                        C12979d c12979d2 = new C12979d(c4105a, this, enumC12976a, continuation2);
                        c12978c2.f82509z = bii.m16767a(str2);
                        c12978c2.f82497A = enumC12976a;
                        c12978c2.f82498B = bii.m16767a(webAppHapticFeedbackImpact2);
                        c12978c2.f82499C = c4105a;
                        c12978c2.f82508L = 3;
                        obj = c4105a.m18464d(c12979d2, c12978c2);
                        if (obj != m50681f) {
                            enumC12976a3 = enumC12976a;
                            str3 = str2;
                            C12980e c12980e = new C12980e(enumC12976a3, c4105a, null);
                            c12978c2.f82509z = bii.m16767a(str3);
                            c12978c2.f82497A = bii.m16767a(enumC12976a3);
                            c12978c2.f82498B = bii.m16767a(webAppHapticFeedbackImpact2);
                            c12978c2.f82499C = bii.m16767a(c4105a);
                            c12978c2.f82508L = 4;
                        }
                        return m50681f;
                    }
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    c4105a = (dol.C4105a) c12978c2.f82499C;
                    webAppHapticFeedbackImpact2 = (WebAppHapticFeedbackImpact) c12978c2.f82498B;
                    enumC12976a3 = (EnumC12976a) c12978c2.f82497A;
                    str3 = (String) c12978c2.f82509z;
                    ihg.m41693b(obj);
                    C12980e c12980e2 = new C12980e(enumC12976a3, c4105a, null);
                    c12978c2.f82509z = bii.m16767a(str3);
                    c12978c2.f82497A = bii.m16767a(enumC12976a3);
                    c12978c2.f82498B = bii.m16767a(webAppHapticFeedbackImpact2);
                    c12978c2.f82499C = bii.m16767a(c4105a);
                    c12978c2.f82508L = 4;
                }
                enumC12976a = enumC12976a2;
                m54304d = null;
                webAppHapticFeedbackImpact = (WebAppHapticFeedbackImpact) m54304d;
                if (webAppHapticFeedbackImpact != null) {
                }
            }
        }
        c12978c = new C12978c(continuation);
        C12978c c12978c22 = c12978c;
        Object obj2 = c12978c22.f82506J;
        Object m50681f2 = ly8.m50681f();
        i = c12978c22.f82508L;
        if (i != 0) {
        }
        enumC12976a = enumC12976a2;
        m54304d = null;
        webAppHapticFeedbackImpact = (WebAppHapticFeedbackImpact) m54304d;
        if (webAppHapticFeedbackImpact != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x01d8, code lost:
    
        if (((p000.c59) r0).m18465e(r7, r8) != r2) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: o */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m81168o(String str, Continuation continuation) {
        C12981f c12981f;
        int i;
        EnumC12976a enumC12976a;
        String str2;
        EnumC12976a enumC12976a2;
        Object m54304d;
        WebAppHapticFeedbackNotification webAppHapticFeedbackNotification;
        dol.C4106b c4106b;
        Continuation continuation2;
        WebAppHapticFeedbackNotification webAppHapticFeedbackNotification2;
        EnumC12976a enumC12976a3;
        String str3;
        if (continuation instanceof C12981f) {
            c12981f = (C12981f) continuation;
            int i2 = c12981f.f82532L;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c12981f.f82532L = i2 - Integer.MIN_VALUE;
                C12981f c12981f2 = c12981f;
                Object obj = c12981f2.f82530J;
                Object m50681f = ly8.m50681f();
                i = c12981f2.f82532L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    enumC12976a = EnumC12976a.HAPTIC_FEEDBACK_NOTIFICATION;
                    n59 n59Var = this.f82492a;
                    a04 m81166m = m81166m();
                    xs2 mo28222d = mo28222d();
                    k59 m81165l = m81165l(eol.C4475b.f28138y);
                    try {
                        n59Var.mo16495a();
                        str2 = str;
                    } catch (IllegalArgumentException e) {
                        e = e;
                        str2 = str;
                    }
                    try {
                        m54304d = n59Var.m54304d(WebAppHapticFeedbackNotification.INSTANCE.serializer(), str2);
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        String name = n59Var.getClass().getName();
                        WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC12976a, webAppJsonException);
                            }
                        }
                        c12981f2.f82533z = bii.m16767a(str2);
                        c12981f2.f82521A = enumC12976a;
                        c12981f2.f82522B = bii.m16767a(n59Var);
                        c12981f2.f82523C = bii.m16767a(str2);
                        c12981f2.f82524D = bii.m16767a(enumC12976a);
                        c12981f2.f82525E = bii.m16767a(m81166m);
                        c12981f2.f82526F = bii.m16767a(mo28222d);
                        c12981f2.f82527G = bii.m16767a(m81165l);
                        c12981f2.f82528H = bii.m16767a(e);
                        c12981f2.f82529I = 0;
                        c12981f2.f82532L = 1;
                        if (m81166m.m20b(mo28222d, m81165l, enumC12976a, null, c12981f2) != m50681f) {
                            enumC12976a2 = enumC12976a;
                            enumC12976a = enumC12976a2;
                            m54304d = null;
                            webAppHapticFeedbackNotification = (WebAppHapticFeedbackNotification) m54304d;
                            if (webAppHapticFeedbackNotification != null) {
                            }
                        }
                        return m50681f;
                    }
                    webAppHapticFeedbackNotification = (WebAppHapticFeedbackNotification) m54304d;
                    if (webAppHapticFeedbackNotification != null) {
                        return pkk.f85235a;
                    }
                    c4106b = new dol.C4106b(webAppHapticFeedbackNotification.getRequestId(), webAppHapticFeedbackNotification.getNotificationType(), webAppHapticFeedbackNotification.getDisableVibrationFallback());
                    xs2 mo28222d2 = mo28222d();
                    c12981f2.f82533z = bii.m16767a(str2);
                    c12981f2.f82521A = enumC12976a;
                    c12981f2.f82522B = bii.m16767a(webAppHapticFeedbackNotification);
                    c12981f2.f82523C = c4106b;
                    continuation2 = null;
                    c12981f2.f82524D = null;
                    c12981f2.f82525E = null;
                    c12981f2.f82526F = null;
                    c12981f2.f82527G = null;
                    c12981f2.f82528H = null;
                    c12981f2.f82532L = 2;
                    if (mo28222d2.mo42878s(c4106b, c12981f2) != m50681f) {
                        webAppHapticFeedbackNotification2 = webAppHapticFeedbackNotification;
                        C12982g c12982g = new C12982g(c4106b, this, enumC12976a, continuation2);
                        c12981f2.f82533z = bii.m16767a(str2);
                        c12981f2.f82521A = enumC12976a;
                        c12981f2.f82522B = bii.m16767a(webAppHapticFeedbackNotification2);
                        c12981f2.f82523C = c4106b;
                        c12981f2.f82532L = 3;
                        obj = c4106b.m18464d(c12982g, c12981f2);
                        if (obj != m50681f) {
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    enumC12976a2 = (EnumC12976a) c12981f2.f82521A;
                    String str4 = (String) c12981f2.f82533z;
                    ihg.m41693b(obj);
                    str2 = str4;
                } else {
                    if (i == 2) {
                        c4106b = (dol.C4106b) c12981f2.f82523C;
                        webAppHapticFeedbackNotification2 = (WebAppHapticFeedbackNotification) c12981f2.f82522B;
                        EnumC12976a enumC12976a4 = (EnumC12976a) c12981f2.f82521A;
                        String str5 = (String) c12981f2.f82533z;
                        ihg.m41693b(obj);
                        str2 = str5;
                        enumC12976a = enumC12976a4;
                        continuation2 = null;
                        C12982g c12982g2 = new C12982g(c4106b, this, enumC12976a, continuation2);
                        c12981f2.f82533z = bii.m16767a(str2);
                        c12981f2.f82521A = enumC12976a;
                        c12981f2.f82522B = bii.m16767a(webAppHapticFeedbackNotification2);
                        c12981f2.f82523C = c4106b;
                        c12981f2.f82532L = 3;
                        obj = c4106b.m18464d(c12982g2, c12981f2);
                        if (obj != m50681f) {
                            enumC12976a3 = enumC12976a;
                            str3 = str2;
                            C12983h c12983h = new C12983h(enumC12976a3, c4106b, null);
                            c12981f2.f82533z = bii.m16767a(str3);
                            c12981f2.f82521A = bii.m16767a(enumC12976a3);
                            c12981f2.f82522B = bii.m16767a(webAppHapticFeedbackNotification2);
                            c12981f2.f82523C = bii.m16767a(c4106b);
                            c12981f2.f82532L = 4;
                        }
                        return m50681f;
                    }
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    c4106b = (dol.C4106b) c12981f2.f82523C;
                    webAppHapticFeedbackNotification2 = (WebAppHapticFeedbackNotification) c12981f2.f82522B;
                    enumC12976a3 = (EnumC12976a) c12981f2.f82521A;
                    str3 = (String) c12981f2.f82533z;
                    ihg.m41693b(obj);
                    C12983h c12983h2 = new C12983h(enumC12976a3, c4106b, null);
                    c12981f2.f82533z = bii.m16767a(str3);
                    c12981f2.f82521A = bii.m16767a(enumC12976a3);
                    c12981f2.f82522B = bii.m16767a(webAppHapticFeedbackNotification2);
                    c12981f2.f82523C = bii.m16767a(c4106b);
                    c12981f2.f82532L = 4;
                }
                enumC12976a = enumC12976a2;
                m54304d = null;
                webAppHapticFeedbackNotification = (WebAppHapticFeedbackNotification) m54304d;
                if (webAppHapticFeedbackNotification != null) {
                }
            }
        }
        c12981f = new C12981f(continuation);
        C12981f c12981f22 = c12981f;
        Object obj2 = c12981f22.f82530J;
        Object m50681f2 = ly8.m50681f();
        i = c12981f22.f82532L;
        if (i != 0) {
        }
        enumC12976a = enumC12976a2;
        m54304d = null;
        webAppHapticFeedbackNotification = (WebAppHapticFeedbackNotification) m54304d;
        if (webAppHapticFeedbackNotification != null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x01d4, code lost:
    
        if (((p000.c59) r0).m18465e(r7, r8) != r2) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* renamed from: p */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m81169p(String str, Continuation continuation) {
        C12984i c12984i;
        int i;
        EnumC12976a enumC12976a;
        String str2;
        EnumC12976a enumC12976a2;
        Object m54304d;
        WebAppHapticFeedbackSelectionChange webAppHapticFeedbackSelectionChange;
        dol.C4107c c4107c;
        Continuation continuation2;
        WebAppHapticFeedbackSelectionChange webAppHapticFeedbackSelectionChange2;
        EnumC12976a enumC12976a3;
        String str3;
        if (continuation instanceof C12984i) {
            c12984i = (C12984i) continuation;
            int i2 = c12984i.f82556L;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c12984i.f82556L = i2 - Integer.MIN_VALUE;
                C12984i c12984i2 = c12984i;
                Object obj = c12984i2.f82554J;
                Object m50681f = ly8.m50681f();
                i = c12984i2.f82556L;
                if (i != 0) {
                    ihg.m41693b(obj);
                    enumC12976a = EnumC12976a.HAPTIC_FEEDBACK_SELECTION_CHANGE;
                    n59 n59Var = this.f82492a;
                    a04 m81166m = m81166m();
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
                        m54304d = n59Var.m54304d(WebAppHapticFeedbackSelectionChange.INSTANCE.serializer(), str2);
                    } catch (IllegalArgumentException e2) {
                        e = e2;
                        String name = n59Var.getClass().getName();
                        WebAppJsonException webAppJsonException = new WebAppJsonException(e);
                        qf8 m52708k = mp9.f53834a.m52708k();
                        if (m52708k != null) {
                            yp9 yp9Var = yp9.WARN;
                            if (m52708k.mo15009d(yp9Var)) {
                                m52708k.mo15007a(yp9Var, name, "json parse error at: " + enumC12976a, webAppJsonException);
                            }
                        }
                        c12984i2.f82557z = bii.m16767a(str2);
                        c12984i2.f82545A = enumC12976a;
                        c12984i2.f82546B = bii.m16767a(n59Var);
                        c12984i2.f82547C = bii.m16767a(str2);
                        c12984i2.f82548D = bii.m16767a(enumC12976a);
                        c12984i2.f82549E = bii.m16767a(m81166m);
                        c12984i2.f82550F = bii.m16767a(mo28222d);
                        c12984i2.f82551G = bii.m16767a(m46270a);
                        c12984i2.f82552H = bii.m16767a(e);
                        c12984i2.f82553I = 0;
                        c12984i2.f82556L = 1;
                        if (m81166m.m20b(mo28222d, m46270a, enumC12976a, null, c12984i2) != m50681f) {
                            enumC12976a2 = enumC12976a;
                            enumC12976a = enumC12976a2;
                            m54304d = null;
                            webAppHapticFeedbackSelectionChange = (WebAppHapticFeedbackSelectionChange) m54304d;
                            if (webAppHapticFeedbackSelectionChange != null) {
                            }
                        }
                        return m50681f;
                    }
                    webAppHapticFeedbackSelectionChange = (WebAppHapticFeedbackSelectionChange) m54304d;
                    if (webAppHapticFeedbackSelectionChange != null) {
                        return pkk.f85235a;
                    }
                    c4107c = new dol.C4107c(webAppHapticFeedbackSelectionChange.getRequestId(), webAppHapticFeedbackSelectionChange.getDisableVibrationFallback());
                    xs2 mo28222d2 = mo28222d();
                    c12984i2.f82557z = bii.m16767a(str2);
                    c12984i2.f82545A = enumC12976a;
                    c12984i2.f82546B = bii.m16767a(webAppHapticFeedbackSelectionChange);
                    c12984i2.f82547C = c4107c;
                    continuation2 = null;
                    c12984i2.f82548D = null;
                    c12984i2.f82549E = null;
                    c12984i2.f82550F = null;
                    c12984i2.f82551G = null;
                    c12984i2.f82552H = null;
                    c12984i2.f82556L = 2;
                    if (mo28222d2.mo42878s(c4107c, c12984i2) != m50681f) {
                        webAppHapticFeedbackSelectionChange2 = webAppHapticFeedbackSelectionChange;
                        C12985j c12985j = new C12985j(c4107c, this, enumC12976a, continuation2);
                        c12984i2.f82557z = bii.m16767a(str2);
                        c12984i2.f82545A = enumC12976a;
                        c12984i2.f82546B = bii.m16767a(webAppHapticFeedbackSelectionChange2);
                        c12984i2.f82547C = c4107c;
                        c12984i2.f82556L = 3;
                        obj = c4107c.m18464d(c12985j, c12984i2);
                        if (obj != m50681f) {
                        }
                    }
                    return m50681f;
                }
                if (i == 1) {
                    enumC12976a2 = (EnumC12976a) c12984i2.f82545A;
                    String str4 = (String) c12984i2.f82557z;
                    ihg.m41693b(obj);
                    str2 = str4;
                } else {
                    if (i == 2) {
                        c4107c = (dol.C4107c) c12984i2.f82547C;
                        webAppHapticFeedbackSelectionChange2 = (WebAppHapticFeedbackSelectionChange) c12984i2.f82546B;
                        EnumC12976a enumC12976a4 = (EnumC12976a) c12984i2.f82545A;
                        String str5 = (String) c12984i2.f82557z;
                        ihg.m41693b(obj);
                        str2 = str5;
                        enumC12976a = enumC12976a4;
                        continuation2 = null;
                        C12985j c12985j2 = new C12985j(c4107c, this, enumC12976a, continuation2);
                        c12984i2.f82557z = bii.m16767a(str2);
                        c12984i2.f82545A = enumC12976a;
                        c12984i2.f82546B = bii.m16767a(webAppHapticFeedbackSelectionChange2);
                        c12984i2.f82547C = c4107c;
                        c12984i2.f82556L = 3;
                        obj = c4107c.m18464d(c12985j2, c12984i2);
                        if (obj != m50681f) {
                            enumC12976a3 = enumC12976a;
                            str3 = str2;
                            C12986k c12986k = new C12986k(enumC12976a3, c4107c, null);
                            c12984i2.f82557z = bii.m16767a(str3);
                            c12984i2.f82545A = bii.m16767a(enumC12976a3);
                            c12984i2.f82546B = bii.m16767a(webAppHapticFeedbackSelectionChange2);
                            c12984i2.f82547C = bii.m16767a(c4107c);
                            c12984i2.f82556L = 4;
                        }
                        return m50681f;
                    }
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ihg.m41693b(obj);
                        return pkk.f85235a;
                    }
                    c4107c = (dol.C4107c) c12984i2.f82547C;
                    webAppHapticFeedbackSelectionChange2 = (WebAppHapticFeedbackSelectionChange) c12984i2.f82546B;
                    enumC12976a3 = (EnumC12976a) c12984i2.f82545A;
                    str3 = (String) c12984i2.f82557z;
                    ihg.m41693b(obj);
                    C12986k c12986k2 = new C12986k(enumC12976a3, c4107c, null);
                    c12984i2.f82557z = bii.m16767a(str3);
                    c12984i2.f82545A = bii.m16767a(enumC12976a3);
                    c12984i2.f82546B = bii.m16767a(webAppHapticFeedbackSelectionChange2);
                    c12984i2.f82547C = bii.m16767a(c4107c);
                    c12984i2.f82556L = 4;
                }
                enumC12976a = enumC12976a2;
                m54304d = null;
                webAppHapticFeedbackSelectionChange = (WebAppHapticFeedbackSelectionChange) m54304d;
                if (webAppHapticFeedbackSelectionChange != null) {
                }
            }
        }
        c12984i = new C12984i(continuation);
        C12984i c12984i22 = c12984i;
        Object obj2 = c12984i22.f82554J;
        Object m50681f2 = ly8.m50681f();
        i = c12984i22.f82556L;
        if (i != 0) {
        }
        enumC12976a = enumC12976a2;
        m54304d = null;
        webAppHapticFeedbackSelectionChange = (WebAppHapticFeedbackSelectionChange) m54304d;
        if (webAppHapticFeedbackSelectionChange != null) {
        }
    }
}
