package p000;

import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.b66;

/* loaded from: classes5.dex */
public final class rqi {

    /* renamed from: a */
    public final qd9 f92460a;

    /* renamed from: b */
    public final qd9 f92461b;

    /* renamed from: c */
    public final qd9 f92462c;

    /* renamed from: d */
    public final String f92463d = rqi.class.getName();

    /* renamed from: rqi$a */
    public static final class C14088a extends vq4 {

        /* renamed from: A */
        public Object f92464A;

        /* renamed from: B */
        public Object f92465B;

        /* renamed from: C */
        public Object f92466C;

        /* renamed from: D */
        public Object f92467D;

        /* renamed from: E */
        public int f92468E;

        /* renamed from: F */
        public int f92469F;

        /* renamed from: G */
        public int f92470G;

        /* renamed from: H */
        public /* synthetic */ Object f92471H;

        /* renamed from: J */
        public int f92473J;

        /* renamed from: z */
        public Object f92474z;

        public C14088a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f92471H = obj;
            this.f92473J |= Integer.MIN_VALUE;
            return rqi.this.m89142e(null, this);
        }
    }

    public rqi(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f92460a = qd9Var;
        this.f92461b = qd9Var2;
        this.f92462c = qd9Var3;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006f  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m89142e(String str, Continuation continuation) {
        C14088a c14088a;
        rqi rqiVar;
        int i;
        int i2;
        Object m89282b;
        String str2;
        int i3;
        int i4;
        Continuation continuation2;
        qqi qqiVar;
        eqi m86651g;
        gqi m40272e0;
        try {
            if (continuation instanceof C14088a) {
                c14088a = (C14088a) continuation;
                int i5 = c14088a.f92473J;
                if ((i5 & Integer.MIN_VALUE) != 0) {
                    c14088a.f92473J = i5 - Integer.MIN_VALUE;
                    rqiVar = this;
                    C14088a c14088a2 = c14088a;
                    Object obj = c14088a2.f92471H;
                    Object m50681f = ly8.m50681f();
                    i = c14088a2.f92473J;
                    if (i != 0) {
                        ihg.m41693b(obj);
                        InterfaceC13416pp m89143f = rqiVar.m89143f();
                        pqi pqiVar = new pqi(str);
                        b66.C2293a c2293a = b66.f13235x;
                        long m34798C = g66.m34798C(3, n66.SECONDS);
                        bnh m89144g = rqiVar.m89144g();
                        c14088a2.f92474z = bii.m16767a(str);
                        c14088a2.f92464A = bii.m16767a(c14088a2);
                        c14088a2.f92468E = 0;
                        c14088a2.f92469F = 0;
                        c14088a2.f92473J = 1;
                        i2 = 0;
                        m89282b = AbstractC14113rs.m89282b(m89143f, pqiVar, m34798C, 0, "create_sticker", m89144g, null, c14088a2, 36, null);
                        if (m89282b != m50681f) {
                            str2 = str;
                            i3 = 0;
                            i4 = 0;
                            continuation2 = c14088a2;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            gqi gqiVar = (gqi) c14088a2.f92466C;
                            ihg.m41693b(obj);
                            return gqiVar;
                        }
                        int i6 = c14088a2.f92469F;
                        int i7 = c14088a2.f92468E;
                        continuation2 = (Continuation) c14088a2.f92464A;
                        str2 = (String) c14088a2.f92474z;
                        ihg.m41693b(obj);
                        m89282b = obj;
                        i2 = 0;
                        i4 = i7;
                        i3 = i6;
                    }
                    qqiVar = (qqi) m89282b;
                    if (qqiVar != null || (m86651g = qqiVar.m86651g()) == null || (m40272e0 = i2a.m40272e0(m86651g)) == null) {
                        return null;
                    }
                    ati m89145h = rqiVar.m89145h();
                    c14088a2.f92474z = bii.m16767a(str2);
                    c14088a2.f92464A = bii.m16767a(continuation2);
                    c14088a2.f92465B = bii.m16767a(qqiVar);
                    c14088a2.f92466C = m40272e0;
                    c14088a2.f92467D = bii.m16767a(m40272e0);
                    c14088a2.f92468E = i4;
                    c14088a2.f92469F = i3;
                    c14088a2.f92470G = i2;
                    c14088a2.f92473J = 2;
                    return m89145h.mo14357f(m40272e0, c14088a2) == m50681f ? m50681f : m40272e0;
                }
            }
            if (i != 0) {
            }
            qqiVar = (qqi) m89282b;
            if (qqiVar != null) {
            }
            return null;
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            mp9.m52705x(rqiVar.f92463d, "createSticker: failed", th);
            return null;
        }
        rqiVar = this;
        c14088a = rqiVar.new C14088a(continuation);
        C14088a c14088a22 = c14088a;
        Object obj2 = c14088a22.f92471H;
        Object m50681f2 = ly8.m50681f();
        i = c14088a22.f92473J;
    }

    /* renamed from: f */
    public final InterfaceC13416pp m89143f() {
        return (InterfaceC13416pp) this.f92460a.getValue();
    }

    /* renamed from: g */
    public final bnh m89144g() {
        return (bnh) this.f92462c.getValue();
    }

    /* renamed from: h */
    public final ati m89145h() {
        return (ati) this.f92461b.getValue();
    }
}
