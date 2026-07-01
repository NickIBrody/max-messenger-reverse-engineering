package androidx.media3.exoplayer.drm;

import android.annotation.SuppressLint;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import androidx.media3.exoplayer.drm.C1233j;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.InterfaceC1225b;
import androidx.media3.exoplayer.drm.InterfaceC1230g;
import androidx.media3.exoplayer.drm.InterfaceC1234k;
import androidx.media3.exoplayer.upstream.InterfaceC1362b;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p000.dwl;
import p000.hd4;
import p000.jl9;
import p000.kp9;
import p000.lte;
import p000.ou4;
import p000.oz4;
import p000.pce;
import p000.qwk;
import p000.ria;
import p000.u51;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes2.dex */
public class DefaultDrmSession implements DrmSession {

    /* renamed from: A */
    public InterfaceC1230g.d f6898A;

    /* renamed from: a */
    public final List f6899a;

    /* renamed from: b */
    public final InterfaceC1230g f6900b;

    /* renamed from: c */
    public final InterfaceC1215a f6901c;

    /* renamed from: d */
    public final InterfaceC1216b f6902d;

    /* renamed from: e */
    public final int f6903e;

    /* renamed from: f */
    public final boolean f6904f;

    /* renamed from: g */
    public final boolean f6905g;

    /* renamed from: h */
    public final HashMap f6906h;

    /* renamed from: i */
    public final ou4 f6907i;

    /* renamed from: j */
    public final InterfaceC1362b f6908j;

    /* renamed from: k */
    public final pce f6909k;

    /* renamed from: l */
    public final InterfaceC1234k f6910l;

    /* renamed from: m */
    public final UUID f6911m;

    /* renamed from: n */
    public final Looper f6912n;

    /* renamed from: o */
    public final ResponseHandler f6913o;

    /* renamed from: p */
    public final Object f6914p;

    /* renamed from: q */
    public int f6915q;

    /* renamed from: r */
    public int f6916r;

    /* renamed from: s */
    public HandlerThread f6917s;

    /* renamed from: t */
    public RequestHandler f6918t;

    /* renamed from: u */
    public oz4 f6919u;

    /* renamed from: v */
    public DrmSession.DrmSessionException f6920v;

    /* renamed from: w */
    public byte[] f6921w;

    /* renamed from: x */
    public byte[] f6922x;

    /* renamed from: y */
    public InterfaceC1230g.a f6923y;

    /* renamed from: z */
    public C1233j.b f6924z;

    @SuppressLint({"HandlerLeak"})
    public class RequestHandler extends Handler {
        private boolean isReleased;

        public RequestHandler(Looper looper) {
            super(looper);
        }

        private boolean maybeRetryRequest(Message message, MediaDrmCallbackException mediaDrmCallbackException) {
            C1217c c1217c = (C1217c) message.obj;
            if (!c1217c.f6926b) {
                return false;
            }
            int i = c1217c.f6929e + 1;
            c1217c.f6929e = i;
            if (i > DefaultDrmSession.this.f6908j.mo9204a(3)) {
                return false;
            }
            jl9 jl9Var = new jl9(c1217c.f6925a, mediaDrmCallbackException.f6972w, mediaDrmCallbackException.f6973x, mediaDrmCallbackException.f6974y, SystemClock.elapsedRealtime(), SystemClock.elapsedRealtime() - c1217c.f6927c, mediaDrmCallbackException.f6975z);
            long mo9205c = DefaultDrmSession.this.f6908j.mo9205c(new InterfaceC1362b.c(jl9Var, new ria(3), mediaDrmCallbackException.getCause() instanceof IOException ? (IOException) mediaDrmCallbackException.getCause() : new UnexpectedDrmSessionException(mediaDrmCallbackException.getCause()), c1217c.f6929e));
            if (mo9205c == -9223372036854775807L) {
                return false;
            }
            synchronized (DefaultDrmSession.this.f6914p) {
                try {
                    if (DefaultDrmSession.this.f6924z != null) {
                        DefaultDrmSession.this.f6924z.m8080c(jl9Var);
                    }
                } finally {
                }
            }
            synchronized (this) {
                try {
                    if (this.isReleased) {
                        return false;
                    }
                    sendMessageDelayed(Message.obtain(message), mo9205c);
                    return true;
                } finally {
                }
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Object obj;
            C1217c c1217c = (C1217c) message.obj;
            try {
                int i = message.what;
                if (i == 1) {
                    obj = DefaultDrmSession.this.f6910l.mo8076b(DefaultDrmSession.this.f6911m, (InterfaceC1230g.d) c1217c.f6928d);
                } else {
                    if (i != 2) {
                        throw new RuntimeException();
                    }
                    InterfaceC1234k.b mo8075a = DefaultDrmSession.this.f6910l.mo8075a(DefaultDrmSession.this.f6911m, (InterfaceC1230g.a) c1217c.f6928d);
                    synchronized (DefaultDrmSession.this.f6914p) {
                        try {
                            if (DefaultDrmSession.this.f6924z != null && mo8075a.f7009b != null) {
                                DefaultDrmSession.this.f6924z.m8080c(mo8075a.f7009b.m45098a(c1217c.f6925a, SystemClock.elapsedRealtime() - c1217c.f6927c));
                            }
                        } finally {
                        }
                    }
                    obj = mo8075a;
                }
            } catch (MediaDrmCallbackException e) {
                boolean maybeRetryRequest = maybeRetryRequest(message, e);
                obj = e;
                if (maybeRetryRequest) {
                    return;
                }
            } catch (Exception e2) {
                kp9.m47786j("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e2);
                obj = e2;
            }
            DefaultDrmSession.this.f6908j.m9210b(c1217c.f6925a);
            synchronized (this) {
                try {
                    if (!this.isReleased) {
                        DefaultDrmSession.this.f6913o.obtainMessage(message.what, Pair.create(c1217c.f6928d, obj)).sendToTarget();
                    }
                } finally {
                }
            }
        }

        public void post(int i, Object obj, boolean z) {
            obtainMessage(i, new C1217c(jl9.m45097b(), z, SystemClock.elapsedRealtime(), obj)).sendToTarget();
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
            if (i == 1) {
                DefaultDrmSession.this.m7938F(obj, obj2);
            } else {
                if (i != 2) {
                    return;
                }
                DefaultDrmSession.this.m7957z(obj, obj2);
            }
        }
    }

    public static final class UnexpectedDrmSessionException extends IOException {
        public UnexpectedDrmSessionException(Throwable th) {
            super(th);
        }
    }

    /* renamed from: androidx.media3.exoplayer.drm.DefaultDrmSession$a */
    public interface InterfaceC1215a {
        /* renamed from: a */
        void mo7958a(Exception exc, boolean z);

        /* renamed from: b */
        void mo7959b();

        /* renamed from: c */
        void mo7960c(DefaultDrmSession defaultDrmSession);
    }

    /* renamed from: androidx.media3.exoplayer.drm.DefaultDrmSession$b */
    public interface InterfaceC1216b {
        /* renamed from: a */
        void mo7961a(DefaultDrmSession defaultDrmSession, int i);

        /* renamed from: b */
        void mo7962b(DefaultDrmSession defaultDrmSession, int i);
    }

    /* renamed from: androidx.media3.exoplayer.drm.DefaultDrmSession$c */
    public static final class C1217c {

        /* renamed from: a */
        public final long f6925a;

        /* renamed from: b */
        public final boolean f6926b;

        /* renamed from: c */
        public final long f6927c;

        /* renamed from: d */
        public final Object f6928d;

        /* renamed from: e */
        public int f6929e;

        public C1217c(long j, boolean z, long j2, Object obj) {
            this.f6925a = j;
            this.f6926b = z;
            this.f6927c = j2;
            this.f6928d = obj;
        }
    }

    public DefaultDrmSession(UUID uuid, InterfaceC1230g interfaceC1230g, InterfaceC1215a interfaceC1215a, InterfaceC1216b interfaceC1216b, List list, int i, boolean z, boolean z2, byte[] bArr, HashMap hashMap, InterfaceC1234k interfaceC1234k, Looper looper, InterfaceC1362b interfaceC1362b, pce pceVar) {
        if (i == 1 || i == 3) {
            lte.m50433p(bArr);
        }
        this.f6911m = uuid;
        this.f6901c = interfaceC1215a;
        this.f6902d = interfaceC1216b;
        this.f6900b = interfaceC1230g;
        this.f6903e = i;
        this.f6904f = z;
        this.f6905g = z2;
        if (bArr != null) {
            this.f6922x = bArr;
            this.f6899a = null;
        } else {
            this.f6899a = Collections.unmodifiableList((List) lte.m50433p(list));
        }
        this.f6906h = hashMap;
        this.f6910l = interfaceC1234k;
        this.f6907i = new ou4();
        this.f6908j = interfaceC1362b;
        this.f6909k = pceVar;
        this.f6915q = 2;
        this.f6912n = looper;
        this.f6913o = new ResponseHandler(looper);
        this.f6914p = new Object();
    }

    /* renamed from: A */
    public final void m7933A(Throwable th, boolean z) {
        if ((th instanceof NotProvisionedException) || AbstractC1227d.m8037d(th)) {
            this.f6901c.mo7960c(this);
        } else {
            m7956y(th, z ? 1 : 2);
        }
    }

    /* renamed from: B */
    public final void m7934B() {
        if (this.f6903e == 0 && this.f6915q == 4) {
            qwk.m87182l(this.f6921w);
            m7952u(false);
        }
    }

    /* renamed from: C */
    public void m7935C(int i) {
        if (i != 2) {
            return;
        }
        m7934B();
    }

    /* renamed from: D */
    public void m7936D() {
        if (m7939G()) {
            m7952u(true);
        }
    }

    /* renamed from: E */
    public void m7937E(Exception exc, boolean z) {
        m7956y(exc, z ? 1 : 3);
    }

    /* renamed from: F */
    public final void m7938F(Object obj, Object obj2) {
        if (obj == this.f6898A) {
            if (this.f6915q == 2 || m7955x()) {
                this.f6898A = null;
                if (obj2 instanceof Exception) {
                    this.f6901c.mo7958a((Exception) obj2, false);
                    return;
                }
                try {
                    this.f6900b.mo8043e(((InterfaceC1234k.b) obj2).f7008a);
                    this.f6901c.mo7959b();
                } catch (Exception e) {
                    this.f6901c.mo7958a(e, true);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0041  */
    /* renamed from: G */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m7939G() {
        if (m7955x()) {
            return true;
        }
        try {
            byte[] mo8041c = this.f6900b.mo8041c();
            this.f6921w = mo8041c;
            this.f6900b.mo8051k(mo8041c, this.f6909k);
            this.f6919u = this.f6900b.mo8045g(this.f6921w);
            final int i = 3;
            this.f6915q = 3;
            m7951t(new hd4() { // from class: le5
                @Override // p000.hd4
                public final void accept(Object obj) {
                    ((InterfaceC1225b.a) obj).m8028k(i);
                }
            });
            lte.m50433p(this.f6921w);
            return true;
        } catch (NotProvisionedException unused) {
            this.f6901c.mo7960c(this);
            return false;
        } catch (Exception e) {
            e = e;
            if (AbstractC1227d.m8037d(e)) {
                m7956y(e, 1);
                return false;
            }
            this.f6901c.mo7960c(this);
            return false;
        } catch (NoSuchMethodError e2) {
            e = e2;
            if (AbstractC1227d.m8037d(e)) {
            }
        }
    }

    /* renamed from: H */
    public final void m7940H(byte[] bArr, int i, boolean z) {
        try {
            synchronized (this.f6914p) {
                try {
                    C1233j.b bVar = new C1233j.b();
                    this.f6924z = bVar;
                    List list = this.f6899a;
                    if (list != null) {
                        bVar.m8082e(list);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f6923y = this.f6900b.mo8048j(bArr, this.f6899a, i, this.f6906h);
            ((RequestHandler) qwk.m87182l(this.f6918t)).post(2, lte.m50433p(this.f6923y), z);
        } catch (Exception | NoSuchMethodError e) {
            m7933A(e, true);
        }
    }

    /* renamed from: I */
    public void m7941I() {
        this.f6898A = this.f6900b.mo8040b();
        ((RequestHandler) qwk.m87182l(this.f6918t)).post(1, lte.m50433p(this.f6898A), true);
    }

    /* renamed from: J */
    public final boolean m7942J() {
        try {
            this.f6900b.mo8042d(this.f6921w, this.f6922x);
            return true;
        } catch (Exception | NoSuchMethodError e) {
            m7956y(e, 1);
            return false;
        }
    }

    /* renamed from: K */
    public final void m7943K() {
        if (Thread.currentThread() != this.f6912n.getThread()) {
            kp9.m47786j("DefaultDrmSession", "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.f6912n.getThread().getName(), new IllegalStateException());
        }
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    /* renamed from: a */
    public boolean mo7944a() {
        m7943K();
        return this.f6904f;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    /* renamed from: b */
    public Map mo7945b() {
        m7943K();
        byte[] bArr = this.f6921w;
        if (bArr == null) {
            return null;
        }
        return this.f6900b.mo8039a(bArr);
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    /* renamed from: c */
    public final UUID mo7946c() {
        m7943K();
        return this.f6911m;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    /* renamed from: e */
    public final oz4 mo7947e() {
        m7943K();
        return this.f6919u;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    /* renamed from: f */
    public void mo7948f(InterfaceC1225b.a aVar) {
        m7943K();
        if (this.f6916r < 0) {
            kp9.m47780d("DefaultDrmSession", "Session reference count less than zero: " + this.f6916r);
            this.f6916r = 0;
        }
        if (aVar != null) {
            this.f6907i.m81774a(aVar);
        }
        int i = this.f6916r + 1;
        this.f6916r = i;
        if (i == 1) {
            lte.m50438u(this.f6915q == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.f6917s = handlerThread;
            handlerThread.start();
            this.f6918t = new RequestHandler(this.f6917s.getLooper());
            if (m7939G()) {
                m7952u(true);
            }
        } else if (aVar != null && m7955x() && this.f6907i.m81777z(aVar) == 1) {
            aVar.m8028k(this.f6915q);
        }
        this.f6902d.mo7961a(this, this.f6916r);
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    /* renamed from: g */
    public void mo7949g(InterfaceC1225b.a aVar) {
        m7943K();
        int i = this.f6916r;
        if (i <= 0) {
            kp9.m47780d("DefaultDrmSession", "release() called on a session that's already fully released.");
            return;
        }
        int i2 = i - 1;
        this.f6916r = i2;
        if (i2 == 0) {
            this.f6915q = 0;
            ((ResponseHandler) qwk.m87182l(this.f6913o)).removeCallbacksAndMessages(null);
            ((RequestHandler) qwk.m87182l(this.f6918t)).release();
            this.f6918t = null;
            ((HandlerThread) qwk.m87182l(this.f6917s)).quit();
            this.f6917s = null;
            this.f6919u = null;
            this.f6920v = null;
            this.f6923y = null;
            synchronized (this.f6914p) {
                this.f6924z = null;
            }
            this.f6898A = null;
            byte[] bArr = this.f6921w;
            if (bArr != null) {
                this.f6900b.mo8046h(bArr);
                this.f6921w = null;
            }
        }
        if (aVar != null) {
            this.f6907i.m81775b(aVar);
            if (this.f6907i.m81777z(aVar) == 0) {
                aVar.m8030m();
            }
        }
        this.f6902d.mo7962b(this, this.f6916r);
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final DrmSession.DrmSessionException getError() {
        m7943K();
        if (this.f6915q == 1) {
            return this.f6920v;
        }
        return null;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    public final int getState() {
        m7943K();
        return this.f6915q;
    }

    @Override // androidx.media3.exoplayer.drm.DrmSession
    /* renamed from: h */
    public boolean mo7950h(String str) {
        m7943K();
        return this.f6900b.mo8049l((byte[]) lte.m50433p(this.f6921w), str);
    }

    /* renamed from: t */
    public final void m7951t(hd4 hd4Var) {
        Iterator it = this.f6907i.m81776p().iterator();
        while (it.hasNext()) {
            hd4Var.accept((InterfaceC1225b.a) it.next());
        }
    }

    /* renamed from: u */
    public final void m7952u(boolean z) {
        if (this.f6905g) {
            return;
        }
        byte[] bArr = (byte[]) qwk.m87182l(this.f6921w);
        int i = this.f6903e;
        if (i != 0 && i != 1) {
            if (i == 2) {
                if (this.f6922x == null || m7942J()) {
                    m7940H(bArr, 2, z);
                    return;
                }
                return;
            }
            if (i != 3) {
                return;
            }
            lte.m50433p(this.f6922x);
            lte.m50433p(this.f6921w);
            m7940H(this.f6922x, 3, z);
            return;
        }
        if (this.f6922x == null) {
            m7940H(bArr, 1, z);
            return;
        }
        if (this.f6915q == 4 || m7942J()) {
            long m7953v = m7953v();
            if (this.f6903e != 0 || m7953v > 60) {
                if (m7953v <= 0) {
                    m7956y(new KeysExpiredException(), 2);
                    return;
                } else {
                    this.f6915q = 4;
                    m7951t(new hd4() { // from class: te5
                        @Override // p000.hd4
                        public final void accept(Object obj) {
                            ((InterfaceC1225b.a) obj).m8027j();
                        }
                    });
                    return;
                }
            }
            kp9.m47778b("DefaultDrmSession", "Offline license has expired or will expire soon. Remaining seconds: " + m7953v);
            m7940H(bArr, 2, z);
        }
    }

    /* renamed from: v */
    public final long m7953v() {
        if (!u51.f107557d.equals(this.f6911m)) {
            return BuildConfig.MAX_TIME_TO_UPLOAD;
        }
        Pair pair = (Pair) lte.m50433p(dwl.m28654b(this));
        return Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
    }

    /* renamed from: w */
    public boolean m7954w(byte[] bArr) {
        m7943K();
        return Arrays.equals(this.f6921w, bArr);
    }

    /* renamed from: x */
    public final boolean m7955x() {
        int i = this.f6915q;
        return i == 3 || i == 4;
    }

    /* renamed from: y */
    public final void m7956y(final Throwable th, int i) {
        this.f6920v = new DrmSession.DrmSessionException(th, AbstractC1227d.m8035b(th, i));
        kp9.m47781e("DefaultDrmSession", "DRM session error", th);
        if (th instanceof Exception) {
            m7951t(new hd4() { // from class: re5
                @Override // p000.hd4
                public final void accept(Object obj) {
                    ((InterfaceC1225b.a) obj).m8029l((Exception) th);
                }
            });
        } else {
            if (!(th instanceof Error)) {
                throw new IllegalStateException("Unexpected Throwable subclass", th);
            }
            if (!AbstractC1227d.m8038e(th) && !AbstractC1227d.m8037d(th)) {
                throw ((Error) th);
            }
        }
        if (this.f6915q != 4) {
            this.f6915q = 1;
        }
    }

    /* renamed from: z */
    public final void m7957z(Object obj, Object obj2) {
        final C1233j m8081d;
        if (obj == this.f6923y && m7955x()) {
            this.f6923y = null;
            synchronized (this.f6914p) {
                m8081d = ((C1233j.b) lte.m50433p(this.f6924z)).m8081d();
                this.f6924z = null;
            }
            if ((obj2 instanceof Exception) || (obj2 instanceof NoSuchMethodError)) {
                m7933A((Throwable) obj2, false);
                return;
            }
            try {
                byte[] bArr = ((InterfaceC1234k.b) obj2).f7008a;
                if (this.f6903e == 3) {
                    this.f6900b.mo8047i((byte[]) qwk.m87182l(this.f6922x), bArr);
                    m7951t(new hd4() { // from class: ne5
                        @Override // p000.hd4
                        public final void accept(Object obj3) {
                            ((InterfaceC1225b.a) obj3).m8026i();
                        }
                    });
                    return;
                }
                byte[] mo8047i = this.f6900b.mo8047i(this.f6921w, bArr);
                int i = this.f6903e;
                if ((i == 2 || (i == 0 && this.f6922x != null)) && mo8047i != null && mo8047i.length != 0) {
                    this.f6922x = mo8047i;
                }
                this.f6915q = 4;
                m7951t(new hd4() { // from class: pe5
                    @Override // p000.hd4
                    public final void accept(Object obj3) {
                        ((InterfaceC1225b.a) obj3).m8025h(C1233j.this);
                    }
                });
            } catch (Exception e) {
                e = e;
                m7933A(e, true);
            } catch (NoSuchMethodError e2) {
                e = e2;
                m7933A(e, true);
            }
        }
    }
}
