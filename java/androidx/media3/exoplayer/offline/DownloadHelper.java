package androidx.media3.exoplayer.offline;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import androidx.media3.exoplayer.C1384w;
import androidx.media3.exoplayer.ExoPlaybackException;
import androidx.media3.exoplayer.offline.DownloadHelper;
import androidx.media3.exoplayer.source.C1332t;
import androidx.media3.exoplayer.source.InterfaceC1322m;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import java.io.IOException;
import java.util.ArrayList;
import p000.InterfaceC13303pe;
import p000.d8h;
import p000.da5;
import p000.p0k;
import p000.pce;
import p000.qwk;

/* loaded from: classes2.dex */
public abstract class DownloadHelper {

    /* renamed from: a */
    public static final DefaultTrackSelector.C1345e f7465a;

    /* renamed from: b */
    public static final DefaultTrackSelector.C1345e f7466b;

    public static class LiveContentUnsupportedException extends IOException {
    }

    public static final class MediaPreparer implements InterfaceC1326n.c, C1332t.c, InterfaceC1322m.a, Handler.Callback {
        private static final int DOWNLOAD_HELPER_CALLBACK_MESSAGE_FAILED = 2;
        private static final int DOWNLOAD_HELPER_CALLBACK_MESSAGE_PREPARED = 1;
        private static final int MESSAGE_CHECK_FOR_FAILURE = 2;
        private static final int MESSAGE_CONTINUE_LOADING = 3;
        private static final int MESSAGE_PREPARE_SOURCE = 1;
        private static final int MESSAGE_RELEASE = 4;
        private final DownloadHelper downloadHelper;
        public InterfaceC1322m[] mediaPeriods;
        private final InterfaceC1326n mediaSource;
        private final Handler mediaSourceHandler;
        private final HandlerThread mediaSourceThread;
        private boolean released;
        public d8h seekMap;
        public p0k timeline;
        private final InterfaceC13303pe allocator = new da5(true, 65536);
        private final ArrayList<InterfaceC1322m> pendingMediaPeriods = new ArrayList<>();
        private final Handler downloadHelperHandler = qwk.m87103G(new Handler.Callback() { // from class: androidx.media3.exoplayer.offline.c
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                boolean handleDownloadHelperCallbackMessage;
                handleDownloadHelperCallbackMessage = DownloadHelper.MediaPreparer.this.handleDownloadHelperCallbackMessage(message);
                return handleDownloadHelperCallbackMessage;
            }
        });

        public MediaPreparer(InterfaceC1326n interfaceC1326n, DownloadHelper downloadHelper) {
            this.mediaSource = interfaceC1326n;
            this.downloadHelper = downloadHelper;
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DownloadHelper");
            this.mediaSourceThread = handlerThread;
            handlerThread.start();
            Handler m87091C = qwk.m87091C(handlerThread.getLooper(), this);
            this.mediaSourceHandler = m87091C;
            m87091C.sendEmptyMessage(1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean handleDownloadHelperCallbackMessage(Message message) {
            if (this.released) {
                return false;
            }
            int i = message.what;
            if (i == 1) {
                try {
                    this.downloadHelper.m8474d();
                } catch (ExoPlaybackException e) {
                    this.downloadHelperHandler.obtainMessage(2, new IOException(e)).sendToTarget();
                }
                return true;
            }
            if (i != 2) {
                return false;
            }
            release();
            this.downloadHelper.m8473c((IOException) qwk.m87182l(message.obj));
            return true;
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 1) {
                InterfaceC1326n interfaceC1326n = this.mediaSource;
                if (interfaceC1326n instanceof C1332t) {
                    ((C1332t) interfaceC1326n).m8904G(this);
                }
                this.mediaSource.mo8633m(this, null, pce.f84593c);
                this.mediaSourceHandler.sendEmptyMessage(2);
                return true;
            }
            int i2 = 0;
            if (i == 2) {
                try {
                    if (this.mediaPeriods == null) {
                        this.mediaSource.mo7769a();
                    } else {
                        while (i2 < this.pendingMediaPeriods.size()) {
                            this.pendingMediaPeriods.get(i2).mo7878i();
                            i2++;
                        }
                    }
                    this.mediaSourceHandler.sendEmptyMessageDelayed(2, 100L);
                } catch (IOException e) {
                    this.downloadHelperHandler.obtainMessage(2, e).sendToTarget();
                }
                return true;
            }
            if (i == 3) {
                InterfaceC1322m interfaceC1322m = (InterfaceC1322m) message.obj;
                if (this.pendingMediaPeriods.contains(interfaceC1322m)) {
                    interfaceC1322m.mo7873d(new C1384w.b().m9503f(0L).m9501d());
                }
                return true;
            }
            if (i != 4) {
                return false;
            }
            InterfaceC1322m[] interfaceC1322mArr = this.mediaPeriods;
            if (interfaceC1322mArr != null) {
                int length = interfaceC1322mArr.length;
                while (i2 < length) {
                    this.mediaSource.mo7784k(interfaceC1322mArr[i2]);
                    i2++;
                }
            }
            InterfaceC1326n interfaceC1326n2 = this.mediaSource;
            if (interfaceC1326n2 instanceof C1332t) {
                ((C1332t) interfaceC1326n2).m8901D();
            }
            this.mediaSource.mo8634n(this);
            this.mediaSourceHandler.removeCallbacksAndMessages(null);
            this.mediaSourceThread.quit();
            return true;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1322m.a
        public void onPrepared(InterfaceC1322m interfaceC1322m) {
            this.pendingMediaPeriods.remove(interfaceC1322m);
            if (this.pendingMediaPeriods.isEmpty()) {
                this.mediaSourceHandler.removeMessages(2);
                this.downloadHelperHandler.sendEmptyMessage(1);
            }
        }

        @Override // androidx.media3.exoplayer.source.C1332t.c
        public void onSeekMap(InterfaceC1326n interfaceC1326n, d8h d8hVar) {
            this.seekMap = d8hVar;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n.c
        public void onSourceInfoRefreshed(InterfaceC1326n interfaceC1326n, p0k p0kVar) {
            InterfaceC1322m[] interfaceC1322mArr;
            if (this.timeline != null) {
                return;
            }
            if (p0kVar.m82515r(0, new p0k.C13211d()).m82548g()) {
                this.downloadHelperHandler.obtainMessage(2, new LiveContentUnsupportedException()).sendToTarget();
                return;
            }
            this.timeline = p0kVar;
            this.mediaPeriods = new InterfaceC1322m[p0kVar.mo1374m()];
            int i = 0;
            while (true) {
                interfaceC1322mArr = this.mediaPeriods;
                if (i >= interfaceC1322mArr.length) {
                    break;
                }
                InterfaceC1322m mo7775e = this.mediaSource.mo7775e(new InterfaceC1326n.b(p0kVar.mo7805q(i)), this.allocator, 0L);
                this.mediaPeriods[i] = mo7775e;
                this.pendingMediaPeriods.add(mo7775e);
                i++;
            }
            for (InterfaceC1322m interfaceC1322m : interfaceC1322mArr) {
                interfaceC1322m.mo7885t(this, 0L);
            }
        }

        public void release() {
            if (this.released) {
                return;
            }
            this.released = true;
            this.mediaSourceHandler.sendEmptyMessage(4);
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1335w.a
        public void onContinueLoadingRequested(InterfaceC1322m interfaceC1322m) {
            if (this.pendingMediaPeriods.contains(interfaceC1322m)) {
                this.mediaSourceHandler.obtainMessage(3, interfaceC1322m).sendToTarget();
            }
        }
    }

    static {
        DefaultTrackSelector.C1345e mo9114K = DefaultTrackSelector.C1345e.f8040O0.mo9083M().m9128z0(true).m9126x0(false).mo9114K();
        f7465a = mo9114K;
        f7466b = mo9114K;
    }

    /* renamed from: c */
    public abstract void m8473c(IOException iOException);

    /* renamed from: d */
    public abstract void m8474d();
}
