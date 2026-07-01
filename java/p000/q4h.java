package p000;

import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class q4h {

    /* renamed from: a */
    public final lch f86608a;

    /* renamed from: b */
    public final qd9 f86609b;

    /* renamed from: c */
    public final qd9 f86610c;

    /* renamed from: q4h$a */
    public static final class C13540a extends nej implements rt7 {

        /* renamed from: A */
        public Object f86611A;

        /* renamed from: B */
        public Object f86612B;

        /* renamed from: C */
        public Object f86613C;

        /* renamed from: D */
        public Object f86614D;

        /* renamed from: E */
        public Object f86615E;

        /* renamed from: F */
        public Object f86616F;

        /* renamed from: G */
        public long f86617G;

        /* renamed from: H */
        public long f86618H;

        /* renamed from: I */
        public int f86619I;

        /* renamed from: J */
        public int f86620J;

        /* renamed from: K */
        public int f86621K;

        /* renamed from: L */
        public /* synthetic */ Object f86622L;

        /* renamed from: N */
        public final /* synthetic */ String f86624N;

        /* renamed from: O */
        public final /* synthetic */ boolean f86625O;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13540a(String str, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f86624N = str;
            this.f86625O = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C13540a c13540a = q4h.this.new C13540a(this.f86624N, this.f86625O, continuation);
            c13540a.f86622L = obj;
            return c13540a;
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x00ae, code lost:
        
            r9 = r11;
            r0 = r13;
            r11 = r15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x0084, code lost:
        
            if (r0 == r3) goto L45;
         */
        /* JADX WARN: Removed duplicated region for block: B:14:0x00b4  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x012d -> B:9:0x0132). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object mo49843c;
            List list;
            Set set;
            tte m115652e;
            long j;
            Iterator it;
            Iterator it2;
            Object obj2;
            List list2;
            long j2;
            long j3;
            qd4 qd4Var;
            kc7 kc7Var = (kc7) this.f86622L;
            Object m50681f = ly8.m50681f();
            int i = this.f86621K;
            if (i == 0) {
                ihg.m41693b(obj);
                xl4 m84980e = q4h.this.m84980e();
                String str = this.f86624N;
                this.f86622L = kc7Var;
                this.f86621K = 1;
                mo49843c = m84980e.mo49843c(str, this);
            } else {
                if (i != 1) {
                    if (i == 2) {
                        long j4 = this.f86618H;
                        long j5 = this.f86617G;
                        Iterator it3 = (Iterator) this.f86614D;
                        tte tteVar = (tte) this.f86613C;
                        Set set2 = (Set) this.f86612B;
                        list2 = (List) this.f86611A;
                        ihg.m41693b(obj);
                        m115652e = tteVar;
                        set = set2;
                        j2 = j5;
                        j3 = j4;
                        obj2 = obj;
                        it2 = it3;
                        qd4Var = (qd4) obj2;
                        if (qd4Var == null) {
                        }
                        j = j2;
                        list = list2;
                        it = it2;
                        while (it.hasNext()) {
                        }
                        return pkk.f85235a;
                    }
                    if (i != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    long j6 = this.f86617G;
                    Iterator it4 = (Iterator) this.f86614D;
                    tte tteVar2 = (tte) this.f86613C;
                    Set set3 = (Set) this.f86612B;
                    List list3 = (List) this.f86611A;
                    try {
                        try {
                            ihg.m41693b(obj);
                        } catch (CancellationException e) {
                            throw e;
                        }
                    } catch (Throwable th) {
                        mp9.m52705x(kc7Var.getClass().getName(), "search contacts fail!", th);
                        pkk pkkVar = pkk.f85235a;
                    }
                    pkk pkkVar2 = pkk.f85235a;
                    Set set4 = set3;
                    it = it4;
                    set = set4;
                    long j7 = j6;
                    m115652e = tteVar2;
                    j = j7;
                    list = list3;
                    while (it.hasNext()) {
                        long longValue = ((Number) it.next()).longValue();
                        if (longValue != j) {
                            um4 m84981f = q4h.this.m84981f();
                            this.f86622L = kc7Var;
                            this.f86611A = bii.m16767a(list);
                            this.f86612B = bii.m16767a(set);
                            this.f86613C = m115652e;
                            this.f86614D = it;
                            this.f86615E = null;
                            this.f86616F = null;
                            this.f86617G = j;
                            this.f86618H = longValue;
                            this.f86621K = 2;
                            obj2 = m84981f.mo38926x(longValue, this);
                            if (obj2 != m50681f) {
                                it2 = it;
                                list2 = list;
                                j2 = j;
                                j3 = longValue;
                                qd4Var = (qd4) obj2;
                                if (qd4Var == null && m115652e.test(qd4Var)) {
                                    try {
                                    } catch (Throwable th2) {
                                        tteVar2 = m115652e;
                                        j6 = j2;
                                        list3 = list2;
                                        set3 = set;
                                        it4 = it2;
                                        mp9.m52705x(kc7Var.getClass().getName(), "search contacts fail!", th2);
                                        pkk pkkVar3 = pkk.f85235a;
                                    }
                                    this.f86622L = kc7Var;
                                    this.f86611A = bii.m16767a(list2);
                                    this.f86612B = bii.m16767a(set);
                                    this.f86613C = m115652e;
                                    this.f86614D = it2;
                                    this.f86615E = bii.m16767a(qd4Var);
                                    this.f86616F = bii.m16767a(this);
                                    this.f86617G = j2;
                                    this.f86618H = j3;
                                    this.f86619I = 0;
                                    this.f86620J = 0;
                                    this.f86621K = 3;
                                    if (kc7Var.mo272b(qd4Var, this) != m50681f) {
                                        tteVar2 = m115652e;
                                        j6 = j2;
                                        list3 = list2;
                                        set3 = set;
                                        it4 = it2;
                                        pkk pkkVar22 = pkk.f85235a;
                                        Set set42 = set3;
                                        it = it4;
                                        set = set42;
                                        long j72 = j6;
                                        m115652e = tteVar2;
                                        j = j72;
                                        list = list3;
                                        while (it.hasNext()) {
                                        }
                                    }
                                } else {
                                    j = j2;
                                    list = list2;
                                    it = it2;
                                    while (it.hasNext()) {
                                    }
                                }
                            }
                            return m50681f;
                        }
                    }
                    return pkk.f85235a;
                }
                ihg.m41693b(obj);
                mo49843c = obj;
            }
            list = (List) mo49843c;
            if (list.isEmpty()) {
                return pkk.f85235a;
            }
            set = this.f86625O ? hf4.f36634m : hf4.f36633l;
            m115652e = zf4.m115652e(set, null);
            j = q4h.this.f86608a.get();
            it = list.iterator();
            while (it.hasNext()) {
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kc7 kc7Var, Continuation continuation) {
            return ((C13540a) mo79a(kc7Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public q4h(qd9 qd9Var, qd9 qd9Var2, lch lchVar) {
        this.f86608a = lchVar;
        this.f86609b = qd9Var;
        this.f86610c = qd9Var2;
    }

    /* renamed from: d */
    public final jc7 m84979d(String str, boolean z) {
        return pc7.m83185N(new C13540a(str, z, null));
    }

    /* renamed from: e */
    public final xl4 m84980e() {
        return (xl4) this.f86610c.getValue();
    }

    /* renamed from: f */
    public final um4 m84981f() {
        return (um4) this.f86609b.getValue();
    }
}
