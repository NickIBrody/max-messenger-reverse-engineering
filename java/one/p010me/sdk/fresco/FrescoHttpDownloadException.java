package one.p010me.sdk.fresco;

import java.io.IOException;
import kotlin.Metadata;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m47687d2 = {"Lone/me/sdk/fresco/FrescoHttpDownloadException;", "Ljava/io/IOException;", "", "message", "", "code", "<init>", "(Ljava/lang/String;I)V", "", "d", "()Z", "w", CA20Status.STATUS_USER_I, DatabaseHelper.COMPRESSED_COLUMN_NAME, "()I", "tamtam-android-sdk_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes4.dex */
public final class FrescoHttpDownloadException extends IOException {

    /* renamed from: w, reason: from kotlin metadata */
    public final int code;

    public FrescoHttpDownloadException(String str, int i) {
        super(str);
        this.code = i;
    }

    /* renamed from: c, reason: from getter */
    public final int getCode() {
        return this.code;
    }

    /* renamed from: d */
    public final boolean m73551d() {
        return this.code == 404;
    }
}
