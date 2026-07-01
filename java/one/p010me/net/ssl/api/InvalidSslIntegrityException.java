package one.p010me.net.ssl.api;

import javax.net.ssl.SSLException;
import kotlin.Metadata;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lone/me/net/ssl/api/InvalidSslIntegrityException;", "Ljavax/net/ssl/SSLException;", "reason", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "api_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class InvalidSslIntegrityException extends SSLException {
    /* JADX WARN: Multi-variable type inference failed */
    public InvalidSslIntegrityException() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public InvalidSslIntegrityException(String str, Throwable th) {
        super(str, th);
    }

    public /* synthetic */ InvalidSslIntegrityException(String str, Throwable th, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : th);
    }
}
