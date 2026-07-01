package com.google.android.exoplayer2.offline;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import com.google.android.exoplayer2.offline.DownloadManager;
import com.google.android.exoplayer2.scheduler.Requirements;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import p000.l00;
import p000.lp9;
import p000.nz5;
import p000.rwk;
import p000.s06;
import p000.t2m;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class DownloadManager {

    /* renamed from: a */
    public static final Requirements f19436a = new Requirements(1);

    /* renamed from: com.google.android.exoplayer2.offline.DownloadManager$a */
    public static final class C3059a {

        /* renamed from: a */
        public final nz5 f19437a;

        /* renamed from: b */
        public final boolean f19438b;

        /* renamed from: c */
        public final List f19439c;

        /* renamed from: d */
        public final Exception f19440d;

        public C3059a(nz5 nz5Var, boolean z, List list, Exception exc) {
            this.f19437a = nz5Var;
            this.f19438b = z;
            this.f19439c = list;
            this.f19440d = exc;
        }
    }

    /* renamed from: com.google.android.exoplayer2.offline.DownloadManager$b */
    public static class C3060b extends Thread {

        /* renamed from: w */
        public final DownloadRequest f19441w;

        /* renamed from: x */
        public final boolean f19442x;

        /* renamed from: y */
        public volatile boolean f19443y;

        /* renamed from: z */
        public Exception f19444z;

        /* renamed from: e */
        public abstract void m21726e(boolean z);
    }

    /* renamed from: a */
    public static nz5 m21720a(nz5 nz5Var, DownloadRequest downloadRequest, int i, long j) {
        int i2 = nz5Var.f58462b;
        long j2 = (i2 == 5 || nz5Var.m56373a()) ? j : nz5Var.f58463c;
        int i3 = 7;
        if (i2 != 5 && i2 != 7) {
            i3 = i != 0 ? 1 : 0;
        }
        return new nz5(nz5Var.f58461a.copyWithMergedRequest(downloadRequest), i3, j2, j, -1L, i, 0);
    }

    public static final class InternalHandler extends Handler {
        private static final int UPDATE_PROGRESS_INTERVAL_MS = 5000;
        private int activeDownloadTaskCount;
        private final HashMap<String, C3060b> activeTasks;
        private final t2m downloadIndex;
        private final s06 downloaderFactory;
        private final ArrayList<nz5> downloads;
        private boolean downloadsPaused;
        private final Handler mainHandler;
        private int maxParallelDownloads;
        private int minRetryCount;
        private int notMetRequirements;
        public boolean released;
        private final HandlerThread thread;

        public InternalHandler(HandlerThread handlerThread, t2m t2mVar, s06 s06Var, Handler handler, int i, int i2, boolean z) {
            super(handlerThread.getLooper());
            this.thread = handlerThread;
            this.mainHandler = handler;
            this.maxParallelDownloads = i;
            this.minRetryCount = i2;
            this.downloadsPaused = z;
            this.downloads = new ArrayList<>();
            this.activeTasks = new HashMap<>();
        }

        private void addDownload(DownloadRequest downloadRequest, int i) {
            nz5 download = getDownload(downloadRequest.f19445id, true);
            long currentTimeMillis = System.currentTimeMillis();
            if (download != null) {
                putDownload(DownloadManager.m21720a(download, downloadRequest, i, currentTimeMillis));
            } else {
                putDownload(new nz5(downloadRequest, i == 0 ? 0 : 1, currentTimeMillis, currentTimeMillis, -1L, i, 0));
            }
            syncTasks();
        }

        private boolean canDownloadsRun() {
            return !this.downloadsPaused && this.notMetRequirements == 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static int compareStartTimes(nz5 nz5Var, nz5 nz5Var2) {
            return rwk.m94619o(nz5Var.f58463c, nz5Var2.f58463c);
        }

        private static nz5 copyDownloadWithState(nz5 nz5Var, int i, int i2) {
            return new nz5(nz5Var.f58461a, i, nz5Var.f58463c, System.currentTimeMillis(), nz5Var.f58465e, i2, 0, nz5Var.f58468h);
        }

        private nz5 getDownload(String str, boolean z) {
            int downloadIndex = getDownloadIndex(str);
            if (downloadIndex != -1) {
                return this.downloads.get(downloadIndex);
            }
            if (z) {
                throw null;
            }
            return null;
        }

        private int getDownloadIndex(String str) {
            for (int i = 0; i < this.downloads.size(); i++) {
                if (this.downloads.get(i).f58461a.f19445id.equals(str)) {
                    return i;
                }
            }
            return -1;
        }

        private void initialize(int i) {
            this.notMetRequirements = i;
            try {
                throw null;
            } catch (Throwable th) {
                rwk.m94617n(null);
                throw th;
            }
        }

        private void onContentLengthChanged(C3060b c3060b, long j) {
            nz5 nz5Var = (nz5) l00.m48473d(getDownload(c3060b.f19441w.f19445id, false));
            if (j == nz5Var.f58465e || j == -1) {
                return;
            }
            putDownload(new nz5(nz5Var.f58461a, nz5Var.f58462b, nz5Var.f58463c, System.currentTimeMillis(), j, nz5Var.f58466f, nz5Var.f58467g, nz5Var.f58468h));
        }

        private void onDownloadTaskStopped(nz5 nz5Var, Exception exc) {
            this.downloads.remove(getDownloadIndex(new nz5(nz5Var.f58461a, exc == null ? 3 : 4, nz5Var.f58463c, System.currentTimeMillis(), nz5Var.f58465e, nz5Var.f58466f, exc == null ? 0 : 1, nz5Var.f58468h).f58461a.f19445id));
            throw null;
        }

        private void onRemoveTaskStopped(nz5 nz5Var) {
            if (nz5Var.f58462b == 7) {
                int i = nz5Var.f58466f;
                putDownloadWithState(nz5Var, i == 0 ? 0 : 1, i);
                syncTasks();
            } else {
                this.downloads.remove(getDownloadIndex(nz5Var.f58461a.f19445id));
                try {
                    String str = nz5Var.f58461a.f19445id;
                    throw null;
                } catch (IOException unused) {
                    lp9.m50109c("DownloadManager", "Failed to remove from database");
                    this.mainHandler.obtainMessage(2, new C3059a(nz5Var, true, new ArrayList(this.downloads), null)).sendToTarget();
                }
            }
        }

        private void onTaskStopped(C3060b c3060b) {
            String str = c3060b.f19441w.f19445id;
            this.activeTasks.remove(str);
            boolean z = c3060b.f19442x;
            if (!z) {
                int i = this.activeDownloadTaskCount - 1;
                this.activeDownloadTaskCount = i;
                if (i == 0) {
                    removeMessages(11);
                }
            }
            if (c3060b.f19443y) {
                syncTasks();
                return;
            }
            Exception exc = c3060b.f19444z;
            if (exc != null) {
                String valueOf = String.valueOf(c3060b.f19441w);
                StringBuilder sb = new StringBuilder(valueOf.length() + 20);
                sb.append("Task failed: ");
                sb.append(valueOf);
                sb.append(Extension.FIX_SPACE);
                sb.append(z);
                lp9.m50110d("DownloadManager", sb.toString(), exc);
            }
            nz5 nz5Var = (nz5) l00.m48473d(getDownload(str, false));
            int i2 = nz5Var.f58462b;
            if (i2 == 2) {
                l00.m48474e(!z);
                onDownloadTaskStopped(nz5Var, exc);
            } else {
                if (i2 != 5 && i2 != 7) {
                    throw new IllegalStateException();
                }
                l00.m48474e(z);
                onRemoveTaskStopped(nz5Var);
            }
            syncTasks();
        }

        private nz5 putDownload(nz5 nz5Var) {
            int i = nz5Var.f58462b;
            l00.m48474e((i == 3 || i == 4) ? false : true);
            int downloadIndex = getDownloadIndex(nz5Var.f58461a.f19445id);
            if (downloadIndex != -1) {
                boolean z = nz5Var.f58463c != this.downloads.get(downloadIndex).f58463c;
                this.downloads.set(downloadIndex, nz5Var);
                if (z) {
                    Collections.sort(this.downloads, new Comparator() { // from class: com.google.android.exoplayer2.offline.b
                        @Override // java.util.Comparator
                        public final int compare(Object obj, Object obj2) {
                            int compareStartTimes;
                            compareStartTimes = DownloadManager.InternalHandler.compareStartTimes((nz5) obj, (nz5) obj2);
                            return compareStartTimes;
                        }
                    });
                }
            } else {
                this.downloads.add(nz5Var);
                Collections.sort(this.downloads, new Comparator() { // from class: com.google.android.exoplayer2.offline.b
                    @Override // java.util.Comparator
                    public final int compare(Object obj, Object obj2) {
                        int compareStartTimes;
                        compareStartTimes = DownloadManager.InternalHandler.compareStartTimes((nz5) obj, (nz5) obj2);
                        return compareStartTimes;
                    }
                });
            }
            throw null;
        }

        private nz5 putDownloadWithState(nz5 nz5Var, int i, int i2) {
            l00.m48474e((i == 3 || i == 4) ? false : true);
            return putDownload(copyDownloadWithState(nz5Var, i, i2));
        }

        private void release() {
            Iterator<C3060b> it = this.activeTasks.values().iterator();
            while (it.hasNext()) {
                it.next().m21726e(true);
            }
            throw null;
        }

        private void removeAllDownloads() {
            new ArrayList();
            throw null;
        }

        private void removeDownload(String str) {
            nz5 download = getDownload(str, true);
            if (download == null) {
                String valueOf = String.valueOf(str);
                lp9.m50109c("DownloadManager", valueOf.length() != 0 ? "Failed to remove nonexistent download: ".concat(valueOf) : new String("Failed to remove nonexistent download: "));
            } else {
                putDownloadWithState(download, 5, 0);
                syncTasks();
            }
        }

        private void setDownloadsPaused(boolean z) {
            this.downloadsPaused = z;
            syncTasks();
        }

        private void setMaxParallelDownloads(int i) {
            this.maxParallelDownloads = i;
            syncTasks();
        }

        private void setMinRetryCount(int i) {
            this.minRetryCount = i;
        }

        private void setNotMetRequirements(int i) {
            this.notMetRequirements = i;
            syncTasks();
        }

        private void setStopReason(String str, int i) {
            if (str == null) {
                for (int i2 = 0; i2 < this.downloads.size(); i2++) {
                    setStopReason(this.downloads.get(i2), i);
                }
                throw null;
            }
            nz5 download = getDownload(str, false);
            if (download == null) {
                throw null;
            }
            setStopReason(download, i);
            syncTasks();
        }

        private void syncDownloadingDownload(C3060b c3060b, nz5 nz5Var, int i) {
            l00.m48474e(!c3060b.f19442x);
            if (!canDownloadsRun() || i >= this.maxParallelDownloads) {
                putDownloadWithState(nz5Var, 0, 0);
                c3060b.m21726e(false);
            }
        }

        private C3060b syncQueuedDownload(C3060b c3060b, nz5 nz5Var) {
            if (!canDownloadsRun() || this.activeDownloadTaskCount >= this.maxParallelDownloads) {
                return null;
            }
            DownloadRequest downloadRequest = putDownloadWithState(nz5Var, 2, 0).f58461a;
            throw null;
        }

        private void syncRemovingDownload(C3060b c3060b, nz5 nz5Var) {
            DownloadRequest downloadRequest = nz5Var.f58461a;
            throw null;
        }

        private void syncStoppedDownload(C3060b c3060b) {
        }

        private void syncTasks() {
            for (int i = 0; i < this.downloads.size(); i++) {
                nz5 nz5Var = this.downloads.get(i);
                C3060b c3060b = this.activeTasks.get(nz5Var.f58461a.f19445id);
                int i2 = nz5Var.f58462b;
                if (i2 == 0) {
                    syncQueuedDownload(c3060b, nz5Var);
                } else if (i2 == 1) {
                    syncStoppedDownload(c3060b);
                } else if (i2 == 2) {
                    l00.m48473d(c3060b);
                    syncDownloadingDownload(c3060b, nz5Var, 0);
                } else {
                    if (i2 != 5 && i2 != 7) {
                        throw new IllegalStateException();
                    }
                    syncRemovingDownload(c3060b, nz5Var);
                }
            }
        }

        private void updateProgress() {
            for (int i = 0; i < this.downloads.size(); i++) {
                if (this.downloads.get(i).f58462b == 2) {
                    throw null;
                }
            }
            sendEmptyMessageDelayed(11, 5000L);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i = 0;
            switch (message.what) {
                case 0:
                    initialize(message.arg1);
                    i = 1;
                    this.mainHandler.obtainMessage(1, i, this.activeTasks.size()).sendToTarget();
                    return;
                case 1:
                    setDownloadsPaused(message.arg1 != 0);
                    i = 1;
                    this.mainHandler.obtainMessage(1, i, this.activeTasks.size()).sendToTarget();
                    return;
                case 2:
                    setNotMetRequirements(message.arg1);
                    i = 1;
                    this.mainHandler.obtainMessage(1, i, this.activeTasks.size()).sendToTarget();
                    return;
                case 3:
                    setStopReason((String) message.obj, message.arg1);
                    i = 1;
                    this.mainHandler.obtainMessage(1, i, this.activeTasks.size()).sendToTarget();
                    return;
                case 4:
                    setMaxParallelDownloads(message.arg1);
                    i = 1;
                    this.mainHandler.obtainMessage(1, i, this.activeTasks.size()).sendToTarget();
                    return;
                case 5:
                    setMinRetryCount(message.arg1);
                    i = 1;
                    this.mainHandler.obtainMessage(1, i, this.activeTasks.size()).sendToTarget();
                    return;
                case 6:
                    addDownload((DownloadRequest) message.obj, message.arg1);
                    i = 1;
                    this.mainHandler.obtainMessage(1, i, this.activeTasks.size()).sendToTarget();
                    return;
                case 7:
                    removeDownload((String) message.obj);
                    i = 1;
                    this.mainHandler.obtainMessage(1, i, this.activeTasks.size()).sendToTarget();
                    return;
                case 8:
                    removeAllDownloads();
                    i = 1;
                    this.mainHandler.obtainMessage(1, i, this.activeTasks.size()).sendToTarget();
                    return;
                case 9:
                    onTaskStopped((C3060b) message.obj);
                    this.mainHandler.obtainMessage(1, i, this.activeTasks.size()).sendToTarget();
                    return;
                case 10:
                    onContentLengthChanged((C3060b) message.obj, rwk.m94632u0(message.arg1, message.arg2));
                    return;
                case 11:
                    updateProgress();
                    return;
                case 12:
                    release();
                    return;
                default:
                    throw new IllegalStateException();
            }
        }

        private void setStopReason(nz5 nz5Var, int i) {
            if (i == 0) {
                if (nz5Var.f58462b == 1) {
                    putDownloadWithState(nz5Var, 0, 0);
                }
            } else if (i != nz5Var.f58466f) {
                int i2 = nz5Var.f58462b;
                if (i2 == 0 || i2 == 2) {
                    i2 = 1;
                }
                putDownload(new nz5(nz5Var.f58461a, i2, nz5Var.f58463c, System.currentTimeMillis(), nz5Var.f58465e, i, 0, nz5Var.f58468h));
            }
        }
    }
}
