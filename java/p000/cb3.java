package p000;

import kotlin.coroutines.Continuation;
import p000.zz2;

/* loaded from: classes6.dex */
public final class cb3 {

    /* renamed from: a */
    public final qd9 f16754a;

    /* renamed from: b */
    public final qd9 f16755b;

    /* renamed from: cb3$a */
    public static final class C2728a extends vq4 {

        /* renamed from: A */
        public boolean f16756A;

        /* renamed from: B */
        public Object f16757B;

        /* renamed from: C */
        public int f16758C;

        /* renamed from: D */
        public /* synthetic */ Object f16759D;

        /* renamed from: F */
        public int f16761F;

        /* renamed from: z */
        public long f16762z;

        public C2728a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f16759D = obj;
            this.f16761F |= Integer.MIN_VALUE;
            return cb3.this.m18867a(0L, false, this);
        }
    }

    /* renamed from: cb3$b */
    public static final class C2729b extends nej implements rt7 {

        /* renamed from: A */
        public int f16763A;

        /* renamed from: B */
        public /* synthetic */ Object f16764B;

        /* renamed from: C */
        public final /* synthetic */ qv2 f16765C;

        /* renamed from: D */
        public final /* synthetic */ boolean f16766D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2729b(qv2 qv2Var, boolean z, Continuation continuation) {
            super(2, continuation);
            this.f16765C = qv2Var;
            this.f16766D = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C2729b c2729b = new C2729b(this.f16765C, this.f16766D, continuation);
            c2729b.f16764B = obj;
            return c2729b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            zz2.C18071c c18071c = (zz2.C18071c) this.f16764B;
            ly8.m50681f();
            if (this.f16763A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            c18071c.m117042E2((this.f16765C.f89958x.m116903g0() & (-2)) | (!this.f16766D ? 1 : 0));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(zz2.C18071c c18071c, Continuation continuation) {
            return ((C2729b) mo79a(c18071c, continuation)).mo23q(pkk.f85235a);
        }
    }

    public cb3(qd9 qd9Var, qd9 qd9Var2) {
        this.f16754a = qd9Var;
        this.f16755b = qd9Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
    
        if (r14 == r1) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m18867a(long j, boolean z, Continuation continuation) {
        C2728a c2728a;
        int i;
        qv2 qv2Var;
        boolean z2;
        long j2;
        if (continuation instanceof C2728a) {
            c2728a = (C2728a) continuation;
            int i2 = c2728a.f16761F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2728a.f16761F = i2 - Integer.MIN_VALUE;
                Object obj = c2728a.f16759D;
                Object m50681f = ly8.m50681f();
                i = c2728a.f16761F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    fm3 m18869c = m18869c();
                    c2728a.f16762z = j;
                    c2728a.f16756A = z;
                    c2728a.f16761F = 1;
                    obj = m18869c.mo33354H(j, c2728a);
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        z2 = c2728a.f16756A;
                        j2 = c2728a.f16762z;
                        ihg.m41693b(obj);
                        z = z2;
                        j = j2;
                        m18868b().mo39230c0(j, z);
                        return pkk.f85235a;
                    }
                    z = c2728a.f16756A;
                    j = c2728a.f16762z;
                    ihg.m41693b(obj);
                }
                qv2Var = (qv2) obj;
                if (qv2Var != null) {
                    fm3 m18869c2 = m18869c();
                    long j3 = qv2Var.f89957w;
                    C2729b c2729b = new C2729b(qv2Var, z, null);
                    c2728a.f16757B = bii.m16767a(qv2Var);
                    c2728a.f16762z = j;
                    c2728a.f16756A = z;
                    c2728a.f16758C = 0;
                    c2728a.f16761F = 2;
                    obj = m18869c2.mo33377h(j3, c2729b, c2728a);
                    if (obj != m50681f) {
                        long j4 = j;
                        z2 = z;
                        j2 = j4;
                        z = z2;
                        j = j2;
                    }
                    return m50681f;
                }
                m18868b().mo39230c0(j, z);
                return pkk.f85235a;
            }
        }
        c2728a = new C2728a(continuation);
        Object obj2 = c2728a.f16759D;
        Object m50681f2 = ly8.m50681f();
        i = c2728a.f16761F;
        if (i != 0) {
        }
        qv2Var = (qv2) obj2;
        if (qv2Var != null) {
        }
        m18868b().mo39230c0(j, z);
        return pkk.f85235a;
    }

    /* renamed from: b */
    public final InterfaceC13416pp m18868b() {
        return (InterfaceC13416pp) this.f16754a.getValue();
    }

    /* renamed from: c */
    public final fm3 m18869c() {
        return (fm3) this.f16755b.getValue();
    }
}
