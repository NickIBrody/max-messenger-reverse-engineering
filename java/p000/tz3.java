package p000;

import kotlin.NoWhenBranchMatchedException;
import kotlin.coroutines.Continuation;
import p000.l93;
import p000.sz3;
import p000.w60;
import p000.zgg;

/* loaded from: classes4.dex */
public final class tz3 implements uz3 {

    /* renamed from: a */
    public final j41 f106965a;

    /* renamed from: b */
    public final alj f106966b;

    /* renamed from: c */
    public final n1c f106967c = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: d */
    public final qd9 f106968d;

    /* renamed from: e */
    public final tv4 f106969e;

    /* renamed from: tz3$a */
    public static final /* synthetic */ class C15723a {
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

    /* renamed from: tz3$b */
    public static final class C15724b extends nej implements rt7 {

        /* renamed from: A */
        public int f106970A;

        /* renamed from: C */
        public final /* synthetic */ sz3 f106972C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15724b(sz3 sz3Var, Continuation continuation) {
            super(2, continuation);
            this.f106972C = sz3Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return tz3.this.new C15724b(this.f106972C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f106970A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = tz3.this.f106967c;
                sz3 sz3Var = this.f106972C;
                this.f106970A = 1;
                if (n1cVar.mo272b(sz3Var, this) == m50681f) {
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
            return ((C15724b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: tz3$c */
    public static final class C15725c extends nej implements rt7 {

        /* renamed from: A */
        public int f106973A;

        /* renamed from: C */
        public final /* synthetic */ fp8 f106975C;

        /* renamed from: tz3$c$a */
        public static final /* synthetic */ class a {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[w60.C16574a.g.b.values().length];
                try {
                    iArr[w60.C16574a.g.b.NEW.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[w60.C16574a.g.b.ADD.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[w60.C16574a.g.b.JOIN_BY_LINK.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[w60.C16574a.g.b.REMOVE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[w60.C16574a.g.b.LEAVE.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* renamed from: tz3$c$b */
        public static final class b extends nej implements rt7 {

            /* renamed from: A */
            public int f106976A;

            /* renamed from: B */
            public /* synthetic */ Object f106977B;

            /* renamed from: C */
            public final /* synthetic */ tz3 f106978C;

            /* renamed from: D */
            public final /* synthetic */ fp8 f106979D;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(tz3 tz3Var, fp8 fp8Var, Continuation continuation) {
                super(2, continuation);
                this.f106978C = tz3Var;
                this.f106979D = fp8Var;
            }

            @Override // p000.vn0
            /* renamed from: a */
            public final Continuation mo79a(Object obj, Continuation continuation) {
                b bVar = new b(this.f106978C, this.f106979D, continuation);
                bVar.f106977B = obj;
                return bVar;
            }

            @Override // p000.vn0
            /* renamed from: q */
            public final Object mo23q(Object obj) {
                Object m115724b;
                ly8.m50681f();
                if (this.f106976A != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
                tz3 tz3Var = this.f106978C;
                fp8 fp8Var = this.f106979D;
                try {
                    zgg.C17907a c17907a = zgg.f126150x;
                    m115724b = zgg.m115724b(tz3Var.m100047h().m86428e(fp8Var.m33644e(), false));
                } catch (Throwable th) {
                    zgg.C17907a c17907a2 = zgg.f126150x;
                    m115724b = zgg.m115724b(ihg.m41692a(th));
                }
                if (zgg.m115729g(m115724b)) {
                    return null;
                }
                return m115724b;
            }

            @Override // p000.rt7
            /* renamed from: t, reason: merged with bridge method [inline-methods] */
            public final Object invoke(tv4 tv4Var, Continuation continuation) {
                return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15725c(fp8 fp8Var, Continuation continuation) {
            super(2, continuation);
            this.f106975C = fp8Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return tz3.this.new C15725c(this.f106975C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            w60.C16574a.g m106273i;
            Object m50681f = ly8.m50681f();
            int i = this.f106973A;
            sz3 sz3Var = null;
            if (i == 0) {
                ihg.m41693b(obj);
                jv4 mo2002c = tz3.this.f106966b.mo2002c();
                b bVar = new b(tz3.this, this.f106975C, null);
                this.f106973A = 1;
                obj = n31.m54189g(mo2002c, bVar, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            u2b u2bVar = (u2b) obj;
            if (u2bVar == null) {
                return pkk.f85235a;
            }
            w60.C16574a m48988k = u2bVar.f107393w.m48988k(w60.C16574a.t.CONTROL);
            if (m48988k == null || (m106273i = m48988k.m106273i()) == null) {
                return pkk.f85235a;
            }
            w60.C16574a.g.b m106465c = m106273i.m106465c();
            int i2 = m106465c == null ? -1 : a.$EnumSwitchMapping$0[m106465c.ordinal()];
            if (i2 == 1 || i2 == 2 || i2 == 3) {
                sz3Var = new sz3.C15321a(this.f106975C.m33642c());
            } else if (i2 == 4 || i2 == 5) {
                sz3Var = new sz3.C15322b(this.f106975C.m33642c());
            }
            if (sz3Var == null) {
                return pkk.f85235a;
            }
            tz3.this.m100046g(sz3Var);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15725c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public tz3(j41 j41Var, alj aljVar, qd9 qd9Var) {
        this.f106965a = j41Var;
        this.f106966b = aljVar;
        this.f106968d = qd9Var;
        this.f106969e = uv4.m102562a(aljVar.getDefault());
        j41Var.mo197j(this);
    }

    @Override // p000.uz3
    /* renamed from: a */
    public jc7 mo100044a() {
        return pc7.m83200b(this.f106967c);
    }

    @Override // p000.uz3
    /* renamed from: b */
    public void mo100045b() {
        this.f106965a.mo198l(this);
    }

    /* renamed from: g */
    public final void m100046g(sz3 sz3Var) {
        p31.m82753d(this.f106969e, null, null, new C15724b(sz3Var, null), 3, null);
    }

    /* renamed from: h */
    public final qm9 m100047h() {
        return (qm9) this.f106968d.getValue();
    }

    @l7j
    public final void onAddChatEvent(C16241vb c16241vb) {
        m100046g(new sz3.C15321a(c16241vb.f111916x));
    }

    @l7j
    public final void onChatMembersUpdateEvent(n93 n93Var) {
        int i = C15723a.$EnumSwitchMapping$0[n93Var.f56424A.ordinal()];
        if (i == 1) {
            m100046g(new sz3.C15321a(n93Var.f56427z));
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            m100046g(new sz3.C15322b(n93Var.f56427z));
        }
    }

    @l7j
    public final void onIncomingMessageEvent(fp8 fp8Var) {
        if (fp8Var.f31603B) {
            p31.m82753d(this.f106969e, null, null, new C15725c(fp8Var, null), 3, null);
        }
    }

    @l7j
    public final void onLeaveChatEvent(i33 i33Var) {
        m100046g(new sz3.C15322b(i33Var.m40348c()));
    }

    @l7j
    public final void onRemoveChatEvent(kbg kbgVar) {
        m100046g(new sz3.C15322b(kbgVar.f46456x));
    }
}
