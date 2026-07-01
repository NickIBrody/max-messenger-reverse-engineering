package p000;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.y8k;

/* loaded from: classes.dex */
public final class ksd implements y8k, zwf {

    /* renamed from: a */
    public final rt7 f47992a;

    /* renamed from: b */
    public final nsg f47993b;

    /* renamed from: c */
    public AtomicInteger f47994c = new AtomicInteger(0);

    /* renamed from: d */
    public y8k.EnumC17475a f47995d;

    /* renamed from: ksd$a */
    public final class C6944a implements x8k, zwf {
        public C6944a() {
        }

        @Override // p000.mqe
        /* renamed from: a */
        public Object mo47987a(String str, dt7 dt7Var, Continuation continuation) {
            return ksd.this.mo47987a(str, dt7Var, continuation);
        }

        @Override // p000.zwf
        /* renamed from: d */
        public nsg mo47990d() {
            return ksd.this.mo47990d();
        }
    }

    /* renamed from: ksd$b */
    public static final /* synthetic */ class C6945b {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[y8k.EnumC17475a.values().length];
            try {
                iArr[y8k.EnumC17475a.DEFERRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[y8k.EnumC17475a.IMMEDIATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[y8k.EnumC17475a.EXCLUSIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* renamed from: ksd$c */
    public static final class C6946c extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f47997A;

        /* renamed from: C */
        public int f47999C;

        /* renamed from: z */
        public int f48000z;

        public C6946c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f47997A = obj;
            this.f47999C |= Integer.MIN_VALUE;
            return ksd.this.m47992g(null, null, this);
        }
    }

    /* renamed from: ksd$d */
    public static final class C6947d extends vq4 {

        /* renamed from: A */
        public Object f48001A;

        /* renamed from: B */
        public /* synthetic */ Object f48002B;

        /* renamed from: D */
        public int f48004D;

        /* renamed from: z */
        public Object f48005z;

        public C6947d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f48002B = obj;
            this.f48004D |= Integer.MIN_VALUE;
            return ksd.this.mo47987a(null, null, this);
        }
    }

    /* renamed from: ksd$e */
    public static final class C6948e extends nej implements dt7 {

        /* renamed from: A */
        public int f48006A;

        /* renamed from: C */
        public final /* synthetic */ String f48008C;

        /* renamed from: D */
        public final /* synthetic */ dt7 f48009D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6948e(String str, dt7 dt7Var, Continuation continuation) {
            super(1, continuation);
            this.f48008C = str;
            this.f48009D = dt7Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f48006A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            htg mo1284v2 = ksd.this.m47991f().mo1284v2(this.f48008C);
            try {
                Object invoke = this.f48009D.invoke(mo1284v2);
                kf0.m46866a(mo1284v2, null);
                return invoke;
            } finally {
            }
        }

        /* renamed from: t */
        public final Continuation m47993t(Continuation continuation) {
            return ksd.this.new C6948e(this.f48008C, this.f48009D, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C6948e) m47993t(continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: ksd$f */
    public static final class C6949f extends nej implements dt7 {

        /* renamed from: A */
        public int f48010A;

        /* renamed from: C */
        public final /* synthetic */ y8k.EnumC17475a f48012C;

        /* renamed from: D */
        public final /* synthetic */ rt7 f48013D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6949f(y8k.EnumC17475a enumC17475a, rt7 rt7Var, Continuation continuation) {
            super(1, continuation);
            this.f48012C = enumC17475a;
            this.f48013D = rt7Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f48010A;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                return obj;
            }
            ihg.m41693b(obj);
            ksd ksdVar = ksd.this;
            y8k.EnumC17475a enumC17475a = this.f48012C;
            rt7 rt7Var = this.f48013D;
            this.f48010A = 1;
            Object m47992g = ksdVar.m47992g(enumC17475a, rt7Var, this);
            return m47992g == m50681f ? m50681f : m47992g;
        }

        /* renamed from: t */
        public final Continuation m47995t(Continuation continuation) {
            return ksd.this.new C6949f(this.f48012C, this.f48013D, continuation);
        }

        @Override // p000.dt7
        /* renamed from: v, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Continuation continuation) {
            return ((C6949f) m47995t(continuation)).mo23q(pkk.f85235a);
        }
    }

    public ksd(rt7 rt7Var, nsg nsgVar) {
        this.f47992a = rt7Var;
        this.f47993b = nsgVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x004e, code lost:
    
        if (r8 == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // p000.mqe
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo47987a(String str, dt7 dt7Var, Continuation continuation) {
        C6947d c6947d;
        Object obj;
        int i;
        rt7 rt7Var;
        try {
            if (continuation instanceof C6947d) {
                c6947d = (C6947d) continuation;
                int i2 = c6947d.f48004D;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c6947d.f48004D = i2 - Integer.MIN_VALUE;
                    obj = c6947d.f48002B;
                    Object m50681f = ly8.m50681f();
                    i = c6947d.f48004D;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        c6947d.f48005z = str;
                        c6947d.f48001A = dt7Var;
                        c6947d.f48004D = 1;
                        obj = mo47988b(c6947d);
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            return obj;
                        }
                        dt7Var = (dt7) c6947d.f48001A;
                        str = (String) c6947d.f48005z;
                        ihg.m41693b(obj);
                    }
                    if (((Boolean) obj).booleanValue() || (rt7Var = this.f47992a) == null) {
                        htg mo1284v2 = this.f47993b.mo1284v2(str);
                        Object invoke = dt7Var.invoke(mo1284v2);
                        kf0.m46866a(mo1284v2, null);
                        return invoke;
                    }
                    C6948e c6948e = new C6948e(str, dt7Var, null);
                    c6947d.f48005z = null;
                    c6947d.f48001A = null;
                    c6947d.f48004D = 2;
                    Object invoke2 = rt7Var.invoke(c6948e, c6947d);
                    return invoke2 == m50681f ? m50681f : invoke2;
                }
            }
            Object invoke3 = dt7Var.invoke(mo1284v2);
            kf0.m46866a(mo1284v2, null);
            return invoke3;
        } finally {
        }
        c6947d = new C6947d(continuation);
        obj = c6947d.f48002B;
        Object m50681f2 = ly8.m50681f();
        i = c6947d.f48004D;
        if (i != 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
        htg mo1284v22 = this.f47993b.mo1284v2(str);
    }

    @Override // p000.y8k
    /* renamed from: b */
    public Object mo47988b(Continuation continuation) {
        return u01.m100110a(this.f47995d != null || this.f47993b.mo1280H());
    }

    @Override // p000.y8k
    /* renamed from: c */
    public Object mo47989c(y8k.EnumC17475a enumC17475a, rt7 rt7Var, Continuation continuation) {
        rt7 rt7Var2 = this.f47992a;
        if (rt7Var2 == null) {
            return m47992g(enumC17475a, rt7Var, continuation);
        }
        Object invoke = rt7Var2.invoke(new C6949f(enumC17475a, rt7Var, null), continuation);
        ly8.m50681f();
        return invoke;
    }

    @Override // p000.zwf
    /* renamed from: d */
    public nsg mo47990d() {
        return this.f47993b;
    }

    /* renamed from: f */
    public final nsg m47991f() {
        return this.f47993b;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /* renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m47992g(y8k.EnumC17475a enumC17475a, rt7 rt7Var, Continuation continuation) {
        C6946c c6946c;
        int i;
        int i2;
        try {
            if (continuation instanceof C6946c) {
                c6946c = (C6946c) continuation;
                int i3 = c6946c.f47999C;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c6946c.f47999C = i3 - Integer.MIN_VALUE;
                    Object obj = c6946c.f47997A;
                    Object m50681f = ly8.m50681f();
                    i = c6946c.f47999C;
                    i2 = 1;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        int i4 = C6945b.$EnumSwitchMapping$0[enumC17475a.ordinal()];
                        if (i4 == 1) {
                            msg.m52970a(this.f47993b, "BEGIN DEFERRED TRANSACTION");
                        } else if (i4 == 2) {
                            msg.m52970a(this.f47993b, "BEGIN IMMEDIATE TRANSACTION");
                        } else {
                            if (i4 != 3) {
                                throw new NoWhenBranchMatchedException();
                            }
                            msg.m52970a(this.f47993b, "BEGIN EXCLUSIVE TRANSACTION");
                        }
                        if (this.f47994c.incrementAndGet() > 0) {
                            this.f47995d = enumC17475a;
                        }
                        Object c6944a = new C6944a();
                        c6946c.f48000z = 1;
                        c6946c.f47999C = 1;
                        obj = rt7Var.invoke(c6944a, c6946c);
                        if (obj == m50681f) {
                            return m50681f;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i2 = c6946c.f48000z;
                        ihg.m41693b(obj);
                    }
                    if (this.f47994c.decrementAndGet() == 0) {
                        this.f47995d = null;
                    }
                    if (i2 == 0) {
                        msg.m52970a(this.f47993b, "END TRANSACTION");
                        return obj;
                    }
                    msg.m52970a(this.f47993b, "ROLLBACK TRANSACTION");
                    return obj;
                }
            }
            if (i != 0) {
            }
            if (this.f47994c.decrementAndGet() == 0) {
            }
            if (i2 == 0) {
            }
        } finally {
        }
        c6946c = new C6946c(continuation);
        Object obj2 = c6946c.f47997A;
        Object m50681f2 = ly8.m50681f();
        i = c6946c.f47999C;
        i2 = 1;
    }
}
