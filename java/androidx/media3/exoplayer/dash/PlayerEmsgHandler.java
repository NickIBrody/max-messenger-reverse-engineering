package androidx.media3.exoplayer.dash;

import android.os.Handler;
import android.os.Message;
import androidx.media3.common.C1084a;
import androidx.media3.common.ParserException;
import androidx.media3.exoplayer.source.C1334v;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import p000.InterfaceC13303pe;
import p000.bn6;
import p000.dn6;
import p000.g35;
import p000.iob;
import p000.lk7;
import p000.mp3;
import p000.p45;
import p000.pqd;
import p000.qwk;
import p000.vnb;
import p000.z6k;

/* loaded from: classes2.dex */
public final class PlayerEmsgHandler implements Handler.Callback {
    private static final int EMSG_MANIFEST_EXPIRED = 1;
    private final InterfaceC13303pe allocator;
    private boolean chunkLoadedCompletedSinceLastManifestRefreshRequest;
    private long expiredManifestPublishTimeUs;
    private boolean isWaitingForManifestRefresh;
    private g35 manifest;
    private final InterfaceC1209b playerEmsgCallback;
    private boolean released;
    private final TreeMap<Long, Long> manifestPublishTimeToExpiryTimeUs = new TreeMap<>();
    private final Handler handler = qwk.m87097E(this);
    private final dn6 decoder = new dn6();

    /* renamed from: androidx.media3.exoplayer.dash.PlayerEmsgHandler$a */
    public static final class C1208a {

        /* renamed from: a */
        public final long f6813a;

        /* renamed from: b */
        public final long f6814b;

        public C1208a(long j, long j2) {
            this.f6813a = j;
            this.f6814b = j2;
        }
    }

    /* renamed from: androidx.media3.exoplayer.dash.PlayerEmsgHandler$b */
    public interface InterfaceC1209b {
        /* renamed from: a */
        void mo7808a(long j);

        /* renamed from: b */
        void mo7809b();
    }

    /* renamed from: androidx.media3.exoplayer.dash.PlayerEmsgHandler$c */
    public final class C1210c implements z6k {

        /* renamed from: a */
        public final C1334v f6815a;

        /* renamed from: b */
        public final lk7 f6816b = new lk7();

        /* renamed from: c */
        public final iob f6817c = new iob();

        /* renamed from: d */
        public long f6818d = -9223372036854775807L;

        public C1210c(InterfaceC13303pe interfaceC13303pe) {
            this.f6815a = C1334v.m8935m(interfaceC13303pe);
        }

        @Override // p000.z6k
        /* renamed from: b */
        public void mo990b(long j, int i, int i2, int i3, z6k.C17819a c17819a) {
            this.f6815a.mo990b(j, i, i2, i3, c17819a);
            m7831m();
        }

        @Override // p000.z6k
        /* renamed from: c */
        public void mo991c(pqd pqdVar, int i, int i2) {
            this.f6815a.mo8885a(pqdVar, i);
        }

        @Override // p000.z6k
        /* renamed from: d */
        public void mo992d(C1084a c1084a) {
            this.f6815a.mo992d(c1084a);
        }

        @Override // p000.z6k
        /* renamed from: g */
        public int mo993g(p45 p45Var, int i, boolean z, int i2) {
            return this.f6815a.mo8886e(p45Var, i, z);
        }

        /* renamed from: h */
        public final iob m7826h() {
            this.f6817c.mo6710i();
            if (this.f6815a.m8956U(this.f6816b, this.f6817c, 0, false) != -4) {
                return null;
            }
            this.f6817c.m6713t();
            return this.f6817c;
        }

        /* renamed from: i */
        public boolean m7827i(long j) {
            return PlayerEmsgHandler.this.maybeRefreshManifestBeforeLoadingNextChunk(j);
        }

        /* renamed from: j */
        public void m7828j(mp3 mp3Var) {
            long j = this.f6818d;
            if (j == -9223372036854775807L || mp3Var.f53819h > j) {
                this.f6818d = mp3Var.f53819h;
            }
            PlayerEmsgHandler.this.onChunkLoadCompleted(mp3Var);
        }

        /* renamed from: k */
        public boolean m7829k(mp3 mp3Var) {
            long j = this.f6818d;
            return PlayerEmsgHandler.this.onChunkLoadError(j != -9223372036854775807L && j < mp3Var.f53818g);
        }

        /* renamed from: l */
        public final void m7830l(long j, long j2) {
            PlayerEmsgHandler.this.handler.sendMessage(PlayerEmsgHandler.this.handler.obtainMessage(1, new C1208a(j, j2)));
        }

        /* renamed from: m */
        public final void m7831m() {
            while (this.f6815a.m8949N(false)) {
                iob m7826h = m7826h();
                if (m7826h != null) {
                    long j = m7826h.f5934B;
                    vnb mo20528a = PlayerEmsgHandler.this.decoder.mo20528a(m7826h);
                    if (mo20528a != null) {
                        bn6 bn6Var = (bn6) mo20528a.m104461e(0);
                        if (PlayerEmsgHandler.isPlayerEmsgEvent(bn6Var.f14815a, bn6Var.f14816b)) {
                            m7832n(j, bn6Var);
                        }
                    }
                }
            }
            this.f6815a.m8980t();
        }

        /* renamed from: n */
        public final void m7832n(long j, bn6 bn6Var) {
            long manifestPublishTimeMsInEmsg = PlayerEmsgHandler.getManifestPublishTimeMsInEmsg(bn6Var);
            if (manifestPublishTimeMsInEmsg == -9223372036854775807L) {
                return;
            }
            m7830l(j, manifestPublishTimeMsInEmsg);
        }

        /* renamed from: o */
        public void m7833o() {
            this.f6815a.m8957V();
        }
    }

    public PlayerEmsgHandler(g35 g35Var, InterfaceC1209b interfaceC1209b, InterfaceC13303pe interfaceC13303pe) {
        this.manifest = g35Var;
        this.playerEmsgCallback = interfaceC1209b;
        this.allocator = interfaceC13303pe;
    }

    private Map.Entry<Long, Long> ceilingExpiryEntryForPublishTime(long j) {
        return this.manifestPublishTimeToExpiryTimeUs.ceilingEntry(Long.valueOf(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long getManifestPublishTimeMsInEmsg(bn6 bn6Var) {
        try {
            return qwk.m87163e1(qwk.m87115K(bn6Var.f14819e));
        } catch (ParserException unused) {
            return -9223372036854775807L;
        }
    }

    private void handleManifestExpiredMessage(long j, long j2) {
        Long l = this.manifestPublishTimeToExpiryTimeUs.get(Long.valueOf(j2));
        if (l == null) {
            this.manifestPublishTimeToExpiryTimeUs.put(Long.valueOf(j2), Long.valueOf(j));
        } else if (l.longValue() > j) {
            this.manifestPublishTimeToExpiryTimeUs.put(Long.valueOf(j2), Long.valueOf(j));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isPlayerEmsgEvent(String str, String str2) {
        if ("urn:mpeg:dash:event:2012".equals(str)) {
            return "1".equals(str2) || "2".equals(str2) || "3".equals(str2);
        }
        return false;
    }

    private void maybeNotifyDashManifestRefreshNeeded() {
        if (this.chunkLoadedCompletedSinceLastManifestRefreshRequest) {
            this.isWaitingForManifestRefresh = true;
            this.chunkLoadedCompletedSinceLastManifestRefreshRequest = false;
            this.playerEmsgCallback.mo7809b();
        }
    }

    private void notifyManifestPublishTimeExpired() {
        this.playerEmsgCallback.mo7808a(this.expiredManifestPublishTimeUs);
    }

    private void removePreviouslyExpiredManifestPublishTimeValues() {
        Iterator<Map.Entry<Long, Long>> it = this.manifestPublishTimeToExpiryTimeUs.entrySet().iterator();
        while (it.hasNext()) {
            if (it.next().getKey().longValue() < this.manifest.f32559h) {
                it.remove();
            }
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (this.released) {
            return true;
        }
        if (message.what != 1) {
            return false;
        }
        C1208a c1208a = (C1208a) message.obj;
        handleManifestExpiredMessage(c1208a.f6813a, c1208a.f6814b);
        return true;
    }

    public boolean maybeRefreshManifestBeforeLoadingNextChunk(long j) {
        g35 g35Var = this.manifest;
        boolean z = false;
        if (!g35Var.f32555d) {
            return false;
        }
        if (this.isWaitingForManifestRefresh) {
            return true;
        }
        Map.Entry<Long, Long> ceilingExpiryEntryForPublishTime = ceilingExpiryEntryForPublishTime(g35Var.f32559h);
        if (ceilingExpiryEntryForPublishTime != null && ceilingExpiryEntryForPublishTime.getValue().longValue() < j) {
            this.expiredManifestPublishTimeUs = ceilingExpiryEntryForPublishTime.getKey().longValue();
            notifyManifestPublishTimeExpired();
            z = true;
        }
        if (z) {
            maybeNotifyDashManifestRefreshNeeded();
        }
        return z;
    }

    public C1210c newPlayerTrackEmsgHandler() {
        return new C1210c(this.allocator);
    }

    public void onChunkLoadCompleted(mp3 mp3Var) {
        this.chunkLoadedCompletedSinceLastManifestRefreshRequest = true;
    }

    public boolean onChunkLoadError(boolean z) {
        if (!this.manifest.f32555d) {
            return false;
        }
        if (this.isWaitingForManifestRefresh) {
            return true;
        }
        if (!z) {
            return false;
        }
        maybeNotifyDashManifestRefreshNeeded();
        return true;
    }

    public void release() {
        this.released = true;
        this.handler.removeCallbacksAndMessages(null);
    }

    public void updateManifest(g35 g35Var) {
        this.isWaitingForManifestRefresh = false;
        this.expiredManifestPublishTimeUs = -9223372036854775807L;
        this.manifest = g35Var;
        removePreviouslyExpiredManifestPublishTimeValues();
    }
}
