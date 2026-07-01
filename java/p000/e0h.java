package p000;

import ru.p033ok.android.externcalls.sdk.Conversation;
import ru.p033ok.android.externcalls.sdk.video.ScreenCaptureManager;

/* loaded from: classes3.dex */
public final class e0h implements d0h {

    /* renamed from: c */
    public static final C4237a f25874c = new C4237a(null);

    /* renamed from: a */
    public final qd9 f25875a;

    /* renamed from: b */
    public p1c f25876b = dni.m27794a(Boolean.FALSE);

    /* renamed from: e0h$a */
    public static final class C4237a {
        public /* synthetic */ C4237a(xd5 xd5Var) {
            this();
        }

        public C4237a() {
        }
    }

    public e0h(qd9 qd9Var) {
        this.f25875a = qd9Var;
    }

    @Override // p000.d0h
    /* renamed from: a */
    public boolean mo26075a() {
        ScreenCaptureManager m28926h;
        Conversation m111873a = m28925g().m111873a();
        return m111873a != null && m111873a.isPrepared() && (m28926h = m28926h()) != null && m28926h.isScreenCaptureEnabled();
    }

    @Override // p000.d0h
    /* renamed from: c */
    public void mo26077c(boolean z) {
        Object value;
        p1c mo26076b = mo26076b();
        do {
            value = mo26076b.getValue();
            ((Boolean) value).getClass();
        } while (!mo26076b.mo20507i(value, Boolean.valueOf(z)));
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "ScreenCaptureController", "ScreenCaptureController screen sharing audio changed=" + z, null, 8, null);
            }
        }
        ScreenCaptureManager m28926h = m28926h();
        if (m28926h != null) {
            m28926h.setAudioCaptureEnabled(z);
        }
    }

    @Override // p000.d0h
    public void clear() {
        Object value;
        p1c mo26076b = mo26076b();
        do {
            value = mo26076b.getValue();
            ((Boolean) value).getClass();
        } while (!mo26076b.mo20507i(value, Boolean.FALSE));
    }

    @Override // p000.d0h
    /* renamed from: d */
    public void mo26078d(boolean z) {
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                qf8.m85812f(m52708k, yp9Var, "ScreenCaptureController", "ScreenCaptureController screen sharing changed=" + z, null, 8, null);
            }
        }
        ScreenCaptureManager m28926h = m28926h();
        if (m28926h != null) {
            m28926h.setScreenCaptureEnabled(z, false);
        }
        if (z) {
            mo26077c(((Boolean) mo26076b().getValue()).booleanValue());
        } else {
            mo26077c(false);
        }
    }

    @Override // p000.d0h
    /* renamed from: e */
    public boolean mo26079e() {
        Conversation m111873a = m28925g().m111873a();
        return (m111873a == null || m111873a.isDestroyed()) ? false : true;
    }

    @Override // p000.d0h
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public p1c mo26076b() {
        return this.f25876b;
    }

    /* renamed from: g */
    public final xs4 m28925g() {
        return (xs4) this.f25875a.getValue();
    }

    /* renamed from: h */
    public final ScreenCaptureManager m28926h() {
        Conversation m111873a = m28925g().m111873a();
        if (m111873a != null) {
            return m111873a.getScreenCaptureManager();
        }
        return null;
    }
}
