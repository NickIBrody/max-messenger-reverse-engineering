package p000;

import kotlin.coroutines.Continuation;

/* loaded from: classes6.dex */
public final class ujl {

    /* renamed from: a */
    public final qd9 f109113a;

    /* renamed from: b */
    public final qd9 f109114b;

    /* renamed from: ujl$a */
    public static final /* synthetic */ class C15922a extends iu7 implements rt7 {
        public C15922a(Object obj) {
            super(2, obj, fm3.class, "putTemporaryChat", "putTemporaryChat(Lru/ok/tamtam/api/commands/base/chats/Chat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
        }

        @Override // p000.rt7
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ov2 ov2Var, Continuation continuation) {
            return ((fm3) this.receiver).mo33364U(ov2Var, continuation);
        }
    }

    public ujl(qd9 qd9Var, qd9 qd9Var2) {
        this.f109113a = qd9Var;
        this.f109114b = qd9Var2;
    }

    /* renamed from: a */
    public final Object m101690a(long j, Continuation continuation) {
        if (m101691b().mo39041b(j) != null) {
            new C15922a(m101692c());
        } else {
            mp9.m52679B(ujl.class.getName(), "not found suggest in cache", null, 4, null);
            Object mo33354H = m101692c().mo33354H(j, continuation);
            if (mo33354H == ly8.m50681f()) {
                return mo33354H;
            }
        }
        return pkk.f85235a;
    }

    /* renamed from: b */
    public final ze3 m101691b() {
        return (ze3) this.f109113a.getValue();
    }

    /* renamed from: c */
    public final fm3 m101692c() {
        return (fm3) this.f109114b.getValue();
    }
}
