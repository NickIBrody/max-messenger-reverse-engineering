package p000;

import kotlin.coroutines.Continuation;
import one.p010me.login.common.avatars.NeuroAvatarModel;
import p000.cq0;
import p000.dah;
import p000.nae;

/* loaded from: classes4.dex */
public final class jaf implements zbh {

    /* renamed from: A */
    public final n1c f43248A;

    /* renamed from: B */
    public final k0i f43249B;

    /* renamed from: C */
    public final p1c f43250C;

    /* renamed from: D */
    public final ani f43251D;

    /* renamed from: w */
    public final long f43252w;

    /* renamed from: x */
    public final tv4 f43253x;

    /* renamed from: y */
    public final bt7 f43254y;

    /* renamed from: z */
    public final qd9 f43255z;

    /* renamed from: jaf$a */
    public static final class C6394a extends nej implements rt7 {

        /* renamed from: A */
        public int f43256A;

        /* renamed from: B */
        public /* synthetic */ Object f43257B;

        public C6394a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            C6394a c6394a = jaf.this.new C6394a(continuation);
            c6394a.f43257B = obj;
            return c6394a;
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object obj2;
            qd4 qd4Var = (qd4) this.f43257B;
            ly8.m50681f();
            if (this.f43256A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            String m85557I = qd4Var != null ? qd4Var.m85557I(cq0.EnumC3753c.MEDIUM) : null;
            CharSequence m85551C = qd4Var != null ? qd4Var.m85551C() : null;
            long m85553E = qd4Var != null ? qd4Var.m85553E() : 0L;
            boolean z = true;
            if (m85557I == null || m85557I.length() == 0) {
                if (m85551C != null && m85551C.length() != 0) {
                    z = false;
                }
                if (z) {
                    obj2 = nae.C7853b.f56563a;
                } else {
                    if (m85551C == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    obj2 = new nae.C7852a(m85551C, m85553E);
                }
            } else {
                if (m85557I == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                obj2 = new nae.C7855d(m85557I);
            }
            jaf.this.f43250C.setValue(obj2);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qd4 qd4Var, Continuation continuation) {
            return ((C6394a) mo79a(qd4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public jaf(long j, tv4 tv4Var, bt7 bt7Var, um4 um4Var, qd9 qd9Var) {
        this.f43252w = j;
        this.f43253x = tv4Var;
        this.f43254y = bt7Var;
        this.f43255z = qd9Var;
        n1c m50884a = m0i.m50884a(1, 1, c21.DROP_OLDEST);
        this.f43248A = m50884a;
        this.f43249B = pc7.m83200b(m50884a);
        p1c m27794a = dni.m27794a(nae.C7853b.f56563a);
        this.f43250C = m27794a;
        this.f43251D = pc7.m83202c(m27794a);
        pc7.m83190S(pc7.m83195X(um4Var.mo38907f(j), new C6394a(null)), tv4Var);
    }

    /* renamed from: h */
    private final InterfaceC13416pp m44186h() {
        return (InterfaceC13416pp) this.f43255z.getValue();
    }

    @Override // p000.zbh
    /* renamed from: a */
    public avj mo35081a() {
        return new avj(srf.oneme_login_neuro_avatars_profile_title, srf.oneme_login_neuro_avatars_profile_description, srf.oneme_login_neuro_avatars_save_button);
    }

    @Override // p000.zbh
    /* renamed from: b */
    public void mo35082b(NeuroAvatarModel neuroAvatarModel) {
        this.f43250C.setValue(new nae.C7854c(neuroAvatarModel.getUrl(), neuroAvatarModel.getId(), neuroAvatarModel.getCategoryId()));
    }

    @Override // p000.zbh
    /* renamed from: c */
    public void mo35083c(dah.C3968a c3968a) {
        this.f43248A.mo20505c(c3968a);
    }

    @Override // p000.zbh
    /* renamed from: d */
    public void mo35084d(dah dahVar) {
        if (!(dahVar instanceof dah.C3968a)) {
            this.f43254y.invoke();
            return;
        }
        Object value = mo35085e().getValue();
        nae.C7854c c7854c = value instanceof nae.C7854c ? (nae.C7854c) value : null;
        if (c7854c != null && ((dah.C3968a) dahVar).m26865b() == c7854c.m54817a()) {
            this.f43254y.invoke();
        } else {
            m44186h().mo39226Z(null, null, null, null, null, null, ((dah.C3968a) dahVar).m26865b(), oj0.PRESET_AVATAR);
            this.f43254y.invoke();
        }
    }

    @Override // p000.zbh
    /* renamed from: e */
    public ani mo35085e() {
        return this.f43251D;
    }

    @Override // p000.zbh
    /* renamed from: f */
    public k0i mo35086f() {
        return this.f43249B;
    }
}
