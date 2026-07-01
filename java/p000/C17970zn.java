package p000;

import kotlin.coroutines.Continuation;
import ru.p033ok.tamtam.messages.C14582b;

/* renamed from: zn */
/* loaded from: classes.dex */
public final class C17970zn {

    /* renamed from: k */
    public static final /* synthetic */ x99[] f126698k = {f8g.m32506f(new j1c(C17970zn.class, "invalidateCacheJob", "getInvalidateCacheJob()Lkotlinx/coroutines/Job;", 0))};

    /* renamed from: b */
    public final qd9 f126700b;

    /* renamed from: c */
    public final qd9 f126701c;

    /* renamed from: d */
    public final qd9 f126702d;

    /* renamed from: e */
    public final qd9 f126703e;

    /* renamed from: f */
    public final qd9 f126704f;

    /* renamed from: g */
    public final qd9 f126705g;

    /* renamed from: h */
    public final tv4 f126706h;

    /* renamed from: j */
    public final boolean f126708j;

    /* renamed from: a */
    public final String f126699a = C17970zn.class.getName();

    /* renamed from: i */
    public final h0g f126707i = ov4.m81987c();

    /* renamed from: zn$a */
    /* loaded from: classes6.dex */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f126709A;

        /* renamed from: C */
        public final /* synthetic */ boolean f126711C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(boolean z, Continuation continuation) {
            super(2, continuation);
            this.f126711C = z;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C17970zn.this.new a(this.f126711C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f126709A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            C17970zn.this.m116185h().mo16441a();
            C17970zn.this.m116188k().m93773h();
            C17970zn.this.m116187j().mo33390o0();
            C17970zn.this.m116186i().invalidate();
            if (this.f126711C) {
                C17970zn.this.m116183f().m45172Q();
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C17970zn(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, qd9 qd9Var5, qd9 qd9Var6, bs5 bs5Var, alj aljVar, kv4 kv4Var) {
        this.f126700b = qd9Var;
        this.f126701c = qd9Var2;
        this.f126702d = qd9Var3;
        this.f126703e = qd9Var4;
        this.f126704f = qd9Var5;
        this.f126705g = qd9Var6;
        this.f126706h = uv4.m102562a(aljVar.getDefault().plus(kv4Var));
        this.f126708j = bs5Var.compareTo(bs5.AVERAGE) >= 0;
    }

    /* renamed from: f */
    public final C6558jn m116183f() {
        return (C6558jn) this.f126705g.getValue();
    }

    /* renamed from: g */
    public final InterfaceC13146ov m116184g() {
        return (InterfaceC13146ov) this.f126700b.getValue();
    }

    /* renamed from: h */
    public final bf3 m116185h() {
        return (bf3) this.f126703e.getValue();
    }

    /* renamed from: i */
    public final bi3 m116186i() {
        return (bi3) this.f126704f.getValue();
    }

    /* renamed from: j */
    public final fm3 m116187j() {
        return (fm3) this.f126702d.getValue();
    }

    /* renamed from: k */
    public final C14582b m116188k() {
        return (C14582b) this.f126701c.getValue();
    }

    /* renamed from: l */
    public final boolean m116189l() {
        return m116184g().mo36556V0(this.f126708j);
    }

    /* renamed from: m */
    public final void m116190m(boolean z) {
        m116184g().mo36593w2(z);
        m116191n(n31.m54185c(this.f126706h, new rv4("invalidate chats and messages cache"), xv4.LAZY, new a(z, null)));
    }

    /* renamed from: n */
    public final void m116191n(x29 x29Var) {
        this.f126707i.mo37083b(this, f126698k[0], x29Var);
    }
}
