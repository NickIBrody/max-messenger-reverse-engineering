package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.C9690e;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes4.dex */
public final class x6e extends AbstractC11340b {

    /* renamed from: B */
    public static final /* synthetic */ x99[] f118237B = {f8g.m32506f(new j1c(x6e.class, "searchJob", "getSearchJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: A */
    public final h0g f118238A;

    /* renamed from: w */
    public final h13 f118239w;

    /* renamed from: x */
    public final ani f118240x;

    /* renamed from: y */
    public final jn4 f118241y;

    /* renamed from: z */
    public final p1c f118242z;

    /* renamed from: x6e$a */
    public static final class C16938a extends nej implements rt7 {

        /* renamed from: A */
        public int f118243A;

        /* renamed from: B */
        public /* synthetic */ Object f118244B;

        public C16938a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C16938a c16938a = x6e.this.new C16938a(continuation);
            c16938a.f118244B = obj;
            return c16938a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            lg4 lg4Var = (lg4) this.f118244B;
            Object m50681f = ly8.m50681f();
            int i = this.f118243A;
            if (i == 0) {
                ihg.m41693b(obj);
                p1c m109350w0 = x6e.this.m109350w0();
                List m109351x0 = x6e.this.m109351x0(lg4Var);
                this.f118244B = bii.m16767a(lg4Var);
                this.f118243A = 1;
                if (m109350w0.mo272b(m109351x0, this) == m50681f) {
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
        public final Object invoke(lg4 lg4Var, Continuation continuation) {
            return ((C16938a) mo79a(lg4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: x6e$b */
    public static final /* synthetic */ class C16939b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[h13.values().length];
            try {
                iArr[h13.ADDABLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[h13.INVITABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[h13.FORWARDABLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: x6e$c */
    public static final class C16940c extends nej implements rt7 {

        /* renamed from: A */
        public int f118246A;

        /* renamed from: C */
        public final /* synthetic */ String f118248C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C16940c(String str, Continuation continuation) {
            super(2, continuation);
            this.f118248C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return x6e.this.new C16940c(this.f118248C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f118246A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            x6e.this.m109349v0().m45224q(this.f118248C);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C16940c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: x6e$d */
    public static final class C16941d implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f118249w;

        /* renamed from: x */
        public final /* synthetic */ x6e f118250x;

        /* renamed from: x6e$d$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f118251w;

            /* renamed from: x */
            public final /* synthetic */ x6e f118252x;

            /* renamed from: x6e$d$a$a, reason: collision with other inner class name */
            public static final class C18718a extends vq4 {

                /* renamed from: A */
                public int f118253A;

                /* renamed from: B */
                public Object f118254B;

                /* renamed from: D */
                public Object f118256D;

                /* renamed from: E */
                public Object f118257E;

                /* renamed from: F */
                public Object f118258F;

                /* renamed from: G */
                public int f118259G;

                /* renamed from: z */
                public /* synthetic */ Object f118260z;

                public C18718a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f118260z = obj;
                    this.f118253A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var, x6e x6eVar) {
                this.f118251w = kc7Var;
                this.f118252x = x6eVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18718a c18718a;
                int i;
                if (continuation instanceof C18718a) {
                    c18718a = (C18718a) continuation;
                    int i2 = c18718a.f118253A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18718a.f118253A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18718a.f118260z;
                        Object m50681f = ly8.m50681f();
                        i = c18718a.f118253A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f118251w;
                            List m109351x0 = this.f118252x.m109351x0((lg4) obj);
                            c18718a.f118254B = bii.m16767a(obj);
                            c18718a.f118256D = bii.m16767a(c18718a);
                            c18718a.f118257E = bii.m16767a(obj);
                            c18718a.f118258F = bii.m16767a(kc7Var);
                            c18718a.f118259G = 0;
                            c18718a.f118253A = 1;
                            if (kc7Var.mo272b(m109351x0, c18718a) == m50681f) {
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
                c18718a = new C18718a(continuation);
                Object obj22 = c18718a.f118260z;
                Object m50681f2 = ly8.m50681f();
                i = c18718a.f118253A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public C16941d(jc7 jc7Var, x6e x6eVar) {
            this.f118249w = jc7Var;
            this.f118250x = x6eVar;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f118249w.mo271a(new a(kc7Var, this.f118250x), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public x6e(bh4 bh4Var, qd9 qd9Var, qd9 qd9Var2, h13 h13Var) {
        this.f118239w = h13Var;
        this.f118240x = AbstractC11340b.stateIn$default(this, new C16941d(bh4Var.mo16674d(), this), dv3.m28431q(), null, 2, null);
        jn4 jn4Var = new jn4(getViewModelScope(), bh4Var.mo16674d(), null, qd9Var, qd9Var2);
        this.f118241y = jn4Var;
        this.f118242z = dni.m27794a(null);
        this.f118238A = ov4.m81987c();
        bh4Var.mo16673a();
        pc7.m83190S(pc7.m83195X(jn4Var.m45218k(), new C16938a(null)), getViewModelScope());
    }

    /* renamed from: z0 */
    private final void m109347z0(x29 x29Var) {
        this.f118238A.mo37083b(this, f118237B[0], x29Var);
    }

    /* renamed from: u0 */
    public final ani m109348u0() {
        return this.f118240x;
    }

    /* renamed from: v0 */
    public final jn4 m109349v0() {
        return this.f118241y;
    }

    /* renamed from: w0 */
    public final p1c m109350w0() {
        return this.f118242z;
    }

    /* renamed from: x0 */
    public final List m109351x0(lg4 lg4Var) {
        ArrayList arrayList;
        ArrayList arrayList2;
        if (lg4Var.m49604i()) {
            return dv3.m28431q();
        }
        List m25504c = cv3.m25504c();
        List<zg4> m49601f = lg4Var.m49601f();
        if (m49601f != null) {
            arrayList = new ArrayList(ev3.m31133C(m49601f, 10));
            for (zg4 zg4Var : m49601f) {
                C9690e.b bVar = zg4Var.m115702F() ? C9690e.b.BOT : C9690e.b.CONTACT;
                int i = C16939b.$EnumSwitchMapping$0[this.f118239w.ordinal()];
                arrayList.add(new m5e(zg4Var.m115718z(), Long.valueOf(zg4Var.m115718z()), TextSource.INSTANCE.m75717f(zg4Var.m115697A()), zg4Var.m115701E(), zg4Var.m115715w(), false, zg4Var.m115710N(), new C9690e(zg4Var.m115718z(), C9690e.a.CONTACT_SERVER, bVar), zg4Var.m115713u(), null, i == 1 || i == 2 ? !zg4Var.m115707K() : !(i == 3 && zg4Var.m115704H()), 512, null));
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            m25504c.addAll(arrayList);
        }
        List m49603h = lg4Var.m49603h();
        if (m49603h != null) {
            arrayList2 = new ArrayList(ev3.m31133C(m49603h, 10));
            for (Iterator it = m49603h.iterator(); it.hasNext(); it = it) {
                zg4 zg4Var2 = (zg4) it.next();
                arrayList2.add(new m5e(zg4Var2.m115718z(), Long.valueOf(zg4Var2.m115718z()), TextSource.INSTANCE.m75717f(zg4Var2.m115697A()), zg4Var2.m115701E(), zg4Var2.m115715w(), false, zg4Var2.m115710N(), new C9690e(zg4Var2.m115718z(), C9690e.a.PHONE, C9690e.b.PHONE), zg4Var2.m115713u(), null, false, HProv.ALG_TYPE_BLOCK, null));
            }
        } else {
            arrayList2 = null;
        }
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            m25504c.addAll(arrayList2);
        }
        return cv3.m25502a(m25504c);
    }

    /* renamed from: y0 */
    public final void m109352y0(String str) {
        if (str != null && str.length() != 0) {
            m109347z0(AbstractC11340b.launch$default(this, null, xv4.LAZY, new C16940c(str, null), 1, null));
        } else {
            m109347z0(null);
            this.f118241y.m45216i();
        }
    }
}
