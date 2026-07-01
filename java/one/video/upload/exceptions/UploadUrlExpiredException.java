package one.video.upload.exceptions;

import kotlin.Metadata;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, m47687d2 = {"Lone/video/upload/exceptions/UploadUrlExpiredException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "message", "", "<init>", "(Ljava/lang/String;)V", "one-video-upload_release"}, m47688k = 1, m47689mv = {2, 2, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class UploadUrlExpiredException extends Exception {
    /* JADX WARN: Multi-variable type inference failed */
    public UploadUrlExpiredException() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public UploadUrlExpiredException(String str) {
        super(str);
    }

    public /* synthetic */ UploadUrlExpiredException(String str, int i, xd5 xd5Var) {
        this((i & 1) != 0 ? null : str);
    }
}
