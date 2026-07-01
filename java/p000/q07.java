package p000;

import java.util.List;
import kotlin.coroutines.Continuation;
import p000.ui3;

/* loaded from: classes4.dex */
public final class q07 implements p07 {

    /* renamed from: a */
    public final k13 f86289a;

    /* renamed from: b */
    public final String f86290b = q07.class.getName();

    /* renamed from: c */
    public final qd9 f86291c;

    /* renamed from: d */
    public final qd9 f86292d;

    /* renamed from: q07$a */
    public static final class C13500a extends vq4 {

        /* renamed from: A */
        public Object f86293A;

        /* renamed from: B */
        public /* synthetic */ Object f86294B;

        /* renamed from: D */
        public int f86296D;

        /* renamed from: z */
        public Object f86297z;

        public C13500a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f86294B = obj;
            this.f86296D |= Integer.MIN_VALUE;
            return q07.this.mo82460a(this);
        }
    }

    public q07(k13 k13Var, qd9 qd9Var, qd9 qd9Var2) {
        this.f86289a = k13Var;
        this.f86291c = qd9Var;
        this.f86292d = qd9Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005f, code lost:
    
        if (r12 == r1) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00b2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    @Override // p000.p07
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo82460a(Continuation continuation) {
        C13500a c13500a;
        Object m50681f;
        int i;
        ui3.C15902b c15902b;
        v93 m84679b;
        Object mo48624c;
        ui3 ui3Var;
        if (continuation instanceof C13500a) {
            c13500a = (C13500a) continuation;
            int i2 = c13500a.f86296D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c13500a.f86296D = i2 - Integer.MIN_VALUE;
                Object obj = c13500a.f86294B;
                m50681f = ly8.m50681f();
                i = c13500a.f86296D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    c15902b = ui3.f108966b;
                    k13 k13Var = this.f86289a;
                    c13500a.f86297z = c15902b;
                    c13500a.f86296D = 1;
                    obj = k13Var.mo46018a(c13500a);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            if (i != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj);
                            return obj;
                        }
                        m84679b = (v93) c13500a.f86293A;
                        ui3Var = (ui3) c13500a.f86297z;
                        ihg.m41693b(obj);
                        c13500a.f86297z = bii.m16767a(ui3Var);
                        c13500a.f86293A = null;
                        c13500a.f86296D = 3;
                        Object m103638k = m84679b.m103638k((List) obj, true, c13500a);
                        return m103638k != m50681f ? m50681f : m103638k;
                    }
                    c15902b = (ui3.C15902b) c13500a.f86297z;
                    ihg.m41693b(obj);
                }
                ui3 m101588c = c15902b.m101588c((ce7) obj);
                mp9.m52688f(this.f86290b, "load favourites, folderId: " + m101588c.mo101585e(), null, 4, null);
                m84679b = m84679b();
                l13 m84680c = m84680c();
                c13500a.f86297z = bii.m16767a(m101588c);
                c13500a.f86293A = m84679b;
                c13500a.f86296D = 2;
                mo48624c = m84680c.mo48624c(m101588c, c13500a);
                if (mo48624c != m50681f) {
                    ui3Var = m101588c;
                    obj = mo48624c;
                    c13500a.f86297z = bii.m16767a(ui3Var);
                    c13500a.f86293A = null;
                    c13500a.f86296D = 3;
                    Object m103638k2 = m84679b.m103638k((List) obj, true, c13500a);
                    if (m103638k2 != m50681f) {
                    }
                }
            }
        }
        c13500a = new C13500a(continuation);
        Object obj2 = c13500a.f86294B;
        m50681f = ly8.m50681f();
        i = c13500a.f86296D;
        if (i != 0) {
        }
        ui3 m101588c2 = c15902b.m101588c((ce7) obj2);
        mp9.m52688f(this.f86290b, "load favourites, folderId: " + m101588c2.mo101585e(), null, 4, null);
        m84679b = m84679b();
        l13 m84680c2 = m84680c();
        c13500a.f86297z = bii.m16767a(m101588c2);
        c13500a.f86293A = m84679b;
        c13500a.f86296D = 2;
        mo48624c = m84680c2.mo48624c(m101588c2, c13500a);
        if (mo48624c != m50681f) {
        }
    }

    /* renamed from: b */
    public final v93 m84679b() {
        return (v93) this.f86292d.getValue();
    }

    /* renamed from: c */
    public final l13 m84680c() {
        return (l13) this.f86291c.getValue();
    }
}
