package ru.p033ok.tamtam.api;

import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\b\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002BC\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, m47687d2 = {"Lru/ok/tamtam/api/NonceException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "actualNonce", "", "expectedNonce", "prevNonce", "actualFakeNonce", "expectedFakeNonce", "prevFakeNonce", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V", "tamtam-java-sdk"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class NonceException extends RuntimeException {
    public NonceException(Long l, Long l2, Long l3, Long l4, Long l5, Long l6) {
        super("Wrong nonce sequence. a=" + l + ", e=" + l2 + ", p=" + l3 + " fa=" + l4 + ", fe=" + l5 + ", fp=" + l6);
    }
}
