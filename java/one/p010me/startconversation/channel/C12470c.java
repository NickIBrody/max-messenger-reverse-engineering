package one.p010me.startconversation.channel;

import kotlin.coroutines.Continuation;
import one.p010me.startconversation.channel.InterfaceC12469b;
import p000.alj;
import p000.co0;
import p000.ihg;
import p000.j41;
import p000.jc7;
import p000.l7j;
import p000.ly8;
import p000.m0i;
import p000.n1c;
import p000.n93;
import p000.nej;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.rt7;
import p000.tv4;
import p000.uv4;
import p000.x4e;

/* renamed from: one.me.startconversation.channel.c */
/* loaded from: classes5.dex */
public final class C12470c implements x4e {

    /* renamed from: a */
    public final j41 f79374a;

    /* renamed from: b */
    public final n1c f79375b = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: c */
    public final tv4 f79376c;

    /* renamed from: one.me.startconversation.channel.c$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f79377A;

        /* renamed from: C */
        public final /* synthetic */ n93 f79379C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(n93 n93Var, Continuation continuation) {
            super(2, continuation);
            this.f79379C = n93Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12470c.this.new a(this.f79379C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f79377A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = C12470c.this.f79375b;
                InterfaceC12469b.b bVar = new InterfaceC12469b.b(this.f79379C.f24519w);
                this.f79377A = 1;
                if (n1cVar.mo272b(bVar, this) == m50681f) {
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
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.startconversation.channel.c$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f79380A;

        /* renamed from: C */
        public final /* synthetic */ co0 f79382C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(co0 co0Var, Continuation continuation) {
            super(2, continuation);
            this.f79382C = co0Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12470c.this.new b(this.f79382C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f79380A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = C12470c.this.f79375b;
                InterfaceC12469b.a aVar = new InterfaceC12469b.a(this.f79382C.f24519w);
                this.f79380A = 1;
                if (n1cVar.mo272b(aVar, this) == m50681f) {
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
            return ((b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C12470c(j41 j41Var, alj aljVar) {
        this.f79374a = j41Var;
        this.f79376c = uv4.m102562a(aljVar.getDefault());
        j41Var.mo197j(this);
    }

    @Override // p000.x4e
    /* renamed from: a */
    public jc7 mo77840a() {
        return pc7.m83200b(this.f79375b);
    }

    @l7j
    public final void onEvent(n93 n93Var) {
        p31.m82753d(this.f79376c, null, null, new a(n93Var, null), 3, null);
    }

    @l7j
    public final void onEvent(co0 co0Var) {
        p31.m82753d(this.f79376c, null, null, new b(co0Var, null), 3, null);
    }
}
