package com.google.android.exoplayer2.drm;

import android.annotation.SuppressLint;
import android.media.ResourceBusyException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.drm.DefaultDrmSession;
import com.google.android.exoplayer2.drm.DefaultDrmSessionManager;
import com.google.android.exoplayer2.drm.DrmInitData;
import com.google.android.exoplayer2.drm.DrmSession;
import com.google.android.exoplayer2.drm.InterfaceC3006b;
import com.google.android.exoplayer2.drm.InterfaceC3007c;
import com.google.android.exoplayer2.drm.InterfaceC3011g;
import com.google.android.exoplayer2.upstream.C3181d;
import com.google.android.exoplayer2.upstream.InterfaceC3182e;
import com.google.common.collect.AbstractC3686b0;
import com.google.common.collect.AbstractC3691g;
import com.google.common.collect.AbstractC3696l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import p000.elk;
import p000.l00;
import p000.lp9;
import p000.qce;
import p000.qrb;
import p000.rwk;
import p000.s51;
import p000.sq7;

/* loaded from: classes3.dex */
public class DefaultDrmSessionManager implements InterfaceC3007c {

    /* renamed from: c */
    public final UUID f19112c;

    /* renamed from: d */
    public final InterfaceC3011g.c f19113d;

    /* renamed from: e */
    public final InterfaceC3014j f19114e;

    /* renamed from: f */
    public final HashMap f19115f;

    /* renamed from: g */
    public final boolean f19116g;

    /* renamed from: h */
    public final int[] f19117h;

    /* renamed from: i */
    public final boolean f19118i;

    /* renamed from: j */
    public final C3001e f19119j;

    /* renamed from: k */
    public final InterfaceC3182e f19120k;

    /* renamed from: l */
    public final C3002f f19121l;

    /* renamed from: m */
    public final long f19122m;

    /* renamed from: n */
    public final List f19123n;

    /* renamed from: o */
    public final Set f19124o;

    /* renamed from: p */
    public final Set f19125p;

    /* renamed from: q */
    public int f19126q;

    /* renamed from: r */
    public InterfaceC3011g f19127r;

    /* renamed from: s */
    public DefaultDrmSession f19128s;

    /* renamed from: t */
    public DefaultDrmSession f19129t;

    /* renamed from: u */
    public Looper f19130u;

    /* renamed from: v */
    public Handler f19131v;

    /* renamed from: w */
    public int f19132w;

    /* renamed from: x */
    public byte[] f19133x;

    /* renamed from: y */
    public qce f19134y;

    /* renamed from: z */
    public volatile MediaDrmHandler f19135z;

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
            for (DefaultDrmSession defaultDrmSession : DefaultDrmSessionManager.this.f19123n) {
                if (defaultDrmSession.m21351m(bArr)) {
                    defaultDrmSession.m21357s(message.what);
                    return;
                }
            }
        }
    }

    public static final class MissingSchemeDataException extends Exception {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public MissingSchemeDataException(UUID uuid) {
            super(r1.toString());
            String valueOf = String.valueOf(uuid);
            StringBuilder sb = new StringBuilder(valueOf.length() + 29);
            sb.append("Media does not support uuid: ");
            sb.append(valueOf);
        }
    }

    /* renamed from: com.google.android.exoplayer2.drm.DefaultDrmSessionManager$b */
    public static final class C2998b {

        /* renamed from: d */
        public boolean f19139d;

        /* renamed from: f */
        public boolean f19141f;

        /* renamed from: a */
        public final HashMap f19136a = new HashMap();

        /* renamed from: b */
        public UUID f19137b = s51.f100512d;

        /* renamed from: c */
        public InterfaceC3011g.c f19138c = C3012h.f19177d;

        /* renamed from: g */
        public InterfaceC3182e f19142g = new C3181d();

        /* renamed from: e */
        public int[] f19140e = new int[0];

        /* renamed from: h */
        public long f19143h = 300000;

        /* renamed from: a */
        public DefaultDrmSessionManager m21402a(InterfaceC3014j interfaceC3014j) {
            return new DefaultDrmSessionManager(this.f19137b, this.f19138c, interfaceC3014j, this.f19136a, this.f19139d, this.f19140e, this.f19141f, this.f19142g, this.f19143h);
        }

        /* renamed from: b */
        public C2998b m21403b(boolean z) {
            this.f19139d = z;
            return this;
        }

        /* renamed from: c */
        public C2998b m21404c(boolean z) {
            this.f19141f = z;
            return this;
        }

        /* renamed from: d */
        public C2998b m21405d(int... iArr) {
            for (int i : iArr) {
                boolean z = true;
                if (i != 2 && i != 1) {
                    z = false;
                }
                l00.m48470a(z);
            }
            this.f19140e = (int[]) iArr.clone();
            return this;
        }

        /* renamed from: e */
        public C2998b m21406e(UUID uuid, InterfaceC3011g.c cVar) {
            this.f19137b = (UUID) l00.m48473d(uuid);
            this.f19138c = (InterfaceC3011g.c) l00.m48473d(cVar);
            return this;
        }
    }

    /* renamed from: com.google.android.exoplayer2.drm.DefaultDrmSessionManager$c */
    public class C2999c implements InterfaceC3011g.b {
        public C2999c() {
        }

        @Override // com.google.android.exoplayer2.drm.InterfaceC3011g.b
        /* renamed from: a */
        public void mo21407a(InterfaceC3011g interfaceC3011g, byte[] bArr, int i, int i2, byte[] bArr2) {
            ((MediaDrmHandler) l00.m48473d(DefaultDrmSessionManager.this.f19135z)).obtainMessage(i, bArr).sendToTarget();
        }
    }

    /* renamed from: com.google.android.exoplayer2.drm.DefaultDrmSessionManager$d */
    public class C3000d implements InterfaceC3007c.b {

        /* renamed from: b */
        public final InterfaceC3006b.a f19145b;

        /* renamed from: c */
        public DrmSession f19146c;

        /* renamed from: d */
        public boolean f19147d;

        public C3000d(InterfaceC3006b.a aVar) {
            this.f19145b = aVar;
        }

        /* renamed from: b */
        public static /* synthetic */ void m21408b(C3000d c3000d, C3019i c3019i) {
            if (DefaultDrmSessionManager.this.f19126q == 0 || c3000d.f19147d) {
                return;
            }
            DefaultDrmSessionManager defaultDrmSessionManager = DefaultDrmSessionManager.this;
            c3000d.f19146c = defaultDrmSessionManager.m21396s((Looper) l00.m48473d(defaultDrmSessionManager.f19130u), c3000d.f19145b, c3019i, false);
            DefaultDrmSessionManager.this.f19124o.add(c3000d);
        }

        /* renamed from: c */
        public static /* synthetic */ void m21409c(C3000d c3000d) {
            if (c3000d.f19147d) {
                return;
            }
            DrmSession drmSession = c3000d.f19146c;
            if (drmSession != null) {
                drmSession.mo21346c(c3000d.f19145b);
            }
            DefaultDrmSessionManager.this.f19124o.remove(c3000d);
            c3000d.f19147d = true;
        }

        /* renamed from: d */
        public void m21410d(final C3019i c3019i) {
            ((Handler) l00.m48473d(DefaultDrmSessionManager.this.f19131v)).post(new Runnable() { // from class: ue5
                @Override // java.lang.Runnable
                public final void run() {
                    DefaultDrmSessionManager.C3000d.m21408b(DefaultDrmSessionManager.C3000d.this, c3019i);
                }
            });
        }

        @Override // com.google.android.exoplayer2.drm.InterfaceC3007c.b
        public void release() {
            rwk.m94604g0((Handler) l00.m48473d(DefaultDrmSessionManager.this.f19131v), new Runnable() { // from class: we5
                @Override // java.lang.Runnable
                public final void run() {
                    DefaultDrmSessionManager.C3000d.m21409c(DefaultDrmSessionManager.C3000d.this);
                }
            });
        }
    }

    /* renamed from: com.google.android.exoplayer2.drm.DefaultDrmSessionManager$e */
    public class C3001e implements DefaultDrmSession.InterfaceC2994a {

        /* renamed from: a */
        public final Set f19149a = new HashSet();

        /* renamed from: b */
        public DefaultDrmSession f19150b;

        public C3001e(DefaultDrmSessionManager defaultDrmSessionManager) {
        }

        @Override // com.google.android.exoplayer2.drm.DefaultDrmSession.InterfaceC2994a
        /* renamed from: a */
        public void mo21365a(Exception exc, boolean z) {
            this.f19150b = null;
            AbstractC3691g m24563q = AbstractC3691g.m24563q(this.f19149a);
            this.f19149a.clear();
            elk it = m24563q.iterator();
            while (it.hasNext()) {
                ((DefaultDrmSession) it.next()).m21359u(exc, z);
            }
        }

        @Override // com.google.android.exoplayer2.drm.DefaultDrmSession.InterfaceC2994a
        /* renamed from: b */
        public void mo21366b() {
            this.f19150b = null;
            AbstractC3691g m24563q = AbstractC3691g.m24563q(this.f19149a);
            this.f19149a.clear();
            elk it = m24563q.iterator();
            while (it.hasNext()) {
                ((DefaultDrmSession) it.next()).m21358t();
            }
        }

        @Override // com.google.android.exoplayer2.drm.DefaultDrmSession.InterfaceC2994a
        /* renamed from: c */
        public void mo21367c(DefaultDrmSession defaultDrmSession) {
            this.f19149a.add(defaultDrmSession);
            if (this.f19150b != null) {
                return;
            }
            this.f19150b = defaultDrmSession;
            defaultDrmSession.m21363y();
        }

        /* renamed from: d */
        public void m21411d(DefaultDrmSession defaultDrmSession) {
            this.f19149a.remove(defaultDrmSession);
            if (this.f19150b == defaultDrmSession) {
                this.f19150b = null;
                if (this.f19149a.isEmpty()) {
                    return;
                }
                DefaultDrmSession defaultDrmSession2 = (DefaultDrmSession) this.f19149a.iterator().next();
                this.f19150b = defaultDrmSession2;
                defaultDrmSession2.m21363y();
            }
        }
    }

    /* renamed from: com.google.android.exoplayer2.drm.DefaultDrmSessionManager$f */
    public class C3002f implements DefaultDrmSession.InterfaceC2995b {
        public C3002f() {
        }

        @Override // com.google.android.exoplayer2.drm.DefaultDrmSession.InterfaceC2995b
        /* renamed from: a */
        public void mo21368a(DefaultDrmSession defaultDrmSession, int i) {
            if (DefaultDrmSessionManager.this.f19122m != -9223372036854775807L) {
                DefaultDrmSessionManager.this.f19125p.remove(defaultDrmSession);
                ((Handler) l00.m48473d(DefaultDrmSessionManager.this.f19131v)).removeCallbacksAndMessages(defaultDrmSession);
            }
        }

        @Override // com.google.android.exoplayer2.drm.DefaultDrmSession.InterfaceC2995b
        /* renamed from: b */
        public void mo21369b(final DefaultDrmSession defaultDrmSession, int i) {
            if (i == 1 && DefaultDrmSessionManager.this.f19126q > 0 && DefaultDrmSessionManager.this.f19122m != -9223372036854775807L) {
                DefaultDrmSessionManager.this.f19125p.add(defaultDrmSession);
                ((Handler) l00.m48473d(DefaultDrmSessionManager.this.f19131v)).postAtTime(new Runnable() { // from class: ye5
                    @Override // java.lang.Runnable
                    public final void run() {
                        DefaultDrmSession.this.mo21346c(null);
                    }
                }, defaultDrmSession, SystemClock.uptimeMillis() + DefaultDrmSessionManager.this.f19122m);
            } else if (i == 0) {
                DefaultDrmSessionManager.this.f19123n.remove(defaultDrmSession);
                if (DefaultDrmSessionManager.this.f19128s == defaultDrmSession) {
                    DefaultDrmSessionManager.this.f19128s = null;
                }
                if (DefaultDrmSessionManager.this.f19129t == defaultDrmSession) {
                    DefaultDrmSessionManager.this.f19129t = null;
                }
                DefaultDrmSessionManager.this.f19119j.m21411d(defaultDrmSession);
                if (DefaultDrmSessionManager.this.f19122m != -9223372036854775807L) {
                    ((Handler) l00.m48473d(DefaultDrmSessionManager.this.f19131v)).removeCallbacksAndMessages(defaultDrmSession);
                    DefaultDrmSessionManager.this.f19125p.remove(defaultDrmSession);
                }
            }
            DefaultDrmSessionManager.this.m21387B();
        }
    }

    /* renamed from: t */
    public static boolean m21384t(DrmSession drmSession) {
        if (drmSession.getState() == 1) {
            return rwk.f99811a < 19 || (((DrmSession.DrmSessionException) l00.m48473d(drmSession.getError())).getCause() instanceof ResourceBusyException);
        }
        return false;
    }

    /* renamed from: x */
    public static List m21385x(DrmInitData drmInitData, UUID uuid, boolean z) {
        ArrayList arrayList = new ArrayList(drmInitData.schemeDataCount);
        for (int i = 0; i < drmInitData.schemeDataCount; i++) {
            DrmInitData.SchemeData schemeData = drmInitData.get(i);
            if ((schemeData.matches(uuid) || (s51.f100511c.equals(uuid) && schemeData.matches(s51.f100510b))) && (schemeData.data != null || z)) {
                arrayList.add(schemeData);
            }
        }
        return arrayList;
    }

    /* renamed from: A */
    public final void m21386A(Looper looper) {
        if (this.f19135z == null) {
            this.f19135z = new MediaDrmHandler(looper);
        }
    }

    /* renamed from: B */
    public final void m21387B() {
        if (this.f19127r != null && this.f19126q == 0 && this.f19123n.isEmpty() && this.f19124o.isEmpty()) {
            ((InterfaceC3011g) l00.m48473d(this.f19127r)).release();
            this.f19127r = null;
        }
    }

    /* renamed from: C */
    public final void m21388C() {
        elk it = AbstractC3696l.m24640n(this.f19125p).iterator();
        while (it.hasNext()) {
            ((DrmSession) it.next()).mo21346c(null);
        }
    }

    /* renamed from: D */
    public final void m21389D() {
        elk it = AbstractC3696l.m24640n(this.f19124o).iterator();
        while (it.hasNext()) {
            ((C3000d) it.next()).release();
        }
    }

    /* renamed from: E */
    public void m21390E(int i, byte[] bArr) {
        l00.m48474e(this.f19123n.isEmpty());
        if (i == 1 || i == 3) {
            l00.m48473d(bArr);
        }
        this.f19132w = i;
        this.f19133x = bArr;
    }

    /* renamed from: F */
    public final void m21391F(DrmSession drmSession, InterfaceC3006b.a aVar) {
        drmSession.mo21346c(aVar);
        if (this.f19122m != -9223372036854775807L) {
            drmSession.mo21346c(null);
        }
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3007c
    /* renamed from: a */
    public int mo21392a(C3019i c3019i) {
        int mo21447f = ((InterfaceC3011g) l00.m48473d(this.f19127r)).mo21447f();
        DrmInitData drmInitData = c3019i.f19209K;
        if (drmInitData == null) {
            if (rwk.m94586V(this.f19117h, qrb.m86694k(c3019i.f19206H)) == -1) {
                return 0;
            }
        } else if (!m21397u(drmInitData)) {
            return 1;
        }
        return mo21447f;
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3007c
    /* renamed from: b */
    public void mo21393b(Looper looper, qce qceVar) {
        m21400y(looper);
        this.f19134y = qceVar;
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3007c
    /* renamed from: c */
    public DrmSession mo21394c(InterfaceC3006b.a aVar, C3019i c3019i) {
        l00.m48474e(this.f19126q > 0);
        l00.m48476g(this.f19130u);
        return m21396s(this.f19130u, aVar, c3019i, true);
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3007c
    /* renamed from: d */
    public InterfaceC3007c.b mo21395d(InterfaceC3006b.a aVar, C3019i c3019i) {
        l00.m48474e(this.f19126q > 0);
        l00.m48476g(this.f19130u);
        C3000d c3000d = new C3000d(aVar);
        c3000d.m21410d(c3019i);
        return c3000d;
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3007c
    public final void prepare() {
        int i = this.f19126q;
        this.f19126q = i + 1;
        if (i != 0) {
            return;
        }
        if (this.f19127r == null) {
            InterfaceC3011g mo21456a = this.f19113d.mo21456a(this.f19112c);
            this.f19127r = mo21456a;
            mo21456a.mo21452l(new C2999c());
        } else if (this.f19122m != -9223372036854775807L) {
            for (int i2 = 0; i2 < this.f19123n.size(); i2++) {
                ((DefaultDrmSession) this.f19123n.get(i2)).m21347i(null);
            }
        }
    }

    @Override // com.google.android.exoplayer2.drm.InterfaceC3007c
    public final void release() {
        int i = this.f19126q - 1;
        this.f19126q = i;
        if (i != 0) {
            return;
        }
        if (this.f19122m != -9223372036854775807L) {
            ArrayList arrayList = new ArrayList(this.f19123n);
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((DefaultDrmSession) arrayList.get(i2)).mo21346c(null);
            }
        }
        m21389D();
        m21387B();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: s */
    public final DrmSession m21396s(Looper looper, InterfaceC3006b.a aVar, C3019i c3019i, boolean z) {
        List list;
        m21386A(looper);
        DrmInitData drmInitData = c3019i.f19209K;
        if (drmInitData == null) {
            return m21401z(qrb.m86694k(c3019i.f19206H), z);
        }
        DefaultDrmSession defaultDrmSession = null;
        Object[] objArr = 0;
        if (this.f19133x == null) {
            list = m21385x((DrmInitData) l00.m48473d(drmInitData), this.f19112c, false);
            if (list.isEmpty()) {
                MissingSchemeDataException missingSchemeDataException = new MissingSchemeDataException(this.f19112c);
                lp9.m50110d("DefaultDrmSessionMgr", "DRM error", missingSchemeDataException);
                if (aVar != null) {
                    aVar.m21432k(missingSchemeDataException);
                }
                return new C3010f(new DrmSession.DrmSessionException(missingSchemeDataException, 6003));
            }
        } else {
            list = null;
        }
        if (this.f19116g) {
            Iterator it = this.f19123n.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                DefaultDrmSession defaultDrmSession2 = (DefaultDrmSession) it.next();
                if (rwk.m94595c(defaultDrmSession2.f19083a, list)) {
                    defaultDrmSession = defaultDrmSession2;
                    break;
                }
            }
        } else {
            defaultDrmSession = this.f19129t;
        }
        if (defaultDrmSession != null) {
            defaultDrmSession.m21347i(aVar);
            return defaultDrmSession;
        }
        DefaultDrmSession m21399w = m21399w(list, false, aVar, z);
        if (!this.f19116g) {
            this.f19129t = m21399w;
        }
        this.f19123n.add(m21399w);
        return m21399w;
    }

    /* renamed from: u */
    public final boolean m21397u(DrmInitData drmInitData) {
        if (this.f19133x != null) {
            return true;
        }
        if (m21385x(drmInitData, this.f19112c, true).isEmpty()) {
            if (drmInitData.schemeDataCount != 1 || !drmInitData.get(0).matches(s51.f100510b)) {
                return false;
            }
            String valueOf = String.valueOf(this.f19112c);
            StringBuilder sb = new StringBuilder(valueOf.length() + 72);
            sb.append("DrmInitData only contains common PSSH SchemeData. Assuming support for: ");
            sb.append(valueOf);
            lp9.m50115i("DefaultDrmSessionMgr", sb.toString());
        }
        String str = drmInitData.schemeType;
        if (str == null || "cenc".equals(str)) {
            return true;
        }
        return "cbcs".equals(str) ? rwk.f99811a >= 25 : ("cbc1".equals(str) || "cens".equals(str)) ? false : true;
    }

    /* renamed from: v */
    public final DefaultDrmSession m21398v(List list, boolean z, InterfaceC3006b.a aVar) {
        l00.m48473d(this.f19127r);
        DefaultDrmSession defaultDrmSession = new DefaultDrmSession(this.f19112c, this.f19127r, this.f19119j, this.f19121l, list, this.f19132w, this.f19118i | z, z, this.f19133x, this.f19115f, this.f19114e, (Looper) l00.m48473d(this.f19130u), this.f19120k, (qce) l00.m48473d(this.f19134y));
        defaultDrmSession.m21347i(aVar);
        if (this.f19122m != -9223372036854775807L) {
            defaultDrmSession.m21347i(null);
        }
        return defaultDrmSession;
    }

    /* renamed from: w */
    public final DefaultDrmSession m21399w(List list, boolean z, InterfaceC3006b.a aVar, boolean z2) {
        DefaultDrmSession m21398v = m21398v(list, z, aVar);
        if (m21384t(m21398v) && !this.f19125p.isEmpty()) {
            m21388C();
            m21391F(m21398v, aVar);
            m21398v = m21398v(list, z, aVar);
        }
        if (!m21384t(m21398v) || !z2 || this.f19124o.isEmpty()) {
            return m21398v;
        }
        m21389D();
        if (!this.f19125p.isEmpty()) {
            m21388C();
        }
        m21391F(m21398v, aVar);
        return m21398v(list, z, aVar);
    }

    /* renamed from: y */
    public final synchronized void m21400y(Looper looper) {
        try {
            Looper looper2 = this.f19130u;
            if (looper2 == null) {
                this.f19130u = looper;
                this.f19131v = new Handler(looper);
            } else {
                l00.m48474e(looper2 == looper);
                l00.m48473d(this.f19131v);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* renamed from: z */
    public final DrmSession m21401z(int i, boolean z) {
        InterfaceC3011g interfaceC3011g = (InterfaceC3011g) l00.m48473d(this.f19127r);
        if ((interfaceC3011g.mo21447f() == 2 && sq7.f102389d) || rwk.m94586V(this.f19117h, i) == -1 || interfaceC3011g.mo21447f() == 1) {
            return null;
        }
        DefaultDrmSession defaultDrmSession = this.f19128s;
        if (defaultDrmSession == null) {
            DefaultDrmSession m21399w = m21399w(AbstractC3691g.m24566v(), true, null, z);
            this.f19123n.add(m21399w);
            this.f19128s = m21399w;
        } else {
            defaultDrmSession.m21347i(null);
        }
        return this.f19128s;
    }

    public DefaultDrmSessionManager(UUID uuid, InterfaceC3011g.c cVar, InterfaceC3014j interfaceC3014j, HashMap hashMap, boolean z, int[] iArr, boolean z2, InterfaceC3182e interfaceC3182e, long j) {
        l00.m48473d(uuid);
        l00.m48471b(!s51.f100510b.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f19112c = uuid;
        this.f19113d = cVar;
        this.f19114e = interfaceC3014j;
        this.f19115f = hashMap;
        this.f19116g = z;
        this.f19117h = iArr;
        this.f19118i = z2;
        this.f19120k = interfaceC3182e;
        this.f19119j = new C3001e(this);
        this.f19121l = new C3002f();
        this.f19132w = 0;
        this.f19123n = new ArrayList();
        this.f19124o = AbstractC3686b0.m24504i();
        this.f19125p = AbstractC3686b0.m24504i();
        this.f19122m = j;
    }
}
