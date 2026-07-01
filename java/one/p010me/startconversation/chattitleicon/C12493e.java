package one.p010me.startconversation.chattitleicon;

import kotlin.coroutines.Continuation;
import one.p010me.startconversation.chattitleicon.InterfaceC12492d;
import p000.alj;
import p000.bt2;
import p000.co0;
import p000.ihg;
import p000.j41;
import p000.jc7;
import p000.l7j;
import p000.ly8;
import p000.m0i;
import p000.n1c;
import p000.nej;
import p000.p31;
import p000.pc7;
import p000.pkk;
import p000.qx4;
import p000.rt7;
import p000.tv4;
import p000.uv4;

/* renamed from: one.me.startconversation.chattitleicon.e */
/* loaded from: classes5.dex */
public final class C12493e implements qx4 {

    /* renamed from: a */
    public final j41 f79537a;

    /* renamed from: b */
    public final n1c f79538b = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: c */
    public final tv4 f79539c;

    /* renamed from: one.me.startconversation.chattitleicon.e$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f79540A;

        /* renamed from: C */
        public final /* synthetic */ bt2 f79542C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(bt2 bt2Var, Continuation continuation) {
            super(2, continuation);
            this.f79542C = bt2Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12493e.this.new a(this.f79542C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f79540A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = C12493e.this.f79538b;
                bt2 bt2Var = this.f79542C;
                InterfaceC12492d.b bVar = new InterfaceC12492d.b(bt2Var.f24519w, bt2Var.f15327x);
                this.f79540A = 1;
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

    /* renamed from: one.me.startconversation.chattitleicon.e$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f79543A;

        /* renamed from: C */
        public final /* synthetic */ co0 f79545C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(co0 co0Var, Continuation continuation) {
            super(2, continuation);
            this.f79545C = co0Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12493e.this.new b(this.f79545C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f79543A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = C12493e.this.f79538b;
                InterfaceC12492d.a aVar = new InterfaceC12492d.a(this.f79545C.f24519w);
                this.f79543A = 1;
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

    public C12493e(j41 j41Var, alj aljVar) {
        this.f79537a = j41Var;
        this.f79539c = uv4.m102562a(aljVar.getDefault());
        j41Var.mo197j(this);
    }

    @Override // p000.qx4
    /* renamed from: a */
    public jc7 mo77998a() {
        return pc7.m83200b(this.f79538b);
    }

    @l7j
    public final void onEvent(bt2 bt2Var) {
        p31.m82753d(this.f79539c, null, null, new a(bt2Var, null), 3, null);
    }

    @l7j
    public final void onEvent(co0 co0Var) {
        p31.m82753d(this.f79539c, null, null, new b(co0Var, null), 3, null);
    }
}
