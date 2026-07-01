package com.facebook.fresco.p005ui.common;

import kotlin.Metadata;
import p000.mj8;
import p000.phl;

@Metadata(m47686d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m47687d2 = {"Lcom/facebook/fresco/ui/common/ImagePerfDataListener;", "", "Lcom/facebook/fresco/ui/common/b;", "imagePerfData", "Lmj8;", "imageLoadStatus", "Lpkk;", "onImageLoadStatusUpdated", "(Lcom/facebook/fresco/ui/common/b;Lmj8;)V", "Lphl;", "visibilityState", "onImageVisibilityUpdated", "(Lcom/facebook/fresco/ui/common/b;Lphl;)V", "ui-common_release"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
/* loaded from: classes2.dex */
public interface ImagePerfDataListener {
    void onImageLoadStatusUpdated(C2945b imagePerfData, mj8 imageLoadStatus);

    void onImageVisibilityUpdated(C2945b imagePerfData, phl visibilityState);
}
