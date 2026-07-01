package one.p010me.settings;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.TextSource;
import one.p010me.settings.InterfaceC12263a;
import p000.alj;
import p000.clj;
import p000.cm6;
import p000.co0;
import p000.ihg;
import p000.j41;
import p000.jc7;
import p000.jy8;
import p000.l7j;
import p000.ly8;
import p000.m0i;
import p000.n1c;
import p000.nej;
import p000.p31;
import p000.p6f;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.qrg;
import p000.rt7;
import p000.t6f;
import p000.tv4;
import p000.u01;
import p000.uv4;

/* renamed from: one.me.settings.b */
/* loaded from: classes5.dex */
public final class C12264b implements t6f {

    /* renamed from: a */
    public final n1c f78162a = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: b */
    public final tv4 f78163b;

    /* renamed from: one.me.settings.b$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f78164A;

        /* renamed from: C */
        public final /* synthetic */ co0 f78166C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(co0 co0Var, Continuation continuation) {
            super(2, continuation);
            this.f78166C = co0Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12264b.this.new a(this.f78166C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f78164A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = C12264b.this.f78162a;
                InterfaceC12263a.a aVar = new InterfaceC12263a.a(u01.m100115f(this.f78166C.f24519w), C12264b.this.m76660c(this.f78166C.f18514x));
                this.f78164A = 1;
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
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.settings.b$b */
    public static final class b extends nej implements rt7 {

        /* renamed from: A */
        public int f78167A;

        /* renamed from: C */
        public final /* synthetic */ p6f f78169C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(p6f p6fVar, Continuation continuation) {
            super(2, continuation);
            this.f78169C = p6fVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C12264b.this.new b(this.f78169C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f78167A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = C12264b.this.f78162a;
                InterfaceC12263a.a aVar = new InterfaceC12263a.a(null, C12264b.this.m76660c(this.f78169C.f18514x));
                this.f78167A = 1;
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

    public C12264b(j41 j41Var, qd9 qd9Var) {
        this.f78163b = uv4.m102562a(((alj) qd9Var.getValue()).mo2000a());
        j41Var.mo197j(this);
    }

    /* renamed from: c */
    public final TextSource m76660c(clj cljVar) {
        String m27679d = cljVar.m27679d();
        return (m27679d == null || m27679d.length() == 0) ? (cm6.m20374a(cljVar.m27678c()) && jy8.m45881e(cljVar.m27678c(), "io.exception")) ? TextSource.INSTANCE.m75715d(qrg.f89701z6) : (!cm6.m20374a(cljVar.m27678c()) || jy8.m45881e(cljVar.m27678c(), "io.exception")) ? TextSource.INSTANCE.m75715d(qrg.f89649x6) : TextSource.INSTANCE.m75715d(qrg.f88422C6) : TextSource.INSTANCE.m75717f(m27679d);
    }

    @l7j
    public final void onEvent(co0 co0Var) {
        p31.m82753d(this.f78163b, null, null, new a(co0Var, null), 3, null);
    }

    @Override // p000.t6f
    public jc7 stream() {
        return pc7.m83200b(this.f78162a);
    }

    @l7j
    public final void onEvent(p6f p6fVar) {
        p31.m82753d(this.f78163b, null, null, new b(p6fVar, null), 3, null);
    }
}
