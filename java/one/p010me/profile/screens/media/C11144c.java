package one.p010me.profile.screens.media;

import kotlin.coroutines.Continuation;
import one.p010me.profile.screens.media.InterfaceC11143b;
import p000.alj;
import p000.f63;
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
import p000.rt7;
import p000.sz5;
import p000.tv4;
import p000.uv4;
import p000.vz5;

/* renamed from: one.me.profile.screens.media.c */
/* loaded from: classes4.dex */
public final class C11144c implements f63 {

    /* renamed from: a */
    public final j41 f73731a;

    /* renamed from: b */
    public final n1c f73732b = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: c */
    public final tv4 f73733c;

    /* renamed from: one.me.profile.screens.media.c$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f73734A;

        /* renamed from: C */
        public final /* synthetic */ InterfaceC11143b f73736C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC11143b interfaceC11143b, Continuation continuation) {
            super(2, continuation);
            this.f73736C = interfaceC11143b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C11144c.this.new a(this.f73736C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f73734A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = C11144c.this.f73732b;
                InterfaceC11143b interfaceC11143b = this.f73736C;
                this.f73734A = 1;
                if (n1cVar.mo272b(interfaceC11143b, this) == m50681f) {
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

    public C11144c(j41 j41Var, alj aljVar) {
        this.f73731a = j41Var;
        this.f73733c = uv4.m102562a(aljVar.getDefault());
        j41Var.mo197j(this);
    }

    @Override // p000.f63
    /* renamed from: a */
    public jc7 mo32285a() {
        return pc7.m83200b(this.f73732b);
    }

    /* renamed from: c */
    public final void m71584c(InterfaceC11143b interfaceC11143b) {
        p31.m82753d(this.f73733c, null, null, new a(interfaceC11143b, null), 3, null);
    }

    @l7j
    public final void onEvent(sz5 sz5Var) {
        m71584c(new InterfaceC11143b.a(sz5Var.f103340A, sz5Var.f103343z));
    }

    @l7j
    public final void onEvent(vz5 vz5Var) {
        m71584c(new InterfaceC11143b.b(vz5Var.f113821z));
    }
}
