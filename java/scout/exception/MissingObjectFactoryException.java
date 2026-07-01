package scout.exception;

import kotlin.Metadata;
import p000.bkc;
import p000.qzg;
import p000.xd5;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B'\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u001b\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, m47687d2 = {"Lscout/exception/MissingObjectFactoryException;", "Lscout/exception/ScoutException;", "", "Lscout/definition/ObjectKey;", "key", "Lqzg;", "scope", "", "cause", "<init>", "(ILqzg;Ljava/lang/Throwable;)V", "w", CA20Status.STATUS_USER_I, "getKey", "()I", "x", "Lqzg;", "y", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "", "getMessage", "()Ljava/lang/String;", "message", "core"}, m47688k = 1, m47689mv = {1, 8, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class MissingObjectFactoryException extends ScoutException {

    /* renamed from: w, reason: from kotlin metadata */
    public final int key;

    /* renamed from: x, reason: from kotlin metadata */
    public final qzg scope;

    /* renamed from: y, reason: from kotlin metadata */
    public final Throwable cause;

    public /* synthetic */ MissingObjectFactoryException(int i, qzg qzgVar, Throwable th, int i2, xd5 xd5Var) {
        this(i, qzgVar, (i2 & 4) != 0 ? null : th);
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.cause;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return "Missing factory for " + bkc.f14688a.m16920b(this.key) + this.scope.m87441d();
    }

    public MissingObjectFactoryException(int i, qzg qzgVar, Throwable th) {
        super(null);
        this.key = i;
        this.scope = qzgVar;
        this.cause = th;
    }
}
