package com.google.android.exoplayer2.drm;

import android.annotation.SuppressLint;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.InterfaceC3006b;
import com.google.android.exoplayer2.drm.InterfaceC3011g;
import com.google.android.exoplayer2.upstream.InterfaceC3182e;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p000.cwl;
import p000.il9;
import p000.jd4;
import p000.l00;
import p000.lp9;
import p000.nu4;
import p000.nz4;
import p000.qce;
import p000.qia;
import p000.rwk;
import p000.s51;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public class DefaultDrmSession implements DrmSession {

    /* renamed from: a */
    public final List f19083a;

    /* renamed from: b */
    public final InterfaceC3011g f19084b;

    /* renamed from: c */
    public final InterfaceC2994a f19085c;

    /* renamed from: d */
    public final InterfaceC2995b f19086d;

    /* renamed from: e */
    public final int f19087e;

    /* renamed from: f */
    public final boolean f19088f;

    /* renamed from: g */
    public final boolean f19089g;

    /* renamed from: h */
    public final HashMap f19090h;

    /* renamed from: i */
    public final nu4 f19091i;

    /* renamed from: j */
    public final InterfaceC3182e f19092j;

    /* renamed from: k */
    public final qce f19093k;

    /* renamed from: l */
    public final InterfaceC3014j f19094l;

    /* renamed from: m */
    public final UUID f19095m;

    /* renamed from: n */
    public final ResponseHandler f19096n;

    /* renamed from: o */
    public int f19097o;

    /* renamed from: p */
    public int f19098p;

    /* renamed from: q */
    public HandlerThread f19099q;

    /* renamed from: r */
    public RequestHandler f19100r;

    /* renamed from: s */
    public nz4 f19101s;

    /* renamed from: t */
    public DrmSession.DrmSessionException f19102t;

    /* renamed from: u */
    public byte[] f19103u;

    /* renamed from: v */
    public byte[] f19104v;

    /* renamed from: w */
    public InterfaceC3011g.a f19105w;

    /* renamed from: x */
    public InterfaceC3011g.d f19106x;

    @SuppressLint({"HandlerLeak"})
    public class RequestHandler extends Handler {
        private boolean isReleased;

        public RequestHandler(Looper looper) {
            super(looper);
        }

        private boolean maybeRetryRequest(Message message, MediaDrmCallbackException mediaDrmCallbackException) {
            C2996c c2996c = (C2996c) message.obj;
            if (!c2996c.f19108b) {
                return false;
            }
            int i = c2996c.f19111e + 1;
            c2996c.f19111e = i;
            if (i > DefaultDrmSession.this.f19092j.mo22385a(3)) {
                return false;
            }
            long mo22386c = DefaultDrmSession.this.f19092j.mo22386c(new InterfaceC3182e.c(new il9(c2996c.f19107a, mediaDrmCallbackException.f19153w, mediaDrmCallbackException.f19154x, mediaDrmCallbackException.f19155y, SystemClock.elapsedRealtime(), SystemClock.elapsedRealtime() - c2996c.f19109c, mediaDrmCallbackException.f19156z), new qia(3), mediaDrmCallbackException.getCause() instanceof IOException ? (IOException) mediaDrmCallbackException.getCause() : new UnexpectedDrmSessionException(mediaDrmCallbackException.getCause()), c2996c.f19111e));
            if (mo22386c == -9223372036854775807L) {
                return false;
            }
            synchronized (this) {
                try {
                    if (this.isReleased) {
                        return false;
                    }
                    sendMessageDelayed(Message.obtain(message), mo22386c);
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Throwable th;
            C2996c c2996c = (C2996c) message.obj;
            try {
                int i = message.what;
                if (i == 0) {
                    DefaultDrmSession defaultDrmSession = DefaultDrmSession.this;
                    th = defaultDrmSession.f19094l.mo21476a(defaultDrmSession.f19095m, (InterfaceC3011g.d) c2996c.f19110d);
                } else {
                    if (i != 1) {
                        throw new RuntimeException();
                    }
                    DefaultDrmSession defaultDrmSession2 = DefaultDrmSession.this;
                    th = defaultDrmSession2.f19094l.mo21477b(defaultDrmSession2.f19095m, (InterfaceC3011g.a) c2996c.f19110d);
                }
            } catch (MediaDrmCallbackException e) {
                boolean maybeRetryRequest = maybeRetryRequest(message, e);
                th = e;
                if (maybeRetryRequest) {
                    return;
                }
            } catch (Exception e2) {
                lp9.m50116j("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e2);
                th = e2;
            }
            DefaultDrmSession.this.f19092j.m22389b(c2996c.f19107a);
            synchronized (this) {
                try {
                    if (!this.isReleased) {
                        DefaultDrmSession.this.f19096n.obtainMessage(message.what, Pair.create(c2996c.f19110d, th)).sendToTarget();
                    }
                } finally {
                }
            }
        }

        public void post(int i, Object obj, boolean z) {
            obtainMessage(i, new C2996c(il9.m42196a(), z, SystemClock.elapsedRealtime(), obj)).sendToTarget();
        }

        public synchronized void release() {
            removeCallbacksAndMessages(null);
            this.isReleased = true;
        }
    }

    @SuppressLint({"HandlerLeak"})
    public class ResponseHandler extends Handler {
        public ResponseHandler(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i = message.what;
            if (i == 0) {
                DefaultDrmSession.this.m21360v(obj, obj2);
            } else {
                if (i != 1) {
                    return;
                }
                DefaultDrmSession.this.m21354p(obj, obj2);
            }
        }
    }

    public static final class UnexpectedDrmSessionException extends IOException {
        public UnexpectedDrmSessionException(Throwable th) {
            super(th);
        }
    }

    /* renamed from: com.google.android.exoplayer2.drm.DefaultDrmSession$a */
    public interface InterfaceC2994a {
        /* renamed from: a */
        void mo21365a(Exception exc, boolean z);

        /* renamed from: b */
        void mo21366b();

        /* renamed from: c */
        void mo21367c(DefaultDrmSession defaultDrmSession);
    }

    /* renamed from: com.google.android.exoplayer2.drm.DefaultDrmSession$b */
    public interface InterfaceC2995b {
        /* renamed from: a */
        void mo21368a(DefaultDrmSession defaultDrmSession, int i);

        /* renamed from: b */
        void mo21369b(DefaultDrmSession defaultDrmSession, int i);
    }

    /* renamed from: com.google.android.exoplayer2.drm.DefaultDrmSession$c */
    public static final class C2996c {

        /* renamed from: a */
        public final long f19107a;

        /* renamed from: b */
        public final boolean f19108b;

        /* renamed from: c */
        public final long f19109c;

        /* renamed from: d */
        public final Object f19110d;

        /* renamed from: e */
        public int f19111e;

        public C2996c(long j, boolean z, long j2, Object obj) {
            this.f19107a = j;
            this.f19108b = z;
            this.f19109c = j2;
            this.f19110d = obj;
        }
    }

    public DefaultDrmSession(UUID uuid, InterfaceC3011g interfaceC3011g, InterfaceC2994a interfaceC2994a, InterfaceC2995b interfaceC2995b, List list, int i, boolean z, boolean z2, byte[] bArr, HashMap hashMap, InterfaceC3014j interfaceC3014j, Looper looper, InterfaceC3182e interfaceC3182e, qce qceVar) {
        if (i == 1 || i == 3) {
            l00.m48473d(bArr);
        }
        this.f19095m = uuid;
        this.f19085c = interfaceC2994a;
        this.f19086d = interfaceC2995b;
        this.f19084b = interfaceC3011g;
        this.f19087e = i;
        this.f19088f = z;
        this.f19089g = z2;
        if (bArr != null) {
            this.f19104v = bArr;
            this.f19083a = null;
        } else {
            this.f19083a = Collections.unmodifiableList((List) l00.m48473d(list));
        }
        this.f19090h = hashMap;
        this.f19094l = interfaceC3014j;
        this.f19091i = new nu4();
        this.f19092j = interfaceC3182e;
        this.f19093k = qceVar;
        this.f19097o = 2;
        this.f19096n = new ResponseHandler(looper);
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    /* renamed from: a */
    public boolean mo21344a() {
        return this.f19088f;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    /* renamed from: b */
    public Map mo21345b() {
        byte[] bArr = this.f19103u;
        if (bArr == null) {
            return null;
        }
        return this.f19084b.mo21442a(bArr);
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    /* renamed from: c */
    public void mo21346c(InterfaceC3006b.a aVar) {
        int i = this.f19098p;
        if (i <= 0) {
            lp9.m50109c("DefaultDrmSession", "release() called on a session that's already fully released.");
            return;
        }
        int i2 = i - 1;
        this.f19098p = i2;
        if (i2 == 0) {
            this.f19097o = 0;
            ((ResponseHandler) rwk.m94609j(this.f19096n)).removeCallbacksAndMessages(null);
            ((RequestHandler) rwk.m94609j(this.f19100r)).release();
            this.f19100r = null;
            ((HandlerThread) rwk.m94609j(this.f19099q)).quit();
            this.f19099q = null;
            this.f19101s = null;
            this.f19102t = null;
            this.f19105w = null;
            this.f19106x = null;
            byte[] bArr = this.f19103u;
            if (bArr != null) {
                this.f19084b.mo21449h(bArr);
                this.f19103u = null;
            }
        }
        if (aVar != null) {
            this.f19091i.m56152b(aVar);
            if (this.f19091i.m56154z(aVar) == 0) {
                aVar.m21433l();
            }
        }
        this.f19086d.mo21369b(this, this.f19098p);
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final DrmSession.DrmSessionException getError() {
        if (this.f19097o == 1) {
            return this.f19102t;
        }
        return null;
    }

    @Override // com.google.android.exoplayer2.drm.DrmSession
    public final int getState() {
        return this.f19097o;
    }

    /* renamed from: i */
    public void m21347i(InterfaceC3006b.a aVar) {
        int i = this.f19098p;
        if (i < 0) {
            StringBuilder sb = new StringBuilder(51);
            sb.append("Session reference count less than zero: ");
            sb.append(i);
            lp9.m50109c("DefaultDrmSession", sb.toString());
            this.f19098p = 0;
        }
        if (aVar != null) {
            this.f19091i.m56151a(aVar);
        }
        int i2 = this.f19098p + 1;
        this.f19098p = i2;
        if (i2 == 1) {
            l00.m48474e(this.f19097o == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.f19099q = handlerThread;
            handlerThread.start();
            this.f19100r = new RequestHandler(this.f19099q.getLooper());
            if (m21361w()) {
                m21349k(true);
            }
        } else if (aVar != null && m21352n() && this.f19091i.m56154z(aVar) == 1) {
            aVar.m21431j(this.f19097o);
        }
        this.f19086d.mo21368a(this, this.f19098p);
    }

    /* renamed from: j */
    public final void m21348j(jd4 jd4Var) {
        Iterator it = this.f19091i.m56153p().iterator();
        while (it.hasNext()) {
            jd4Var.accept((InterfaceC3006b.a) it.next());
        }
    }

    /* renamed from: k */
    public final void m21349k(boolean z) {
        if (this.f19089g) {
            return;
        }
        byte[] bArr = (byte[]) rwk.m94609j(this.f19103u);
        int i = this.f19087e;
        if (i != 0 && i != 1) {
            if (i == 2) {
                if (this.f19104v == null || m21364z()) {
                    m21362x(bArr, 2, z);
                    return;
                }
                return;
            }
            if (i != 3) {
                return;
            }
            l00.m48473d(this.f19104v);
            l00.m48473d(this.f19103u);
            m21362x(this.f19104v, 3, z);
            return;
        }
        if (this.f19104v == null) {
            m21362x(bArr, 1, z);
            return;
        }
        if (this.f19097o == 4 || m21364z()) {
            long m21350l = m21350l();
            if (this.f19087e != 0 || m21350l > 60) {
                if (m21350l <= 0) {
                    m21353o(new KeysExpiredException(), 2);
                    return;
                } else {
                    this.f19097o = 4;
                    m21348j(new jd4() { // from class: me5
                        @Override // p000.jd4
                        public final void accept(Object obj) {
                            ((InterfaceC3006b.a) obj).m21430i();
                        }
                    });
                    return;
                }
            }
            StringBuilder sb = new StringBuilder(88);
            sb.append("Offline license has expired or will expire soon. Remaining seconds: ");
            sb.append(m21350l);
            lp9.m50108b("DefaultDrmSession", sb.toString());
            m21362x(bArr, 2, z);
        }
    }

    /* renamed from: l */
    public final long m21350l() {
        if (!s51.f100512d.equals(this.f19095m)) {
            return BuildConfig.MAX_TIME_TO_UPLOAD;
        }
        Pair pair = (Pair) l00.m48473d(cwl.m25714b(this));
        return Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
    }

    /* renamed from: m */
    public boolean m21351m(byte[] bArr) {
        return Arrays.equals(this.f19103u, bArr);
    }

    /* renamed from: n */
    public final boolean m21352n() {
        int i = this.f19097o;
        return i == 3 || i == 4;
    }

    /* renamed from: o */
    public final void m21353o(final Exception exc, int i) {
        this.f19102t = new DrmSession.DrmSessionException(exc, AbstractC3008d.m21436a(exc, i));
        lp9.m50110d("DefaultDrmSession", "DRM session error", exc);
        m21348j(new jd4() { // from class: oe5
            @Override // p000.jd4
            public final void accept(Object obj) {
                ((InterfaceC3006b.a) obj).m21432k(exc);
            }
        });
        if (this.f19097o != 4) {
            this.f19097o = 1;
        }
    }

    /* renamed from: p */
    public final void m21354p(Object obj, Object obj2) {
        if (obj == this.f19105w && m21352n()) {
            this.f19105w = null;
            if (obj2 instanceof Exception) {
                m21355q((Exception) obj2, false);
                return;
            }
            try {
                byte[] bArr = (byte[]) obj2;
                if (this.f19087e == 3) {
                    this.f19084b.mo21450i((byte[]) rwk.m94609j(this.f19104v), bArr);
                    m21348j(new jd4() { // from class: qe5
                        @Override // p000.jd4
                        public final void accept(Object obj3) {
                            ((InterfaceC3006b.a) obj3).m21429h();
                        }
                    });
                    return;
                }
                byte[] mo21450i = this.f19084b.mo21450i(this.f19103u, bArr);
                int i = this.f19087e;
                if ((i == 2 || (i == 0 && this.f19104v != null)) && mo21450i != null && mo21450i.length != 0) {
                    this.f19104v = mo21450i;
                }
                this.f19097o = 4;
                m21348j(new jd4() { // from class: se5
                    @Override // p000.jd4
                    public final void accept(Object obj3) {
                        ((InterfaceC3006b.a) obj3).m21428g();
                    }
                });
            } catch (Exception e) {
                m21355q(e, true);
            }
        }
    }

    /* renamed from: q */
    public final void m21355q(Exception exc, boolean z) {
        if (exc instanceof NotProvisionedException) {
            this.f19085c.mo21367c(this);
        } else {
            m21353o(exc, z ? 1 : 2);
        }
    }

    /* renamed from: r */
    public final void m21356r() {
        if (this.f19087e == 0 && this.f19097o == 4) {
            rwk.m94609j(this.f19103u);
            m21349k(false);
        }
    }

    /* renamed from: s */
    public void m21357s(int i) {
        if (i != 2) {
            return;
        }
        m21356r();
    }

    /* renamed from: t */
    public void m21358t() {
        if (m21361w()) {
            m21349k(true);
        }
    }

    /* renamed from: u */
    public void m21359u(Exception exc, boolean z) {
        m21353o(exc, z ? 1 : 3);
    }

    /* renamed from: v */
    public final void m21360v(Object obj, Object obj2) {
        if (obj == this.f19106x) {
            if (this.f19097o == 2 || m21352n()) {
                this.f19106x = null;
                if (obj2 instanceof Exception) {
                    this.f19085c.mo21365a((Exception) obj2, false);
                    return;
                }
                try {
                    this.f19084b.mo21446e((byte[]) obj2);
                    this.f19085c.mo21366b();
                } catch (Exception e) {
                    this.f19085c.mo21365a(e, true);
                }
            }
        }
    }

    /* renamed from: w */
    public final boolean m21361w() {
        if (m21352n()) {
            return true;
        }
        try {
            byte[] mo21444c = this.f19084b.mo21444c();
            this.f19103u = mo21444c;
            this.f19084b.mo21453k(mo21444c, this.f19093k);
            this.f19101s = this.f19084b.mo21448g(this.f19103u);
            final int i = 3;
            this.f19097o = 3;
            m21348j(new jd4() { // from class: ke5
                @Override // p000.jd4
                public final void accept(Object obj) {
                    ((InterfaceC3006b.a) obj).m21431j(i);
                }
            });
            l00.m48473d(this.f19103u);
            return true;
        } catch (NotProvisionedException unused) {
            this.f19085c.mo21367c(this);
            return false;
        } catch (Exception e) {
            m21353o(e, 1);
            return false;
        }
    }

    /* renamed from: x */
    public final void m21362x(byte[] bArr, int i, boolean z) {
        try {
            this.f19105w = this.f19084b.mo21451j(bArr, this.f19083a, i, this.f19090h);
            ((RequestHandler) rwk.m94609j(this.f19100r)).post(1, l00.m48473d(this.f19105w), z);
        } catch (Exception e) {
            m21355q(e, true);
        }
    }

    /* renamed from: y */
    public void m21363y() {
        this.f19106x = this.f19084b.mo21443b();
        ((RequestHandler) rwk.m94609j(this.f19100r)).post(0, l00.m48473d(this.f19106x), true);
    }

    /* renamed from: z */
    public final boolean m21364z() {
        try {
            this.f19084b.mo21445d(this.f19103u, this.f19104v);
            return true;
        } catch (Exception e) {
            m21353o(e, 1);
            return false;
        }
    }
}
