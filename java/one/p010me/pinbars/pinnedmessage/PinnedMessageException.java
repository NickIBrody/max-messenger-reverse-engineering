package one.p010me.pinbars.pinnedmessage;

import kotlin.Metadata;
import p000.xd5;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005\u0082\u0001\u0002\b\t¨\u0006\n"}, m47687d2 = {"Lone/me/pinbars/pinnedmessage/PinnedMessageException;", "Lru/ok/tamtam/exception/IssueKeyException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "Observe", "GetOrLoad", "Lone/me/pinbars/pinnedmessage/PinnedMessageException$GetOrLoad;", "Lone/me/pinbars/pinnedmessage/PinnedMessageException$Observe;", "pinbars_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public abstract class PinnedMessageException extends IssueKeyException {

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/pinbars/pinnedmessage/PinnedMessageException$GetOrLoad;", "Lone/me/pinbars/pinnedmessage/PinnedMessageException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "pinbars_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class GetOrLoad extends PinnedMessageException {
        public GetOrLoad(Throwable th) {
            super(th, null);
        }
    }

    @Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m47687d2 = {"Lone/me/pinbars/pinnedmessage/PinnedMessageException$Observe;", "Lone/me/pinbars/pinnedmessage/PinnedMessageException;", "cause", "", "<init>", "(Ljava/lang/Throwable;)V", "pinbars_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
    public static final class Observe extends PinnedMessageException {
        public Observe(Throwable th) {
            super(th, null);
        }
    }

    public /* synthetic */ PinnedMessageException(Throwable th, xd5 xd5Var) {
        this(th);
    }

    private PinnedMessageException(Throwable th) {
        super("28717", null, th, 2, null);
    }
}
