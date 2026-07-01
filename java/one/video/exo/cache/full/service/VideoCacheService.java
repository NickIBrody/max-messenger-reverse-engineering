package one.video.exo.cache.full.service;

import android.app.Notification;
import android.content.Intent;
import androidx.media3.exoplayer.offline.DownloadManager;
import androidx.media3.exoplayer.offline.DownloadService;
import java.util.List;
import kotlin.Metadata;
import p000.azg;
import p000.oz5;
import p000.q0l;
import p000.r0l;
import p000.s0l;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H$¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u000e\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0004¢\u0006\u0004\b\u0014\u0010\u0015J%\u0010\u001b\u001a\u00020\u001a2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0019\u001a\u00020\u000bH\u0004¢\u0006\u0004\b\u001b\u0010\u001cR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001dR\u0014\u0010!\u001a\u00020\u001e8$X¤\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, m47687d2 = {"Lone/video/exo/cache/full/service/VideoCacheService;", "Landroidx/media3/exoplayer/offline/DownloadService;", "Ls0l;", "notificationFactory", "<init>", "(Ls0l;)V", "Lr0l;", "getVideoCacheManager", "()Lr0l;", "Landroid/content/Intent;", "intent", "", "flags", "startId", "onStartCommand", "(Landroid/content/Intent;II)I", "Landroidx/media3/exoplayer/offline/DownloadManager;", "getDownloadManager", "()Landroidx/media3/exoplayer/offline/DownloadManager;", "Lazg;", "getScheduler", "()Lazg;", "", "Loz5;", "downloads", "notMetRequirements", "Landroid/app/Notification;", "getForegroundNotification", "(Ljava/util/List;I)Landroid/app/Notification;", "Ls0l;", "Lq0l;", "getVideoCacheId", "()Lq0l;", "videoCacheId", "one-video-player-exo_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public abstract class VideoCacheService extends DownloadService {
    private final s0l notificationFactory;

    /* JADX WARN: Multi-variable type inference failed */
    public VideoCacheService() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // androidx.media3.exoplayer.offline.DownloadService
    public final DownloadManager getDownloadManager() {
        getVideoCacheManager();
        getVideoCacheId();
        throw null;
    }

    @Override // androidx.media3.exoplayer.offline.DownloadService
    public final Notification getForegroundNotification(List<oz5> downloads, int notMetRequirements) {
        throw new UnsupportedOperationException();
    }

    @Override // androidx.media3.exoplayer.offline.DownloadService
    public final azg getScheduler() {
        return null;
    }

    public abstract q0l getVideoCacheId();

    public abstract r0l getVideoCacheManager();

    @Override // androidx.media3.exoplayer.offline.DownloadService, android.app.Service
    public final int onStartCommand(Intent intent, int flags, int startId) {
        super.onStartCommand(intent, flags, startId);
        return 2;
    }

    public /* synthetic */ VideoCacheService(s0l s0lVar, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : s0lVar);
    }

    public VideoCacheService(s0l s0lVar) {
        super(0, 1000L, null, 0, 0);
    }
}
