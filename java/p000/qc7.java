package p000;

import java.util.Iterator;
import kotlin.coroutines.Continuation;

/* loaded from: classes.dex */
public abstract /* synthetic */ class qc7 {

    /* renamed from: qc7$a */
    /* loaded from: classes3.dex */
    public static final class C13607a implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ Iterable f87141w;

        /* renamed from: qc7$a$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public int f87142A;

            /* renamed from: C */
            public Object f87144C;

            /* renamed from: D */
            public Object f87145D;

            /* renamed from: z */
            public /* synthetic */ Object f87146z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f87146z = obj;
                this.f87142A |= Integer.MIN_VALUE;
                return C13607a.this.mo271a(null, this);
            }
        }

        public C13607a(Iterable iterable) {
            this.f87141w = iterable;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x004c  */
        /* JADX WARN: Removed duplicated region for block: B:24:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        @Override // p000.jc7
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            a aVar;
            int i;
            kc7 kc7Var2;
            Iterator it;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i2 = aVar.f87142A;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    aVar.f87142A = i2 - Integer.MIN_VALUE;
                    Object obj = aVar.f87146z;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f87142A;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        kc7Var2 = kc7Var;
                        it = this.f87141w.iterator();
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        it = (Iterator) aVar.f87145D;
                        kc7 kc7Var3 = (kc7) aVar.f87144C;
                        ihg.m41693b(obj);
                        kc7Var2 = kc7Var3;
                    }
                    while (it.hasNext()) {
                        Object next = it.next();
                        aVar.f87144C = kc7Var2;
                        aVar.f87145D = it;
                        aVar.f87142A = 1;
                        if (kc7Var2.mo272b(next, aVar) == m50681f) {
                            return m50681f;
                        }
                    }
                    return pkk.f85235a;
                }
            }
            aVar = new a(continuation);
            Object obj2 = aVar.f87146z;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f87142A;
            if (i != 0) {
            }
            while (it.hasNext()) {
            }
            return pkk.f85235a;
        }
    }

    /* renamed from: qc7$b */
    public static final class C13608b implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ Object[] f87147w;

        /* renamed from: qc7$b$a */
        public static final class a extends vq4 {

            /* renamed from: A */
            public int f87148A;

            /* renamed from: C */
            public Object f87150C;

            /* renamed from: D */
            public Object f87151D;

            /* renamed from: E */
            public int f87152E;

            /* renamed from: F */
            public int f87153F;

            /* renamed from: z */
            public /* synthetic */ Object f87154z;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                this.f87154z = obj;
                this.f87148A |= Integer.MIN_VALUE;
                return C13608b.this.mo271a(null, this);
            }
        }

        public C13608b(Object[] objArr) {
            this.f87147w = objArr;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x005d -> B:10:0x0060). Please report as a decompilation issue!!! */
        @Override // p000.jc7
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            a aVar;
            int i;
            int i2;
            kc7 kc7Var2;
            int length;
            C13608b c13608b;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i3 = aVar.f87148A;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    aVar.f87148A = i3 - Integer.MIN_VALUE;
                    Object obj = aVar.f87154z;
                    Object m50681f = ly8.m50681f();
                    i = aVar.f87148A;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        i2 = 0;
                        kc7Var2 = kc7Var;
                        length = this.f87147w.length;
                        c13608b = this;
                        if (i2 < length) {
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        length = aVar.f87153F;
                        i2 = aVar.f87152E;
                        kc7 kc7Var3 = (kc7) aVar.f87151D;
                        c13608b = (C13608b) aVar.f87150C;
                        ihg.m41693b(obj);
                        kc7Var2 = kc7Var3;
                        i2++;
                        if (i2 < length) {
                            Object obj2 = c13608b.f87147w[i2];
                            aVar.f87150C = c13608b;
                            aVar.f87151D = kc7Var2;
                            aVar.f87152E = i2;
                            aVar.f87153F = length;
                            aVar.f87148A = 1;
                            if (kc7Var2.mo272b(obj2, aVar) == m50681f) {
                                return m50681f;
                            }
                            i2++;
                            if (i2 < length) {
                                return pkk.f85235a;
                            }
                        }
                    }
                }
            }
            aVar = new a(continuation);
            Object obj3 = aVar.f87154z;
            Object m50681f2 = ly8.m50681f();
            i = aVar.f87148A;
            if (i != 0) {
            }
        }
    }

    /* renamed from: qc7$c */
    public static final class C13609c implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ Object f87155w;

        public C13609c(Object obj) {
            this.f87155w = obj;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo272b = kc7Var.mo272b(this.f87155w, continuation);
            return mo272b == ly8.m50681f() ? mo272b : pkk.f85235a;
        }
    }

    /* renamed from: a */
    public static final jc7 m85403a(Iterable iterable) {
        return new C13607a(iterable);
    }

    /* renamed from: b */
    public static final jc7 m85404b(rt7 rt7Var) {
        return new s52(rt7Var, null, 0, null, 14, null);
    }

    /* renamed from: c */
    public static final jc7 m85405c(rt7 rt7Var) {
        return new gt2(rt7Var, null, 0, null, 14, null);
    }

    /* renamed from: d */
    public static final jc7 m85406d() {
        return vf6.f112330w;
    }

    /* renamed from: e */
    public static final jc7 m85407e(rt7 rt7Var) {
        return new ttg(rt7Var);
    }

    /* renamed from: f */
    public static final jc7 m85408f(Object obj) {
        return new C13609c(obj);
    }

    /* renamed from: g */
    public static final jc7 m85409g(Object... objArr) {
        return new C13608b(objArr);
    }
}
