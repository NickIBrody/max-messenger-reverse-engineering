package one.video.upload.exceptions;

import java.io.IOException;
import kotlin.Metadata;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m47687d2 = {"Lone/video/upload/exceptions/InvalidHttpResponseException;", "Ljava/io/IOException;", "message", "", "cause", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "one-video-upload_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class InvalidHttpResponseException extends IOException {
    public /* synthetic */ InvalidHttpResponseException(String str, Throwable th, int i, xd5 xd5Var) {
        this(str, (i & 2) != 0 ? null : th);
    }

    public InvalidHttpResponseException(String str, Throwable th) {
        super(str, th);
    }
}
