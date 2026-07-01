package ru.p033ok.tamtam.internal;

import java.io.IOException;
import kotlin.Metadata;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, m47687d2 = {"Lru/ok/tamtam/internal/MalformedPacketException;", "Ljava/io/IOException;", "", "data", "<init>", "([B)V", "w", "[B", DatabaseHelper.COMPRESSED_COLUMN_NAME, "()[B", "tamtam-java-sdk"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class MalformedPacketException extends IOException {

    /* renamed from: w, reason: from kotlin metadata */
    public final byte[] data;

    public MalformedPacketException(byte[] bArr) {
        this.data = bArr;
    }

    /* renamed from: c, reason: from getter */
    public final byte[] getData() {
        return this.data;
    }
}
