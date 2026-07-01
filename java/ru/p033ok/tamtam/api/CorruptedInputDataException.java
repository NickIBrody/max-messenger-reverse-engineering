package ru.p033ok.tamtam.api;

import java.io.IOException;
import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m47687d2 = {"Lru/ok/tamtam/api/CorruptedInputDataException;", "Ljava/io/IOException;", "", "msg", "", "data", "<init>", "(Ljava/lang/String;[B)V", "w", "[B", "getData", "()[B", "tamtam-java-sdk"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class CorruptedInputDataException extends IOException {

    /* renamed from: w, reason: from kotlin metadata */
    public final byte[] data;

    public CorruptedInputDataException(String str, byte[] bArr) {
        super(str);
        this.data = bArr;
    }
}
