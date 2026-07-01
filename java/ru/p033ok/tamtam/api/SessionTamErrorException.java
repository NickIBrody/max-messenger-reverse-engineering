package ru.p033ok.tamtam.api;

import kotlin.Metadata;
import p000.clj;

@Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, m47687d2 = {"Lru/ok/tamtam/api/SessionTamErrorException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "Lclj;", "tamError", "<init>", "(Lclj;)V", "w", "Lclj;", "", "getMessage", "()Ljava/lang/String;", "message", "tamtam-java-sdk"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class SessionTamErrorException extends RuntimeException {

    /* renamed from: w, reason: from kotlin metadata */
    public final clj tamError;

    public SessionTamErrorException(clj cljVar) {
        this.tamError = cljVar;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        String m27680e = this.tamError.m27680e();
        if (m27680e != null) {
            return m27680e;
        }
        String m27678c = this.tamError.m27678c();
        return m27678c == null ? "TamError in session" : m27678c;
    }
}
