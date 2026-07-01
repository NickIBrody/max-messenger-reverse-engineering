package one.p010me.calls.p013ui.p014ui.pip;

import java.util.Collection;
import java.util.Map;
import kotlin.coroutines.Continuation;
import one.p010me.calls.api.model.participant.C9118c;
import one.p010me.calls.api.model.participant.CallParticipantId;
import one.p010me.calls.p013ui.p014ui.pip.C9306a;
import one.p010me.calls.p013ui.view.pip.CallPipView;
import p000.ae9;
import p000.alj;
import p000.ani;
import p000.asd;
import p000.bii;
import p000.bsd;
import p000.bt7;
import p000.d72;
import p000.d92;
import p000.dni;
import p000.ge9;
import p000.i72;
import p000.ihg;
import p000.j02;
import p000.jc7;
import p000.k5l;
import p000.kc7;
import p000.ly8;
import p000.mv3;
import p000.nej;
import p000.njd;
import p000.ox5;
import p000.p1c;
import p000.pc7;
import p000.pkk;
import p000.qd9;
import p000.r02;
import p000.rt7;
import p000.s05;
import p000.s32;
import p000.tv4;
import p000.ut7;
import p000.vq4;
import p000.z1a;
import ru.p033ok.android.externcalls.sdk.events.destroy.ConversationDestroyedInfo;

/* renamed from: one.me.calls.ui.ui.pip.a */
/* loaded from: classes3.dex */
public final class C9306a implements j02 {

    /* renamed from: A */
    public final p1c f63372A;

    /* renamed from: B */
    public final ani f63373B;

    /* renamed from: C */
    public final qd9 f63374C;

    /* renamed from: w */
    public final c f63375w;

    /* renamed from: x */
    public final d92 f63376x;

    /* renamed from: y */
    public final qd9 f63377y;

    /* renamed from: z */
    public CallPipView f63378z;

    /* renamed from: one.me.calls.ui.ui.pip.a$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f63379A;

        /* renamed from: B */
        public /* synthetic */ Object f63380B;

        /* renamed from: C */
        public final /* synthetic */ ox5 f63381C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ox5 ox5Var, Continuation continuation) {
            super(2, continuation);
            this.f63381C = ox5Var;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            a aVar = new a(this.f63381C, continuation);
            aVar.f63380B = obj;
            return aVar;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Collection collection = (Collection) this.f63380B;
            ly8.m50681f();
            if (this.f63379A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            this.f63381C.mo82298a(collection);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Collection collection, Continuation continuation) {
            return ((a) mo79a(collection, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.pip.a$b */
    public static final class b extends nej implements ut7 {

        /* renamed from: A */
        public int f63382A;

        /* renamed from: B */
        public /* synthetic */ Object f63383B;

        /* renamed from: C */
        public /* synthetic */ Object f63384C;

        /* renamed from: E */
        public final /* synthetic */ qd9 f63386E;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(qd9 qd9Var, Continuation continuation) {
            super(3, continuation);
            this.f63386E = qd9Var;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object value;
            C9118c c9118c = (C9118c) this.f63383B;
            s05 s05Var = (s05) this.f63384C;
            ly8.m50681f();
            if (this.f63382A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            p1c p1cVar = C9306a.this.f63372A;
            qd9 qd9Var = this.f63386E;
            do {
                value = p1cVar.getValue();
            } while (!p1cVar.mo20507i(value, z1a.m114782k(z1a.m114778g(c9118c, c9118c.mo59849n(), s05Var.m94862p(), s05Var.m94858l(), (r02) qd9Var.getValue(), s05Var.m94855i(), null, 32, null), false, s05Var.m94862p(), s05Var.m94858l())));
            return pkk.f85235a;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(C9118c c9118c, s05 s05Var, Continuation continuation) {
            b bVar = C9306a.this.new b(this.f63386E, continuation);
            bVar.f63383B = c9118c;
            bVar.f63384C = s05Var;
            return bVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.pip.a$c */
    public interface c {
        void onDestroy();
    }

    /* renamed from: one.me.calls.ui.ui.pip.a$d */
    public static final class d extends nej implements ut7 {

        /* renamed from: A */
        public int f63387A;

        /* renamed from: B */
        public /* synthetic */ Object f63388B;

        /* renamed from: C */
        public /* synthetic */ Object f63389C;

        public d(Continuation continuation) {
            super(3, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            CallParticipantId callParticipantId = (CallParticipantId) this.f63388B;
            bsd bsdVar = (bsd) this.f63389C;
            ly8.m50681f();
            if (this.f63387A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            if (bsdVar.m17606e().size() <= 1) {
                C9118c c9118c = (C9118c) mv3.m53198u0(bsdVar.m17606e().values());
                return c9118c == null ? bsdVar.m17604c() : (!c9118c.mo59857k() && bsdVar.m17604c().mo59856a()) ? bsdVar.m17604c() : c9118c;
            }
            Map m17606e = bsdVar.m17606e();
            if (callParticipantId == null && (callParticipantId = bsdVar.m17607f()) == null) {
                callParticipantId = bsdVar.m17605d();
            }
            C9118c c9118c2 = (C9118c) m17606e.get(callParticipantId);
            return c9118c2 == null ? bsdVar.m17604c() : c9118c2;
        }

        @Override // p000.ut7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(CallParticipantId callParticipantId, bsd bsdVar, Continuation continuation) {
            d dVar = new d(continuation);
            dVar.f63388B = callParticipantId;
            dVar.f63389C = bsdVar;
            return dVar.mo23q(pkk.f85235a);
        }
    }

    /* renamed from: one.me.calls.ui.ui.pip.a$e */
    public static final class e implements jc7 {

        /* renamed from: w */
        public final /* synthetic */ jc7 f63390w;

        /* renamed from: one.me.calls.ui.ui.pip.a$e$a */
        public static final class a implements kc7 {

            /* renamed from: w */
            public final /* synthetic */ kc7 f63391w;

            /* renamed from: one.me.calls.ui.ui.pip.a$e$a$a, reason: collision with other inner class name */
            public static final class C18365a extends vq4 {

                /* renamed from: A */
                public int f63392A;

                /* renamed from: B */
                public Object f63393B;

                /* renamed from: D */
                public Object f63395D;

                /* renamed from: E */
                public Object f63396E;

                /* renamed from: F */
                public Object f63397F;

                /* renamed from: G */
                public int f63398G;

                /* renamed from: z */
                public /* synthetic */ Object f63399z;

                public C18365a(Continuation continuation) {
                    super(continuation);
                }

                @Override // p000.vn0
                /* renamed from: q */
                public final Object mo23q(Object obj) {
                    this.f63399z = obj;
                    this.f63392A |= Integer.MIN_VALUE;
                    return a.this.mo272b(null, this);
                }
            }

            public a(kc7 kc7Var) {
                this.f63391w = kc7Var;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
            @Override // p000.kc7
            /* renamed from: b */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object mo272b(Object obj, Continuation continuation) {
                C18365a c18365a;
                int i;
                if (continuation instanceof C18365a) {
                    c18365a = (C18365a) continuation;
                    int i2 = c18365a.f63392A;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c18365a.f63392A = i2 - Integer.MIN_VALUE;
                        Object obj2 = c18365a.f63399z;
                        Object m50681f = ly8.m50681f();
                        i = c18365a.f63392A;
                        if (i != 0) {
                            ihg.m41693b(obj2);
                            kc7 kc7Var = this.f63391w;
                            CallParticipantId m95047g = ((s32) obj).m95047g();
                            c18365a.f63393B = bii.m16767a(obj);
                            c18365a.f63395D = bii.m16767a(c18365a);
                            c18365a.f63396E = bii.m16767a(obj);
                            c18365a.f63397F = bii.m16767a(kc7Var);
                            c18365a.f63398G = 0;
                            c18365a.f63392A = 1;
                            if (kc7Var.mo272b(m95047g, c18365a) == m50681f) {
                                return m50681f;
                            }
                        } else {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ihg.m41693b(obj2);
                        }
                        return pkk.f85235a;
                    }
                }
                c18365a = new C18365a(continuation);
                Object obj22 = c18365a.f63399z;
                Object m50681f2 = ly8.m50681f();
                i = c18365a.f63392A;
                if (i != 0) {
                }
                return pkk.f85235a;
            }
        }

        public e(jc7 jc7Var) {
            this.f63390w = jc7Var;
        }

        @Override // p000.jc7
        /* renamed from: a */
        public Object mo271a(kc7 kc7Var, Continuation continuation) {
            Object mo271a = this.f63390w.mo271a(new a(kc7Var), continuation);
            return mo271a == ly8.m50681f() ? mo271a : pkk.f85235a;
        }
    }

    public C9306a(c cVar, d92 d92Var, asd asdVar, ox5 ox5Var, qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, qd9 qd9Var4, final qd9 qd9Var5) {
        this.f63375w = cVar;
        this.f63376x = d92Var;
        this.f63377y = qd9Var5;
        p1c m27794a = dni.m27794a(new njd(null, null, null, false, false, false, null, null, false, null, 1016, null));
        this.f63372A = m27794a;
        this.f63373B = pc7.m83202c(m27794a);
        this.f63374C = ae9.m1501b(ge9.NONE, new bt7() { // from class: w9e
            @Override // p000.bt7
            public final Object invoke() {
                k5l m61049w;
                m61049w = C9306a.m61049w(qd9.this);
                return m61049w;
            }
        });
        d92Var.m26761t(this);
        pc7.m83190S(pc7.m83195X(m61054t().m46334e(), new a(ox5Var, null)), (tv4) qd9Var.getValue());
        pc7.m83190S(pc7.m83189R(pc7.m83230q(pc7.m83230q(new e(((d72) qd9Var3.getValue()).m26515D()), asdVar.mo14306a(), new d(null)), m61048p().mo40864s(), new b(qd9Var2, null)), ((alj) qd9Var4.getValue()).getDefault()), (tv4) qd9Var.getValue());
    }

    /* renamed from: p */
    private final i72 m61048p() {
        return (i72) this.f63377y.getValue();
    }

    /* renamed from: w */
    public static final k5l m61049w(qd9 qd9Var) {
        return new k5l(qd9Var);
    }

    /* renamed from: d */
    public final void m61050d(CallPipView callPipView) {
        this.f63378z = callPipView;
    }

    /* renamed from: f */
    public final void m61051f() {
        this.f63376x.m26760s(this);
        m61052g();
        m61054t().m46332c();
    }

    /* renamed from: g */
    public final void m61052g() {
        this.f63378z = null;
    }

    @Override // ru.p033ok.android.externcalls.sdk.events.ConversationEventsListener
    public void onDestroyed(ConversationDestroyedInfo conversationDestroyedInfo) {
        super.onDestroyed(conversationDestroyedInfo);
        this.f63375w.onDestroy();
        m61052g();
    }

    /* renamed from: s */
    public final ani m61053s() {
        return this.f63373B;
    }

    /* renamed from: t */
    public final k5l m61054t() {
        return (k5l) this.f63374C.getValue();
    }

    /* renamed from: v */
    public final void m61055v(njd njdVar) {
        CallPipView callPipView = this.f63378z;
        if (callPipView != null) {
            callPipView.updateUI(njdVar);
        }
    }
}
