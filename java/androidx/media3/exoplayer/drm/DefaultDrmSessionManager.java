package androidx.media3.exoplayer.drm;

import android.annotation.SuppressLint;
import android.media.ResourceBusyException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import androidx.media3.common.C1084a;
import androidx.media3.common.DrmInitData;
import androidx.media3.exoplayer.drm.DefaultDrmSession;
import androidx.media3.exoplayer.drm.DefaultDrmSessionManager;
import androidx.media3.exoplayer.drm.DrmSession;
import androidx.media3.exoplayer.drm.InterfaceC1225b;
import androidx.media3.exoplayer.drm.InterfaceC1226c;
import androidx.media3.exoplayer.drm.InterfaceC1230g;
import androidx.media3.exoplayer.upstream.C1361a;
import androidx.media3.exoplayer.upstream.InterfaceC1362b;
import com.google.common.collect.AbstractC3686b0;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3696l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import p000.elk;
import p000.kp9;
import p000.lte;
import p000.pce;
import p000.prb;
import p000.qwk;
import p000.tq7;
import p000.u51;

/* loaded from: classes2.dex */
public class DefaultDrmSessionManager implements InterfaceC1226c {

    /* renamed from: b */
    public final UUID f6930b;

    /* renamed from: c */
    public final InterfaceC1230g.c f6931c;

    /* renamed from: d */
    public final InterfaceC1234k f6932d;

    /* renamed from: e */
    public final HashMap f6933e;

    /* renamed from: f */
    public final boolean f6934f;

    /* renamed from: g */
    public final int[] f6935g;

    /* renamed from: h */
    public final boolean f6936h;

    /* renamed from: i */
    public final C1222e f6937i;

    /* renamed from: j */
    public final InterfaceC1362b f6938j;

    /* renamed from: k */
    public final C1223f f6939k;

    /* renamed from: l */
    public final long f6940l;

    /* renamed from: m */
    public final List f6941m;

    /* renamed from: n */
    public final Set f6942n;

    /* renamed from: o */
    public final Set f6943o;

    /* renamed from: p */
    public int f6944p;

    /* renamed from: q */
    public InterfaceC1230g f6945q;

    /* renamed from: r */
    public DefaultDrmSession f6946r;

    /* renamed from: s */
    public DefaultDrmSession f6947s;

    /* renamed from: t */
    public Looper f6948t;

    /* renamed from: u */
    public Handler f6949u;

    /* renamed from: v */
    public int f6950v;

    /* renamed from: w */
    public byte[] f6951w;

    /* renamed from: x */
    public pce f6952x;

    /* renamed from: y */
    public volatile MediaDrmHandler f6953y;

    @SuppressLint({"HandlerLeak"})
    public class MediaDrmHandler extends Handler {
        public MediaDrmHandler(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            byte[] bArr = (byte[]) message.obj;
            if (bArr == null) {
                return;
            }
            for (DefaultDrmSession defaultDrmSession : DefaultDrmSessionManager.this.f6941m) {
                if (defaultDrmSession.m7954w(bArr)) {
                    defaultDrmSession.m7935C(message.what);
                    return;
                }
            }
        }
    }

    public static final class MissingSchemeDataException extends Exception {
        public MissingSchemeDataException(UUID uuid) {
            super("Media does not support uuid: " + uuid);
        }
    }

    /* renamed from: androidx.media3.exoplayer.drm.DefaultDrmSessionManager$b */
    public static final class C1219b {

        /* renamed from: d */
        public boolean f6957d;

        /* renamed from: a */
        public final HashMap f6954a = new HashMap();

        /* renamed from: b */
        public UUID f6955b = u51.f107557d;

        /* renamed from: c */
        public InterfaceC1230g.c f6956c = C1231h.f6996d;

        /* renamed from: e */
        public int[] f6958e = new int[0];

        /* renamed from: f */
        public boolean f6959f = true;

        /* renamed from: g */
        public InterfaceC1362b f6960g = new C1361a();

        /* renamed from: h */
        public long f6961h = 300000;

        /* renamed from: a */
        public DefaultDrmSessionManager m7996a(InterfaceC1234k interfaceC1234k) {
            return new DefaultDrmSessionManager(this.f6955b, this.f6956c, interfaceC1234k, this.f6954a, this.f6957d, this.f6958e, this.f6959f, this.f6960g, this.f6961h);
        }

        /* renamed from: b */
        public C1219b m7997b(InterfaceC1362b interfaceC1362b) {
            this.f6960g = (InterfaceC1362b) lte.m50433p(interfaceC1362b);
            return this;
        }

        /* renamed from: c */
        public C1219b m7998c(boolean z) {
            this.f6957d = z;
            return this;
        }

        /* renamed from: d */
        public C1219b m7999d(boolean z) {
            this.f6959f = z;
            return this;
        }

        /* renamed from: e */
        public C1219b m8000e(int... iArr) {
            for (int i : iArr) {
                boolean z = true;
                if (i != 2 && i != 1) {
                    z = false;
                }
                lte.m50421d(z);
            }
            this.f6958e = (int[]) iArr.clone();
            return this;
        }

        /* renamed from: f */
        public C1219b m8001f(UUID uuid, InterfaceC1230g.c cVar) {
            this.f6955b = (UUID) lte.m50433p(uuid);
            this.f6956c = (InterfaceC1230g.c) lte.m50433p(cVar);
            return this;
        }
    }

    /* renamed from: androidx.media3.exoplayer.drm.DefaultDrmSessionManager$c */
    public class C1220c implements InterfaceC1230g.b {
        public C1220c() {
        }

        @Override // androidx.media3.exoplayer.drm.InterfaceC1230g.b
        /* renamed from: a */
        public void mo8002a(InterfaceC1230g interfaceC1230g, byte[] bArr, int i, int i2, byte[] bArr2) {
            ((MediaDrmHandler) lte.m50433p(DefaultDrmSessionManager.this.f6953y)).obtainMessage(i, bArr).sendToTarget();
        }
    }

    /* renamed from: androidx.media3.exoplayer.drm.DefaultDrmSessionManager$d */
    public class C1221d implements InterfaceC1226c.b {

        /* renamed from: b */
        public final InterfaceC1225b.a f6963b;

        /* renamed from: c */
        public DrmSession f6964c;

        /* renamed from: d */
        public boolean f6965d;

        public C1221d(InterfaceC1225b.a aVar) {
            this.f6963b = aVar;
        }

        /* renamed from: b */
        public static /* synthetic */ void m8003b(C1221d c1221d, C1084a c1084a) {
            if (DefaultDrmSessionManager.this.f6944p == 0 || c1221d.f6965d) {
                return;
            }
            DefaultDrmSessionManager defaultDrmSessionManager = DefaultDrmSessionManager.this;
            c1221d.f6964c = defaultDrmSessionManager.m7990s((Looper) lte.m50433p(defaultDrmSessionManager.f6948t), c1221d.f6963b, c1084a, false);
            DefaultDrmSessionManager.this.f6942n.add(c1221d);
        }

        /* renamed from: c */
        public static /* synthetic */ void m8004c(C1221d c1221d) {
            if (c1221d.f6965d) {
                return;
            }
            DrmSession drmSession = c1221d.f6964c;
            if (drmSession != null) {
                drmSession.mo7949g(c1221d.f6963b);
            }
            DefaultDrmSessionManager.this.f6942n.remove(c1221d);
            c1221d.f6965d = true;
        }

        /* renamed from: d */
        public void m8005d(final C1084a c1084a) {
            ((Handler) lte.m50433p(DefaultDrmSessionManager.this.f6949u)).post(new Runnable() { // from class: ve5
                @Override // java.lang.Runnable
                public final void run() {
                    DefaultDrmSessionManager.C1221d.m8003b(DefaultDrmSessionManager.C1221d.this, c1084a);
                }
            });
        }

        @Override // androidx.media3.exoplayer.drm.InterfaceC1226c.b
        public void release() {
            qwk.m87175i1((Handler) lte.m50433p(DefaultDrmSessionManager.this.f6949u), new Runnable() { // from class: xe5
                @Override // java.lang.Runnable
                public final void run() {
                    DefaultDrmSessionManager.C1221d.m8004c(DefaultDrmSessionManager.C1221d.this);
                }
            });
        }
    }

    /* renamed from: androidx.media3.exoplayer.drm.DefaultDrmSessionManager$e */
    public class C1222e implements DefaultDrmSession.InterfaceC1215a {

        /* renamed from: a */
        public final Set f6967a = new HashSet();

        /* renamed from: b */
        public DefaultDrmSession f6968b;

        public C1222e() {
        }

        @Override // androidx.media3.exoplayer.drm.DefaultDrmSession.InterfaceC1215a
        /* renamed from: a */
        public void mo7958a(Exception exc, boolean z) {
            this.f6968b = null;
            AbstractC3691g m24563q = AbstractC3691g.m24563q(this.f6967a);
            this.f6967a.clear();
            elk it = m24563q.iterator();
            while (it.hasNext()) {
                ((DefaultDrmSession) it.next()).m7937E(exc, z);
            }
        }

        @Override // androidx.media3.exoplayer.drm.DefaultDrmSession.InterfaceC1215a
        /* renamed from: b */
        public void mo7959b() {
            this.f6968b = null;
            AbstractC3691g m24563q = AbstractC3691g.m24563q(this.f6967a);
            this.f6967a.clear();
            elk it = m24563q.iterator();
            while (it.hasNext()) {
                ((DefaultDrmSession) it.next()).m7936D();
            }
        }

        @Override // androidx.media3.exoplayer.drm.DefaultDrmSession.InterfaceC1215a
        /* renamed from: c */
        public void mo7960c(DefaultDrmSession defaultDrmSession) {
            this.f6967a.add(defaultDrmSession);
            if (this.f6968b != null) {
                return;
            }
            this.f6968b = defaultDrmSession;
            defaultDrmSession.m7941I();
        }

        /* renamed from: d */
        public void m8006d(DefaultDrmSession defaultDrmSession) {
            this.f6967a.remove(defaultDrmSession);
            if (this.f6968b == defaultDrmSession) {
                this.f6968b = null;
                if (this.f6967a.isEmpty()) {
                    return;
                }
                DefaultDrmSession defaultDrmSession2 = (DefaultDrmSession) this.f6967a.iterator().next();
                this.f6968b = defaultDrmSession2;
                defaultDrmSession2.m7941I();
            }
        }
    }

    /* renamed from: androidx.media3.exoplayer.drm.DefaultDrmSessionManager$f */
    public class C1223f implements DefaultDrmSession.InterfaceC1216b {
        public C1223f() {
        }

        @Override // androidx.media3.exoplayer.drm.DefaultDrmSession.InterfaceC1216b
        /* renamed from: a */
        public void mo7961a(DefaultDrmSession defaultDrmSession, int i) {
            if (DefaultDrmSessionManager.this.f6940l != -9223372036854775807L) {
                DefaultDrmSessionManager.this.f6943o.remove(defaultDrmSession);
                ((Handler) lte.m50433p(DefaultDrmSessionManager.this.f6949u)).removeCallbacksAndMessages(defaultDrmSession);
            }
        }

        @Override // androidx.media3.exoplayer.drm.DefaultDrmSession.InterfaceC1216b
        /* renamed from: b */
        public void mo7962b(final DefaultDrmSession defaultDrmSession, int i) {
            if (i == 1 && DefaultDrmSessionManager.this.f6944p > 0 && DefaultDrmSessionManager.this.f6940l != -9223372036854775807L) {
                DefaultDrmSessionManager.this.f6943o.add(defaultDrmSession);
                ((Handler) lte.m50433p(DefaultDrmSessionManager.this.f6949u)).postAtTime(new Runnable() { // from class: ze5
                    @Override // java.lang.Runnable
                    public final void run() {
                        DefaultDrmSession.this.mo7949g(null);
                    }
                }, defaultDrmSession, SystemClock.uptimeMillis() + DefaultDrmSessionManager.this.f6940l);
            } else if (i == 0) {
                DefaultDrmSessionManager.this.f6941m.remove(defaultDrmSession);
                if (DefaultDrmSessionManager.this.f6946r == defaultDrmSession) {
                    DefaultDrmSessionManager.this.f6946r = null;
                }
                if (DefaultDrmSessionManager.this.f6947s == defaultDrmSession) {
                    DefaultDrmSessionManager.this.f6947s = null;
                }
                DefaultDrmSessionManager.this.f6937i.m8006d(defaultDrmSession);
                if (DefaultDrmSessionManager.this.f6940l != -9223372036854775807L) {
                    ((Handler) lte.m50433p(DefaultDrmSessionManager.this.f6949u)).removeCallbacksAndMessages(defaultDrmSession);
                    DefaultDrmSessionManager.this.f6943o.remove(defaultDrmSession);
                }
            }
            DefaultDrmSessionManager.this.m7980B();
        }
    }

    /* renamed from: t */
    public static boolean m7977t(DrmSession drmSession) {
        if (drmSession.getState() != 1) {
            return false;
        }
        Throwable cause = ((DrmSession.DrmSessionException) lte.m50433p(drmSession.getError())).getCause();
        return (cause instanceof ResourceBusyException) || AbstractC1227d.m8038e(cause);
    }

    /* renamed from: x */
    public static List m7978x(DrmInitData drmInitData, UUID uuid, boolean z) {
        ArrayList arrayList = new ArrayList(drmInitData.schemeDataCount);
        for (int i = 0; i < drmInitData.schemeDataCount; i++) {
            DrmInitData.SchemeData schemeData = drmInitData.get(i);
            if ((schemeData.matches(uuid) || (u51.f107556c.equals(uuid) && schemeData.matches(u51.f107555b))) && (schemeData.data != null || z)) {
                arrayList.add(schemeData);
            }
        }
        return arrayList;
    }

    /* renamed from: A */
    public final void m7979A(Looper looper) {
        if (this.f6953y == null) {
            this.f6953y = new MediaDrmHandler(looper);
        }
    }

    /* renamed from: B */
    public final void m7980B() {
        if (this.f6945q != null && this.f6944p == 0 && this.f6941m.isEmpty() && this.f6942n.isEmpty()) {
            ((InterfaceC1230g) lte.m50433p(this.f6945q)).release();
            this.f6945q = null;
        }
    }

    /* renamed from: C */
    public final void m7981C() {
        elk it = AbstractC3696l.m24640n(this.f6943o).iterator();
        while (it.hasNext()) {
            ((DrmSession) it.next()).mo7949g(null);
        }
    }

    /* renamed from: D */
    public final void m7982D() {
        elk it = AbstractC3696l.m24640n(this.f6942n).iterator();
        while (it.hasNext()) {
            ((C1221d) it.next()).release();
        }
    }

    /* renamed from: E */
    public void m7983E(int i, byte[] bArr) {
        lte.m50438u(this.f6941m.isEmpty());
        if (i == 1 || i == 3) {
            lte.m50433p(bArr);
        }
        this.f6950v = i;
        this.f6951w = bArr;
    }

    /* renamed from: F */
    public final void m7984F(DrmSession drmSession, InterfaceC1225b.a aVar) {
        drmSession.mo7949g(aVar);
        if (this.f6940l != -9223372036854775807L) {
            drmSession.mo7949g(null);
        }
    }

    /* renamed from: G */
    public final void m7985G(boolean z) {
        if (z && this.f6948t == null) {
            kp9.m47786j("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread.", new IllegalStateException());
            return;
        }
        if (Thread.currentThread() != ((Looper) lte.m50433p(this.f6948t)).getThread()) {
            kp9.m47786j("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.f6948t.getThread().getName(), new IllegalStateException());
        }
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1226c
    /* renamed from: a */
    public void mo7986a(Looper looper, pce pceVar) {
        m7994y(looper);
        this.f6952x = pceVar;
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1226c
    /* renamed from: b */
    public DrmSession mo7987b(InterfaceC1225b.a aVar, C1084a c1084a) {
        m7985G(false);
        lte.m50438u(this.f6944p > 0);
        lte.m50433p(this.f6948t);
        return m7990s(this.f6948t, aVar, c1084a, true);
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1226c
    /* renamed from: c */
    public int mo7988c(C1084a c1084a) {
        m7985G(false);
        int mo8044f = ((InterfaceC1230g) lte.m50433p(this.f6945q)).mo8044f();
        DrmInitData drmInitData = c1084a.f5596s;
        if (drmInitData == null) {
            if (qwk.m87130Q0(this.f6935g, prb.m84261l(c1084a.f5592o)) == -1) {
                return 0;
            }
        } else if (!m7991u(drmInitData)) {
            return 1;
        }
        return mo8044f;
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1226c
    /* renamed from: d */
    public InterfaceC1226c.b mo7989d(InterfaceC1225b.a aVar, C1084a c1084a) {
        lte.m50438u(this.f6944p > 0);
        lte.m50433p(this.f6948t);
        C1221d c1221d = new C1221d(aVar);
        c1221d.m8005d(c1084a);
        return c1221d;
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1226c
    public final void prepare() {
        m7985G(true);
        int i = this.f6944p;
        this.f6944p = i + 1;
        if (i != 0) {
            return;
        }
        if (this.f6945q == null) {
            InterfaceC1230g mo8054a = this.f6931c.mo8054a(this.f6930b);
            this.f6945q = mo8054a;
            mo8054a.mo8050m(new C1220c());
        } else if (this.f6940l != -9223372036854775807L) {
            for (int i2 = 0; i2 < this.f6941m.size(); i2++) {
                ((DefaultDrmSession) this.f6941m.get(i2)).mo7948f(null);
            }
        }
    }

    @Override // androidx.media3.exoplayer.drm.InterfaceC1226c
    public final void release() {
        m7985G(true);
        int i = this.f6944p - 1;
        this.f6944p = i;
        if (i != 0) {
            return;
        }
        if (this.f6940l != -9223372036854775807L) {
            ArrayList arrayList = new ArrayList(this.f6941m);
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((DefaultDrmSession) arrayList.get(i2)).mo7949g(null);
            }
        }
        m7982D();
        m7980B();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s */
    public final DrmSession m7990s(Looper looper, InterfaceC1225b.a aVar, C1084a c1084a, boolean z) {
        List list;
        m7979A(looper);
        DrmInitData drmInitData = c1084a.f5596s;
        if (drmInitData == null) {
            return m7995z(prb.m84261l(c1084a.f5592o), z);
        }
        DefaultDrmSession defaultDrmSession = null;
        Object[] objArr = 0;
        if (this.f6951w == null) {
            list = m7978x((DrmInitData) lte.m50433p(drmInitData), this.f6930b, false);
            if (list.isEmpty()) {
                MissingSchemeDataException missingSchemeDataException = new MissingSchemeDataException(this.f6930b);
                kp9.m47781e("DefaultDrmSessionMgr", "DRM error", missingSchemeDataException);
                if (aVar != null) {
                    aVar.m8029l(missingSchemeDataException);
                }
                return new C1229f(new DrmSession.DrmSessionException(missingSchemeDataException, 6003));
            }
        } else {
            list = null;
        }
        if (this.f6934f) {
            Iterator it = this.f6941m.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                DefaultDrmSession defaultDrmSession2 = (DefaultDrmSession) it.next();
                if (Objects.equals(defaultDrmSession2.f6899a, list)) {
                    defaultDrmSession = defaultDrmSession2;
                    break;
                }
            }
        } else {
            defaultDrmSession = this.f6947s;
        }
        if (defaultDrmSession != null) {
            defaultDrmSession.mo7948f(aVar);
            return defaultDrmSession;
        }
        DefaultDrmSession m7993w = m7993w(list, false, aVar, z);
        if (!this.f6934f) {
            this.f6947s = m7993w;
        }
        this.f6941m.add(m7993w);
        return m7993w;
    }

    /* renamed from: u */
    public final boolean m7991u(DrmInitData drmInitData) {
        if (this.f6951w != null) {
            return true;
        }
        if (m7978x(drmInitData, this.f6930b, true).isEmpty()) {
            if (drmInitData.schemeDataCount != 1 || !drmInitData.get(0).matches(u51.f107555b)) {
                return false;
            }
            kp9.m47785i("DefaultDrmSessionMgr", "DrmInitData only contains common PSSH SchemeData. Assuming support for: " + this.f6930b);
        }
        String str = drmInitData.schemeType;
        if (str == null || "cenc".equals(str) || "cbcs".equals(str)) {
            return true;
        }
        return ("cbc1".equals(str) || "cens".equals(str)) ? false : true;
    }

    /* renamed from: v */
    public final DefaultDrmSession m7992v(List list, boolean z, InterfaceC1225b.a aVar) {
        lte.m50433p(this.f6945q);
        DefaultDrmSession defaultDrmSession = new DefaultDrmSession(this.f6930b, this.f6945q, this.f6937i, this.f6939k, list, this.f6950v, this.f6936h | z, z, this.f6951w, this.f6933e, this.f6932d, (Looper) lte.m50433p(this.f6948t), this.f6938j, (pce) lte.m50433p(this.f6952x));
        defaultDrmSession.mo7948f(aVar);
        if (this.f6940l != -9223372036854775807L) {
            defaultDrmSession.mo7948f(null);
        }
        return defaultDrmSession;
    }

    /* renamed from: w */
    public final DefaultDrmSession m7993w(List list, boolean z, InterfaceC1225b.a aVar, boolean z2) {
        DefaultDrmSession m7992v = m7992v(list, z, aVar);
        if (m7977t(m7992v) && !this.f6943o.isEmpty()) {
            m7981C();
            m7984F(m7992v, aVar);
            m7992v = m7992v(list, z, aVar);
        }
        if (!m7977t(m7992v) || !z2 || this.f6942n.isEmpty()) {
            return m7992v;
        }
        m7982D();
        if (!this.f6943o.isEmpty()) {
            m7981C();
        }
        m7984F(m7992v, aVar);
        return m7992v(list, z, aVar);
    }

    /* renamed from: y */
    public final synchronized void m7994y(Looper looper) {
        try {
            Looper looper2 = this.f6948t;
            if (looper2 == null) {
                this.f6948t = looper;
                this.f6949u = new Handler(looper);
            } else {
                lte.m50438u(looper2 == looper);
                lte.m50433p(this.f6949u);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: z */
    public final DrmSession m7995z(int i, boolean z) {
        InterfaceC1230g interfaceC1230g = (InterfaceC1230g) lte.m50433p(this.f6945q);
        if ((interfaceC1230g.mo8044f() == 2 && tq7.f106238d) || qwk.m87130Q0(this.f6935g, i) == -1 || interfaceC1230g.mo8044f() == 1) {
            return null;
        }
        DefaultDrmSession defaultDrmSession = this.f6946r;
        if (defaultDrmSession == null) {
            DefaultDrmSession m7993w = m7993w(AbstractC3691g.m24566v(), true, null, z);
            this.f6941m.add(m7993w);
            this.f6946r = m7993w;
        } else {
            defaultDrmSession.mo7948f(null);
        }
        return this.f6946r;
    }

    public DefaultDrmSessionManager(UUID uuid, InterfaceC1230g.c cVar, InterfaceC1234k interfaceC1234k, HashMap hashMap, boolean z, int[] iArr, boolean z2, InterfaceC1362b interfaceC1362b, long j) {
        lte.m50433p(uuid);
        lte.m50422e(!u51.f107555b.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f6930b = uuid;
        this.f6931c = cVar;
        this.f6932d = interfaceC1234k;
        this.f6933e = hashMap;
        this.f6934f = z;
        this.f6935g = iArr;
        this.f6936h = z2;
        this.f6938j = interfaceC1362b;
        this.f6937i = new C1222e();
        this.f6939k = new C1223f();
        this.f6950v = 0;
        this.f6941m = new ArrayList();
        this.f6942n = AbstractC3686b0.m24504i();
        this.f6943o = AbstractC3686b0.m24504i();
        this.f6940l = j;
    }
}
