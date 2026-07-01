package com.google.android.exoplayer2.source.dash;

import android.os.Handler;
import android.os.Message;
import com.google.android.exoplayer2.C3019i;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.emsg.EventMessage;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import p000.InterfaceC13641qe;
import p000.a7k;
import p000.cn6;
import p000.f35;
import p000.hob;
import p000.jp3;
import p000.kk7;
import p000.nug;
import p000.o45;
import p000.oqd;
import p000.rwk;

/* loaded from: classes3.dex */
public final class PlayerEmsgHandler implements Handler.Callback {
    private static final int EMSG_MANIFEST_EXPIRED = 1;
    private final InterfaceC13641qe allocator;
    private boolean chunkLoadedCompletedSinceLastManifestRefreshRequest;
    private long expiredManifestPublishTimeUs;
    private boolean isWaitingForManifestRefresh;
    private f35 manifest;
    private final InterfaceC3084b playerEmsgCallback;
    private boolean released;
    private final TreeMap<Long, Long> manifestPublishTimeToExpiryTimeUs = new TreeMap<>();
    private final Handler handler = rwk.m94635w(this);
    private final cn6 decoder = new cn6();

    /* renamed from: com.google.android.exoplayer2.source.dash.PlayerEmsgHandler$a */
    public static final class C3083a {

        /* renamed from: a */
        public final long f19517a;

        /* renamed from: b */
        public final long f19518b;

        public C3083a(long j, long j2) {
            this.f19517a = j;
            this.f19518b = j2;
        }
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.PlayerEmsgHandler$b */
    public interface InterfaceC3084b {
        /* renamed from: a */
        void mo21806a(long j);

        /* renamed from: b */
        void mo21807b();
    }

    /* renamed from: com.google.android.exoplayer2.source.dash.PlayerEmsgHandler$c */
    public final class C3085c implements a7k {

        /* renamed from: a */
        public final nug f19519a;

        /* renamed from: b */
        public final kk7 f19520b = new kk7();

        /* renamed from: c */
        public final hob f19521c = new hob();

        /* renamed from: d */
        public long f19522d = -9223372036854775807L;

        public C3085c(InterfaceC13641qe interfaceC13641qe) {
            this.f19519a = nug.m56169k(interfaceC13641qe);
        }

        @Override // p000.a7k
        /* renamed from: a */
        public void mo1049a(oqd oqdVar, int i, int i2) {
            this.f19519a.m1051c(oqdVar, i);
        }

        @Override // p000.a7k
        /* renamed from: b */
        public int mo1050b(o45 o45Var, int i, boolean z, int i2) {
            return this.f19519a.m1054f(o45Var, i, z);
        }

        @Override // p000.a7k
        /* renamed from: d */
        public void mo1052d(C3019i c3019i) {
            this.f19519a.mo1052d(c3019i);
        }

        @Override // p000.a7k
        /* renamed from: e */
        public void mo1053e(long j, int i, int i2, int i3, a7k.C0112a c0112a) {
            this.f19519a.mo1053e(j, i, i2, i3, c0112a);
            m21824i();
        }

        /* renamed from: g */
        public final hob m21822g() {
            this.f19521c.mo21333i();
            if (this.f19519a.m56179J(this.f19520b, this.f19521c, 0, false) != -4) {
                return null;
            }
            this.f19521c.m21336s();
            return this.f19521c;
        }

        /* renamed from: h */
        public final void m21823h(long j, long j2) {
            PlayerEmsgHandler.this.handler.sendMessage(PlayerEmsgHandler.this.handler.obtainMessage(1, new C3083a(j, j2)));
        }

        /* renamed from: i */
        public final void m21824i() {
            while (this.f19519a.m56174E(false)) {
                hob m21822g = m21822g();
                if (m21822g != null) {
                    long j = m21822g.f19074A;
                    Metadata mo17216a = PlayerEmsgHandler.this.decoder.mo17216a(m21822g);
                    if (mo17216a != null) {
                        EventMessage eventMessage = (EventMessage) mo17216a.get(0);
                        if (PlayerEmsgHandler.isPlayerEmsgEvent(eventMessage.schemeIdUri, eventMessage.value)) {
                            m21825j(j, eventMessage);
                        }
                    }
                }
            }
            this.f19519a.m56201r();
        }

        /* renamed from: j */
        public final void m21825j(long j, EventMessage eventMessage) {
            long manifestPublishTimeMsInEmsg = PlayerEmsgHandler.getManifestPublishTimeMsInEmsg(eventMessage);
            if (manifestPublishTimeMsInEmsg == -9223372036854775807L) {
                return;
            }
            m21823h(j, manifestPublishTimeMsInEmsg);
        }
    }

    public PlayerEmsgHandler(f35 f35Var, InterfaceC3084b interfaceC3084b, InterfaceC13641qe interfaceC13641qe) {
        this.manifest = f35Var;
        this.playerEmsgCallback = interfaceC3084b;
        this.allocator = interfaceC13641qe;
    }

    private Map.Entry<Long, Long> ceilingExpiryEntryForPublishTime(long j) {
        return this.manifestPublishTimeToExpiryTimeUs.ceilingEntry(Long.valueOf(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long getManifestPublishTimeMsInEmsg(EventMessage eventMessage) {
        try {
            return rwk.m94600e0(rwk.m94566B(eventMessage.messageData));
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
            this.playerEmsgCallback.mo21807b();
        }
    }

    private void notifyManifestPublishTimeExpired() {
        this.playerEmsgCallback.mo21806a(this.expiredManifestPublishTimeUs);
    }

    private void removePreviouslyExpiredManifestPublishTimeValues() {
        Iterator<Map.Entry<Long, Long>> it = this.manifestPublishTimeToExpiryTimeUs.entrySet().iterator();
        while (it.hasNext()) {
            if (it.next().getKey().longValue() < this.manifest.f29616h) {
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
        C3083a c3083a = (C3083a) message.obj;
        handleManifestExpiredMessage(c3083a.f19517a, c3083a.f19518b);
        return true;
    }

    public boolean maybeRefreshManifestBeforeLoadingNextChunk(long j) {
        f35 f35Var = this.manifest;
        boolean z = false;
        if (!f35Var.f29612d) {
            return false;
        }
        if (this.isWaitingForManifestRefresh) {
            return true;
        }
        Map.Entry<Long, Long> ceilingExpiryEntryForPublishTime = ceilingExpiryEntryForPublishTime(f35Var.f29616h);
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

    public C3085c newPlayerTrackEmsgHandler() {
        return new C3085c(this.allocator);
    }

    public void onChunkLoadCompleted(jp3 jp3Var) {
        this.chunkLoadedCompletedSinceLastManifestRefreshRequest = true;
    }

    public boolean onChunkLoadError(boolean z) {
        if (!this.manifest.f29612d) {
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

    public void updateManifest(f35 f35Var) {
        this.isWaitingForManifestRefresh = false;
        this.expiredManifestPublishTimeUs = -9223372036854775807L;
        this.manifest = f35Var;
        removePreviouslyExpiredManifestPublishTimeValues();
    }
}
