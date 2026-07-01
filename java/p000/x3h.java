package p000;

import io.michaelrocks.libphonenumber.android.C6173b;
import java.util.List;
import kotlin.coroutines.Continuation;

/* loaded from: classes4.dex */
public final class x3h {

    /* renamed from: a */
    public final qd9 f118084a;

    /* renamed from: b */
    public final qd9 f118085b;

    /* renamed from: c */
    public final qd9 f118086c;

    /* renamed from: x3h$a */
    public static final class C16921a extends vq4 {

        /* renamed from: A */
        public Object f118087A;

        /* renamed from: B */
        public Object f118088B;

        /* renamed from: C */
        public Object f118089C;

        /* renamed from: D */
        public Object f118090D;

        /* renamed from: E */
        public int f118091E;

        /* renamed from: F */
        public int f118092F;

        /* renamed from: G */
        public /* synthetic */ Object f118093G;

        /* renamed from: I */
        public int f118095I;

        /* renamed from: z */
        public Object f118096z;

        public C16921a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f118093G = obj;
            this.f118095I |= Integer.MIN_VALUE;
            return x3h.this.m109212b(null, this);
        }
    }

    /* renamed from: x3h$b */
    public static final class C16922b extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f118097A;

        /* renamed from: C */
        public int f118099C;

        /* renamed from: z */
        public long f118100z;

        public C16922b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f118097A = obj;
            this.f118099C |= Integer.MIN_VALUE;
            return x3h.this.m109216f(0L, this);
        }
    }

    public x3h(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f118084a = qd9Var;
        this.f118085b = qd9Var2;
        this.f118086c = qd9Var3;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m109212b(String str, Continuation continuation) {
        C16921a c16921a;
        int i;
        List m25504c;
        f0e m32570i;
        List list;
        List list2;
        if (continuation instanceof C16921a) {
            c16921a = (C16921a) continuation;
            int i2 = c16921a.f118095I;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16921a.f118095I = i2 - Integer.MIN_VALUE;
                Object obj = c16921a.f118093G;
                Object m50681f = ly8.m50681f();
                i = c16921a.f118095I;
                if (i != 0) {
                    ihg.m41693b(obj);
                    m25504c = cv3.m25504c();
                    m32570i = m109214d().m32570i(str);
                    C6173b m31564a = m32570i.m31564a();
                    if (m31564a != null) {
                        long m32566d = m109214d().m32566d(m31564a);
                        c16921a.f118096z = str;
                        c16921a.f118087A = m25504c;
                        c16921a.f118088B = m25504c;
                        c16921a.f118089C = m32570i;
                        c16921a.f118090D = bii.m16767a(m31564a);
                        c16921a.f118091E = 0;
                        c16921a.f118092F = 0;
                        c16921a.f118095I = 1;
                        Object m109216f = m109216f(m32566d, c16921a);
                        if (m109216f == m50681f) {
                            return m50681f;
                        }
                        list = m25504c;
                        obj = m109216f;
                        list2 = list;
                    }
                    return cv3.m25502a(m25504c);
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f0e f0eVar = (f0e) c16921a.f118089C;
                list = (List) c16921a.f118088B;
                List list3 = (List) c16921a.f118087A;
                String str2 = (String) c16921a.f118096z;
                ihg.m41693b(obj);
                m32570i = f0eVar;
                str = str2;
                list2 = list3;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (str.length() > 0 && m32570i.m31565b() && !booleanValue) {
                    list.add(v3h.FIND_BY_PHONE);
                }
                m25504c = list2;
                return cv3.m25502a(m25504c);
            }
        }
        c16921a = new C16921a(continuation);
        Object obj2 = c16921a.f118093G;
        Object m50681f2 = ly8.m50681f();
        i = c16921a.f118095I;
        if (i != 0) {
        }
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        if (str.length() > 0) {
            list.add(v3h.FIND_BY_PHONE);
        }
        m25504c = list2;
        return cv3.m25502a(m25504c);
    }

    /* renamed from: c */
    public final is3 m109213c() {
        return (is3) this.f118086c.getValue();
    }

    /* renamed from: d */
    public final f97 m109214d() {
        return (f97) this.f118084a.getValue();
    }

    /* renamed from: e */
    public final v8f m109215e() {
        return (v8f) this.f118085b.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m109216f(long j, Continuation continuation) {
        C16922b c16922b;
        int i;
        if (continuation instanceof C16922b) {
            c16922b = (C16922b) continuation;
            int i2 = c16922b.f118099C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c16922b.f118099C = i2 - Integer.MIN_VALUE;
                Object obj = c16922b.f118097A;
                Object m50681f = ly8.m50681f();
                i = c16922b.f118099C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    v8f m109215e = m109215e();
                    long userId = m109213c().getUserId();
                    c16922b.f118100z = j;
                    c16922b.f118099C = 1;
                    obj = m109215e.m103579p(userId, c16922b);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c16922b.f118100z;
                    ihg.m41693b(obj);
                }
                return u01.m100110a(((s1f) obj).m94947a().m85554F() == j);
            }
        }
        c16922b = new C16922b(continuation);
        Object obj2 = c16922b.f118097A;
        Object m50681f2 = ly8.m50681f();
        i = c16922b.f118099C;
        if (i != 0) {
        }
        return u01.m100110a(((s1f) obj2).m94947a().m85554F() == j);
    }
}
