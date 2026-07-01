package ru.p033ok.android.externcalls.sdk.p036ml.config;

import kotlin.Metadata;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0016"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/ml/config/MLFeatureConfig;", "", MLFeatureConfigProviderBase.URL_KEY, "", "checksum", "enabled", "", "(Ljava/lang/String;Ljava/lang/String;Z)V", "getChecksum", "()Ljava/lang/String;", "getEnabled", "()Z", "getUrl", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class MLFeatureConfig {
    private final String checksum;
    private final boolean enabled;
    private final String url;

    public MLFeatureConfig(String str, String str2, boolean z) {
        this.url = str;
        this.checksum = str2;
        this.enabled = z;
    }

    public static /* synthetic */ MLFeatureConfig copy$default(MLFeatureConfig mLFeatureConfig, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = mLFeatureConfig.url;
        }
        if ((i & 2) != 0) {
            str2 = mLFeatureConfig.checksum;
        }
        if ((i & 4) != 0) {
            z = mLFeatureConfig.enabled;
        }
        return mLFeatureConfig.copy(str, str2, z);
    }

    /* renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* renamed from: component2, reason: from getter */
    public final String getChecksum() {
        return this.checksum;
    }

    /* renamed from: component3, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    public final MLFeatureConfig copy(String url, String checksum, boolean enabled) {
        return new MLFeatureConfig(url, checksum, enabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MLFeatureConfig)) {
            return false;
        }
        MLFeatureConfig mLFeatureConfig = (MLFeatureConfig) other;
        return jy8.m45881e(this.url, mLFeatureConfig.url) && jy8.m45881e(this.checksum, mLFeatureConfig.checksum) && this.enabled == mLFeatureConfig.enabled;
    }

    public final String getChecksum() {
        return this.checksum;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return (((this.url.hashCode() * 31) + this.checksum.hashCode()) * 31) + Boolean.hashCode(this.enabled);
    }

    public String toString() {
        return "MLFeatureConfig(url=" + this.url + ", checksum=" + this.checksum + ", enabled=" + this.enabled + Extension.C_BRAKE;
    }
}
