package one.p010me.sdk.login;

import kotlin.Metadata;
import p000.xd5;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0013\b\u0004\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0001\u0002\b\t¨\u0006\n"}, m47687d2 = {"Lone/me/sdk/login/LoginException;", "Lru/ok/tamtam/exception/IssueKeyException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "ClearCache", "InvalidUserId", "Lone/me/sdk/login/LoginException$ClearCache;", "Lone/me/sdk/login/LoginException$InvalidUserId;", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public abstract class LoginException extends IssueKeyException {

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/sdk/login/LoginException$ClearCache;", "Lone/me/sdk/login/LoginException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class ClearCache extends LoginException {
        public ClearCache(Throwable th) {
            super(th, null);
        }
    }

    @Metadata(m47686d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m47687d2 = {"Lone/me/sdk/login/LoginException$InvalidUserId;", "Lone/me/sdk/login/LoginException;", "<init>", "()V", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class InvalidUserId extends LoginException {
        /* JADX WARN: Multi-variable type inference failed */
        public InvalidUserId() {
            super(null, 0 == true ? 1 : 0);
        }
    }

    public /* synthetic */ LoginException(Throwable th, xd5 xd5Var) {
        this(th);
    }

    private LoginException(Throwable th) {
        super("login", null, th, 2, null);
    }
}
