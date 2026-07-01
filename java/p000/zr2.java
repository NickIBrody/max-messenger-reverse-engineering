package p000;

import kotlin.coroutines.Continuation;
import p000.zz2;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes6.dex */
public final class zr2 {

    /* renamed from: a */
    public final qd9 f126966a;

    /* renamed from: b */
    public final qd9 f126967b;

    /* renamed from: c */
    public final qd9 f126968c;

    /* renamed from: zr2$a */
    public static final class C17999a extends vq4 {

        /* renamed from: A */
        public Object f126969A;

        /* renamed from: B */
        public Object f126970B;

        /* renamed from: C */
        public Object f126971C;

        /* renamed from: D */
        public /* synthetic */ Object f126972D;

        /* renamed from: F */
        public int f126974F;

        /* renamed from: z */
        public long f126975z;

        public C17999a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f126972D = obj;
            this.f126974F |= Integer.MIN_VALUE;
            return zr2.this.m116415d(0L, null, null, null, this);
        }
    }

    /* renamed from: zr2$b */
    public static final class C18000b extends nej implements rt7 {

        /* renamed from: A */
        public int f126976A;

        /* renamed from: B */
        public /* synthetic */ Object f126977B;

        /* renamed from: C */
        public final /* synthetic */ String f126978C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18000b(String str, Continuation continuation) {
            super(2, continuation);
            this.f126978C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C18000b c18000b = new C18000b(this.f126978C, continuation);
            c18000b.f126977B = obj;
            return c18000b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            zz2.C18071c c18071c = (zz2.C18071c) this.f126977B;
            ly8.m50681f();
            if (this.f126976A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            c18071c.m117151y1(this.f126978C);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(zz2.C18071c c18071c, Continuation continuation) {
            return ((C18000b) mo79a(c18071c, continuation)).mo23q(pkk.f85235a);
        }
    }

    public zr2(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f126966a = qd9Var3;
        this.f126967b = qd9Var;
        this.f126968c = qd9Var2;
    }

    /* renamed from: a */
    public final InterfaceC13416pp m116412a() {
        return (InterfaceC13416pp) this.f126967b.getValue();
    }

    /* renamed from: b */
    public final fm3 m116413b() {
        return (fm3) this.f126966a.getValue();
    }

    /* renamed from: c */
    public final j41 m116414c() {
        return (j41) this.f126968c.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m116415d(long j, String str, String str2, zx4 zx4Var, Continuation continuation) {
        C17999a c17999a;
        zr2 zr2Var;
        Object obj;
        int i;
        zx4 zx4Var2;
        String str3;
        long j2 = j;
        if (continuation instanceof C17999a) {
            c17999a = (C17999a) continuation;
            int i2 = c17999a.f126974F;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17999a.f126974F = i2 - Integer.MIN_VALUE;
                zr2Var = this;
                obj = c17999a.f126972D;
                Object m50681f = ly8.m50681f();
                i = c17999a.f126974F;
                if (i != 0) {
                    ihg.m41693b(obj);
                    zr2Var.m116413b().mo33401x0(j2, zz2.EnumC18072d.ICON);
                    fm3 m116413b = zr2Var.m116413b();
                    C18000b c18000b = new C18000b(str2, null);
                    c17999a.f126969A = str;
                    c17999a.f126970B = bii.m16767a(str2);
                    zx4Var2 = zx4Var;
                    c17999a.f126971C = zx4Var2;
                    c17999a.f126975z = j2;
                    c17999a.f126974F = 1;
                    obj = m116413b.mo33377h(j2, c18000b, c17999a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                    str3 = str;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j2 = c17999a.f126975z;
                    zx4 zx4Var3 = (zx4) c17999a.f126971C;
                    str3 = (String) c17999a.f126969A;
                    ihg.m41693b(obj);
                    zx4Var2 = zx4Var3;
                }
                if (((qv2) obj) != null) {
                    return u01.m100115f(0L);
                }
                zr2Var.m116414c().mo196i(new qo3(cv3.m25506e(u01.m100115f(j2)), false, false, null, null, false, null, HProv.PP_SAME_MEDIA, null));
                return u01.m100115f(zr2Var.m116412a().mo39265v(str3, j2, zx4Var2));
            }
        }
        zr2Var = this;
        c17999a = zr2Var.new C17999a(continuation);
        obj = c17999a.f126972D;
        Object m50681f2 = ly8.m50681f();
        i = c17999a.f126974F;
        if (i != 0) {
        }
        if (((qv2) obj) != null) {
        }
    }
}
