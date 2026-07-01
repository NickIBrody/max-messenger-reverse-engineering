package p000;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.Continuation;
import p000.q13;
import p000.zgg;
import p000.zz2;

/* loaded from: classes6.dex */
public final class r13 {

    /* renamed from: a */
    public final String f90462a = r13.class.getName();

    /* renamed from: b */
    public final qd9 f90463b;

    /* renamed from: c */
    public final qd9 f90464c;

    /* renamed from: d */
    public final qd9 f90465d;

    /* renamed from: e */
    public final qd9 f90466e;

    /* renamed from: r13$a */
    public static final class C13877a extends nej implements rt7 {

        /* renamed from: A */
        public Object f90467A;

        /* renamed from: B */
        public Object f90468B;

        /* renamed from: C */
        public Object f90469C;

        /* renamed from: D */
        public Object f90470D;

        /* renamed from: E */
        public Object f90471E;

        /* renamed from: F */
        public Object f90472F;

        /* renamed from: G */
        public int f90473G;

        /* renamed from: H */
        public int f90474H;

        /* renamed from: I */
        public long f90475I;

        /* renamed from: J */
        public int f90476J;

        /* renamed from: K */
        public final /* synthetic */ sv9 f90477K;

        /* renamed from: L */
        public final /* synthetic */ r13 f90478L;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C13877a(sv9 sv9Var, r13 r13Var, Continuation continuation) {
            super(2, continuation);
            this.f90477K = sv9Var;
            this.f90478L = r13Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return new C13877a(this.f90477K, this.f90478L, continuation);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:10:0x00ea  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x012b  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0163  */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0166  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00ce  */
        /* JADX WARN: Type inference failed for: r1v0 */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v11 */
        /* JADX WARN: Type inference failed for: r1v2 */
        /* JADX WARN: Type inference failed for: r1v22 */
        /* JADX WARN: Type inference failed for: r1v23 */
        /* JADX WARN: Type inference failed for: r1v8 */
        /* JADX WARN: Type inference failed for: r1v9 */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x015e -> B:8:0x00e4). Please report as a decompilation issue!!! */
        @Override // p000.vn0
        /* renamed from: q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object mo23q(Object obj) {
            Object m115724b;
            q13.C13513a c13513a;
            Throwable m115727e;
            q13.C13514b c13514b;
            List m84800g;
            Iterator it;
            Object obj2;
            q13.C13513a c13513a2;
            pb3 pb3Var;
            q13.C13514b c13514b2;
            Iterator it2;
            List list;
            zz2.C18076h c18076h;
            qv2 qv2Var;
            q13.C13513a c13513a3;
            Object m55033b;
            Object m50681f = ly8.m50681f();
            int i = this.f90476J;
            ?? r1 = 1;
            try {
                try {
                } catch (CancellationException e) {
                    throw e;
                }
            } catch (Throwable th) {
                th = th;
            }
            if (i == 0) {
                ihg.m41693b(obj);
                q13.C13513a c13513a4 = new q13.C13513a(this.f90477K);
                r13 r13Var = this.f90478L;
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    InterfaceC13416pp m87608e = r13Var.m87608e();
                    try {
                        String str = r13Var.f90462a;
                        to6 m87611h = r13Var.m87611h();
                        this.f90467A = bii.m16767a(c13513a4);
                        this.f90468B = bii.m16767a(this);
                        this.f90473G = 0;
                        this.f90474H = 0;
                        this.f90476J = 1;
                        q13.C13513a c13513a5 = c13513a4;
                        m55033b = nfg.m55033b(m87608e, c13513a5, str, m87611h, 0L, 0, null, this, 56, null);
                        r1 = c13513a5;
                    } catch (Throwable th2) {
                        th = th2;
                        r1 = c13513a4;
                        zgg.C17907a c17907a2 = zgg.f126150x;
                        m115724b = zgg.m115724b(ihg.m41692a(th));
                        c13513a = r1;
                        r13 r13Var2 = this.f90478L;
                        m115727e = zgg.m115727e(m115724b);
                        if (m115727e != null) {
                        }
                        ihg.m41693b(m115724b);
                        c13514b = (q13.C13514b) m115724b;
                        m84800g = c13514b.m84800g();
                        it = m84800g.iterator();
                        c13513a3 = c13513a;
                        if (!it.hasNext()) {
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    r1 = c13513a4;
                }
                if (m55033b == m50681f) {
                    return m50681f;
                }
            } else if (i == 1) {
                q13.C13513a c13513a6 = (q13.C13513a) this.f90467A;
                ihg.m41693b(obj);
                m55033b = obj;
                r1 = c13513a6;
            } else if (i == 2) {
                c18076h = (zz2.C18076h) this.f90472F;
                pb3 pb3Var2 = (pb3) this.f90471E;
                it2 = (Iterator) this.f90470D;
                List list2 = (List) this.f90469C;
                q13.C13514b c13514b3 = (q13.C13514b) this.f90468B;
                c13513a2 = (q13.C13513a) this.f90467A;
                ihg.m41693b(obj);
                pb3Var = pb3Var2;
                list = list2;
                c13514b2 = c13514b3;
                obj2 = obj;
                qv2Var = (qv2) obj2;
                if (qv2Var != null) {
                }
            } else {
                if (i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Iterator it3 = (Iterator) this.f90470D;
                List list3 = (List) this.f90469C;
                q13.C13514b c13514b4 = (q13.C13514b) this.f90468B;
                q13.C13513a c13513a7 = (q13.C13513a) this.f90467A;
                ihg.m41693b(obj);
                it = it3;
                c13514b = c13514b4;
                m84800g = list3;
                c13513a3 = c13513a7;
                if (!it.hasNext()) {
                    pb3Var = (pb3) it.next();
                    zz2.C18076h m40215E = i2a.m40215E(pb3Var);
                    fm3 m87609f = this.f90478L.m87609f();
                    long j = pb3Var.f84464a;
                    this.f90467A = bii.m16767a(c13513a3);
                    this.f90468B = bii.m16767a(c13514b);
                    this.f90469C = bii.m16767a(m84800g);
                    this.f90470D = it;
                    this.f90471E = bii.m16767a(pb3Var);
                    this.f90472F = m40215E;
                    this.f90476J = 2;
                    obj2 = m87609f.mo33354H(j, this);
                    if (obj2 != m50681f) {
                        Iterator it4 = it;
                        c13514b2 = c13514b;
                        c18076h = m40215E;
                        c13513a2 = c13513a3;
                        list = m84800g;
                        it2 = it4;
                        qv2Var = (qv2) obj2;
                        if (qv2Var != null) {
                            return pkk.f85235a;
                        }
                        long j2 = qv2Var.f89957w;
                        fm3 m87609f2 = this.f90478L.m87609f();
                        this.f90467A = bii.m16767a(c13513a2);
                        this.f90468B = bii.m16767a(c13514b2);
                        this.f90469C = bii.m16767a(list);
                        this.f90470D = it2;
                        this.f90471E = bii.m16767a(pb3Var);
                        this.f90472F = bii.m16767a(c18076h);
                        this.f90475I = j2;
                        this.f90476J = 3;
                        if (m87609f2.mo33395t(j2, c18076h, this) != m50681f) {
                            c13514b = c13514b2;
                            it = it2;
                            m84800g = list;
                            c13513a3 = c13513a2;
                            if (!it.hasNext()) {
                                return pkk.f85235a;
                            }
                        }
                    }
                    return m50681f;
                }
            }
            m115724b = zgg.m115724b(m55033b);
            c13513a = r1;
            r13 r13Var22 = this.f90478L;
            m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
                mp9.m52705x(r13Var22.f90462a, "Chats reactions settings weren't get because of error: ", m115727e);
            }
            ihg.m41693b(m115724b);
            c13514b = (q13.C13514b) m115724b;
            m84800g = c13514b.m84800g();
            it = m84800g.iterator();
            c13513a3 = c13513a;
            if (!it.hasNext()) {
            }
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C13877a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public r13(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4) {
        this.f90463b = qd9Var;
        this.f90464c = qd9Var2;
        this.f90465d = qd9Var3;
        this.f90466e = qd9Var4;
    }

    /* renamed from: e */
    public final InterfaceC13416pp m87608e() {
        return (InterfaceC13416pp) this.f90463b.getValue();
    }

    /* renamed from: f */
    public final fm3 m87609f() {
        return (fm3) this.f90464c.getValue();
    }

    /* renamed from: g */
    public final alj m87610g() {
        return (alj) this.f90465d.getValue();
    }

    /* renamed from: h */
    public final to6 m87611h() {
        return (to6) this.f90466e.getValue();
    }

    /* renamed from: i */
    public final Object m87612i(sv9 sv9Var, Continuation continuation) {
        Object m54189g = n31.m54189g(m87610g().mo2002c(), new C13877a(sv9Var, this, null), continuation);
        return m54189g == ly8.m50681f() ? m54189g : pkk.f85235a;
    }
}
