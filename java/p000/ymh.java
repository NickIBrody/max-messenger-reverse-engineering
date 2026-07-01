package p000;

import kotlin.coroutines.Continuation;
import p000.u1c;

/* loaded from: classes2.dex */
public final class ymh {

    /* renamed from: a */
    public final z54 f123898a;

    /* renamed from: b */
    public final r50 f123899b = j50.m43799g(EnumC17619a.PENDING);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* renamed from: ymh$a */
    public static final class EnumC17619a {
        private static final /* synthetic */ dl6 $ENTRIES;
        private static final /* synthetic */ EnumC17619a[] $VALUES;
        public static final EnumC17619a PENDING = new EnumC17619a("PENDING", 0);
        public static final EnumC17619a CREATING = new EnumC17619a("CREATING", 1);
        public static final EnumC17619a CREATED = new EnumC17619a("CREATED", 2);

        static {
            EnumC17619a[] m114041c = m114041c();
            $VALUES = m114041c;
            $ENTRIES = el6.m30428a(m114041c);
        }

        public EnumC17619a(String str, int i) {
        }

        /* renamed from: c */
        public static final /* synthetic */ EnumC17619a[] m114041c() {
            return new EnumC17619a[]{PENDING, CREATING, CREATED};
        }

        public static EnumC17619a valueOf(String str) {
            return (EnumC17619a) Enum.valueOf(EnumC17619a.class, str);
        }

        public static EnumC17619a[] values() {
            return (EnumC17619a[]) $VALUES.clone();
        }
    }

    /* renamed from: ymh$b */
    public static final class C17620b extends vq4 {

        /* renamed from: B */
        public int f123901B;

        /* renamed from: z */
        public /* synthetic */ Object f123902z;

        public C17620b(Continuation continuation) {
            super(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            this.f123902z = obj;
            this.f123901B |= Integer.MIN_VALUE;
            return ymh.this.m114039a(this);
        }
    }

    public ymh(z54 z54Var) {
        this.f123898a = z54Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m114039a(Continuation continuation) {
        C17620b c17620b;
        int i;
        if (continuation instanceof C17620b) {
            c17620b = (C17620b) continuation;
            int i2 = c17620b.f123901B;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c17620b.f123901B = i2 - Integer.MIN_VALUE;
                Object obj = c17620b.f123902z;
                Object m50681f = ly8.m50681f();
                i = c17620b.f123901B;
                if (i != 0) {
                    ihg.m41693b(obj);
                    u1c m114956a = this.f123898a.m114956a();
                    c17620b.f123901B = 1;
                    if (u1c.C15752a.m100250a(m114956a, null, c17620b, 1, null) == m50681f) {
                        return m50681f;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ihg.m41693b(obj);
                }
                if (!this.f123899b.m87903a(EnumC17619a.PENDING, EnumC17619a.CREATING)) {
                    u1c.C15752a.m100252c(this.f123898a.m114956a(), null, 1, null);
                }
                return pkk.f85235a;
            }
        }
        c17620b = new C17620b(continuation);
        Object obj2 = c17620b.f123902z;
        Object m50681f2 = ly8.m50681f();
        i = c17620b.f123901B;
        if (i != 0) {
        }
        if (!this.f123899b.m87903a(EnumC17619a.PENDING, EnumC17619a.CREATING)) {
        }
        return pkk.f85235a;
    }

    /* renamed from: b */
    public final void m114040b() {
        if (this.f123899b.m87904b(EnumC17619a.CREATED) == EnumC17619a.CREATING) {
            u1c.C15752a.m100252c(this.f123898a.m114956a(), null, 1, null);
        }
    }
}
