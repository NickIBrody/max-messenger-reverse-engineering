package one.p010me.webapp.rootscreen;

import kotlin.coroutines.Continuation;
import one.p010me.webapp.rootscreen.AbstractC12765b;
import p000.alj;
import p000.b47;
import p000.c47;
import p000.co0;
import p000.d47;
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
import p000.qd9;
import p000.rt7;
import p000.tv4;
import p000.uv4;
import p000.vnl;
import p000.z37;

/* renamed from: one.me.webapp.rootscreen.c */
/* loaded from: classes5.dex */
public final class C12766c implements vnl {

    /* renamed from: a */
    public final qd9 f81110a;

    /* renamed from: b */
    public final n1c f81111b = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: c */
    public final tv4 f81112c;

    /* renamed from: one.me.webapp.rootscreen.c$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f81113A;

        /* renamed from: C */
        public final /* synthetic */ AbstractC12765b f81115C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AbstractC12765b abstractC12765b, Continuation continuation) {
            super(2, continuation);
            this.f81115C = abstractC12765b;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12766c.this.new a(this.f81115C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f81113A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = C12766c.this.f81111b;
                AbstractC12765b abstractC12765b = this.f81115C;
                this.f81113A = 1;
                if (n1cVar.mo272b(abstractC12765b, this) == m50681f) {
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

    public C12766c(qd9 qd9Var, qd9 qd9Var2) {
        this.f81110a = qd9Var;
        this.f81112c = uv4.m102562a(((alj) qd9Var2.getValue()).getDefault());
        m79567c().mo197j(this);
    }

    @Override // p000.vnl
    /* renamed from: a */
    public void mo79566a() {
        m79567c().mo198l(this);
    }

    /* renamed from: c */
    public final j41 m79567c() {
        return (j41) this.f81110a.getValue();
    }

    /* renamed from: d */
    public final void m79568d(AbstractC12765b abstractC12765b) {
        p31.m82753d(this.f81112c, null, null, new a(abstractC12765b, null), 3, null);
    }

    @l7j
    public final void onEvent(d47 d47Var) {
        throw null;
    }

    @Override // p000.vnl
    public jc7 stream() {
        return pc7.m83200b(this.f81111b);
    }

    @l7j
    public final void onEvent(co0 co0Var) {
        m79568d(new AbstractC12765b.c(co0Var.f24519w));
    }

    @l7j
    public final void onEvent(b47 b47Var) {
        m79568d(new AbstractC12765b.c(b47Var.m15340c()));
    }

    @l7j
    public final void onEvent(z37 z37Var) {
        m79568d(new AbstractC12765b.a(z37Var.m114865c()));
    }

    @l7j
    public final void onEvent(c47 c47Var) {
        m79568d(new AbstractC12765b.b(c47Var.f24519w));
    }
}
