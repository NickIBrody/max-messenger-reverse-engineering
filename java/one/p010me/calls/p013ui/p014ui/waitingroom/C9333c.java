package one.p010me.calls.p013ui.p014ui.waitingroom;

import kotlin.coroutines.Continuation;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.sdk.arch.AbstractC11340b;
import one.p010me.sdk.uikit.common.TextSource;
import p000.C16245vc;
import p000.C2775cd;
import p000.alj;
import p000.ani;
import p000.d72;
import p000.dni;
import p000.ea1;
import p000.ihg;
import p000.ly8;
import p000.nej;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.rt7;
import p000.ttc;
import p000.utc;

/* renamed from: one.me.calls.ui.ui.waitingroom.c */
/* loaded from: classes3.dex */
public final class C9333c extends AbstractC11340b {

    /* renamed from: w */
    public final C16245vc f63614w;

    /* renamed from: x */
    public final qd9 f63615x;

    /* renamed from: y */
    public final p1c f63616y;

    /* renamed from: z */
    public final ani f63617z;

    /* renamed from: one.me.calls.ui.ui.waitingroom.c$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f63618A;

        /* renamed from: B */
        public /* synthetic */ Object f63619B;

        /* renamed from: C */
        public final /* synthetic */ qd9 f63620C;

        /* renamed from: D */
        public final /* synthetic */ C9333c f63621D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(qd9 qd9Var, C9333c c9333c, Continuation continuation) {
            super(2, continuation);
            this.f63620C = qd9Var;
            this.f63621D = c9333c;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = new a(this.f63620C, this.f63621D, continuation);
            aVar.f63619B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            C2775cd c2775cd = (C2775cd) this.f63619B;
            ly8.m50681f();
            if (this.f63618A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            ((d72) this.f63620C.getValue()).m26531T(c2775cd.m19679e());
            p1c p1cVar = this.f63621D.f63616y;
            C9333c c9333c = this.f63621D;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, ((C9332b) value).m61325b(c2775cd.m19680f().isEmpty() ? TextSource.INSTANCE.m75715d(utc.f110133h4) : TextSource.INSTANCE.m75713b(ttc.f106427a, c2775cd.m19680f().size()), c9333c.f63614w.m103846a(c2775cd.m19680f()))));
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C2775cd c2775cd, Continuation continuation) {
            return ((a) mo79a(c2775cd, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C9333c(C16245vc c16245vc, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f63614w = c16245vc;
        this.f63615x = qd9Var;
        p1c m27794a = dni.m27794a(C9332b.f63610c.m61328a());
        this.f63616y = m27794a;
        this.f63617z = pc7.m83202c(m27794a);
        pc7.m83190S(pc7.m83189R(pc7.m83195X(((ea1) qd9Var.getValue()).mo29405K(), new a(qd9Var2, this, null)), ((alj) qd9Var3.getValue()).getDefault()), getViewModelScope());
    }

    /* renamed from: v0 */
    private final ea1 m61331v0() {
        return (ea1) this.f63615x.getValue();
    }

    /* renamed from: w0 */
    public final ani m61332w0() {
        return this.f63617z;
    }

    /* renamed from: x0 */
    public final void m61333x0(boolean z) {
        m61331v0().mo29408Q(z);
    }

    /* renamed from: y0 */
    public final void m61334y0(CallParticipantId callParticipantId, boolean z) {
        m61331v0().mo29414e(callParticipantId, z);
    }
}
