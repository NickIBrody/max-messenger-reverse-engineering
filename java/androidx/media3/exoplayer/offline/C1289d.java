package androidx.media3.exoplayer.offline;

import androidx.media3.exoplayer.offline.DownloadManager;
import java.util.Comparator;
import p000.oz5;

/* renamed from: androidx.media3.exoplayer.offline.d */
/* loaded from: classes2.dex */
public final /* synthetic */ class C1289d implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int compareStartTimes;
        compareStartTimes = DownloadManager.InternalHandler.compareStartTimes((oz5) obj, (oz5) obj2);
        return compareStartTimes;
    }
}
