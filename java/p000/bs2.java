package p000;

import kotlin.coroutines.Continuation;
import p000.zz2;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes6.dex */
public final class bs2 {

    /* renamed from: a */
    public final qd9 f15270a;

    /* renamed from: b */
    public final qd9 f15271b;

    /* renamed from: c */
    public final qd9 f15272c;

    /* renamed from: bs2$a */
    public static final class C2554a extends vq4 {

        /* renamed from: A */
        public Object f15273A;

        /* renamed from: B */
        public /* synthetic */ Object f15274B;

        /* renamed from: D */
        public int f15276D;

        /* renamed from: z */
        public long f15277z;

        public C2554a(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f15274B = obj;
            this.f15276D |= Integer.MIN_VALUE;
            return bs2.this.m17571a(0L, null, this);
        }
    }

    /* renamed from: bs2$b */
    public static final class C2555b extends nej implements rt7 {

        /* renamed from: A */
        public int f15278A;

        /* renamed from: B */
        public /* synthetic */ Object f15279B;

        /* renamed from: C */
        public final /* synthetic */ String f15280C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2555b(String str, Continuation continuation) {
            super(2, continuation);
            this.f15280C = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C2555b c2555b = new C2555b(this.f15280C, continuation);
            c2555b.f15279B = obj;
            return c2555b;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            zz2.C18071c c18071c = (zz2.C18071c) this.f15279B;
            ly8.m50681f();
            if (this.f15278A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            c18071c.m117078Q2(this.f15280C);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(zz2.C18071c c18071c, Continuation continuation) {
            return ((C2555b) mo79a(c18071c, continuation)).mo23q(pkk.f85235a);
        }
    }

    public bs2(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f15270a = qd9Var;
        this.f15271b = qd9Var2;
        this.f15272c = qd9Var3;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m17571a(long j, String str, Continuation continuation) {
        C2554a c2554a;
        bs2 bs2Var;
        int i;
        qv2 qv2Var;
        long j2 = j;
        String str2 = str;
        if (continuation instanceof C2554a) {
            c2554a = (C2554a) continuation;
            int i2 = c2554a.f15276D;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2554a.f15276D = i2 - Integer.MIN_VALUE;
                bs2Var = this;
                Object obj = c2554a.f15274B;
                Object m50681f = ly8.m50681f();
                i = c2554a.f15276D;
                if (i != 0) {
                    ihg.m41693b(obj);
                    mp9.m52688f(bs2.class.getName(), "changeChatTitle, chatId = " + j2, null, 4, null);
                    bs2Var.m17573c().mo33401x0(j2, zz2.EnumC18072d.TITLE);
                    fm3 m17573c = bs2Var.m17573c();
                    C2555b c2555b = new C2555b(str2, null);
                    c2554a.f15273A = str2;
                    c2554a.f15277z = j2;
                    c2554a.f15276D = 1;
                    obj = m17573c.mo33377h(j2, c2555b, c2554a);
                    if (obj == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j2 = c2554a.f15277z;
                    str2 = (String) c2554a.f15273A;
                    ihg.m41693b(obj);
                }
                long j3 = j2;
                String str3 = str2;
                qv2Var = (qv2) obj;
                if (qv2Var != null) {
                    return u01.m100115f(0L);
                }
                bs2Var.m17574d().mo196i(new qo3(cv3.m25506e(u01.m100115f(j3)), false, false, null, null, false, null, HProv.PP_SAME_MEDIA, null));
                return u01.m100115f(bs2Var.m17572b().mo39201H(j3, qv2Var.mo86937R(), str3, null, null));
            }
        }
        bs2Var = this;
        c2554a = bs2Var.new C2554a(continuation);
        Object obj2 = c2554a.f15274B;
        Object m50681f2 = ly8.m50681f();
        i = c2554a.f15276D;
        if (i != 0) {
        }
        long j32 = j2;
        String str32 = str2;
        qv2Var = (qv2) obj2;
        if (qv2Var != null) {
        }
    }

    /* renamed from: b */
    public final InterfaceC13416pp m17572b() {
        return (InterfaceC13416pp) this.f15270a.getValue();
    }

    /* renamed from: c */
    public final fm3 m17573c() {
        return (fm3) this.f15272c.getValue();
    }

    /* renamed from: d */
    public final j41 m17574d() {
        return (j41) this.f15271b.getValue();
    }
}
