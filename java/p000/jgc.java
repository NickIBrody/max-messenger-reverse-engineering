package p000;

import android.app.RemoteInput;
import android.content.Intent;
import android.os.Bundle;
import kotlin.coroutines.Continuation;
import p000.hxb;
import p000.ljh;

/* loaded from: classes6.dex */
public final class jgc {

    /* renamed from: l */
    public static final C6478a f43874l = new C6478a(null);

    /* renamed from: m */
    public static final String f43875m = jgc.class.getName();

    /* renamed from: a */
    public final qd9 f43876a;

    /* renamed from: b */
    public final qd9 f43877b;

    /* renamed from: c */
    public final qd9 f43878c;

    /* renamed from: d */
    public final qd9 f43879d;

    /* renamed from: e */
    public final qd9 f43880e;

    /* renamed from: f */
    public final qd9 f43881f;

    /* renamed from: g */
    public final qd9 f43882g;

    /* renamed from: h */
    public final qd9 f43883h;

    /* renamed from: i */
    public final qd9 f43884i;

    /* renamed from: j */
    public final qd9 f43885j;

    /* renamed from: k */
    public final qd9 f43886k;

    /* renamed from: jgc$a */
    public static final class C6478a {
        public /* synthetic */ C6478a(xd5 xd5Var) {
            this();
        }

        public C6478a() {
        }
    }

    /* renamed from: jgc$b */
    public static final class C6479b extends nej implements rt7 {

        /* renamed from: A */
        public int f43887A;

        /* renamed from: C */
        public final /* synthetic */ long f43889C;

        /* renamed from: D */
        public final /* synthetic */ CharSequence f43890D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6479b(long j, CharSequence charSequence, Continuation continuation) {
            super(2, continuation);
            this.f43889C = j;
            this.f43890D = charSequence;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return jgc.this.new C6479b(this.f43889C, this.f43890D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f43887A;
            if (i == 0) {
                ihg.m41693b(obj);
                ai3 m44684n = jgc.this.m44684n();
                long j = this.f43889C;
                this.f43887A = 1;
                obj = m44684n.mo1756h(j, this);
                if (obj == m50681f) {
                    return m50681f;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ihg.m41693b(obj);
            }
            jgc.m44681l(jgc.this, this.f43889C, this.f43890D, ((Number) obj).longValue());
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6479b) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: jgc$c */
    public static final class C6480c extends nej implements rt7 {

        /* renamed from: A */
        public int f43891A;

        /* renamed from: C */
        public final /* synthetic */ long f43893C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6480c(long j, Continuation continuation) {
            super(2, continuation);
            this.f43893C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return jgc.this.new C6480c(this.f43893C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f43891A;
            if (i == 0) {
                ihg.m41693b(obj);
                mlb m44685o = jgc.this.m44685o();
                long j = this.f43893C;
                this.f43891A = 1;
                if (mlb.m52430d(m44685o, j, 0L, this, 2, null) == m50681f) {
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
            return ((C6480c) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: jgc$d */
    public static final class C6481d extends nej implements rt7 {

        /* renamed from: A */
        public int f43894A;

        /* renamed from: C */
        public final /* synthetic */ long f43896C;

        /* renamed from: D */
        public final /* synthetic */ Intent f43897D;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6481d(long j, Intent intent, Continuation continuation) {
            super(2, continuation);
            this.f43896C = j;
            this.f43897D = intent;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return jgc.this.new C6481d(this.f43896C, this.f43897D, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f43894A;
            if (i == 0) {
                ihg.m41693b(obj);
                mlb m44685o = jgc.this.m44685o();
                long j = this.f43896C;
                long longExtra = this.f43897D.getLongExtra("ru.ok.tamtam.extra.MESSAGE_SERVER_ID", -1L);
                this.f43894A = 1;
                if (m44685o.mo52431a(j, longExtra, this) == m50681f) {
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
            return ((C6481d) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: jgc$e */
    public static final class C6482e extends nej implements rt7 {

        /* renamed from: A */
        public int f43898A;

        /* renamed from: C */
        public final /* synthetic */ long f43900C;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6482e(long j, Continuation continuation) {
            super(2, continuation);
            this.f43900C = j;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return jgc.this.new C6482e(this.f43900C, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            Object m50681f = ly8.m50681f();
            int i = this.f43898A;
            if (i == 0) {
                ihg.m41693b(obj);
                mlb m44685o = jgc.this.m44685o();
                long j = this.f43900C;
                this.f43898A = 1;
                if (mlb.m52430d(m44685o, j, 0L, this, 2, null) == m50681f) {
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
            return ((C6482e) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    /* renamed from: jgc$f */
    public static final class C6483f extends nej implements rt7 {

        /* renamed from: A */
        public int f43901A;

        /* renamed from: C */
        public final /* synthetic */ long f43903C;

        /* renamed from: D */
        public final /* synthetic */ long f43904D;

        /* renamed from: E */
        public final /* synthetic */ long f43905E;

        /* renamed from: F */
        public final /* synthetic */ boolean f43906F;

        /* renamed from: G */
        public final /* synthetic */ long f43907G;

        /* renamed from: H */
        public final /* synthetic */ String f43908H;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6483f(long j, long j2, long j3, boolean z, long j4, String str, Continuation continuation) {
            super(2, continuation);
            this.f43903C = j;
            this.f43904D = j2;
            this.f43905E = j3;
            this.f43906F = z;
            this.f43907G = j4;
            this.f43908H = str;
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return jgc.this.new C6483f(this.f43903C, this.f43904D, this.f43905E, this.f43906F, this.f43907G, this.f43908H, continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f43901A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            jgc.this.m44691u().m117419A(this.f43903C, this.f43904D, this.f43905E, this.f43906F);
            jgc.this.m44689s().m83615s(this.f43907G, this.f43908H);
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((C6483f) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public jgc(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3, final qd9 qd9Var4, qd9 qd9Var5, final qd9 qd9Var6, qd9 qd9Var7, qd9 qd9Var8, qd9 qd9Var9) {
        this.f43876a = qd9Var;
        this.f43877b = qd9Var2;
        this.f43878c = qd9Var3;
        this.f43879d = ae9.m1500a(new bt7() { // from class: fgc
            @Override // p000.bt7
            public final Object invoke() {
                ai3 m44680j;
                m44680j = jgc.m44680j(qd9.this);
                return m44680j;
            }
        });
        this.f43880e = qd9Var9;
        this.f43881f = qd9Var5;
        this.f43882g = ae9.m1500a(new bt7() { // from class: ggc
            @Override // p000.bt7
            public final Object invoke() {
                pic m44670C;
                m44670C = jgc.m44670C(qd9.this);
                return m44670C;
            }
        });
        this.f43883h = ae9.m1500a(new bt7() { // from class: hgc
            @Override // p000.bt7
            public final Object invoke() {
                mlb m44668A;
                m44668A = jgc.m44668A(qd9.this);
                return m44668A;
            }
        });
        this.f43884i = ae9.m1500a(new bt7() { // from class: igc
            @Override // p000.bt7
            public final Object invoke() {
                mhc m44669B;
                m44669B = jgc.m44669B(qd9.this);
                return m44669B;
            }
        });
        this.f43885j = qd9Var7;
        this.f43886k = qd9Var8;
    }

    /* renamed from: A */
    public static final mlb m44668A(qd9 qd9Var) {
        return ((ylj) qd9Var.getValue()).m114020e();
    }

    /* renamed from: B */
    public static final mhc m44669B(qd9 qd9Var) {
        return ((ylj) qd9Var.getValue()).m114024i();
    }

    /* renamed from: C */
    public static final pic m44670C(qd9 qd9Var) {
        return ((ylj) qd9Var.getValue()).m114025j();
    }

    /* renamed from: j */
    public static final ai3 m44680j(qd9 qd9Var) {
        return ((e55) qd9Var.getValue()).mo29088c();
    }

    /* renamed from: l */
    public static final void m44681l(jgc jgcVar, long j, CharSequence charSequence, long j2) {
        if (j2 != 0) {
            ((ljh.C7180a) ljh.f50083t.m49780a(j2, charSequence.toString(), true, null).m115864j(jgcVar.m44686p().m39838D0(hxb.EnumC5865d.PUSH))).mo16870a().m115853b0(jgcVar.m44694x());
            jgcVar.m44687q().mo100258g(j);
            return;
        }
        String str = f43875m;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.WARN;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, str, "directReply: failed to send message, no chat in cache for chatServerId=" + j, null, 8, null);
            }
        }
        jgcVar.m44687q().mo100258g(j);
    }

    /* renamed from: k */
    public final void m44682k(long j, Intent intent) {
        long longExtra = intent.getLongExtra("ru.ok.tamtam.extra.PUSH_ID", 0L);
        String stringExtra = intent.getStringExtra("ru.ok.tamtam.extra.EVENT_KEY");
        intent.getLongExtra("ru.ok.tamtam.extra.MESSAGE_SERVER_ID", -1L);
        CharSequence m44692v = m44692v(intent);
        CharSequence m26452u1 = m44692v != null ? d6j.m26452u1(m44692v) : null;
        if (m26452u1 == null || m26452u1.length() == 0) {
            ygc.m113734d(m44687q(), j, null, 2, null);
            m44689s().m83619w(longExtra, stringExtra);
            mp9.m52679B(f43875m, "Early return in directReply cuz of text?.trim().isNullOrEmpty()", null, 4, null);
        } else {
            if (m44683m().m105494o()) {
                m44681l(this, j, m44692v, m44683m().m105433V1(j));
            } else {
                p31.m82753d(m44693w(), null, null, new C6479b(j, m44692v, null), 3, null);
            }
            m44689s().m83618v(longExtra, stringExtra);
        }
    }

    /* renamed from: m */
    public final vz2 m44683m() {
        return (vz2) this.f43878c.getValue();
    }

    /* renamed from: n */
    public final ai3 m44684n() {
        return (ai3) this.f43879d.getValue();
    }

    /* renamed from: o */
    public final mlb m44685o() {
        return (mlb) this.f43883h.getValue();
    }

    /* renamed from: p */
    public final hxb m44686p() {
        return (hxb) this.f43885j.getValue();
    }

    /* renamed from: q */
    public final ygc m44687q() {
        return (ygc) this.f43877b.getValue();
    }

    /* renamed from: r */
    public final mhc m44688r() {
        return (mhc) this.f43884i.getValue();
    }

    /* renamed from: s */
    public final pic m44689s() {
        return (pic) this.f43882g.getValue();
    }

    /* renamed from: t */
    public final zue m44690t() {
        return (zue) this.f43876a.getValue();
    }

    /* renamed from: u */
    public final zzf m44691u() {
        return (zzf) this.f43881f.getValue();
    }

    /* renamed from: v */
    public final CharSequence m44692v(Intent intent) {
        Bundle resultsFromIntent = RemoteInput.getResultsFromIntent(intent);
        if (resultsFromIntent == null) {
            return null;
        }
        return resultsFromIntent.getCharSequence("ru.ok.tamtam.extra.TEXT_REPLY");
    }

    /* renamed from: w */
    public final luk m44693w() {
        return (luk) this.f43880e.getValue();
    }

    /* renamed from: x */
    public final w1m m44694x() {
        return (w1m) this.f43886k.getValue();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* renamed from: y */
    public final void m44695y(Intent intent) {
        long longExtra = intent.getLongExtra("ru.ok.tamtam.extra.CHAT_SERVER_ID", -1L);
        String action = intent.getAction();
        if (action != null) {
            switch (action.hashCode()) {
                case -929068635:
                    if (action.equals("ru.ok.tamtam.action.DIRECT_REPLY") && longExtra != -1) {
                        m44682k(longExtra, intent);
                        return;
                    }
                    return;
                case -822886915:
                    if (action.equals("ru.ok.tamtam.action.NOTIF_CANCEL_BUNDLED") && longExtra != -1) {
                        long longExtra2 = intent.getLongExtra("ru.ok.tamtam.extra.MARK", -1L);
                        long longExtra3 = intent.getLongExtra("ru.ok.tamtam.extra.PUSH_ID", 0L);
                        String stringExtra = intent.getStringExtra("ru.ok.tamtam.extra.EVENT_KEY");
                        m44688r().m52208t(longExtra, longExtra2);
                        m44689s().m83614r(longExtra3, stringExtra);
                        p31.m82753d(m44693w(), null, null, new C6481d(longExtra, intent, null), 3, null);
                        return;
                    }
                    break;
                case 426083642:
                    if (action.equals("ru.ok.tamtam.action.NOTIF_CANCEL")) {
                        m44690t().mo25605d().mo42839s3(false);
                        m44689s().m83613q();
                        p31.m82753d(m44693w(), null, null, new C6480c(longExtra, null), 3, null);
                        return;
                    }
                    break;
                case 1008773314:
                    if (action.equals("ru.ok.tamtam.action.MARK_AS_READ") && longExtra != -1) {
                        m44696z(intent, longExtra);
                        p31.m82753d(m44693w(), null, null, new C6482e(longExtra, null), 3, null);
                        return;
                    }
                    break;
            }
        }
    }

    /* renamed from: z */
    public final void m44696z(Intent intent, long j) {
        p31.m82753d(m44693w(), null, null, new C6483f(j, intent.getLongExtra("ru.ok.tamtam.extra.MARK", -1L), intent.getLongExtra("ru.ok.tamtam.extra.MESSAGE_SERVER_ID", -1L), m44683m().m105409P1(j) == null, intent.getLongExtra("ru.ok.tamtam.extra.PUSH_ID", 0L), intent.getStringExtra("ru.ok.tamtam.extra.EVENT_KEY"), null), 3, null);
    }
}
