package ru.p033ok.android.externcalls.sdk.p036ml.model;

import java.io.Serializable;
import kotlin.Metadata;
import p000.jy8;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

@Metadata(m47686d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\t¨\u0006\u0018"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/ml/model/AvailableMLFeatureInfo;", "Ljava/io/Serializable;", "type", "Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;", "version", "", "path", "(Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;Ljava/lang/String;Ljava/lang/String;)V", "getPath", "()Ljava/lang/String;", "getType", "()Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;", "getVersion", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final /* data */ class AvailableMLFeatureInfo implements Serializable {
    private final String path;
    private final MLFeatureType type;
    private final String version;

    public AvailableMLFeatureInfo(MLFeatureType mLFeatureType, String str, String str2) {
        this.type = mLFeatureType;
        this.version = str;
        this.path = str2;
    }

    public static /* synthetic */ AvailableMLFeatureInfo copy$default(AvailableMLFeatureInfo availableMLFeatureInfo, MLFeatureType mLFeatureType, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            mLFeatureType = availableMLFeatureInfo.type;
        }
        if ((i & 2) != 0) {
            str = availableMLFeatureInfo.version;
        }
        if ((i & 4) != 0) {
            str2 = availableMLFeatureInfo.path;
        }
        return availableMLFeatureInfo.copy(mLFeatureType, str, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final MLFeatureType getType() {
        return this.type;
    }

    /* renamed from: component2, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    /* renamed from: component3, reason: from getter */
    public final String getPath() {
        return this.path;
    }

    public final AvailableMLFeatureInfo copy(MLFeatureType type, String version, String path) {
        return new AvailableMLFeatureInfo(type, version, path);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AvailableMLFeatureInfo)) {
            return false;
        }
        AvailableMLFeatureInfo availableMLFeatureInfo = (AvailableMLFeatureInfo) other;
        return this.type == availableMLFeatureInfo.type && jy8.m45881e(this.version, availableMLFeatureInfo.version) && jy8.m45881e(this.path, availableMLFeatureInfo.path);
    }

    public final String getPath() {
        return this.path;
    }

    public final MLFeatureType getType() {
        return this.type;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        return (((this.type.hashCode() * 31) + this.version.hashCode()) * 31) + this.path.hashCode();
    }

    public String toString() {
        return "AvailableMLFeatureInfo(type=" + this.type + ", version=" + this.version + ", path=" + this.path + Extension.C_BRAKE;
    }
}
