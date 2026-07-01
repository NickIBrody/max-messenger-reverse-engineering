package p000;

import android.service.notification.StatusBarNotification;
import java.util.List;
import kotlin.coroutines.Continuation;
import one.p010me.sdk.uikit.common.TextSource;
import p000.o75;

/* renamed from: q9 */
/* loaded from: classes4.dex */
public final class C13585q9 implements pr5 {

    /* renamed from: a */
    public final qd9 f86908a;

    /* renamed from: b */
    public final qd9 f86909b;

    /* renamed from: c */
    public final qd9 f86910c;

    /* renamed from: d */
    public final long f86911d = fq5.f31630b.m33679a();

    /* renamed from: e */
    public final tv4 f86912e = uv4.m102562a(m85254d().getDefault());

    /* renamed from: f */
    public x29 f86913f = d24.m26165b(pkk.f85235a);

    /* renamed from: g */
    public final p1c f86914g;

    /* renamed from: h */
    public final ani f86915h;

    /* renamed from: q9$a */
    public static final class a extends nej implements rt7 {

        /* renamed from: A */
        public int f86916A;

        /* renamed from: q9$a$a, reason: collision with other inner class name */
        public static final class C18609a implements dt7 {

            /* renamed from: w */
            public static final C18609a f86918w = new C18609a();

            @Override // p000.dt7
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final CharSequence invoke(StatusBarNotification statusBarNotification) {
                return String.valueOf(statusBarNotification.getId());
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // p000.vn0
        /* renamed from: a */
        public final Continuation mo79a(Object obj, Continuation continuation) {
            return C13585q9.this.new a(continuation);
        }

        @Override // p000.vn0
        /* renamed from: q */
        public final Object mo23q(Object obj) {
            ly8.m50681f();
            if (this.f86916A != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ihg.m41693b(obj);
            List m101334j = C13585q9.this.m85255e().m101334j(C13585q9.this.m85256f().mo37184b());
            List m101334j2 = C13585q9.this.m85255e().m101334j(C13585q9.this.m85256f().mo37192l());
            qf8 m52708k = mp9.f53834a.m52708k();
            if (m52708k != null) {
                yp9 yp9Var = yp9.DEBUG;
                if (m52708k.mo15009d(yp9Var)) {
                    qf8.m85812f(m52708k, yp9Var, "ActiveNotificationsDeveloperTools", s5j.m95213p("ActiveNotifications group count: " + m101334j.size() + ", \n                        |chats count: " + m101334j2.size() + ",\n                        |groups notifs ids: " + mv3.m53139D0(m101334j, null, null, null, 0, null, C18609a.f86918w, 31, null) + ",\n                        |chats notifs: " + mv3.m53139D0(m101334j2, "\n", null, null, 0, null, null, 62, null) + ",\n                        |", null, 1, null), null, 8, null);
                }
            }
            return pkk.f85235a;
        }

        @Override // p000.rt7
        /* renamed from: t, reason: merged with bridge method [inline-methods] */
        public final Object invoke(tv4 tv4Var, Continuation continuation) {
            return ((a) mo79a(tv4Var, continuation)).mo23q(pkk.f85235a);
        }
    }

    public C13585q9(qd9 qd9Var, qd9 qd9Var2, qd9 qd9Var3) {
        this.f86908a = qd9Var;
        this.f86909b = qd9Var2;
        this.f86910c = qd9Var3;
        p1c m27794a = dni.m27794a(m85253c());
        this.f86914g = m27794a;
        this.f86915h = pc7.m83202c(m27794a);
    }

    /* renamed from: c */
    public final List m85253c() {
        return dv3.m28437w(new o75(this.f86911d, TextSource.INSTANCE.m75715d(hrf.oneme_settings_dump_active_notifications), mrg.f54046L1, null, o75.AbstractC8742a.a.f59804a, 8, null));
    }

    /* renamed from: d */
    public final alj m85254d() {
        return (alj) this.f86908a.getValue();
    }

    /* renamed from: e */
    public final ufc m85255e() {
        return (ufc) this.f86909b.getValue();
    }

    /* renamed from: f */
    public final xlb m85256f() {
        return (xlb) this.f86910c.getValue();
    }

    @Override // p000.pr5
    public ani getButtons() {
        return this.f86915h;
    }

    @Override // p000.pr5
    public void onButtonClick(o75 o75Var) {
        x29 m82753d;
        if (!fq5.m33675e(o75Var.m57412b(), this.f86911d) || this.f86913f.isActive()) {
            return;
        }
        m82753d = p31.m82753d(this.f86912e, null, null, new a(null), 3, null);
        this.f86913f = m82753d;
    }
}
