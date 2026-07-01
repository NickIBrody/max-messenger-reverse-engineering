package androidx.media3.exoplayer.upstream;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import p000.hd4;
import p000.kp9;
import p000.lte;
import p000.n4k;
import p000.nl9;
import p000.qag;
import p000.qwk;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public final class Loader implements nl9 {

    /* renamed from: d */
    public static final C1357c f8167d = m9192h(false, -9223372036854775807L);

    /* renamed from: e */
    public static final C1357c f8168e = m9192h(true, -9223372036854775807L);

    /* renamed from: f */
    public static final C1357c f8169f;

    /* renamed from: g */
    public static final C1357c f8170g;

    /* renamed from: a */
    public final qag f8171a;

    /* renamed from: b */
    public LoadTask f8172b;

    /* renamed from: c */
    public IOException f8173c;

    @SuppressLint({"HandlerLeak"})
    public final class LoadTask<T extends InterfaceC1358d> extends Handler implements Runnable {
        private static final int MSG_FATAL_ERROR = 4;
        private static final int MSG_FINISH = 2;
        private static final int MSG_IO_EXCEPTION = 3;
        private static final int MSG_START = 1;
        private static final String TAG = "LoadTask";
        private InterfaceC1356b callback;
        private boolean canceled;
        private IOException currentError;
        public final int defaultMinRetryCount;
        private int errorCount;
        private Thread executorThread;
        private final T loadable;
        private volatile boolean released;
        private final long startTimeMs;

        public LoadTask(Looper looper, T t, InterfaceC1356b interfaceC1356b, int i, long j) {
            super(looper);
            this.loadable = t;
            this.callback = interfaceC1356b;
            this.defaultMinRetryCount = i;
            this.startTimeMs = j;
        }

        private void execute() {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            ((InterfaceC1356b) lte.m50433p(this.callback)).mo7817s(this.loadable, elapsedRealtime, elapsedRealtime - this.startTimeMs, this.errorCount);
            this.currentError = null;
            Loader.this.f8171a.execute((Runnable) lte.m50433p(Loader.this.f8172b));
        }

        private void finish() {
            Loader.this.f8172b = null;
        }

        private long getRetryDelayMillis() {
            return Math.min((this.errorCount - 1) * 1000, 5000);
        }

        public void cancel(boolean z) {
            this.released = z;
            this.currentError = null;
            if (hasMessages(1)) {
                this.canceled = true;
                removeMessages(1);
                if (!z) {
                    sendEmptyMessage(2);
                }
            } else {
                synchronized (this) {
                    try {
                        this.canceled = true;
                        this.loadable.mo8896a();
                        Thread thread = this.executorThread;
                        if (thread != null) {
                            thread.interrupt();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (z) {
                finish();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ((InterfaceC1356b) lte.m50433p(this.callback)).mo7819v(this.loadable, elapsedRealtime, elapsedRealtime - this.startTimeMs, true);
                this.callback = null;
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (this.released) {
                return;
            }
            int i = message.what;
            if (i == 1) {
                execute();
                return;
            }
            if (i == 4) {
                throw ((Error) message.obj);
            }
            finish();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.startTimeMs;
            InterfaceC1356b interfaceC1356b = (InterfaceC1356b) lte.m50433p(this.callback);
            if (this.canceled) {
                interfaceC1356b.mo7819v(this.loadable, elapsedRealtime, j, false);
                return;
            }
            int i2 = message.what;
            if (i2 == 2) {
                try {
                    interfaceC1356b.mo7818u(this.loadable, elapsedRealtime, j);
                    return;
                } catch (RuntimeException e) {
                    kp9.m47781e(TAG, "Unexpected exception handling load completed", e);
                    Loader.this.f8173c = new UnexpectedLoaderException(e);
                    return;
                }
            }
            if (i2 != 3) {
                return;
            }
            IOException iOException = (IOException) message.obj;
            this.currentError = iOException;
            int i3 = this.errorCount + 1;
            this.errorCount = i3;
            C1357c mo7816o = interfaceC1356b.mo7816o(this.loadable, elapsedRealtime, j, iOException, i3);
            if (mo7816o.f8174a == 3) {
                Loader.this.f8173c = this.currentError;
            } else if (mo7816o.f8174a != 2) {
                if (mo7816o.f8174a == 1) {
                    this.errorCount = 1;
                }
                start(mo7816o.f8175b != -9223372036854775807L ? mo7816o.f8175b : getRetryDelayMillis());
            }
        }

        public void maybeThrowError(int i) throws IOException {
            IOException iOException = this.currentError;
            if (iOException != null && this.errorCount > i) {
                throw iOException;
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z;
            try {
                synchronized (this) {
                    z = this.canceled;
                    this.executorThread = Thread.currentThread();
                }
                if (!z) {
                    n4k.m54281a("load:" + this.loadable.getClass().getSimpleName());
                    try {
                        this.loadable.load();
                        n4k.m54282b();
                    } catch (Throwable th) {
                        n4k.m54282b();
                        throw th;
                    }
                }
                synchronized (this) {
                    this.executorThread = null;
                    Thread.interrupted();
                }
                if (this.released) {
                    return;
                }
                sendEmptyMessage(2);
            } catch (IOException e) {
                if (this.released) {
                    return;
                }
                obtainMessage(3, e).sendToTarget();
            } catch (Error e2) {
                if (!this.released) {
                    kp9.m47781e(TAG, "Unexpected error loading stream", e2);
                    obtainMessage(4, e2).sendToTarget();
                }
                throw e2;
            } catch (Exception e3) {
                if (this.released) {
                    return;
                }
                kp9.m47781e(TAG, "Unexpected exception loading stream", e3);
                obtainMessage(3, new UnexpectedLoaderException(e3)).sendToTarget();
            } catch (OutOfMemoryError e4) {
                if (this.released) {
                    return;
                }
                kp9.m47781e(TAG, "OutOfMemory error loading stream", e4);
                obtainMessage(3, new UnexpectedLoaderException(e4)).sendToTarget();
            }
        }

        public void start(long j) {
            lte.m50438u(Loader.this.f8172b == null);
            Loader.this.f8172b = this;
            if (j > 0) {
                sendEmptyMessageDelayed(1, j);
            } else {
                execute();
            }
        }
    }

    public static final class UnexpectedLoaderException extends IOException {
        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public UnexpectedLoaderException(Throwable th) {
            super(r0.toString(), th);
            String str;
            StringBuilder sb = new StringBuilder();
            sb.append("Unexpected ");
            sb.append(th.getClass().getSimpleName());
            if (th.getMessage() != null) {
                str = Extension.COLON_SPACE + th.getMessage();
            } else {
                str = "";
            }
            sb.append(str);
        }
    }

    /* renamed from: androidx.media3.exoplayer.upstream.Loader$b */
    public interface InterfaceC1356b {
        /* renamed from: o */
        C1357c mo7816o(InterfaceC1358d interfaceC1358d, long j, long j2, IOException iOException, int i);

        /* renamed from: s */
        default void mo7817s(InterfaceC1358d interfaceC1358d, long j, long j2, int i) {
        }

        /* renamed from: u */
        void mo7818u(InterfaceC1358d interfaceC1358d, long j, long j2);

        /* renamed from: v */
        void mo7819v(InterfaceC1358d interfaceC1358d, long j, long j2, boolean z);
    }

    /* renamed from: androidx.media3.exoplayer.upstream.Loader$c */
    public static final class C1357c {

        /* renamed from: a */
        public final int f8174a;

        /* renamed from: b */
        public final long f8175b;

        /* renamed from: c */
        public boolean m9203c() {
            int i = this.f8174a;
            return i == 0 || i == 1;
        }

        public C1357c(int i, long j) {
            this.f8174a = i;
            this.f8175b = j;
        }
    }

    /* renamed from: androidx.media3.exoplayer.upstream.Loader$d */
    public interface InterfaceC1358d {
        /* renamed from: a */
        void mo8896a();

        void load();
    }

    /* renamed from: androidx.media3.exoplayer.upstream.Loader$e */
    public interface InterfaceC1359e {
        /* renamed from: h */
        void mo8879h();
    }

    /* renamed from: androidx.media3.exoplayer.upstream.Loader$f */
    public static final class RunnableC1360f implements Runnable {

        /* renamed from: w */
        public final InterfaceC1359e f8176w;

        public RunnableC1360f(InterfaceC1359e interfaceC1359e) {
            this.f8176w = interfaceC1359e;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f8176w.mo8879h();
        }
    }

    static {
        long j = -9223372036854775807L;
        f8169f = new C1357c(2, j);
        f8170g = new C1357c(3, j);
    }

    public Loader(String str) {
        this(qag.m85297a(qwk.m87144X0("ExoPlayer:Loader:" + str), new hd4() { // from class: ml9
            @Override // p000.hd4
            public final void accept(Object obj) {
                ((ExecutorService) obj).shutdown();
            }
        }));
    }

    /* renamed from: h */
    public static C1357c m9192h(boolean z, long j) {
        return new C1357c(z ? 1 : 0, j);
    }

    @Override // p000.nl9
    /* renamed from: b */
    public void mo7821b() {
        m9197k(Integer.MIN_VALUE);
    }

    /* renamed from: f */
    public void m9193f() {
        ((LoadTask) lte.m50433p(this.f8172b)).cancel(false);
    }

    /* renamed from: g */
    public void m9194g() {
        this.f8173c = null;
    }

    /* renamed from: i */
    public boolean m9195i() {
        return this.f8173c != null;
    }

    /* renamed from: j */
    public boolean m9196j() {
        return this.f8172b != null;
    }

    /* renamed from: k */
    public void m9197k(int i) {
        IOException iOException = this.f8173c;
        if (iOException != null) {
            throw iOException;
        }
        LoadTask loadTask = this.f8172b;
        if (loadTask != null) {
            if (i == Integer.MIN_VALUE) {
                i = loadTask.defaultMinRetryCount;
            }
            loadTask.maybeThrowError(i);
        }
    }

    /* renamed from: l */
    public void m9198l() {
        m9199m(null);
    }

    /* renamed from: m */
    public void m9199m(InterfaceC1359e interfaceC1359e) {
        LoadTask loadTask = this.f8172b;
        if (loadTask != null) {
            loadTask.cancel(true);
        }
        if (interfaceC1359e != null) {
            this.f8171a.execute(new RunnableC1360f(interfaceC1359e));
        }
        this.f8171a.release();
    }

    /* renamed from: n */
    public long m9200n(InterfaceC1358d interfaceC1358d, InterfaceC1356b interfaceC1356b, int i) {
        Looper looper = (Looper) lte.m50433p(Looper.myLooper());
        this.f8173c = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        new LoadTask(looper, interfaceC1358d, interfaceC1356b, i, elapsedRealtime).start(0L);
        return elapsedRealtime;
    }

    public Loader(qag qagVar) {
        this.f8171a = qagVar;
    }
}
