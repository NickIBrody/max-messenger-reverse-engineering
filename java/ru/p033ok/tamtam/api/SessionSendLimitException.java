package ru.p033ok.tamtam.api;

import kotlin.Metadata;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

@Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\u000e8\u0006X\u0086D¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0012¨\u0006\u0016"}, m47687d2 = {"Lru/ok/tamtam/api/SessionSendLimitException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "", "limit", "count", "<init>", "(II)V", "w", CA20Status.STATUS_USER_I, "getLimit", "()I", "x", "getCount", "", "y", "Ljava/lang/String;", "getIssueKey", "()Ljava/lang/String;", "issueKey", "getMessage", "message", "tamtam-java-sdk"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class SessionSendLimitException extends RuntimeException {

    /* renamed from: w, reason: from kotlin metadata */
    public final int limit;

    /* renamed from: x, reason: from kotlin metadata */
    public final int count;

    /* renamed from: y, reason: from kotlin metadata */
    public final String issueKey = "ONEME-13309";

    public SessionSendLimitException(int i, int i2) {
        this.limit = i;
        this.count = i2;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return "Send tasks limit=" + this.limit + " reached, tasks=" + this.count;
    }
}
