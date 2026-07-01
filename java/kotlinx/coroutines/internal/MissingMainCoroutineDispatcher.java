package kotlinx.coroutines.internal;

import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import p000.cv4;
import p000.jv4;
import p000.pkk;
import p000.pn2;
import p000.rn5;
import p000.sz9;
import p000.xd5;
import p000.xx5;
import ru.p033ok.android.externcalls.analytics.events.SdkMetricStatEvent;

@Metadata(m47686d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\n\u0010\u001b\u001a\u00060\u0019j\u0002`\u001a2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ#\u0010\u001f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\n\u0010\u001b\u001a\u00060\u0019j\u0002`\u001aH\u0016¢\u0006\u0004\b\u001f\u0010 J%\u0010$\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!H\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0005H\u0016¢\u0006\u0004\b&\u0010'R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010(R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010)R\u0014\u0010,\u001a\u00020\u00018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+¨\u0006-"}, m47687d2 = {"Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;", "Lsz9;", "Lrn5;", "", "cause", "", "errorHint", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "", "missing", "()Ljava/lang/Void;", "Lcv4;", "context", "", "isDispatchNeeded", "(Lcv4;)Z", "", "parallelism", SdkMetricStatEvent.NAME_KEY, "Ljv4;", "limitedParallelism", "(ILjava/lang/String;)Ljv4;", "", "timeMillis", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "block", "Lxx5;", "invokeOnTimeout", "(JLjava/lang/Runnable;Lcv4;)Lxx5;", "dispatch", "(Lcv4;Ljava/lang/Runnable;)Ljava/lang/Void;", "Lpn2;", "Lpkk;", "continuation", "scheduleResumeAfterDelay", "(JLpn2;)Ljava/lang/Void;", "toString", "()Ljava/lang/String;", "Ljava/lang/Throwable;", "Ljava/lang/String;", "getImmediate", "()Lsz9;", "immediate", "kotlinx-coroutines-core"}, m47688k = 1, m47689mv = {2, 1, 0}, m47691xi = 48)
/* loaded from: classes.dex */
final class MissingMainCoroutineDispatcher extends sz9 implements rn5 {
    private final Throwable cause;
    private final String errorHint;

    public /* synthetic */ MissingMainCoroutineDispatcher(Throwable th, String str, int i, xd5 xd5Var) {
        this(th, (i & 2) != 0 ? null : str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
    
        if (r1 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Void missing() {
        String str;
        if (this.cause == null) {
            MainDispatchersKt.throwMissingMainDispatcherException();
            throw new KotlinNothingValueException();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Module with the Main dispatcher had failed to initialize");
        String str2 = this.errorHint;
        if (str2 != null) {
            str = ". " + str2;
        }
        str = "";
        sb.append(str);
        throw new IllegalStateException(sb.toString(), this.cause);
    }

    @Override // p000.rn5
    public Object delay(long j, Continuation<? super pkk> continuation) {
        return rn5.C14058a.m88829a(this, j, continuation);
    }

    @Override // p000.sz9
    public sz9 getImmediate() {
        return this;
    }

    @Override // p000.rn5
    public xx5 invokeOnTimeout(long timeMillis, Runnable block, cv4 context) {
        missing();
        throw new KotlinNothingValueException();
    }

    @Override // p000.jv4
    public boolean isDispatchNeeded(cv4 context) {
        missing();
        throw new KotlinNothingValueException();
    }

    @Override // p000.sz9, p000.jv4
    public jv4 limitedParallelism(int parallelism, String name) {
        missing();
        throw new KotlinNothingValueException();
    }

    @Override // p000.sz9, p000.jv4
    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append("Dispatchers.Main[missing");
        if (this.cause != null) {
            str = ", cause=" + this.cause;
        } else {
            str = "";
        }
        sb.append(str);
        sb.append(']');
        return sb.toString();
    }

    public MissingMainCoroutineDispatcher(Throwable th, String str) {
        this.cause = th;
        this.errorHint = str;
    }

    @Override // p000.jv4
    /* renamed from: dispatch, reason: merged with bridge method [inline-methods] */
    public Void mo117515dispatch(cv4 context, Runnable block) {
        missing();
        throw new KotlinNothingValueException();
    }

    @Override // p000.rn5
    /* renamed from: scheduleResumeAfterDelay, reason: merged with bridge method [inline-methods] */
    public Void mo117516scheduleResumeAfterDelay(long timeMillis, pn2 continuation) {
        missing();
        throw new KotlinNothingValueException();
    }
}
