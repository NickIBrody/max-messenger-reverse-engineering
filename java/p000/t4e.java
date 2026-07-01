package p000;

import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.C9690e;
import one.p010me.sdk.permissions.C11675b;

/* loaded from: classes4.dex */
public final class t4e implements l7e {

    /* renamed from: a */
    public final qd9 f103925a;

    /* renamed from: b */
    public final qd9 f103926b;

    /* renamed from: c */
    public final qd9 f103927c;

    /* renamed from: d */
    public final p1c f103928d;

    /* renamed from: e */
    public final ani f103929e;

    /* renamed from: t4e$a */
    public static final class C15410a extends nej implements rt7 {

        /* renamed from: A */
        public Object f103930A;

        /* renamed from: B */
        public int f103931B;

        public C15410a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return t4e.this.new C15410a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            p1c p1cVar;
            Object m50681f = ly8.m50681f();
            int i = this.f103931B;
            if (i == 0) {
                ihg.m41693b(obj);
                p1c p1cVar2 = t4e.this.f103928d;
                um4 m98057g = t4e.this.m98057g();
                this.f103930A = p1cVar2;
                this.f103931B = 1;
                Object mo38913k = m98057g.mo38913k(this);
                if (mo38913k == m50681f) {
                    return m50681f;
                }
                p1cVar = p1cVar2;
                obj = mo38913k;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p1cVar = (p1c) this.f103930A;
                ihg.m41693b(obj);
            }
            p1cVar.setValue(u01.m100110a(((Number) obj).intValue() == 0));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C15410a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public t4e(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f103925a = qd9Var;
        this.f103926b = qd9Var2;
        this.f103927c = qd9Var3;
        p1c m27794a = dni.m27794a(Boolean.FALSE);
        this.f103928d = m27794a;
        this.f103929e = pc7.m83202c(m27794a);
    }

    /* renamed from: h */
    private final alj m98056h() {
        return (alj) this.f103926b.getValue();
    }

    @Override // p000.l7e
    /* renamed from: a */
    public void mo48869a(tv4 tv4Var) {
        if (m98059j().m75046v()) {
            return;
        }
        p31.m82753d(tv4Var, m98056h().mo2002c(), null, new C15410a(null), 2, null);
    }

    @Override // p000.l7e
    /* renamed from: c */
    public void mo48870c(C9690e c9690e) {
    }

    @Override // p000.l7e
    /* renamed from: d */
    public void mo48871d(long j) {
    }

    /* renamed from: g */
    public final um4 m98057g() {
        return (um4) this.f103925a.getValue();
    }

    /* renamed from: i */
    public final ani m98058i() {
        return this.f103929e;
    }

    /* renamed from: j */
    public final C11675b m98059j() {
        return (C11675b) this.f103927c.getValue();
    }

    @Override // p000.l7e
    public void onCleared() {
    }
}
