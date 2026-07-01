package one.p010me.pinbars.pinnedmessage;

import kotlin.coroutines.Continuation;
import one.p010me.pinbars.pinnedmessage.InterfaceC10991b;
import p000.alj;
import p000.fnk;
import p000.ihg;
import p000.j41;
import p000.jc7;
import p000.l7j;
import p000.ly8;
import p000.m0i;
import p000.n1c;
import p000.nej;
import p000.p31;
import p000.p9e;
import p000.pc7;
import p000.pkk;
import p000.rt7;
import p000.tv4;
import p000.zgg;

/* renamed from: one.me.pinbars.pinnedmessage.c */
/* loaded from: classes4.dex */
public final class C10992c implements p9e {

    /* renamed from: a */
    public final long f72771a;

    /* renamed from: b */
    public final j41 f72772b;

    /* renamed from: c */
    public final alj f72773c;

    /* renamed from: d */
    public final tv4 f72774d;

    /* renamed from: e */
    public final n1c f72775e = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: one.me.pinbars.pinnedmessage.c$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f72776A;

        /* renamed from: C */
        public final /* synthetic */ InterfaceC10991b f72778C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC10991b interfaceC10991b, Continuation continuation) {
            super(2, continuation);
            this.f72778C = interfaceC10991b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C10992c.this.new a(this.f72778C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f72776A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = C10992c.this.f72775e;
                InterfaceC10991b interfaceC10991b = this.f72778C;
                this.f72776A = 1;
                if (n1cVar.mo272b(interfaceC10991b, this) == m50681f) {
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

    public C10992c(long j, j41 j41Var, alj aljVar, tv4 tv4Var) {
        this.f72771a = j;
        this.f72772b = j41Var;
        this.f72773c = aljVar;
        this.f72774d = tv4Var;
        j41Var.mo197j(this);
    }

    /* renamed from: b */
    public final void m70617b() {
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            this.f72772b.mo198l(this);
            zgg.m115724b(pkk.f85235a);
        } catch (Throwable th) {
            zgg.C17907a c17907a2 = zgg.f126150x;
            zgg.m115724b(ihg.m41692a(th));
        }
    }

    /* renamed from: c */
    public final void m70618c(InterfaceC10991b interfaceC10991b) {
        p31.m82753d(this.f72774d, this.f72773c.getDefault(), null, new a(interfaceC10991b, null), 2, null);
    }

    @l7j
    public final void onEvent(fnk fnkVar) {
        long m33536c = fnkVar.m33536c();
        long j = this.f72771a;
        if (m33536c == j) {
            m70618c(new InterfaceC10991b.a(j, fnkVar.m33537d()));
        }
    }

    @Override // p000.p9e
    public jc7 stream() {
        return pc7.m83200b(this.f72775e);
    }
}
