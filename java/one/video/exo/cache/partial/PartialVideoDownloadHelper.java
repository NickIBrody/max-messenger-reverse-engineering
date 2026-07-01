package one.video.exo.cache.partial;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import androidx.media3.exoplayer.C1384w;
import androidx.media3.exoplayer.source.InterfaceC1322m;
import androidx.media3.exoplayer.source.InterfaceC1326n;
import androidx.media3.exoplayer.trackselection.DefaultTrackSelector;
import java.io.IOException;
import java.util.ArrayList;
import one.video.exo.cache.partial.PartialVideoDownloadHelper;
import p000.InterfaceC13303pe;
import p000.da5;
import p000.p0k;
import p000.pce;
import p000.qwk;

/* loaded from: classes5.dex */
public abstract class PartialVideoDownloadHelper {

    /* renamed from: a */
    public static final DefaultTrackSelector.C1345e f82163a = DefaultTrackSelector.C1345e.f8041P0.mo9083M().m9128z0(true).m9126x0(false).mo9114K();

    public static class LiveContentUnsupportedException extends IOException {
    }

    public final class MediaPreparer implements InterfaceC1326n.c, InterfaceC1322m.a, Handler.Callback {
        private static final int DOWNLOAD_HELPER_CALLBACK_MESSAGE_FAILED = 1;
        private static final int DOWNLOAD_HELPER_CALLBACK_MESSAGE_PREPARED = 0;
        private static final int MESSAGE_CHECK_FOR_FAILURE = 1;
        private static final int MESSAGE_CONTINUE_LOADING = 2;
        private static final int MESSAGE_PREPARED = 3;
        private static final int MESSAGE_PREPARE_SOURCE = 0;
        private static final int MESSAGE_RELEASE = 4;
        private final PartialVideoDownloadHelper downloadHelper;
        public InterfaceC1322m[] mediaPeriods;
        private final InterfaceC1326n mediaSource;
        private final Handler mediaSourceHandler;
        private final HandlerThread mediaSourceThread;
        private volatile boolean released;
        public p0k timeline;
        private final InterfaceC13303pe allocator = new da5(true, 65536);
        private final ArrayList<InterfaceC1322m> pendingMediaPeriods = new ArrayList<>();
        private final Handler downloadHelperHandler = qwk.m87103G(new Handler.Callback() { // from class: one.video.exo.cache.partial.a
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                boolean handleDownloadHelperCallbackMessage;
                handleDownloadHelperCallbackMessage = PartialVideoDownloadHelper.MediaPreparer.this.handleDownloadHelperCallbackMessage(message);
                return handleDownloadHelperCallbackMessage;
            }
        });

        public MediaPreparer(InterfaceC1326n interfaceC1326n, PartialVideoDownloadHelper partialVideoDownloadHelper) {
            this.downloadHelper = partialVideoDownloadHelper;
            this.mediaSource = interfaceC1326n;
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:OneVideoDownloadHelper");
            this.mediaSourceThread = handlerThread;
            handlerThread.start();
            Handler m87091C = qwk.m87091C(handlerThread.getLooper(), this);
            this.mediaSourceHandler = m87091C;
            m87091C.sendEmptyMessage(0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean handleDownloadHelperCallbackMessage(Message message) {
            if (this.released) {
                return false;
            }
            int i = message.what;
            if (i == 0) {
                this.mediaSourceHandler.sendEmptyMessage(3);
                return true;
            }
            if (i != 1) {
                return false;
            }
            release();
            this.downloadHelper.m80534d((Exception) qwk.m87182l(message.obj));
            return true;
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                this.mediaSource.mo8633m(this, null, pce.f84593c);
                this.mediaSourceHandler.sendEmptyMessage(1);
                return true;
            }
            int i2 = 0;
            if (i == 1) {
                try {
                    if (this.mediaPeriods == null) {
                        this.mediaSource.mo7769a();
                    } else {
                        while (i2 < this.pendingMediaPeriods.size()) {
                            this.pendingMediaPeriods.get(i2).mo7878i();
                            i2++;
                        }
                    }
                    this.mediaSourceHandler.sendEmptyMessageDelayed(1, 100L);
                } catch (IOException e) {
                    this.downloadHelperHandler.obtainMessage(1, e).sendToTarget();
                }
                return true;
            }
            if (i == 2) {
                InterfaceC1322m interfaceC1322m = (InterfaceC1322m) message.obj;
                if (this.pendingMediaPeriods.contains(interfaceC1322m)) {
                    interfaceC1322m.mo7873d(new C1384w.b().m9503f(0L).m9501d());
                }
                return true;
            }
            if (i == 3) {
                try {
                    PartialVideoDownloadHelper.this.m80536f();
                    this.downloadHelper.m80535e();
                } catch (Exception e2) {
                    this.downloadHelperHandler.obtainMessage(1, e2).sendToTarget();
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
            this.mediaSource.mo8634n(this);
            this.mediaSourceHandler.removeCallbacksAndMessages(null);
            this.mediaSourceThread.quit();
            return true;
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1322m.a
        public void onPrepared(InterfaceC1322m interfaceC1322m) {
            this.pendingMediaPeriods.remove(interfaceC1322m);
            if (this.pendingMediaPeriods.isEmpty()) {
                this.mediaSourceHandler.removeMessages(1);
                this.downloadHelperHandler.sendEmptyMessage(0);
            }
        }

        @Override // androidx.media3.exoplayer.source.InterfaceC1326n.c
        public void onSourceInfoRefreshed(InterfaceC1326n interfaceC1326n, p0k p0kVar) {
            InterfaceC1322m[] interfaceC1322mArr;
            if (this.timeline != null) {
                return;
            }
            if (p0kVar.m82515r(0, new p0k.C13211d()).m82548g()) {
                this.downloadHelperHandler.obtainMessage(1, new LiveContentUnsupportedException()).sendToTarget();
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
                this.mediaSourceHandler.obtainMessage(2, interfaceC1322m).sendToTarget();
            }
        }
    }

    /* renamed from: d */
    public abstract void m80534d(Exception exc);

    /* renamed from: e */
    public abstract void m80535e();

    /* renamed from: f */
    public abstract void m80536f();
}
