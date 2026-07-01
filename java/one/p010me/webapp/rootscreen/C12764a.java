package one.p010me.webapp.rootscreen;

import kotlin.Metadata;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, m47687d2 = {"Lone/me/webapp/rootscreen/a;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "isCurrentQueryIdEmpty", "", "botId", "", "hash", "<init>", "(ZJI)V", "web-app_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: one.me.webapp.rootscreen.a */
/* loaded from: classes5.dex */
final class C12764a extends IssueKeyException {
    public C12764a(boolean z, long j, int i) {
        super("ONEME-30137", "Invalid queryId for " + j + ", current is empty:" + z + ", hash: " + i, null);
    }
}
