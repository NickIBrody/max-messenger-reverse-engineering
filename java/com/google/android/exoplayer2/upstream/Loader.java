package com.google.android.exoplayer2.upstream;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import p000.l00;
import p000.lp9;
import p000.m4k;
import p000.ol9;
import p000.rwk;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public final class Loader implements ol9 {

    /* renamed from: d */
    public static final C3171c f20049d = m22324h(false, -9223372036854775807L);

    /* renamed from: e */
    public static final C3171c f20050e = m22324h(true, -9223372036854775807L);

    /* renamed from: f */
    public static final C3171c f20051f;

    /* renamed from: g */
    public static final C3171c f20052g;

    /* renamed from: a */
    public final ExecutorService f20053a;

    /* renamed from: b */
    public LoadTask f20054b;

    /* renamed from: c */
    public IOException f20055c;

    @SuppressLint({"HandlerLeak"})
    public final class LoadTask<T extends InterfaceC3172d> extends Handler implements Runnable {
        private static final int MSG_FATAL_ERROR = 3;
        private static final int MSG_FINISH = 1;
        private static final int MSG_IO_EXCEPTION = 2;
        private static final int MSG_START = 0;
        private static final String TAG = "LoadTask";
        private InterfaceC3170b callback;
        private boolean canceled;
        private IOException currentError;
        public final int defaultMinRetryCount;
        private int errorCount;
        private Thread executorThread;
        private final T loadable;
        private volatile boolean released;
        private final long startTimeMs;

        public LoadTask(Looper looper, T t, InterfaceC3170b interfaceC3170b, int i, long j) {
            super(looper);
            this.loadable = t;
            this.callback = interfaceC3170b;
            this.defaultMinRetryCount = i;
            this.startTimeMs = j;
        }

        private void execute() {
            this.currentError = null;
            Loader.this.f20053a.execute((Runnable) l00.m48473d(Loader.this.f20054b));
        }

        private void finish() {
            Loader.this.f20054b = null;
        }

        private long getRetryDelayMillis() {
            return Math.min((this.errorCount - 1) * 1000, 5000);
        }

        public void cancel(boolean z) {
            this.released = z;
            this.currentError = null;
            if (hasMessages(0)) {
                this.canceled = true;
                removeMessages(0);
                if (!z) {
                    sendEmptyMessage(1);
                }
            } else {
                synchronized (this) {
                    try {
                        this.canceled = true;
                        this.loadable.mo21990a();
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
                ((InterfaceC3170b) l00.m48473d(this.callback)).mo21813n(this.loadable, elapsedRealtime, elapsedRealtime - this.startTimeMs, true);
                this.callback = null;
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (this.released) {
                return;
            }
            int i = message.what;
            if (i == 0) {
                execute();
                return;
            }
            if (i == 3) {
                throw ((Error) message.obj);
            }
            finish();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.startTimeMs;
            InterfaceC3170b interfaceC3170b = (InterfaceC3170b) l00.m48473d(this.callback);
            if (this.canceled) {
                interfaceC3170b.mo21813n(this.loadable, elapsedRealtime, j, false);
                return;
            }
            int i2 = message.what;
            if (i2 == 1) {
                try {
                    interfaceC3170b.mo21814p(this.loadable, elapsedRealtime, j);
                    return;
                } catch (RuntimeException e) {
                    lp9.m50110d(TAG, "Unexpected exception handling load completed", e);
                    Loader.this.f20055c = new UnexpectedLoaderException(e);
                    return;
                }
            }
            if (i2 != 2) {
                return;
            }
            IOException iOException = (IOException) message.obj;
            this.currentError = iOException;
            int i3 = this.errorCount + 1;
            this.errorCount = i3;
            C3171c mo21815r = interfaceC3170b.mo21815r(this.loadable, elapsedRealtime, j, iOException, i3);
            if (mo21815r.f20056a == 3) {
                Loader.this.f20055c = this.currentError;
            } else if (mo21815r.f20056a != 2) {
                if (mo21815r.f20056a == 1) {
                    this.errorCount = 1;
                }
                start(mo21815r.f20057b != -9223372036854775807L ? mo21815r.f20057b : getRetryDelayMillis());
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
                    String simpleName = this.loadable.getClass().getSimpleName();
                    m4k.m51265a(simpleName.length() != 0 ? "load:".concat(simpleName) : new String("load:"));
                    try {
                        this.loadable.load();
                        m4k.m51267c();
                    } catch (Throwable th) {
                        m4k.m51267c();
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
                sendEmptyMessage(1);
            } catch (IOException e) {
                if (this.released) {
                    return;
                }
                obtainMessage(2, e).sendToTarget();
            } catch (Error e2) {
                if (!this.released) {
                    lp9.m50110d(TAG, "Unexpected error loading stream", e2);
                    obtainMessage(3, e2).sendToTarget();
                }
                throw e2;
            } catch (Exception e3) {
                if (this.released) {
                    return;
                }
                lp9.m50110d(TAG, "Unexpected exception loading stream", e3);
                obtainMessage(2, new UnexpectedLoaderException(e3)).sendToTarget();
            } catch (OutOfMemoryError e4) {
                if (this.released) {
                    return;
                }
                lp9.m50110d(TAG, "OutOfMemory error loading stream", e4);
                obtainMessage(2, new UnexpectedLoaderException(e4)).sendToTarget();
            }
        }

        public void start(long j) {
            l00.m48474e(Loader.this.f20054b == null);
            Loader.this.f20054b = this;
            if (j > 0) {
                sendEmptyMessageDelayed(0, j);
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
            super(r3.toString(), th);
            String simpleName = th.getClass().getSimpleName();
            String message = th.getMessage();
            StringBuilder sb = new StringBuilder(simpleName.length() + 13 + String.valueOf(message).length());
            sb.append("Unexpected ");
            sb.append(simpleName);
            sb.append(Extension.COLON_SPACE);
            sb.append(message);
        }
    }

    /* renamed from: com.google.android.exoplayer2.upstream.Loader$b */
    public interface InterfaceC3170b {
        /* renamed from: n */
        void mo21813n(InterfaceC3172d interfaceC3172d, long j, long j2, boolean z);

        /* renamed from: p */
        void mo21814p(InterfaceC3172d interfaceC3172d, long j, long j2);

        /* renamed from: r */
        C3171c mo21815r(InterfaceC3172d interfaceC3172d, long j, long j2, IOException iOException, int i);
    }

    /* renamed from: com.google.android.exoplayer2.upstream.Loader$c */
    public static final class C3171c {

        /* renamed from: a */
        public final int f20056a;

        /* renamed from: b */
        public final long f20057b;

        /* renamed from: c */
        public boolean m22335c() {
            int i = this.f20056a;
            return i == 0 || i == 1;
        }

        public C3171c(int i, long j) {
            this.f20056a = i;
            this.f20057b = j;
        }
    }

    /* renamed from: com.google.android.exoplayer2.upstream.Loader$d */
    public interface InterfaceC3172d {
        /* renamed from: a */
        void mo21990a();

        void load();
    }

    /* renamed from: com.google.android.exoplayer2.upstream.Loader$e */
    public interface InterfaceC3173e {
        /* renamed from: h */
        void mo22336h();
    }

    /* renamed from: com.google.android.exoplayer2.upstream.Loader$f */
    public static final class RunnableC3174f implements Runnable {

        /* renamed from: w */
        public final InterfaceC3173e f20058w;

        public RunnableC3174f(InterfaceC3173e interfaceC3173e) {
            this.f20058w = interfaceC3173e;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f20058w.mo22336h();
        }
    }

    static {
        long j = -9223372036854775807L;
        f20051f = new C3171c(2, j);
        f20052g = new C3171c(3, j);
    }

    public Loader(String str) {
        String valueOf = String.valueOf(str);
        this.f20053a = rwk.m94589Y(valueOf.length() != 0 ? "ExoPlayer:Loader:".concat(valueOf) : new String("ExoPlayer:Loader:"));
    }

    /* renamed from: h */
    public static C3171c m22324h(boolean z, long j) {
        return new C3171c(z ? 1 : 0, j);
    }

    @Override // p000.ol9
    /* renamed from: b */
    public void mo21817b() {
        m22329k(Integer.MIN_VALUE);
    }

    /* renamed from: f */
    public void m22325f() {
        ((LoadTask) l00.m48476g(this.f20054b)).cancel(false);
    }

    /* renamed from: g */
    public void m22326g() {
        this.f20055c = null;
    }

    /* renamed from: i */
    public boolean m22327i() {
        return this.f20055c != null;
    }

    /* renamed from: j */
    public boolean m22328j() {
        return this.f20054b != null;
    }

    /* renamed from: k */
    public void m22329k(int i) {
        IOException iOException = this.f20055c;
        if (iOException != null) {
            throw iOException;
        }
        LoadTask loadTask = this.f20054b;
        if (loadTask != null) {
            if (i == Integer.MIN_VALUE) {
                i = loadTask.defaultMinRetryCount;
            }
            loadTask.maybeThrowError(i);
        }
    }

    /* renamed from: l */
    public void m22330l() {
        m22331m(null);
    }

    /* renamed from: m */
    public void m22331m(InterfaceC3173e interfaceC3173e) {
        LoadTask loadTask = this.f20054b;
        if (loadTask != null) {
            loadTask.cancel(true);
        }
        if (interfaceC3173e != null) {
            this.f20053a.execute(new RunnableC3174f(interfaceC3173e));
        }
        this.f20053a.shutdown();
    }

    /* renamed from: n */
    public long m22332n(InterfaceC3172d interfaceC3172d, InterfaceC3170b interfaceC3170b, int i) {
        Looper looper = (Looper) l00.m48476g(Looper.myLooper());
        this.f20055c = null;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        new LoadTask(looper, interfaceC3172d, interfaceC3170b, i, elapsedRealtime).start(0L);
        return elapsedRealtime;
    }
}
