package p000;

import java.util.ArrayDeque;
import java.util.Deque;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* loaded from: classes2.dex */
public final class oeh implements Executor {

    /* renamed from: x */
    public final Executor f60443x;

    /* renamed from: w */
    public final Deque f60442w = new ArrayDeque();

    /* renamed from: y */
    public final RunnableC8796b f60444y = new RunnableC8796b();

    /* renamed from: z */
    public EnumC8797c f60445z = EnumC8797c.IDLE;

    /* renamed from: A */
    public long f60441A = 0;

    /* renamed from: oeh$a */
    public class RunnableC8795a implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ Runnable f60446w;

        public RunnableC8795a(Runnable runnable) {
            this.f60446w = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f60446w.run();
        }
    }

    /* renamed from: oeh$b */
    public final class RunnableC8796b implements Runnable {
        public RunnableC8796b() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0044, code lost:
        
            r1 = r1 | java.lang.Thread.interrupted();
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x0045, code lost:
        
            r3.run();
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x004b, code lost:
        
            r2 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x004c, code lost:
        
            p000.er9.m30919d("SequentialExecutor", "Exception while executing runnable " + r3, r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x003b, code lost:
        
            if (r1 == false) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
        
            return;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
        
            return;
         */
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void m57768a() {
            boolean z = false;
            boolean z2 = false;
            while (true) {
                try {
                    synchronized (oeh.this.f60442w) {
                        if (!z) {
                            oeh oehVar = oeh.this;
                            EnumC8797c enumC8797c = oehVar.f60445z;
                            EnumC8797c enumC8797c2 = EnumC8797c.RUNNING;
                            if (enumC8797c != enumC8797c2) {
                                oehVar.f60441A++;
                                oehVar.f60445z = enumC8797c2;
                                z = true;
                            }
                        }
                        Runnable runnable = (Runnable) oeh.this.f60442w.poll();
                        if (runnable == null) {
                            oeh.this.f60445z = EnumC8797c.IDLE;
                        }
                    }
                    if (!z2) {
                        return;
                    }
                } finally {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                m57768a();
            } catch (Error e) {
                synchronized (oeh.this.f60442w) {
                    oeh.this.f60445z = EnumC8797c.IDLE;
                    throw e;
                }
            }
        }
    }

    /* renamed from: oeh$c */
    public enum EnumC8797c {
        IDLE,
        QUEUING,
        QUEUED,
        RUNNING
    }

    public oeh(Executor executor) {
        this.f60443x = (Executor) pte.m84341g(executor);
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0066 A[ADDED_TO_REGION] */
    @Override // java.util.concurrent.Executor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void execute(Runnable runnable) {
        EnumC8797c enumC8797c;
        boolean z;
        pte.m84341g(runnable);
        synchronized (this.f60442w) {
            EnumC8797c enumC8797c2 = this.f60445z;
            if (enumC8797c2 != EnumC8797c.RUNNING && enumC8797c2 != (enumC8797c = EnumC8797c.QUEUED)) {
                long j = this.f60441A;
                RunnableC8795a runnableC8795a = new RunnableC8795a(runnable);
                this.f60442w.add(runnableC8795a);
                EnumC8797c enumC8797c3 = EnumC8797c.QUEUING;
                this.f60445z = enumC8797c3;
                try {
                    this.f60443x.execute(this.f60444y);
                    if (this.f60445z != enumC8797c3) {
                        return;
                    }
                    synchronized (this.f60442w) {
                        try {
                            if (this.f60441A == j && this.f60445z == enumC8797c3) {
                                this.f60445z = enumC8797c;
                            }
                        } finally {
                        }
                    }
                    return;
                } catch (Error | RuntimeException e) {
                    synchronized (this.f60442w) {
                        try {
                            EnumC8797c enumC8797c4 = this.f60445z;
                            if (enumC8797c4 != EnumC8797c.IDLE) {
                                if (enumC8797c4 == EnumC8797c.QUEUING) {
                                }
                                z = false;
                                if ((e instanceof RejectedExecutionException) || z) {
                                    throw e;
                                }
                            }
                            if (this.f60442w.removeLastOccurrence(runnableC8795a)) {
                                z = true;
                                if (e instanceof RejectedExecutionException) {
                                }
                                throw e;
                            }
                            z = false;
                            if (e instanceof RejectedExecutionException) {
                            }
                            throw e;
                        } finally {
                        }
                    }
                    return;
                }
            }
            this.f60442w.add(runnable);
        }
    }
}
