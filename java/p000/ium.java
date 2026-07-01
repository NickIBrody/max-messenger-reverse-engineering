package p000;

import android.net.TrafficStats;
import java.net.InetAddress;

/* loaded from: classes2.dex */
public final class ium implements iam {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.iam
    /* renamed from: a */
    public final byte mo564a(String str, long j) {
        try {
            TrafficStats.setThreadStatsTag(str.hashCode());
            try {
                return (InetAddress.getAllByName(str).length == 0 ? (char) 1 : (char) 0) ^ 1 ? (byte) 1 : (byte) 0;
            } finally {
                TrafficStats.clearThreadStatsTag();
            }
        } catch (InterruptedException e) {
            throw e;
        } catch (Exception unused) {
            return (byte) 0;
        }
    }
}
