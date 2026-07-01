package androidx.media3.exoplayer.offline;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import androidx.media3.datasource.InterfaceC1110a;
import androidx.media3.datasource.cache.C1115a;
import androidx.media3.datasource.cache.Cache;
import androidx.media3.exoplayer.offline.DownloadManager;
import androidx.media3.exoplayer.offline.InterfaceC1290e;
import androidx.media3.exoplayer.scheduler.Requirements;
import androidx.media3.exoplayer.scheduler.RequirementsWatcher;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import p000.k55;
import p000.kp9;
import p000.lte;
import p000.o06;
import p000.oz5;
import p000.qwk;
import p000.t06;
import p000.tz5;
import p000.u2m;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class DownloadManager {

    /* renamed from: q */
    public static final Requirements f7467q = new Requirements(1);

    /* renamed from: a */
    public final Context f7468a;

    /* renamed from: b */
    public final u2m f7469b;

    /* renamed from: c */
    public final Handler f7470c;

    /* renamed from: d */
    public final InternalHandler f7471d;

    /* renamed from: e */
    public final RequirementsWatcher.InterfaceC1299b f7472e;

    /* renamed from: f */
    public final CopyOnWriteArraySet f7473f;

    /* renamed from: g */
    public int f7474g;

    /* renamed from: h */
    public int f7475h;

    /* renamed from: i */
    public boolean f7476i;

    /* renamed from: j */
    public boolean f7477j;

    /* renamed from: k */
    public int f7478k;

    /* renamed from: l */
    public int f7479l;

    /* renamed from: m */
    public int f7480m;

    /* renamed from: n */
    public boolean f7481n;

    /* renamed from: o */
    public List f7482o;

    /* renamed from: p */
    public RequirementsWatcher f7483p;

    /* renamed from: androidx.media3.exoplayer.offline.DownloadManager$b */
    public static final class C1276b {

        /* renamed from: a */
        public final oz5 f7484a;

        /* renamed from: b */
        public final boolean f7485b;

        /* renamed from: c */
        public final List f7486c;

        /* renamed from: d */
        public final Exception f7487d;

        public C1276b(oz5 oz5Var, boolean z, List list, Exception exc) {
            this.f7484a = oz5Var;
            this.f7485b = z;
            this.f7486c = list;
            this.f7487d = exc;
        }
    }

    /* renamed from: androidx.media3.exoplayer.offline.DownloadManager$c */
    public interface InterfaceC1277c {
        /* renamed from: a */
        void mo8502a(DownloadManager downloadManager, boolean z);

        /* renamed from: b */
        void mo8503b(DownloadManager downloadManager, oz5 oz5Var, Exception exc);

        /* renamed from: c */
        default void m8504c(DownloadManager downloadManager, boolean z) {
        }

        /* renamed from: d */
        void mo8505d(DownloadManager downloadManager, oz5 oz5Var);

        /* renamed from: e */
        void mo8506e(DownloadManager downloadManager);

        /* renamed from: f */
        void mo8507f(DownloadManager downloadManager, Requirements requirements, int i);

        /* renamed from: g */
        void mo8508g(DownloadManager downloadManager);
    }

    /* renamed from: androidx.media3.exoplayer.offline.DownloadManager$d */
    public static class C1278d extends Thread implements InterfaceC1290e.a {

        /* renamed from: A */
        public final int f7488A;

        /* renamed from: B */
        public volatile InternalHandler f7489B;

        /* renamed from: C */
        public volatile boolean f7490C;

        /* renamed from: D */
        public Exception f7491D;

        /* renamed from: E */
        public long f7492E;

        /* renamed from: w */
        public final DownloadRequest f7493w;

        /* renamed from: x */
        public final InterfaceC1290e f7494x;

        /* renamed from: y */
        public final o06 f7495y;

        /* renamed from: z */
        public final boolean f7496z;

        /* renamed from: g */
        public static int m8513g(int i) {
            return Math.min((i - 1) * 1000, 5000);
        }

        @Override // androidx.media3.exoplayer.offline.InterfaceC1290e.a
        /* renamed from: a */
        public void mo8514a(long j, long j2, float f) {
            this.f7495y.f58597a = j2;
            this.f7495y.f58598b = f;
            if (j != this.f7492E) {
                this.f7492E = j;
                InternalHandler internalHandler = this.f7489B;
                if (internalHandler != null) {
                    internalHandler.obtainMessage(11, (int) (j >> 32), (int) j, this).sendToTarget();
                }
            }
        }

        /* renamed from: f */
        public void m8515f(boolean z) {
            if (z) {
                this.f7489B = null;
            }
            if (this.f7490C) {
                return;
            }
            this.f7490C = true;
            this.f7494x.cancel();
            interrupt();
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                if (this.f7496z) {
                    this.f7494x.remove();
                } else {
                    long j = -1;
                    int i = 0;
                    while (!this.f7490C) {
                        try {
                            this.f7494x.mo8560a(this);
                            break;
                        } catch (IOException e) {
                            if (!this.f7490C) {
                                long j2 = this.f7495y.f58597a;
                                if (j2 != j) {
                                    i = 0;
                                    j = j2;
                                }
                                i++;
                                if (i > this.f7488A) {
                                    throw e;
                                }
                                Thread.sleep(m8513g(i));
                            }
                        }
                    }
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } catch (Exception e2) {
                this.f7491D = e2;
            }
            InternalHandler internalHandler = this.f7489B;
            if (internalHandler != null) {
                internalHandler.obtainMessage(10, this).sendToTarget();
            }
        }

        public C1278d(DownloadRequest downloadRequest, InterfaceC1290e interfaceC1290e, o06 o06Var, boolean z, int i, InternalHandler internalHandler) {
            this.f7493w = downloadRequest;
            this.f7494x = interfaceC1290e;
            this.f7495y = o06Var;
            this.f7496z = z;
            this.f7488A = i;
            this.f7489B = internalHandler;
            this.f7492E = -1L;
        }
    }

    public DownloadManager(Context context, k55 k55Var, Cache cache, InterfaceC1110a.a aVar, Executor executor) {
        this(context, new C1286a(k55Var), new C1287b(new C1115a.c().m6653i(cache).m6656l(aVar), executor));
    }

    /* renamed from: l */
    public static oz5 m8478l(oz5 oz5Var, DownloadRequest downloadRequest, int i, long j) {
        int i2 = oz5Var.f83650b;
        long j2 = (i2 == 5 || oz5Var.m82381c()) ? j : oz5Var.f83651c;
        int i3 = 7;
        if (i2 != 5 && i2 != 7) {
            i3 = i != 0 ? 1 : 0;
        }
        return new oz5(oz5Var.f83649a.copyWithMergedRequest(downloadRequest), i3, j2, j, -1L, i, 0);
    }

    /* renamed from: c */
    public void m8479c(DownloadRequest downloadRequest, int i) {
        this.f7474g++;
        this.f7471d.obtainMessage(7, i, 0, downloadRequest).sendToTarget();
    }

    /* renamed from: d */
    public void m8480d(InterfaceC1277c interfaceC1277c) {
        lte.m50433p(interfaceC1277c);
        this.f7473f.add(interfaceC1277c);
    }

    /* renamed from: e */
    public List m8481e() {
        return this.f7482o;
    }

    /* renamed from: f */
    public boolean m8482f() {
        return this.f7477j;
    }

    /* renamed from: g */
    public int m8483g() {
        return this.f7480m;
    }

    /* renamed from: h */
    public final boolean m8484h(Message message) {
        int i = message.what;
        if (i == 1) {
            m8490o((List) message.obj);
        } else if (i == 2) {
            m8491p(message.arg1, message.arg2);
        } else {
            if (i != 3) {
                throw new IllegalStateException();
            }
            m8489n((C1276b) message.obj);
        }
        return true;
    }

    /* renamed from: i */
    public boolean m8485i() {
        return this.f7475h == 0 && this.f7474g == 0;
    }

    /* renamed from: j */
    public boolean m8486j() {
        return this.f7476i;
    }

    /* renamed from: k */
    public boolean m8487k() {
        return this.f7481n;
    }

    /* renamed from: m */
    public final void m8488m() {
        Iterator it = this.f7473f.iterator();
        while (it.hasNext()) {
            ((InterfaceC1277c) it.next()).mo8502a(this, this.f7481n);
        }
    }

    /* renamed from: n */
    public final void m8489n(C1276b c1276b) {
        this.f7482o = Collections.unmodifiableList(c1276b.f7486c);
        oz5 oz5Var = c1276b.f7484a;
        boolean m8500y = m8500y();
        if (c1276b.f7485b) {
            Iterator it = this.f7473f.iterator();
            while (it.hasNext()) {
                ((InterfaceC1277c) it.next()).mo8505d(this, oz5Var);
            }
        } else {
            Iterator it2 = this.f7473f.iterator();
            while (it2.hasNext()) {
                ((InterfaceC1277c) it2.next()).mo8503b(this, oz5Var, c1276b.f7487d);
            }
        }
        if (m8500y) {
            m8488m();
        }
    }

    /* renamed from: o */
    public final void m8490o(List list) {
        this.f7476i = true;
        this.f7482o = Collections.unmodifiableList(list);
        boolean m8500y = m8500y();
        Iterator it = this.f7473f.iterator();
        while (it.hasNext()) {
            ((InterfaceC1277c) it.next()).mo8508g(this);
        }
        if (m8500y) {
            m8488m();
        }
    }

    /* renamed from: p */
    public final void m8491p(int i, int i2) {
        this.f7474g -= i;
        this.f7475h = i2;
        if (m8485i()) {
            Iterator it = this.f7473f.iterator();
            while (it.hasNext()) {
                ((InterfaceC1277c) it.next()).mo8506e(this);
            }
        }
    }

    /* renamed from: q */
    public final void m8492q(RequirementsWatcher requirementsWatcher, int i) {
        Requirements m8593f = requirementsWatcher.m8593f();
        if (this.f7480m != i) {
            this.f7480m = i;
            this.f7474g++;
            this.f7471d.obtainMessage(3, i, 0).sendToTarget();
        }
        boolean m8500y = m8500y();
        Iterator it = this.f7473f.iterator();
        while (it.hasNext()) {
            ((InterfaceC1277c) it.next()).mo8507f(this, m8593f, i);
        }
        if (m8500y) {
            m8488m();
        }
    }

    /* renamed from: r */
    public void m8493r() {
        m8497v(true);
    }

    /* renamed from: s */
    public void m8494s() {
        this.f7474g++;
        this.f7471d.obtainMessage(9).sendToTarget();
    }

    /* renamed from: t */
    public void m8495t(String str) {
        this.f7474g++;
        this.f7471d.obtainMessage(8, str).sendToTarget();
    }

    /* renamed from: u */
    public void m8496u() {
        m8497v(false);
    }

    /* renamed from: v */
    public final void m8497v(boolean z) {
        if (this.f7477j == z) {
            return;
        }
        this.f7477j = z;
        this.f7474g++;
        this.f7471d.obtainMessage(2, z ? 1 : 0, 0).sendToTarget();
        boolean m8500y = m8500y();
        Iterator it = this.f7473f.iterator();
        while (it.hasNext()) {
            ((InterfaceC1277c) it.next()).m8504c(this, z);
        }
        if (m8500y) {
            m8488m();
        }
    }

    /* renamed from: w */
    public void m8498w(Requirements requirements) {
        if (requirements.equals(this.f7483p.m8593f())) {
            return;
        }
        this.f7483p.m8597j();
        RequirementsWatcher requirementsWatcher = new RequirementsWatcher(this.f7468a, this.f7472e, requirements);
        this.f7483p = requirementsWatcher;
        m8492q(this.f7483p, requirementsWatcher.m8596i());
    }

    /* renamed from: x */
    public void m8499x(String str, int i) {
        this.f7474g++;
        this.f7471d.obtainMessage(4, i, 0, str).sendToTarget();
    }

    /* renamed from: y */
    public final boolean m8500y() {
        boolean z;
        if (!this.f7477j && this.f7480m != 0) {
            for (int i = 0; i < this.f7482o.size(); i++) {
                if (((oz5) this.f7482o.get(i)).f83650b == 0) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        boolean z2 = this.f7481n != z;
        this.f7481n = z;
        return z2;
    }

    public DownloadManager(Context context, u2m u2mVar, t06 t06Var) {
        this.f7468a = context.getApplicationContext();
        this.f7469b = u2mVar;
        this.f7478k = 3;
        this.f7479l = 5;
        this.f7477j = true;
        this.f7482o = Collections.EMPTY_LIST;
        this.f7473f = new CopyOnWriteArraySet();
        Handler m87103G = qwk.m87103G(new Handler.Callback() { // from class: k06
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                boolean m8484h;
                m8484h = DownloadManager.this.m8484h(message);
                return m8484h;
            }
        });
        this.f7470c = m87103G;
        HandlerThread handlerThread = new HandlerThread("ExoPlayer:DownloadManager");
        handlerThread.start();
        InternalHandler internalHandler = new InternalHandler(handlerThread, u2mVar, t06Var, m87103G, this.f7478k, this.f7479l, this.f7477j);
        this.f7471d = internalHandler;
        RequirementsWatcher.InterfaceC1299b interfaceC1299b = new RequirementsWatcher.InterfaceC1299b() { // from class: l06
            @Override // androidx.media3.exoplayer.scheduler.RequirementsWatcher.InterfaceC1299b
            /* renamed from: a */
            public final void mo8601a(RequirementsWatcher requirementsWatcher, int i) {
                DownloadManager.this.m8492q(requirementsWatcher, i);
            }
        };
        this.f7472e = interfaceC1299b;
        RequirementsWatcher requirementsWatcher = new RequirementsWatcher(context, interfaceC1299b, f7467q);
        this.f7483p = requirementsWatcher;
        int m8596i = requirementsWatcher.m8596i();
        this.f7480m = m8596i;
        this.f7474g = 1;
        internalHandler.obtainMessage(1, m8596i, 0).sendToTarget();
    }

    public static final class InternalHandler extends Handler {
        private static final int UPDATE_PROGRESS_INTERVAL_MS = 5000;
        private int activeDownloadTaskCount;
        private final HashMap<String, C1278d> activeTasks;
        private final u2m downloadIndex;
        private final t06 downloaderFactory;
        private final ArrayList<oz5> downloads;
        private boolean downloadsPaused;
        private boolean hasActiveRemoveTask;
        private final Handler mainHandler;
        private int maxParallelDownloads;
        private int minRetryCount;
        private int notMetRequirements;
        public boolean released;
        private final HandlerThread thread;

        public InternalHandler(HandlerThread handlerThread, u2m u2mVar, t06 t06Var, Handler handler, int i, int i2, boolean z) {
            super(handlerThread.getLooper());
            this.thread = handlerThread;
            this.downloadIndex = u2mVar;
            this.downloaderFactory = t06Var;
            this.mainHandler = handler;
            this.maxParallelDownloads = i;
            this.minRetryCount = i2;
            this.downloadsPaused = z;
            this.downloads = new ArrayList<>();
            this.activeTasks = new HashMap<>();
        }

        private void addDownload(DownloadRequest downloadRequest, int i) {
            oz5 download = getDownload(downloadRequest.f7497id, true);
            long currentTimeMillis = System.currentTimeMillis();
            if (download != null) {
                putDownload(DownloadManager.m8478l(download, downloadRequest, i, currentTimeMillis));
            } else {
                putDownload(new oz5(downloadRequest, i == 0 ? 0 : 1, currentTimeMillis, currentTimeMillis, -1L, i, 0));
            }
            syncTasks();
        }

        private boolean canDownloadsRun() {
            return !this.downloadsPaused && this.notMetRequirements == 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static int compareStartTimes(oz5 oz5Var, oz5 oz5Var2) {
            return Long.compare(oz5Var.f83651c, oz5Var2.f83651c);
        }

        private static oz5 copyDownloadWithState(oz5 oz5Var, int i, int i2) {
            return new oz5(oz5Var.f83649a, i, oz5Var.f83651c, System.currentTimeMillis(), oz5Var.f83653e, i2, 0, oz5Var.f83656h);
        }

        private oz5 getDownload(String str, boolean z) {
            int downloadIndex = getDownloadIndex(str);
            if (downloadIndex != -1) {
                return this.downloads.get(downloadIndex);
            }
            if (!z) {
                return null;
            }
            try {
                return this.downloadIndex.mo8549h(str);
            } catch (IOException e) {
                kp9.m47781e("DownloadManager", "Failed to load download: " + str, e);
                return null;
            }
        }

        private int getDownloadIndex(String str) {
            for (int i = 0; i < this.downloads.size(); i++) {
                if (this.downloads.get(i).f83649a.f7497id.equals(str)) {
                    return i;
                }
            }
            return -1;
        }

        private void initialize(int i) {
            this.notMetRequirements = i;
            tz5 tz5Var = null;
            try {
                try {
                    this.downloadIndex.mo8548g();
                    tz5Var = this.downloadIndex.mo8546e(0, 1, 2, 5, 7);
                    while (tz5Var.moveToNext()) {
                        this.downloads.add(tz5Var.mo8554V0());
                    }
                } catch (IOException e) {
                    kp9.m47781e("DownloadManager", "Failed to load index.", e);
                    this.downloads.clear();
                }
                this.mainHandler.obtainMessage(1, new ArrayList(this.downloads)).sendToTarget();
                syncTasks();
            } finally {
                qwk.m87194p(tz5Var);
            }
        }

        private void onContentLengthChanged(C1278d c1278d, long j) {
            oz5 oz5Var = (oz5) lte.m50433p(getDownload(c1278d.f7493w.f7497id, false));
            if (j == oz5Var.f83653e || j == -1) {
                return;
            }
            putDownload(new oz5(oz5Var.f83649a, oz5Var.f83650b, oz5Var.f83651c, System.currentTimeMillis(), j, oz5Var.f83654f, oz5Var.f83655g, oz5Var.f83656h));
        }

        private void onDownloadTaskStopped(oz5 oz5Var, Exception exc) {
            oz5 oz5Var2 = new oz5(oz5Var.f83649a, exc == null ? 3 : 4, oz5Var.f83651c, System.currentTimeMillis(), oz5Var.f83653e, oz5Var.f83654f, exc == null ? 0 : 1, oz5Var.f83656h);
            this.downloads.remove(getDownloadIndex(oz5Var2.f83649a.f7497id));
            try {
                this.downloadIndex.mo8543b(oz5Var2);
            } catch (IOException e) {
                kp9.m47781e("DownloadManager", "Failed to update index.", e);
            }
            this.mainHandler.obtainMessage(3, new C1276b(oz5Var2, false, new ArrayList(this.downloads), exc)).sendToTarget();
        }

        private void onRemoveTaskStopped(oz5 oz5Var) {
            if (oz5Var.f83650b == 7) {
                int i = oz5Var.f83654f;
                putDownloadWithState(oz5Var, i == 0 ? 0 : 1, i);
                syncTasks();
            } else {
                this.downloads.remove(getDownloadIndex(oz5Var.f83649a.f7497id));
                try {
                    this.downloadIndex.mo8544c(oz5Var.f83649a.f7497id);
                } catch (IOException unused) {
                    kp9.m47780d("DownloadManager", "Failed to remove from database");
                }
                this.mainHandler.obtainMessage(3, new C1276b(oz5Var, true, new ArrayList(this.downloads), null)).sendToTarget();
            }
        }

        private void onTaskStopped(C1278d c1278d) {
            String str = c1278d.f7493w.f7497id;
            this.activeTasks.remove(str);
            boolean z = c1278d.f7496z;
            if (z) {
                this.hasActiveRemoveTask = false;
            } else {
                int i = this.activeDownloadTaskCount - 1;
                this.activeDownloadTaskCount = i;
                if (i == 0) {
                    removeMessages(12);
                }
            }
            if (c1278d.f7490C) {
                syncTasks();
                return;
            }
            Exception exc = c1278d.f7491D;
            if (exc != null) {
                kp9.m47781e("DownloadManager", "Task failed: " + c1278d.f7493w + Extension.FIX_SPACE + z, exc);
            }
            oz5 oz5Var = (oz5) lte.m50433p(getDownload(str, false));
            int i2 = oz5Var.f83650b;
            if (i2 == 2) {
                lte.m50438u(!z);
                onDownloadTaskStopped(oz5Var, exc);
            } else {
                if (i2 != 5 && i2 != 7) {
                    throw new IllegalStateException();
                }
                lte.m50438u(z);
                onRemoveTaskStopped(oz5Var);
            }
            syncTasks();
        }

        private oz5 putDownload(oz5 oz5Var) {
            int i = oz5Var.f83650b;
            lte.m50438u((i == 3 || i == 4) ? false : true);
            int downloadIndex = getDownloadIndex(oz5Var.f83649a.f7497id);
            if (downloadIndex == -1) {
                this.downloads.add(oz5Var);
                Collections.sort(this.downloads, new C1289d());
            } else {
                boolean z = oz5Var.f83651c != this.downloads.get(downloadIndex).f83651c;
                this.downloads.set(downloadIndex, oz5Var);
                if (z) {
                    Collections.sort(this.downloads, new C1289d());
                }
            }
            try {
                this.downloadIndex.mo8543b(oz5Var);
            } catch (IOException e) {
                kp9.m47781e("DownloadManager", "Failed to update index.", e);
            }
            this.mainHandler.obtainMessage(3, new C1276b(oz5Var, false, new ArrayList(this.downloads), null)).sendToTarget();
            return oz5Var;
        }

        private oz5 putDownloadWithState(oz5 oz5Var, int i, int i2) {
            lte.m50438u((i == 3 || i == 4) ? false : true);
            return putDownload(copyDownloadWithState(oz5Var, i, i2));
        }

        private void release() {
            Iterator<C1278d> it = this.activeTasks.values().iterator();
            while (it.hasNext()) {
                it.next().m8515f(true);
            }
            try {
                this.downloadIndex.mo8548g();
            } catch (IOException e) {
                kp9.m47781e("DownloadManager", "Failed to update index.", e);
            }
            this.downloads.clear();
            this.thread.quit();
            synchronized (this) {
                this.released = true;
                notifyAll();
            }
        }

        private void removeAllDownloads() {
            ArrayList arrayList = new ArrayList();
            try {
                tz5 mo8546e = this.downloadIndex.mo8546e(3, 4);
                while (mo8546e.moveToNext()) {
                    try {
                        arrayList.add(mo8546e.mo8554V0());
                    } finally {
                    }
                }
                mo8546e.close();
            } catch (IOException unused) {
                kp9.m47780d("DownloadManager", "Failed to load downloads.");
            }
            for (int i = 0; i < this.downloads.size(); i++) {
                ArrayList<oz5> arrayList2 = this.downloads;
                arrayList2.set(i, copyDownloadWithState(arrayList2.get(i), 5, 0));
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                this.downloads.add(copyDownloadWithState((oz5) arrayList.get(i2), 5, 0));
            }
            Collections.sort(this.downloads, new C1289d());
            try {
                this.downloadIndex.mo8547f();
            } catch (IOException e) {
                kp9.m47781e("DownloadManager", "Failed to update index.", e);
            }
            ArrayList arrayList3 = new ArrayList(this.downloads);
            for (int i3 = 0; i3 < this.downloads.size(); i3++) {
                this.mainHandler.obtainMessage(3, new C1276b(this.downloads.get(i3), false, arrayList3, null)).sendToTarget();
            }
            syncTasks();
        }

        private void removeDownload(String str) {
            oz5 download = getDownload(str, true);
            if (download != null) {
                putDownloadWithState(download, 5, 0);
                syncTasks();
            } else {
                kp9.m47780d("DownloadManager", "Failed to remove nonexistent download: " + str);
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
                try {
                    this.downloadIndex.mo8545d(i);
                } catch (IOException e) {
                    kp9.m47781e("DownloadManager", "Failed to set manual stop reason", e);
                }
            } else {
                oz5 download = getDownload(str, false);
                if (download != null) {
                    setStopReason(download, i);
                } else {
                    try {
                        this.downloadIndex.mo8542a(str, i);
                    } catch (IOException e2) {
                        kp9.m47781e("DownloadManager", "Failed to set manual stop reason: " + str, e2);
                    }
                }
            }
            syncTasks();
        }

        private void syncDownloadingDownload(C1278d c1278d, oz5 oz5Var, int i) {
            lte.m50438u(!c1278d.f7496z);
            if (!canDownloadsRun() || i >= this.maxParallelDownloads) {
                putDownloadWithState(oz5Var, 0, 0);
                c1278d.m8515f(false);
            }
        }

        private C1278d syncQueuedDownload(C1278d c1278d, oz5 oz5Var) {
            if (c1278d != null) {
                lte.m50438u(!c1278d.f7496z);
                c1278d.m8515f(false);
                return c1278d;
            }
            if (!canDownloadsRun() || this.activeDownloadTaskCount >= this.maxParallelDownloads) {
                return null;
            }
            oz5 putDownloadWithState = putDownloadWithState(oz5Var, 2, 0);
            C1278d c1278d2 = new C1278d(putDownloadWithState.f83649a, this.downloaderFactory.mo8556a(putDownloadWithState.f83649a), putDownloadWithState.f83656h, false, this.minRetryCount, this);
            this.activeTasks.put(putDownloadWithState.f83649a.f7497id, c1278d2);
            int i = this.activeDownloadTaskCount;
            this.activeDownloadTaskCount = i + 1;
            if (i == 0) {
                sendEmptyMessageDelayed(12, 5000L);
            }
            c1278d2.start();
            return c1278d2;
        }

        private void syncRemovingDownload(C1278d c1278d, oz5 oz5Var) {
            if (c1278d != null) {
                if (c1278d.f7496z) {
                    return;
                }
                c1278d.m8515f(false);
            } else {
                if (this.hasActiveRemoveTask) {
                    return;
                }
                C1278d c1278d2 = new C1278d(oz5Var.f83649a, this.downloaderFactory.mo8556a(oz5Var.f83649a), oz5Var.f83656h, true, this.minRetryCount, this);
                this.activeTasks.put(oz5Var.f83649a.f7497id, c1278d2);
                this.hasActiveRemoveTask = true;
                c1278d2.start();
            }
        }

        private void syncStoppedDownload(C1278d c1278d) {
            if (c1278d != null) {
                lte.m50438u(!c1278d.f7496z);
                c1278d.m8515f(false);
            }
        }

        private void syncTasks() {
            int i = 0;
            for (int i2 = 0; i2 < this.downloads.size(); i2++) {
                oz5 oz5Var = this.downloads.get(i2);
                C1278d c1278d = this.activeTasks.get(oz5Var.f83649a.f7497id);
                int i3 = oz5Var.f83650b;
                if (i3 == 0) {
                    c1278d = syncQueuedDownload(c1278d, oz5Var);
                } else if (i3 == 1) {
                    syncStoppedDownload(c1278d);
                } else if (i3 == 2) {
                    lte.m50433p(c1278d);
                    syncDownloadingDownload(c1278d, oz5Var, i);
                } else {
                    if (i3 != 5 && i3 != 7) {
                        throw new IllegalStateException();
                    }
                    syncRemovingDownload(c1278d, oz5Var);
                }
                if (c1278d != null && !c1278d.f7496z) {
                    i++;
                }
            }
        }

        private void updateProgress() {
            for (int i = 0; i < this.downloads.size(); i++) {
                oz5 oz5Var = this.downloads.get(i);
                if (oz5Var.f83650b == 2) {
                    try {
                        this.downloadIndex.mo8543b(oz5Var);
                    } catch (IOException e) {
                        kp9.m47781e("DownloadManager", "Failed to update index.", e);
                    }
                }
            }
            sendEmptyMessageDelayed(12, 5000L);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i = 0;
            switch (message.what) {
                case 1:
                    initialize(message.arg1);
                    i = 1;
                    this.mainHandler.obtainMessage(2, i, this.activeTasks.size()).sendToTarget();
                    return;
                case 2:
                    setDownloadsPaused(message.arg1 != 0);
                    i = 1;
                    this.mainHandler.obtainMessage(2, i, this.activeTasks.size()).sendToTarget();
                    return;
                case 3:
                    setNotMetRequirements(message.arg1);
                    i = 1;
                    this.mainHandler.obtainMessage(2, i, this.activeTasks.size()).sendToTarget();
                    return;
                case 4:
                    setStopReason((String) message.obj, message.arg1);
                    i = 1;
                    this.mainHandler.obtainMessage(2, i, this.activeTasks.size()).sendToTarget();
                    return;
                case 5:
                    setMaxParallelDownloads(message.arg1);
                    i = 1;
                    this.mainHandler.obtainMessage(2, i, this.activeTasks.size()).sendToTarget();
                    return;
                case 6:
                    setMinRetryCount(message.arg1);
                    i = 1;
                    this.mainHandler.obtainMessage(2, i, this.activeTasks.size()).sendToTarget();
                    return;
                case 7:
                    addDownload((DownloadRequest) message.obj, message.arg1);
                    i = 1;
                    this.mainHandler.obtainMessage(2, i, this.activeTasks.size()).sendToTarget();
                    return;
                case 8:
                    removeDownload((String) message.obj);
                    i = 1;
                    this.mainHandler.obtainMessage(2, i, this.activeTasks.size()).sendToTarget();
                    return;
                case 9:
                    removeAllDownloads();
                    i = 1;
                    this.mainHandler.obtainMessage(2, i, this.activeTasks.size()).sendToTarget();
                    return;
                case 10:
                    onTaskStopped((C1278d) message.obj);
                    this.mainHandler.obtainMessage(2, i, this.activeTasks.size()).sendToTarget();
                    return;
                case 11:
                    onContentLengthChanged((C1278d) message.obj, qwk.m87108H1(message.arg1, message.arg2));
                    return;
                case 12:
                    updateProgress();
                    return;
                case 13:
                    release();
                    return;
                default:
                    throw new IllegalStateException();
            }
        }

        private void setStopReason(oz5 oz5Var, int i) {
            if (i == 0) {
                if (oz5Var.f83650b == 1) {
                    putDownloadWithState(oz5Var, 0, 0);
                }
            } else if (i != oz5Var.f83654f) {
                int i2 = oz5Var.f83650b;
                if (i2 == 0 || i2 == 2) {
                    i2 = 1;
                }
                putDownload(new oz5(oz5Var.f83649a, i2, oz5Var.f83651c, System.currentTimeMillis(), oz5Var.f83653e, i, 0, oz5Var.f83656h));
            }
        }
    }
}
