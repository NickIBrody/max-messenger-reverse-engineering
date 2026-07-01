package com.facebook.imagepipeline.decoder;

import kotlin.Metadata;
import p000.ah6;
import ru.p033ok.android.externcalls.analytics.internal.storage.DatabaseHelper;

@Metadata(m47686d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001b\b\u0016\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, m47687d2 = {"Lcom/facebook/imagepipeline/decoder/DecodeException;", "Ljava/lang/RuntimeException;", "Lkotlin/RuntimeException;", "", "message", "Lah6;", "encodedImage", "<init>", "(Ljava/lang/String;Lah6;)V", "w", "Lah6;", DatabaseHelper.COMPRESSED_COLUMN_NAME, "()Lah6;", "imagepipeline_release"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
/* loaded from: classes3.dex */
public final class DecodeException extends RuntimeException {

    /* renamed from: w, reason: from kotlin metadata */
    public final ah6 encodedImage;

    public DecodeException(String str, ah6 ah6Var) {
        super(str);
        this.encodedImage = ah6Var;
    }

    /* renamed from: c, reason: from getter */
    public final ah6 getEncodedImage() {
        return this.encodedImage;
    }
}
