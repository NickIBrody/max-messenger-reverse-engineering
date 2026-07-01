package ru.p033ok.android.externcalls.sdk.p036ml.model;

import kotlin.Metadata;
import p000.dl6;
import p000.el6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Metadata(m47686d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007j\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/ml/model/MLFeatureType;", "", "prefsKey", "", "subDirName", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "getPrefsKey", "()Ljava/lang/String;", "getSubDirName", "WS", "NS", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class MLFeatureType {
    private static final /* synthetic */ dl6 $ENTRIES;
    private static final /* synthetic */ MLFeatureType[] $VALUES;
    private final String prefsKey;
    private final String subDirName;

    /* renamed from: WS */
    public static final MLFeatureType f97990WS = new MLFeatureType("WS", 0, "ws", "ws");

    /* renamed from: NS */
    public static final MLFeatureType f97989NS = new MLFeatureType("NS", 1, "ns", "ns");

    private static final /* synthetic */ MLFeatureType[] $values() {
        return new MLFeatureType[]{f97990WS, f97989NS};
    }

    static {
        MLFeatureType[] $values = $values();
        $VALUES = $values;
        $ENTRIES = el6.m30428a($values);
    }

    private MLFeatureType(String str, int i, String str2, String str3) {
        this.prefsKey = str2;
        this.subDirName = str3;
    }

    public static dl6 getEntries() {
        return $ENTRIES;
    }

    public static MLFeatureType valueOf(String str) {
        return (MLFeatureType) Enum.valueOf(MLFeatureType.class, str);
    }

    public static MLFeatureType[] values() {
        return (MLFeatureType[]) $VALUES.clone();
    }

    public final String getPrefsKey() {
        return this.prefsKey;
    }

    public final String getSubDirName() {
        return this.subDirName;
    }
}
