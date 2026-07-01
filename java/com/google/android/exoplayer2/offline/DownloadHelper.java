package com.google.android.exoplayer2.offline;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import com.google.android.exoplayer2.AbstractC3198x;
import com.google.android.exoplayer2.offline.DownloadHelper;
import java.io.IOException;
import java.util.ArrayList;
import p000.InterfaceC13641qe;
import p000.ca5;
import p000.hl5;
import p000.qce;
import p000.rwk;
import p000.zla;
import p000.zua;

/* loaded from: classes3.dex */
public abstract class DownloadHelper {

    /* renamed from: a */
    public static final hl5 f19433a;

    /* renamed from: b */
    public static final hl5 f19434b;

    /* renamed from: c */
    public static final hl5 f19435c;

    public static class LiveContentUnsupportedException extends IOException {
    }

    public static final class MediaPreparer implements zua.InterfaceC18020c, zla.InterfaceC17943a, Handler.Callback {
        private static final int DOWNLOAD_HELPER_CALLBACK_MESSAGE_FAILED = 1;
        private static final int DOWNLOAD_HELPER_CALLBACK_MESSAGE_PREPARED = 0;
        private static final int MESSAGE_CHECK_FOR_FAILURE = 1;
        private static final int MESSAGE_CONTINUE_LOADING = 2;
        private static final int MESSAGE_PREPARE_SOURCE = 0;
        private static final int MESSAGE_RELEASE = 3;
        private final DownloadHelper downloadHelper;
        public zla[] mediaPeriods;
        private final zua mediaSource;
        private final Handler mediaSourceHandler;
        private final HandlerThread mediaSourceThread;
        private boolean released;
        public AbstractC3198x timeline;
        private final InterfaceC13641qe allocator = new ca5(true, 65536);
        private final ArrayList<zla> pendingMediaPeriods = new ArrayList<>();
        private final Handler downloadHelperHandler = rwk.m94637x(new Handler.Callback() { // from class: com.google.android.exoplayer2.offline.a
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                boolean handleDownloadHelperCallbackMessage;
                handleDownloadHelperCallbackMessage = DownloadHelper.MediaPreparer.this.handleDownloadHelperCallbackMessage(message);
                return handleDownloadHelperCallbackMessage;
            }
        });

        public MediaPreparer(zua zuaVar, DownloadHelper downloadHelper) {
            this.mediaSource = zuaVar;
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DownloadHelper");
            this.mediaSourceThread = handlerThread;
            handlerThread.start();
            Handler m94631u = rwk.m94631u(handlerThread.getLooper(), this);
            this.mediaSourceHandler = m94631u;
            m94631u.sendEmptyMessage(0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean handleDownloadHelperCallbackMessage(Message message) {
            if (this.released) {
                return false;
            }
            int i = message.what;
            if (i == 0) {
                DownloadHelper.m21717a(null);
                return true;
            }
            if (i != 1) {
                return false;
            }
            release();
            DownloadHelper.m21718b(null, (IOException) rwk.m94609j(message.obj));
            return true;
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i = message.what;
            if (i == 0) {
                this.mediaSource.mo14010d(this, null, qce.f87214b);
                this.mediaSourceHandler.sendEmptyMessage(1);
                return true;
            }
            int i2 = 0;
            if (i == 1) {
                try {
                    if (this.mediaPeriods == null) {
                        this.mediaSource.mo21797a();
                    } else {
                        while (i2 < this.pendingMediaPeriods.size()) {
                            this.pendingMediaPeriods.get(i2).mo21844i();
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
                zla zlaVar = (zla) message.obj;
                if (this.pendingMediaPeriods.contains(zlaVar)) {
                    zlaVar.mo21845k(0L);
                }
                return true;
            }
            if (i != 3) {
                return false;
            }
            zla[] zlaVarArr = this.mediaPeriods;
            if (zlaVarArr != null) {
                int length = zlaVarArr.length;
                while (i2 < length) {
                    this.mediaSource.mo21798e(zlaVarArr[i2]);
                    i2++;
                }
            }
            this.mediaSource.mo14009c(this);
            this.mediaSourceHandler.removeCallbacksAndMessages(null);
            this.mediaSourceThread.quit();
            return true;
        }

        @Override // p000.zla.InterfaceC17943a
        public void onPrepared(zla zlaVar) {
            this.pendingMediaPeriods.remove(zlaVar);
            if (this.pendingMediaPeriods.isEmpty()) {
                this.mediaSourceHandler.removeMessages(1);
                this.downloadHelperHandler.sendEmptyMessage(0);
            }
        }

        @Override // p000.zua.InterfaceC18020c
        public void onSourceInfoRefreshed(zua zuaVar, AbstractC3198x abstractC3198x) {
            zla[] zlaVarArr;
            if (this.timeline != null) {
                return;
            }
            if (abstractC3198x.m22436q(0, new AbstractC3198x.d()).m22455f()) {
                this.downloadHelperHandler.obtainMessage(1, new LiveContentUnsupportedException()).sendToTarget();
                return;
            }
            this.timeline = abstractC3198x;
            this.mediaPeriods = new zla[abstractC3198x.mo1334m()];
            int i = 0;
            while (true) {
                zlaVarArr = this.mediaPeriods;
                if (i >= zlaVarArr.length) {
                    break;
                }
                zla mo21799f = this.mediaSource.mo21799f(new zua.C18019b(abstractC3198x.mo1335p(i)), this.allocator, 0L);
                this.mediaPeriods[i] = mo21799f;
                this.pendingMediaPeriods.add(mo21799f);
                i++;
            }
            for (zla zlaVar : zlaVarArr) {
                zlaVar.mo21849s(this, 0L);
            }
        }

        public void release() {
            if (this.released) {
                return;
            }
            this.released = true;
            this.mediaSourceHandler.sendEmptyMessage(3);
        }

        @Override // p000.ydh.InterfaceC17510a
        public void onContinueLoadingRequested(zla zlaVar) {
            if (this.pendingMediaPeriods.contains(zlaVar)) {
                this.mediaSourceHandler.obtainMessage(2, zlaVar).sendToTarget();
            }
        }
    }

    static {
        hl5 mo42185z = hl5.f37153J0.m38734k().m42181i0(true).mo42185z();
        f19433a = mo42185z;
        f19434b = mo42185z;
        f19435c = mo42185z;
    }

    /* renamed from: a */
    public static /* synthetic */ void m21717a(DownloadHelper downloadHelper) {
        throw null;
    }

    /* renamed from: b */
    public static /* synthetic */ void m21718b(DownloadHelper downloadHelper, IOException iOException) {
        throw null;
    }
}
