package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class lr3 {

    /* renamed from: a */
    public final qd9 f50694a;

    /* renamed from: b */
    public final qd9 f50695b;

    /* renamed from: c */
    public final qd9 f50696c;

    /* renamed from: lr3$a */
    public static final class C7244a extends vq4 {

        /* renamed from: A */
        public long f50697A;

        /* renamed from: B */
        public /* synthetic */ Object f50698B;

        /* renamed from: D */
        public int f50700D;

        /* renamed from: z */
        public Object f50701z;

        public C7244a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f50698B = obj;
            this.f50700D |= Integer.MIN_VALUE;
            return lr3.this.m50185a(this);
        }
    }

    public lr3(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f50694a = qd9Var;
        this.f50695b = qd9Var2;
        this.f50696c = qd9Var3;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m50185a(Continuation continuation) {
        C7244a c7244a;
        int i;
        String str;
        long j;
        if (continuation instanceof C7244a) {
            c7244a = (C7244a) continuation;
            int i2 = c7244a.f50700D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7244a.f50700D = i2 - Integer.MIN_VALUE;
                Object obj = c7244a.f50698B;
                Object m50681f = ly8.m50681f();
                i = c7244a.f50700D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    String mo1553h = m50186b().mo1553h();
                    long userId = m50187c().getUserId();
                    if (mo1553h == null || mo1553h.length() == 0 || userId == -1) {
                        mp9.m52679B(lr3.class.getName(), "Early return in execute cuz of token.isNullOrEmpty() || userId == ClientPrefs.NO_USER", null, 4, null);
                        return pkk.f85235a;
                    }
                    zs9 m50188d = m50188d();
                    c7244a.f50701z = mo1553h;
                    c7244a.f50697A = userId;
                    c7244a.f50700D = 1;
                    if (m50188d.m116500y(c7244a) == m50681f) {
                        return m50681f;
                    }
                    str = mo1553h;
                    j = userId;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j = c7244a.f50697A;
                    str = (String) c7244a.f50701z;
                    ihg.m41693b(obj);
                }
                m50187c().mo42811d2(j);
                m50186b().mo1556k(str);
                return pkk.f85235a;
            }
        }
        c7244a = new C7244a(continuation);
        Object obj2 = c7244a.f50698B;
        Object m50681f2 = ly8.m50681f();
        i = c7244a.f50700D;
        if (i != 0) {
        }
        m50187c().mo42811d2(j);
        m50186b().mo1556k(str);
        return pkk.f85235a;
    }

    /* renamed from: b */
    public final af0 m50186b() {
        return (af0) this.f50694a.getValue();
    }

    /* renamed from: c */
    public final is3 m50187c() {
        return (is3) this.f50695b.getValue();
    }

    /* renamed from: d */
    public final zs9 m50188d() {
        return (zs9) this.f50696c.getValue();
    }
}
