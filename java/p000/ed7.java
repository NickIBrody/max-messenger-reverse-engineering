package p000;

import java.util.NoSuchElementException;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* loaded from: classes.dex */
public abstract /* synthetic */ class ed7 {

    /* renamed from: ed7$a */
    public static final class C4354a implements kc7 {

        /* renamed from: w */
        public final /* synthetic */ x7g f27051w;

        public C4354a(x7g x7gVar) {
            this.f27051w = x7gVar;
        }

        @Override // p000.kc7
        /* renamed from: b */
        public Object mo272b(Object obj, Continuation continuation) {
            this.f27051w.f118364w = obj;
            throw new AbortFlowException(this);
        }
    }

    /* renamed from: ed7$b */
    /* loaded from: classes3.dex */
    public static final class C4355b implements kc7 {

        /* renamed from: w */
        public final /* synthetic */ rt7 f27052w;

        /* renamed from: x */
        public final /* synthetic */ x7g f27053x;

        /* renamed from: ed7$b$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public /* synthetic */ Object f27054A;

            /* renamed from: B */
            public int f27055B;

            /* renamed from: D */
            public Object f27057D;

            /* renamed from: z */
            public Object f27058z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f27054A = obj;
                this.f27055B |= Integer.MIN_VALUE;
                return C4355b.this.mo272b(null, this);
            }
        }

        public C4355b(rt7 rt7Var, x7g x7gVar) {
            this.f27052w = rt7Var;
            this.f27053x = x7gVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x005a  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // p000.kc7
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo272b(Object obj, Continuation continuation) {
            a aVar;
            Object obj2;
            int i;
            C4355b c4355b;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i2 = aVar.f27055B;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f27055B = i2 - Integer.MIN_VALUE;
                    obj2 = aVar.f27054A;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f27055B;
                    if (i != 0) {
                        ihg.m41693b(obj2);
                        rt7 rt7Var = this.f27052w;
                        aVar.f27058z = this;
                        aVar.f27057D = obj;
                        aVar.f27055B = 1;
                        ts8.m99553c(6);
                        obj2 = rt7Var.invoke(obj, aVar);
                        ts8.m99553c(7);
                        if (obj2 == m50681f) {
                            return m50681f;
                        }
                        c4355b = this;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj = aVar.f27057D;
                        c4355b = (C4355b) aVar.f27058z;
                        ihg.m41693b(obj2);
                    }
                    if (((Boolean) obj2).booleanValue()) {
                        return pkk.f85235a;
                    }
                    c4355b.f27053x.f118364w = obj;
                    throw new AbortFlowException(c4355b);
                }
            }
            aVar = new a(continuation);
            obj2 = aVar.f27054A;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f27055B;
            if (i != 0) {
            }
            if (((Boolean) obj2).booleanValue()) {
            }
        }
    }

    /* renamed from: ed7$c */
    public static final class C4356c extends vq4 {

        /* renamed from: A */
        public Object f27059A;

        /* renamed from: B */
        public /* synthetic */ Object f27060B;

        /* renamed from: C */
        public int f27061C;

        /* renamed from: z */
        public Object f27062z;

        public C4356c(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f27060B = obj;
            this.f27061C |= Integer.MIN_VALUE;
            return pc7.m83178G(null, this);
        }
    }

    /* renamed from: ed7$d */
    /* loaded from: classes3.dex */
    public static final class C4357d extends vq4 {

        /* renamed from: A */
        public Object f27063A;

        /* renamed from: B */
        public /* synthetic */ Object f27064B;

        /* renamed from: C */
        public int f27065C;

        /* renamed from: z */
        public Object f27066z;

        public C4357d(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f27064B = obj;
            this.f27065C |= Integer.MIN_VALUE;
            return pc7.m83177F(null, null, this);
        }
    }

    /* renamed from: ed7$e */
    /* loaded from: classes3.dex */
    public static final class C4358e implements kc7 {

        /* renamed from: w */
        public final /* synthetic */ x7g f27067w;

        public C4358e(x7g x7gVar) {
            this.f27067w = x7gVar;
        }

        @Override // p000.kc7
        /* renamed from: b */
        public Object mo272b(Object obj, Continuation continuation) {
            this.f27067w.f118364w = obj;
            throw new AbortFlowException(this);
        }
    }

    /* renamed from: ed7$f */
    /* loaded from: classes3.dex */
    public static final class C4359f implements kc7 {

        /* renamed from: w */
        public final /* synthetic */ rt7 f27068w;

        /* renamed from: x */
        public final /* synthetic */ x7g f27069x;

        /* renamed from: ed7$f$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public /* synthetic */ Object f27070A;

            /* renamed from: B */
            public int f27071B;

            /* renamed from: D */
            public Object f27073D;

            /* renamed from: z */
            public Object f27074z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f27070A = obj;
                this.f27071B |= Integer.MIN_VALUE;
                return C4359f.this.mo272b(null, this);
            }
        }

        public C4359f(rt7 rt7Var, x7g x7gVar) {
            this.f27068w = rt7Var;
            this.f27069x = x7gVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x005a  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x005d  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // p000.kc7
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo272b(Object obj, Continuation continuation) {
            a aVar;
            Object obj2;
            int i;
            C4359f c4359f;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i2 = aVar.f27071B;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f27071B = i2 - Integer.MIN_VALUE;
                    obj2 = aVar.f27070A;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f27071B;
                    if (i != 0) {
                        ihg.m41693b(obj2);
                        rt7 rt7Var = this.f27068w;
                        aVar.f27074z = this;
                        aVar.f27073D = obj;
                        aVar.f27071B = 1;
                        ts8.m99553c(6);
                        obj2 = rt7Var.invoke(obj, aVar);
                        ts8.m99553c(7);
                        if (obj2 == m50681f) {
                            return m50681f;
                        }
                        c4359f = this;
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        obj = aVar.f27073D;
                        c4359f = (C4359f) aVar.f27074z;
                        ihg.m41693b(obj2);
                    }
                    if (((Boolean) obj2).booleanValue()) {
                        return pkk.f85235a;
                    }
                    c4359f.f27069x.f118364w = obj;
                    throw new AbortFlowException(c4359f);
                }
            }
            aVar = new a(continuation);
            obj2 = aVar.f27070A;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f27071B;
            if (i != 0) {
            }
            if (((Boolean) obj2).booleanValue()) {
            }
        }
    }

    /* renamed from: ed7$g */
    /* loaded from: classes3.dex */
    public static final class C4360g extends vq4 {

        /* renamed from: A */
        public Object f27075A;

        /* renamed from: B */
        public /* synthetic */ Object f27076B;

        /* renamed from: C */
        public int f27077C;

        /* renamed from: z */
        public Object f27078z;

        public C4360g(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f27076B = obj;
            this.f27077C |= Integer.MIN_VALUE;
            return pc7.m83180I(null, this);
        }
    }

    /* renamed from: ed7$h */
    /* loaded from: classes3.dex */
    public static final class C4361h extends vq4 {

        /* renamed from: A */
        public Object f27079A;

        /* renamed from: B */
        public /* synthetic */ Object f27080B;

        /* renamed from: C */
        public int f27081C;

        /* renamed from: z */
        public Object f27082z;

        public C4361h(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f27080B = obj;
            this.f27081C |= Integer.MIN_VALUE;
            return pc7.m83179H(null, null, this);
        }
    }

    /* renamed from: ed7$i */
    /* loaded from: classes3.dex */
    public static final class C4362i extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f27083A;

        /* renamed from: B */
        public int f27084B;

        /* renamed from: z */
        public Object f27085z;

        public C4362i(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f27083A = obj;
            this.f27084B |= Integer.MIN_VALUE;
            return pc7.m83217j0(null, this);
        }
    }

    /* renamed from: ed7$j */
    /* loaded from: classes3.dex */
    public static final class C4363j implements kc7 {

        /* renamed from: w */
        public final /* synthetic */ x7g f27086w;

        public C4363j(x7g x7gVar) {
            this.f27086w = x7gVar;
        }

        @Override // p000.kc7
        /* renamed from: b */
        public final Object mo272b(Object obj, Continuation continuation) {
            x7g x7gVar = this.f27086w;
            if (x7gVar.f118364w != djc.f24232a) {
                throw new IllegalArgumentException("Flow has more than one element");
            }
            x7gVar.f118364w = obj;
            return pkk.f85235a;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m29718a(jc7 jc7Var, rt7 rt7Var, Continuation continuation) {
        C4357d c4357d;
        int i;
        x7g x7gVar;
        AbortFlowException e;
        kc7 kc7Var;
        Object obj;
        if (continuation instanceof C4357d) {
            c4357d = (C4357d) continuation;
            int i2 = c4357d.f27065C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4357d.f27065C = i2 - Integer.MIN_VALUE;
                Object obj2 = c4357d.f27064B;
                Object m50681f = ly8.m50681f();
                i = c4357d.f27065C;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    x7g x7gVar2 = new x7g();
                    x7gVar2.f118364w = djc.f24232a;
                    kc7 c4355b = new C4355b(rt7Var, x7gVar2);
                    try {
                        c4357d.f27066z = x7gVar2;
                        c4357d.f27063A = c4355b;
                        c4357d.f27065C = 1;
                        if (jc7Var.mo271a(c4355b, c4357d) == m50681f) {
                            return m50681f;
                        }
                        x7gVar = x7gVar2;
                    } catch (AbortFlowException e2) {
                        x7gVar = x7gVar2;
                        e = e2;
                        kc7Var = c4355b;
                        nc7.m54902a(e, kc7Var);
                        b39.m15280m(c4357d.getContext());
                        obj = x7gVar.f118364w;
                        if (obj == djc.f24232a) {
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kc7Var = (C4355b) c4357d.f27063A;
                    x7gVar = (x7g) c4357d.f27066z;
                    try {
                        ihg.m41693b(obj2);
                    } catch (AbortFlowException e3) {
                        e = e3;
                        nc7.m54902a(e, kc7Var);
                        b39.m15280m(c4357d.getContext());
                        obj = x7gVar.f118364w;
                        if (obj == djc.f24232a) {
                        }
                    }
                }
                obj = x7gVar.f118364w;
                if (obj == djc.f24232a) {
                    return obj;
                }
                throw new NoSuchElementException("Expected at least one element matching the predicate");
            }
        }
        c4357d = new C4357d(continuation);
        Object obj22 = c4357d.f27064B;
        Object m50681f2 = ly8.m50681f();
        i = c4357d.f27065C;
        if (i != 0) {
        }
        obj = x7gVar.f118364w;
        if (obj == djc.f24232a) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x006f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m29719b(jc7 jc7Var, Continuation continuation) {
        C4356c c4356c;
        int i;
        x7g x7gVar;
        AbortFlowException e;
        kc7 kc7Var;
        Object obj;
        if (continuation instanceof C4356c) {
            c4356c = (C4356c) continuation;
            int i2 = c4356c.f27061C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4356c.f27061C = i2 - Integer.MIN_VALUE;
                Object obj2 = c4356c.f27060B;
                Object m50681f = ly8.m50681f();
                i = c4356c.f27061C;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    x7g x7gVar2 = new x7g();
                    x7gVar2.f118364w = djc.f24232a;
                    kc7 c4354a = new C4354a(x7gVar2);
                    try {
                        c4356c.f27062z = x7gVar2;
                        c4356c.f27059A = c4354a;
                        c4356c.f27061C = 1;
                        if (jc7Var.mo271a(c4354a, c4356c) == m50681f) {
                            return m50681f;
                        }
                        x7gVar = x7gVar2;
                    } catch (AbortFlowException e2) {
                        x7gVar = x7gVar2;
                        e = e2;
                        kc7Var = c4354a;
                        nc7.m54902a(e, kc7Var);
                        b39.m15280m(c4356c.getContext());
                        obj = x7gVar.f118364w;
                        if (obj == djc.f24232a) {
                        }
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kc7Var = (C4354a) c4356c.f27059A;
                    x7gVar = (x7g) c4356c.f27062z;
                    try {
                        ihg.m41693b(obj2);
                    } catch (AbortFlowException e3) {
                        e = e3;
                        nc7.m54902a(e, kc7Var);
                        b39.m15280m(c4356c.getContext());
                        obj = x7gVar.f118364w;
                        if (obj == djc.f24232a) {
                        }
                    }
                }
                obj = x7gVar.f118364w;
                if (obj == djc.f24232a) {
                    return obj;
                }
                throw new NoSuchElementException("Expected at least one element");
            }
        }
        c4356c = new C4356c(continuation);
        Object obj22 = c4356c.f27060B;
        Object m50681f2 = ly8.m50681f();
        i = c4356c.f27061C;
        if (i != 0) {
        }
        obj = x7gVar.f118364w;
        if (obj == djc.f24232a) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m29720c(jc7 jc7Var, rt7 rt7Var, Continuation continuation) {
        C4361h c4361h;
        int i;
        x7g x7gVar;
        AbortFlowException e;
        kc7 kc7Var;
        if (continuation instanceof C4361h) {
            c4361h = (C4361h) continuation;
            int i2 = c4361h.f27081C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4361h.f27081C = i2 - Integer.MIN_VALUE;
                Object obj = c4361h.f27080B;
                Object m50681f = ly8.m50681f();
                i = c4361h.f27081C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    x7g x7gVar2 = new x7g();
                    kc7 c4359f = new C4359f(rt7Var, x7gVar2);
                    try {
                        c4361h.f27082z = x7gVar2;
                        c4361h.f27079A = c4359f;
                        c4361h.f27081C = 1;
                        if (jc7Var.mo271a(c4359f, c4361h) == m50681f) {
                            return m50681f;
                        }
                        x7gVar = x7gVar2;
                    } catch (AbortFlowException e2) {
                        x7gVar = x7gVar2;
                        e = e2;
                        kc7Var = c4359f;
                        nc7.m54902a(e, kc7Var);
                        b39.m15280m(c4361h.getContext());
                        return x7gVar.f118364w;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kc7Var = (C4359f) c4361h.f27079A;
                    x7gVar = (x7g) c4361h.f27082z;
                    try {
                        ihg.m41693b(obj);
                    } catch (AbortFlowException e3) {
                        e = e3;
                        nc7.m54902a(e, kc7Var);
                        b39.m15280m(c4361h.getContext());
                        return x7gVar.f118364w;
                    }
                }
                return x7gVar.f118364w;
            }
        }
        c4361h = new C4361h(continuation);
        Object obj2 = c4361h.f27080B;
        Object m50681f2 = ly8.m50681f();
        i = c4361h.f27081C;
        if (i != 0) {
        }
        return x7gVar.f118364w;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m29721d(jc7 jc7Var, Continuation continuation) {
        C4360g c4360g;
        int i;
        x7g x7gVar;
        AbortFlowException e;
        kc7 kc7Var;
        if (continuation instanceof C4360g) {
            c4360g = (C4360g) continuation;
            int i2 = c4360g.f27077C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4360g.f27077C = i2 - Integer.MIN_VALUE;
                Object obj = c4360g.f27076B;
                Object m50681f = ly8.m50681f();
                i = c4360g.f27077C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    x7g x7gVar2 = new x7g();
                    kc7 c4358e = new C4358e(x7gVar2);
                    try {
                        c4360g.f27078z = x7gVar2;
                        c4360g.f27075A = c4358e;
                        c4360g.f27077C = 1;
                        if (jc7Var.mo271a(c4358e, c4360g) == m50681f) {
                            return m50681f;
                        }
                        x7gVar = x7gVar2;
                    } catch (AbortFlowException e2) {
                        x7gVar = x7gVar2;
                        e = e2;
                        kc7Var = c4358e;
                        nc7.m54902a(e, kc7Var);
                        b39.m15280m(c4360g.getContext());
                        return x7gVar.f118364w;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kc7Var = (C4358e) c4360g.f27075A;
                    x7gVar = (x7g) c4360g.f27078z;
                    try {
                        ihg.m41693b(obj);
                    } catch (AbortFlowException e3) {
                        e = e3;
                        nc7.m54902a(e, kc7Var);
                        b39.m15280m(c4360g.getContext());
                        return x7gVar.f118364w;
                    }
                }
                return x7gVar.f118364w;
            }
        }
        c4360g = new C4360g(continuation);
        Object obj2 = c4360g.f27076B;
        Object m50681f2 = ly8.m50681f();
        i = c4360g.f27077C;
        if (i != 0) {
        }
        return x7gVar.f118364w;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0058 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m29722e(jc7 jc7Var, Continuation continuation) {
        C4362i c4362i;
        int i;
        x7g x7gVar;
        Object obj;
        if (continuation instanceof C4362i) {
            c4362i = (C4362i) continuation;
            int i2 = c4362i.f27084B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c4362i.f27084B = i2 - Integer.MIN_VALUE;
                Object obj2 = c4362i.f27083A;
                Object m50681f = ly8.m50681f();
                i = c4362i.f27084B;
                if (i != 0) {
                    ihg.m41693b(obj2);
                    x7g x7gVar2 = new x7g();
                    x7gVar2.f118364w = djc.f24232a;
                    kc7 c4363j = new C4363j(x7gVar2);
                    c4362i.f27085z = x7gVar2;
                    c4362i.f27084B = 1;
                    if (jc7Var.mo271a(c4363j, c4362i) == m50681f) {
                        return m50681f;
                    }
                    x7gVar = x7gVar2;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    x7gVar = (x7g) c4362i.f27085z;
                    ihg.m41693b(obj2);
                }
                obj = x7gVar.f118364w;
                if (obj == djc.f24232a) {
                    return obj;
                }
                throw new NoSuchElementException("Flow is empty");
            }
        }
        c4362i = new C4362i(continuation);
        Object obj22 = c4362i.f27083A;
        Object m50681f2 = ly8.m50681f();
        i = c4362i.f27084B;
        if (i != 0) {
        }
        obj = x7gVar.f118364w;
        if (obj == djc.f24232a) {
        }
    }
}
