package ru.p033ok.tamtam.exception;

import kotlin.Metadata;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0016\u0018\u00002\u00060\u0001j\u0002`\u0002B'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m47687d2 = {"Lru/ok/tamtam/exception/IssueKeyException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "issueKey", "", "message", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V", "getIssueKey", "()Ljava/lang/String;", "tamtam-coroutines"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public class IssueKeyException extends Exception {
    private final String issueKey;

    public IssueKeyException(String str, String str2, Throwable th) {
        super(str2, th);
        this.issueKey = str;
    }

    public final String getIssueKey() {
        return this.issueKey;
    }

    public /* synthetic */ IssueKeyException(String str, String str2, Throwable th, int i, xd5 xd5Var) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : th);
    }
}
