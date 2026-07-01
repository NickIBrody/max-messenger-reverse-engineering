package one.p010me.messages.list.p017ui.view.geo;

import kotlin.Metadata;
import ru.p033ok.tamtam.exception.IssueKeyException;

@Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m47687d2 = {"Lone/me/messages/list/ui/view/geo/a;", "Lru/ok/tamtam/exception/IssueKeyException;", "", "apiKeyHash", "", "cause", "<init>", "(Ljava/lang/Integer;Ljava/lang/Throwable;)V", "w", "Ljava/lang/Integer;", "getApiKeyHash", "()Ljava/lang/Integer;", "message-list_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* renamed from: one.me.messages.list.ui.view.geo.a */
/* loaded from: classes4.dex */
final class C10768a extends IssueKeyException {

    /* renamed from: w, reason: from kotlin metadata */
    public final Integer apiKeyHash;

    public C10768a(Integer num, Throwable th) {
        super("ONEME-26284", "failed to load preview; api key hash = " + num, th);
        this.apiKeyHash = num;
    }
}
