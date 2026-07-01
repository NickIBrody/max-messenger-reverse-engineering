package ru.p033ok.android.externcalls.sdk.p036ml.model;

import java.util.Set;
import kotlin.Metadata;
import p000.xd5;

@Metadata(m47686d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m47687d2 = {"Lru/ok/android/externcalls/sdk/ml/model/ModelSpec;", "", "requiredExtensions", "", "", "minFileSize", "", "(Ljava/util/Set;J)V", "getMinFileSize", "()J", "getRequiredExtensions", "()Ljava/util/Set;", "calls-sdk_release"}, m47688k = 1, m47689mv = {1, 9, 0}, m47691xi = 48)
/* loaded from: classes6.dex */
public final class ModelSpec {
    private final long minFileSize;
    private final Set<String> requiredExtensions;

    public ModelSpec(Set<String> set, long j) {
        this.requiredExtensions = set;
        this.minFileSize = j;
    }

    public final long getMinFileSize() {
        return this.minFileSize;
    }

    public final Set<String> getRequiredExtensions() {
        return this.requiredExtensions;
    }

    public /* synthetic */ ModelSpec(Set set, long j, int i, xd5 xd5Var) {
        this(set, (i & 2) != 0 ? 1L : j);
    }
}
