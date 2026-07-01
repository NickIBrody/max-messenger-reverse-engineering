package p000;

import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.TextSource;
import p000.q6f;

/* loaded from: classes4.dex */
public final class s6f implements u6f {

    /* renamed from: a */
    public final j41 f100649a;

    /* renamed from: b */
    public final n1c f100650b = m0i.m50885b(0, 0, null, 7, null);

    /* renamed from: c */
    public final tv4 f100651c;

    /* renamed from: s6f$a */
    public static final class C14868a extends nej implements rt7 {

        /* renamed from: A */
        public int f100652A;

        /* renamed from: C */
        public final /* synthetic */ q6f f100654C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C14868a(q6f q6fVar, Continuation continuation) {
            super(2, continuation);
            this.f100654C = q6fVar;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return s6f.this.new C14868a(this.f100654C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f100652A;
            if (i == 0) {
                ihg.m41693b(obj);
                n1c n1cVar = s6f.this.f100650b;
                q6f q6fVar = this.f100654C;
                this.f100652A = 1;
                if (n1cVar.mo272b(q6fVar, this) == m50681f) {
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
            return ((C14868a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public s6f(j41 j41Var, alj aljVar) {
        this.f100649a = j41Var;
        this.f100651c = uv4.m102562a(aljVar.mo2000a());
    }

    @Override // p000.u6f
    /* renamed from: a */
    public jc7 mo95260a() {
        return pc7.m83200b(this.f100650b);
    }

    @Override // p000.u6f
    /* renamed from: b */
    public void mo95261b() {
        this.f100649a.mo198l(this);
    }

    @Override // p000.u6f
    /* renamed from: c */
    public void mo95262c() {
        this.f100649a.mo197j(this);
    }

    /* renamed from: e */
    public final void m95263e(q6f q6fVar) {
        p31.m82753d(this.f100651c, null, null, new C14868a(q6fVar, null), 3, null);
    }

    /* renamed from: f */
    public final TextSource m95264f(clj cljVar) {
        String m27679d = cljVar.m27679d();
        return (m27679d == null || m27679d.length() == 0) ? (cm6.m20374a(cljVar.m27678c()) && jy8.m45881e(cljVar.m27678c(), "io.exception")) ? TextSource.INSTANCE.m75715d(qrg.f89701z6) : (!cm6.m20374a(cljVar.m27678c()) || jy8.m45881e(cljVar.m27678c(), "io.exception")) ? TextSource.INSTANCE.m75715d(qrg.f89649x6) : TextSource.INSTANCE.m75715d(qrg.f88422C6) : TextSource.INSTANCE.m75717f(m27679d);
    }

    @l7j
    public final void onEvent(co0 co0Var) {
        m95263e(new q6f.C13561a(Long.valueOf(co0Var.f24519w), m95264f(co0Var.f18514x)));
    }

    @l7j
    public final void onEvent(ig3 ig3Var) {
        m95263e(new q6f.C13562b(Long.valueOf(ig3Var.f24519w)));
    }
}
