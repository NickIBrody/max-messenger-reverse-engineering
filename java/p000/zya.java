package p000;

import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.l93;
import p000.uya;

/* loaded from: classes4.dex */
public final class zya implements vya {

    /* renamed from: a */
    public final n1c f127459a = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: b */
    public final tv4 f127460b;

    /* renamed from: zya$a */
    public static final class C18060a extends nej implements rt7 {

        /* renamed from: A */
        public int f127461A;

        /* renamed from: C */
        public final /* synthetic */ uya f127463C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18060a(uya uyaVar, Continuation continuation) {
            super(2, continuation);
            this.f127463C = uyaVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return zya.this.new C18060a(this.f127463C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f127461A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = zya.this.f127459a;
                uya uyaVar = this.f127463C;
                this.f127461A = 1;
                if (n1cVar.mo272b(uyaVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C18060a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: zya$b */
    public static final class C18061b extends nej implements rt7 {

        /* renamed from: A */
        public int f127464A;

        /* renamed from: C */
        public final /* synthetic */ vn4 f127466C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18061b(vn4 vn4Var, Continuation continuation) {
            super(2, continuation);
            this.f127466C = vn4Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return zya.this.new C18061b(this.f127466C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f127464A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = zya.this.f127459a;
                uya.C16105b c16105b = new uya.C16105b(mv3.m53182l1(this.f127466C.f112775x));
                this.f127464A = 1;
                if (n1cVar.mo272b(c16105b, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C18061b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: zya$c */
    public static final class C18062c extends nej implements rt7 {

        /* renamed from: A */
        public int f127467A;

        /* renamed from: C */
        public final /* synthetic */ uya f127469C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C18062c(uya uyaVar, Continuation continuation) {
            super(2, continuation);
            this.f127469C = uyaVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return zya.this.new C18062c(this.f127469C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f127467A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = zya.this.f127459a;
                uya uyaVar = this.f127469C;
                this.f127467A = 1;
                if (n1cVar.mo272b(uyaVar, this) == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C18062c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: zya$d */
    public static final /* synthetic */ class C18063d {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[l93.EnumC7090a.values().length];
            try {
                iArr[l93.EnumC7090a.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[l93.EnumC7090a.REMOVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public zya(j41 j41Var, alj aljVar) {
        this.f127460b = uv4.m102562a(aljVar.getDefault());
        j41Var.mo197j(this);
    }

    @Override // p000.vya
    /* renamed from: a */
    public void mo105281a(uya uyaVar) {
        p31.m82753d(this.f127460b, null, null, new C18062c(uyaVar, null), 3, null);
    }

    @l7j
    public final void onChatMembersUpdateEvent(n93 n93Var) {
        uya c16104a;
        int i = C18063d.$EnumSwitchMapping$0[n93Var.f56424A.ordinal()];
        if (i == 1) {
            c16104a = new uya.C16104a(n93Var.f56427z, n93Var.f56426y, n93Var.f56425x);
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            c16104a = new uya.C16106c(n93Var.f56427z, n93Var.f56426y, n93Var.f56425x);
        }
        p31.m82753d(this.f127460b, null, null, new C18060a(c16104a, null), 3, null);
    }

    @l7j
    public final void onEvent(vn4 vn4Var) {
        p31.m82753d(this.f127460b, null, null, new C18061b(vn4Var, null), 3, null);
    }

    @Override // p000.vya
    public jc7 stream() {
        return pc7.m83200b(this.f127459a);
    }
}
