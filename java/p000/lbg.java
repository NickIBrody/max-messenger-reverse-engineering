package p000;

import kotlin.coroutines.Continuation;
import p000.zz2;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes6.dex */
public final class lbg {

    /* renamed from: a */
    public final qd9 f49540a;

    /* renamed from: b */
    public final qd9 f49541b;

    /* renamed from: c */
    public final qd9 f49542c;

    /* renamed from: lbg$a */
    public static final class C7105a extends vq4 {

        /* renamed from: A */
        public /* synthetic */ Object f49543A;

        /* renamed from: C */
        public int f49545C;

        /* renamed from: z */
        public long f49546z;

        public C7105a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f49543A = obj;
            this.f49545C |= Integer.MIN_VALUE;
            return lbg.this.m49368d(0L, this);
        }
    }

    /* renamed from: lbg$b */
    public static final class C7106b extends nej implements rt7 {

        /* renamed from: A */
        public int f49547A;

        /* renamed from: B */
        public /* synthetic */ Object f49548B;

        public C7106b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C7106b c7106b = new C7106b(continuation);
            c7106b.f49548B = obj;
            return c7106b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            zz2.C18071c c18071c = (zz2.C18071c) this.f49548B;
            ly8.m50681f();
            if (this.f49547A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            c18071c.m117151y1(null);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(zz2.C18071c c18071c, Continuation continuation) {
            return ((C7106b) mo79a(c18071c, continuation)).mo23q(pkk.f85235a);
        }
    }

    public lbg(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f49540a = qd9Var3;
        this.f49541b = qd9Var;
        this.f49542c = qd9Var2;
    }

    /* renamed from: a */
    public final InterfaceC13416pp m49365a() {
        return (InterfaceC13416pp) this.f49541b.getValue();
    }

    /* renamed from: b */
    public final fm3 m49366b() {
        return (fm3) this.f49540a.getValue();
    }

    /* renamed from: c */
    public final j41 m49367c() {
        return (j41) this.f49542c.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m49368d(long j, Continuation continuation) {
        C7105a c7105a;
        lbg lbgVar;
        int i;
        qv2 qv2Var;
        long j2 = j;
        if (continuation instanceof C7105a) {
            c7105a = (C7105a) continuation;
            int i2 = c7105a.f49545C;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c7105a.f49545C = i2 - Integer.MIN_VALUE;
                lbgVar = this;
                Object obj = c7105a.f49543A;
                Object m50681f = ly8.m50681f();
                i = c7105a.f49545C;
                if (i != 0) {
                    ihg.m41693b(obj);
                    lbgVar.m49366b().mo33401x0(j2, zz2.EnumC18072d.ICON);
                    fm3 m49366b = lbgVar.m49366b();
                    C7106b c7106b = new C7106b(null);
                    c7105a.f49546z = j2;
                    c7105a.f49545C = 1;
                    obj = m49366b.mo33377h(j2, c7106b, c7105a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j2 = c7105a.f49546z;
                    ihg.m41693b(obj);
                }
                long j3 = j2;
                qv2Var = (qv2) obj;
                if (qv2Var != null) {
                    return u01.m100115f(0L);
                }
                lbgVar.m49367c().mo196i(new qo3(cv3.m25506e(u01.m100115f(j3)), false, false, null, null, false, null, HProv.PP_SAME_MEDIA, null));
                return u01.m100115f(lbgVar.m49365a().mo39201H(j3, qv2Var.mo86937R(), null, "", null));
            }
        }
        lbgVar = this;
        c7105a = lbgVar.new C7105a(continuation);
        Object obj2 = c7105a.f49543A;
        Object m50681f2 = ly8.m50681f();
        i = c7105a.f49545C;
        if (i != 0) {
        }
        long j32 = j2;
        qv2Var = (qv2) obj2;
        if (qv2Var != null) {
        }
    }
}
