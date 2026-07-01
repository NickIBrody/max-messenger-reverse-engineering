package p000;

import kotlin.coroutines.Continuation;
import one.p010me.chats.picker.C9690e;
import one.p010me.sdk.permissions.C11675b;

/* loaded from: classes5.dex */
public final class l4e implements l7e {

    /* renamed from: a */
    public final qd9 f49024a;

    /* renamed from: b */
    public final qd9 f49025b;

    /* renamed from: c */
    public final qd9 f49026c;

    /* renamed from: d */
    public final p1c f49027d;

    /* renamed from: e */
    public final ani f49028e;

    /* renamed from: l4e$a */
    public static final class C7053a extends nej implements rt7 {

        /* renamed from: A */
        public Object f49029A;

        /* renamed from: B */
        public int f49030B;

        public C7053a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return l4e.this.new C7053a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            p1c p1cVar;
            Object m50681f = ly8.m50681f();
            int i = this.f49030B;
            if (i == 0) {
                ihg.m41693b(obj);
                p1c p1cVar2 = l4e.this.f49027d;
                um4 m48866g = l4e.this.m48866g();
                this.f49029A = p1cVar2;
                this.f49030B = 1;
                Object mo38913k = m48866g.mo38913k(this);
                if (mo38913k == m50681f) {
                    return m50681f;
                }
                p1cVar = p1cVar2;
                obj = mo38913k;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                p1cVar = (p1c) this.f49029A;
                ihg.m41693b(obj);
            }
            p1cVar.setValue(u01.m100110a(((Number) obj).intValue() == 0));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C7053a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public l4e(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f49024a = qd9Var;
        this.f49025b = qd9Var2;
        this.f49026c = qd9Var3;
        p1c m27794a = dni.m27794a(Boolean.FALSE);
        this.f49027d = m27794a;
        this.f49028e = pc7.m83202c(m27794a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public final um4 m48866g() {
        return (um4) this.f49024a.getValue();
    }

    /* renamed from: h */
    private final alj m48867h() {
        return (alj) this.f49025b.getValue();
    }

    /* renamed from: j */
    private final C11675b m48868j() {
        return (C11675b) this.f49026c.getValue();
    }

    @Override // p000.l7e
    /* renamed from: a */
    public void mo48869a(tv4 tv4Var) {
        if (m48868j().m75046v()) {
            return;
        }
        p31.m82753d(tv4Var, m48867h().mo2002c(), null, new C7053a(null), 2, null);
    }

    @Override // p000.l7e
    /* renamed from: c */
    public void mo48870c(C9690e c9690e) {
    }

    @Override // p000.l7e
    /* renamed from: d */
    public void mo48871d(long j) {
    }

    /* renamed from: i */
    public final ani m48872i() {
        return this.f49028e;
    }

    @Override // p000.l7e
    public void onCleared() {
    }
}
