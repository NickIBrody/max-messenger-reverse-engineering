package ru.p033ok.android.externcalls.sdk.analytics;

import kotlin.Metadata;
import p000.jy8;
import p000.xd5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u001e\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\t¢\u0006\u0002\u0010\rJ\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0017J\t\u0010\u001e\u001a\u00020\tHÆ\u0003J\t\u0010\u001f\u001a\u00020\tHÆ\u0003J\t\u0010 \u001a\u00020\tHÆ\u0003J\t\u0010!\u001a\u00020\tHÆ\u0003J`\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\tHÆ\u0001¢\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020\t2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010&\u001a\u00020\u0003HÖ\u0001J\t\u0010'\u001a\u00020(HÖ\u0001R\u0011\u0010\u000b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0013R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\f\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u000f¨\u0006)"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;", "", "maxLocalFileSizeKb", "", "maxEventCount", "maxLocalFileCount", "timeToUploadNextFileMs", "", "compressContent", "", "disableUploadWhenCallIsActiveProvider", "autoDetectContentCompression", "useDbCache", "(IIILjava/lang/Long;ZZZZ)V", "getAutoDetectContentCompression", "()Z", "getCompressContent", "getDisableUploadWhenCallIsActiveProvider", "getMaxEventCount", "()I", "getMaxLocalFileCount", "getMaxLocalFileSizeKb", "getTimeToUploadNextFileMs", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getUseDbCache", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(IIILjava/lang/Long;ZZZZ)Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsUploadConfig;", "equals", "other", "hashCode", "toString", "", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class ConversationAnalyticsUploadConfig {
    private final boolean autoDetectContentCompression;
    private final boolean compressContent;
    private final boolean disableUploadWhenCallIsActiveProvider;
    private final int maxEventCount;
    private final int maxLocalFileCount;
    private final int maxLocalFileSizeKb;
    private final Long timeToUploadNextFileMs;
    private final boolean useDbCache;

    public ConversationAnalyticsUploadConfig(int i, int i2, int i3, Long l, boolean z, boolean z2, boolean z3, boolean z4) {
        this.maxLocalFileSizeKb = i;
        this.maxEventCount = i2;
        this.maxLocalFileCount = i3;
        this.timeToUploadNextFileMs = l;
        this.compressContent = z;
        this.disableUploadWhenCallIsActiveProvider = z2;
        this.autoDetectContentCompression = z3;
        this.useDbCache = z4;
    }

    public static /* synthetic */ ConversationAnalyticsUploadConfig copy$default(ConversationAnalyticsUploadConfig conversationAnalyticsUploadConfig, int i, int i2, int i3, Long l, boolean z, boolean z2, boolean z3, boolean z4, int i4, Object obj) {
        if ((i4 & 1) != 0) {
            i = conversationAnalyticsUploadConfig.maxLocalFileSizeKb;
        }
        if ((i4 & 2) != 0) {
            i2 = conversationAnalyticsUploadConfig.maxEventCount;
        }
        if ((i4 & 4) != 0) {
            i3 = conversationAnalyticsUploadConfig.maxLocalFileCount;
        }
        if ((i4 & 8) != 0) {
            l = conversationAnalyticsUploadConfig.timeToUploadNextFileMs;
        }
        if ((i4 & 16) != 0) {
            z = conversationAnalyticsUploadConfig.compressContent;
        }
        if ((i4 & 32) != 0) {
            z2 = conversationAnalyticsUploadConfig.disableUploadWhenCallIsActiveProvider;
        }
        if ((i4 & 64) != 0) {
            z3 = conversationAnalyticsUploadConfig.autoDetectContentCompression;
        }
        if ((i4 & 128) != 0) {
            z4 = conversationAnalyticsUploadConfig.useDbCache;
        }
        boolean z5 = z3;
        boolean z6 = z4;
        boolean z7 = z;
        boolean z8 = z2;
        return conversationAnalyticsUploadConfig.copy(i, i2, i3, l, z7, z8, z5, z6);
    }

    /* renamed from: component1, reason: from getter */
    public final int getMaxLocalFileSizeKb() {
        return this.maxLocalFileSizeKb;
    }

    /* renamed from: component2, reason: from getter */
    public final int getMaxEventCount() {
        return this.maxEventCount;
    }

    /* renamed from: component3, reason: from getter */
    public final int getMaxLocalFileCount() {
        return this.maxLocalFileCount;
    }

    /* renamed from: component4, reason: from getter */
    public final Long getTimeToUploadNextFileMs() {
        return this.timeToUploadNextFileMs;
    }

    /* renamed from: component5, reason: from getter */
    public final boolean getCompressContent() {
        return this.compressContent;
    }

    /* renamed from: component6, reason: from getter */
    public final boolean getDisableUploadWhenCallIsActiveProvider() {
        return this.disableUploadWhenCallIsActiveProvider;
    }

    /* renamed from: component7, reason: from getter */
    public final boolean getAutoDetectContentCompression() {
        return this.autoDetectContentCompression;
    }

    /* renamed from: component8, reason: from getter */
    public final boolean getUseDbCache() {
        return this.useDbCache;
    }

    public final ConversationAnalyticsUploadConfig copy(int maxLocalFileSizeKb, int maxEventCount, int maxLocalFileCount, Long timeToUploadNextFileMs, boolean compressContent, boolean disableUploadWhenCallIsActiveProvider, boolean autoDetectContentCompression, boolean useDbCache) {
        return new ConversationAnalyticsUploadConfig(maxLocalFileSizeKb, maxEventCount, maxLocalFileCount, timeToUploadNextFileMs, compressContent, disableUploadWhenCallIsActiveProvider, autoDetectContentCompression, useDbCache);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConversationAnalyticsUploadConfig)) {
            return false;
        }
        ConversationAnalyticsUploadConfig conversationAnalyticsUploadConfig = (ConversationAnalyticsUploadConfig) other;
        return this.maxLocalFileSizeKb == conversationAnalyticsUploadConfig.maxLocalFileSizeKb && this.maxEventCount == conversationAnalyticsUploadConfig.maxEventCount && this.maxLocalFileCount == conversationAnalyticsUploadConfig.maxLocalFileCount && jy8.m45881e(this.timeToUploadNextFileMs, conversationAnalyticsUploadConfig.timeToUploadNextFileMs) && this.compressContent == conversationAnalyticsUploadConfig.compressContent && this.disableUploadWhenCallIsActiveProvider == conversationAnalyticsUploadConfig.disableUploadWhenCallIsActiveProvider && this.autoDetectContentCompression == conversationAnalyticsUploadConfig.autoDetectContentCompression && this.useDbCache == conversationAnalyticsUploadConfig.useDbCache;
    }

    public final boolean getAutoDetectContentCompression() {
        return this.autoDetectContentCompression;
    }

    public final boolean getCompressContent() {
        return this.compressContent;
    }

    public final boolean getDisableUploadWhenCallIsActiveProvider() {
        return this.disableUploadWhenCallIsActiveProvider;
    }

    public final int getMaxEventCount() {
        return this.maxEventCount;
    }

    public final int getMaxLocalFileCount() {
        return this.maxLocalFileCount;
    }

    public final int getMaxLocalFileSizeKb() {
        return this.maxLocalFileSizeKb;
    }

    public final Long getTimeToUploadNextFileMs() {
        return this.timeToUploadNextFileMs;
    }

    public final boolean getUseDbCache() {
        return this.useDbCache;
    }

    public int hashCode() {
        int hashCode = ((((Integer.hashCode(this.maxLocalFileSizeKb) * 31) + Integer.hashCode(this.maxEventCount)) * 31) + Integer.hashCode(this.maxLocalFileCount)) * 31;
        Long l = this.timeToUploadNextFileMs;
        return ((((((((hashCode + (l == null ? 0 : l.hashCode())) * 31) + Boolean.hashCode(this.compressContent)) * 31) + Boolean.hashCode(this.disableUploadWhenCallIsActiveProvider)) * 31) + Boolean.hashCode(this.autoDetectContentCompression)) * 31) + Boolean.hashCode(this.useDbCache);
    }

    public String toString() {
        return "ConversationAnalyticsUploadConfig(maxLocalFileSizeKb=" + this.maxLocalFileSizeKb + ", maxEventCount=" + this.maxEventCount + ", maxLocalFileCount=" + this.maxLocalFileCount + ", timeToUploadNextFileMs=" + this.timeToUploadNextFileMs + ", compressContent=" + this.compressContent + ", disableUploadWhenCallIsActiveProvider=" + this.disableUploadWhenCallIsActiveProvider + ", autoDetectContentCompression=" + this.autoDetectContentCompression + ", useDbCache=" + this.useDbCache + Extension.C_BRAKE;
    }

    public /* synthetic */ ConversationAnalyticsUploadConfig(int i, int i2, int i3, Long l, boolean z, boolean z2, boolean z3, boolean z4, int i4, xd5 xd5Var) {
        this(i, i2, (i4 & 4) != 0 ? 1 : i3, (i4 & 8) != 0 ? null : l, (i4 & 16) != 0 ? true : z, (i4 & 32) != 0 ? false : z2, (i4 & 64) != 0 ? false : z3, (i4 & 128) != 0 ? false : z4);
    }
}
