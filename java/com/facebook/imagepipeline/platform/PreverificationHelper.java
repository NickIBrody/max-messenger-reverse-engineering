package com.facebook.imagepipeline.platform;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import kotlin.Metadata;
import p000.ry5;
import ru.cprocsp.ACSP.tools.config.ConfigConstants;

@ry5
@Metadata(m47686d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007¨\u0006\b"}, m47687d2 = {"Lcom/facebook/imagepipeline/platform/PreverificationHelper;", "", "<init>", "()V", "shouldUseHardwareBitmapConfig", "", ConfigConstants.CONFIG, "Landroid/graphics/Bitmap$Config;", "imagepipeline_release"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
/* loaded from: classes.dex */
public final class PreverificationHelper {
    @ry5
    @TargetApi(26)
    public final boolean shouldUseHardwareBitmapConfig(Bitmap.Config config) {
        return config == Bitmap.Config.HARDWARE;
    }
}
