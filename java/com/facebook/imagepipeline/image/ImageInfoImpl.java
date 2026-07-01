package com.facebook.imagepipeline.image;

import java.util.Map;
import p000.egf;
import p000.ij8;

/* loaded from: classes3.dex */
public class ImageInfoImpl implements ij8 {
    private final Map<String, Object> extras;
    private final int height;
    private final egf qualityInfo;
    private final int sizeInBytes;
    private final int width;

    public ImageInfoImpl(int i, int i2, int i3, egf egfVar, Map<String, Object> map) {
        this.width = i;
        this.height = i2;
        this.sizeInBytes = i3;
        this.qualityInfo = egfVar;
        this.extras = map;
    }

    @Override // p000.z58, com.facebook.fresco.middleware.HasExtraData
    public Map<String, Object> getExtras() {
        return this.extras;
    }

    @Override // p000.ij8
    public int getHeight() {
        return this.height;
    }

    public egf getQualityInfo() {
        return this.qualityInfo;
    }

    public int getSizeInBytes() {
        return this.sizeInBytes;
    }

    @Override // p000.ij8
    public int getWidth() {
        return this.width;
    }
}
