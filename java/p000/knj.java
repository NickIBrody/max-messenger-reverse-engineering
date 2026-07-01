package p000;

/* loaded from: classes.dex */
public abstract class knj implements Runnable {
    public long submissionTime;
    public boolean taskContext;

    public knj(long j, boolean z) {
        this.submissionTime = j;
        this.taskContext = z;
    }

    public knj() {
        this(0L, false);
    }
}
