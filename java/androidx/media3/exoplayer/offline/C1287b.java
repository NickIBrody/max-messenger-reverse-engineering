package androidx.media3.exoplayer.offline;

import android.util.SparseArray;
import androidx.media3.datasource.cache.C1115a;
import androidx.media3.exoplayer.offline.DownloadRequest;
import java.util.concurrent.Executor;
import p000.d35;
import p000.hha;
import p000.lte;
import p000.qwk;
import p000.t06;
import p000.t8h;
import p000.w98;

/* renamed from: androidx.media3.exoplayer.offline.b */
/* loaded from: classes2.dex */
public class C1287b implements t06 {

    /* renamed from: a */
    public final C1115a.c f7526a;

    /* renamed from: b */
    public final Executor f7527b;

    /* renamed from: c */
    public final SparseArray f7528c = new SparseArray();

    public C1287b(C1115a.c cVar, Executor executor) {
        this.f7526a = (C1115a.c) lte.m50433p(cVar);
        this.f7527b = (Executor) lte.m50433p(executor);
    }

    /* renamed from: c */
    public static t8h m8555c(Class cls, C1115a.c cVar) {
        try {
            return (t8h) cls.getConstructor(C1115a.c.class).newInstance(cVar);
        } catch (Exception e) {
            throw new IllegalStateException("Downloader factory missing", e);
        }
    }

    @Override // p000.t06
    /* renamed from: a */
    public InterfaceC1290e mo8556a(DownloadRequest downloadRequest) {
        int m87095D0 = qwk.m87095D0(downloadRequest.uri, downloadRequest.mimeType);
        if (m87095D0 == 0 || m87095D0 == 1 || m87095D0 == 2) {
            return m8557b(downloadRequest, m87095D0);
        }
        if (m87095D0 == 4) {
            DownloadRequest.ByteRange byteRange = downloadRequest.byteRange;
            return new C1291f(new hha.C5662c().m38370l(downloadRequest.uri).m38361c(downloadRequest.customCacheKey).m38359a(), this.f7526a, this.f7527b, byteRange != null ? byteRange.offset : 0L, byteRange != null ? byteRange.length : -1L);
        }
        throw new IllegalArgumentException("Unsupported type: " + m87095D0);
    }

    /* renamed from: b */
    public final InterfaceC1290e m8557b(DownloadRequest downloadRequest, int i) {
        t8h m8558d = m8558d(i, this.f7526a);
        hha m38359a = new hha.C5662c().m38370l(downloadRequest.uri).m38367i(downloadRequest.streamKeys).m38361c(downloadRequest.customCacheKey).m38359a();
        DownloadRequest.TimeRange timeRange = downloadRequest.timeRange;
        if (timeRange != null) {
            m8558d.mo26203b(timeRange.startPositionUs).mo26205d(downloadRequest.timeRange.durationUs);
        }
        return m8558d.mo26204c(this.f7527b).mo26202a(m38359a);
    }

    /* renamed from: d */
    public final t8h m8558d(int i, C1115a.c cVar) {
        if (qwk.m87206t(this.f7528c, i)) {
            return (t8h) this.f7528c.get(i);
        }
        try {
            return m8559e(i, cVar);
        } catch (ClassNotFoundException e) {
            throw new IllegalStateException("Module missing for content type " + i, e);
        }
    }

    /* renamed from: e */
    public final t8h m8559e(int i, C1115a.c cVar) {
        t8h m8555c;
        if (i == 0) {
            m8555c = m8555c(d35.C3887b.class.asSubclass(t8h.class), cVar);
        } else if (i == 1) {
            m8555c = m8555c(Class.forName("androidx.media3.exoplayer.smoothstreaming.offline.SsDownloader$Factory").asSubclass(t8h.class), cVar);
        } else {
            if (i != 2) {
                throw new IllegalArgumentException("Unsupported type: " + i);
            }
            m8555c = m8555c(w98.C16621b.class.asSubclass(t8h.class), cVar);
        }
        this.f7528c.put(i, m8555c);
        return m8555c;
    }
}
