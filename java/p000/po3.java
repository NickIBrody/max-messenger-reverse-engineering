package p000;

import java.util.List;
import p000.w60;
import ru.CryptoPro.JCSP.MSCAPI.HProv;
import ru.p033ok.tamtam.nano.AbstractC14597a;

/* loaded from: classes.dex */
public final class po3 {

    /* renamed from: b */
    public static final C13411b f85542b = new C13411b(null);

    /* renamed from: c */
    public static final po3 f85543c = new po3(new C13410a());

    /* renamed from: a */
    public final q16 f85544a;

    /* renamed from: po3$a */
    public static final class C13410a implements q16 {

        /* renamed from: po3$a$a */
        /* loaded from: classes6.dex */
        public static final class a implements j16 {

            /* renamed from: a */
            public final /* synthetic */ qgh f85545a;

            public a(qgh qghVar) {
                this.f85545a = qghVar;
            }

            @Override // p000.j16
            /* renamed from: a */
            public Long mo43529a() {
                return 0L;
            }

            @Override // p000.j16
            /* renamed from: b */
            public List mo43530b() {
                return dv3.m28431q();
            }

            @Override // p000.j16
            /* renamed from: c */
            public w60 mo43531c() {
                return new w60.C16575b().m106817f();
            }

            @Override // p000.j16
            public CharSequence getText() {
                return this.f85545a.f87617c;
            }
        }

        @Override // p000.q16
        /* renamed from: a */
        public j16 mo53422a(long j, qgh qghVar) {
            return new a(qghVar);
        }

        @Override // p000.q16
        /* renamed from: b */
        public qgh mo53423b(j16 j16Var) {
            return new qgh(0L, null, null, null, null, null, 0L, HProv.PP_VERSION_TIMESTAMP, null);
        }

        @Override // p000.q16
        /* renamed from: c */
        public j16 mo53424c(byte[] bArr) {
            return null;
        }

        @Override // p000.q16
        /* renamed from: d */
        public byte[] mo53425d(j16 j16Var) {
            return new byte[0];
        }

        @Override // p000.q16
        /* renamed from: e */
        public j16 mo53426e(j16 j16Var, Long l) {
            return j16Var;
        }
    }

    /* renamed from: po3$b */
    public static final class C13411b {
        public /* synthetic */ C13411b(xd5 xd5Var) {
            this();
        }

        public C13411b() {
        }
    }

    /* renamed from: po3$c */
    /* loaded from: classes6.dex */
    public static final /* synthetic */ class C13412c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[rv2.values().length];
            try {
                iArr[rv2.PUBLIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[rv2.PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public po3(q16 q16Var) {
        this.f85544a = q16Var;
    }

    /* renamed from: a */
    public final rv2 m83979a(Integer num) {
        if (num != null && num.intValue() == 0) {
            return rv2.PUBLIC;
        }
        if (num != null && num.intValue() == 1) {
            return rv2.PRIVATE;
        }
        return null;
    }

    /* renamed from: b */
    public final Integer m83980b(rv2 rv2Var) {
        int i = rv2Var == null ? -1 : C13412c.$EnumSwitchMapping$0[rv2Var.ordinal()];
        if (i != 1) {
            return i != 2 ? null : 1;
        }
        return 0;
    }

    /* renamed from: c */
    public final zz2 m83981c(byte[] bArr) {
        return AbstractC14597a.m93926u(bArr, this.f85544a);
    }

    /* renamed from: d */
    public final byte[] m83982d(zz2 zz2Var) {
        return AbstractC14597a.m93908j0(zz2Var, this.f85544a);
    }
}
