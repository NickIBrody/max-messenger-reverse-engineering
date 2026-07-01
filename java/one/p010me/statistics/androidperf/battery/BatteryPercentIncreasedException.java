package one.p010me.statistics.androidperf.battery;

import kotlin.Metadata;

@Metadata(m47686d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, m47687d2 = {"Lone/me/statistics/androidperf/battery/BatteryPercentIncreasedException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "prevPercent", "", "currPercent", "prevSliceTime", "", "currSliceTime", "snapshotsCount", "<init>", "(IIJJI)V", "perf-android_release"}, m47688k = 1, m47689mv = {2, 3, 0}, m47691xi = 48)
/* loaded from: classes5.dex */
public final class BatteryPercentIncreasedException extends Exception {
    public BatteryPercentIncreasedException(int i, int i2, long j, long j2, int i3) {
        super("Battery percent increased between snapshots: prevPercent=" + i + ",currPercent=" + i2 + ",delta=" + (i2 - i) + ",prevSliceTime=" + j + ",currSliceTime=" + j2 + ",snapshotsCount=" + i3);
    }
}
