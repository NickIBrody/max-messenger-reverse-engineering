package p000;

import android.content.Context;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.net.Uri;
import android.os.SystemClock;
import androidx.media3.common.C1084a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import p000.eha;
import p000.zgg;

/* renamed from: ng */
/* loaded from: classes4.dex */
public final class C7884ng {

    /* renamed from: a */
    public final Context f56913a;

    /* renamed from: b */
    public final String f56914b = C7884ng.class.getName();

    public C7884ng(Context context) {
        this.f56913a = context;
    }

    /* renamed from: a */
    public final Float m55036a(MediaExtractor mediaExtractor, int i) {
        try {
            pf8 pf8Var = new pf8();
            mediaExtractor.selectTrack(i);
            long sampleTime = mediaExtractor.getSampleTime();
            while (sampleTime >= 0) {
                int i2 = 1;
                if ((mediaExtractor.getSampleFlags() & 1) == 0) {
                    i2 = 0;
                }
                pf8Var.m83423b(sampleTime, i2);
                if (pf8Var.m83422a() != null) {
                    Float m83422a = pf8Var.m83422a();
                    try {
                        return m83422a;
                    } catch (Throwable th) {
                        return m83422a;
                    }
                }
                if (!mediaExtractor.advance()) {
                    break;
                }
                sampleTime = mediaExtractor.getSampleTime();
            }
            pf8Var.m83424c();
            Float m83422a2 = pf8Var.m83422a();
            try {
                zgg.C17907a c17907a = zgg.f126150x;
                mediaExtractor.unselectTrack(i);
                zgg.m115724b(pkk.f85235a);
                return m83422a2;
            } catch (Throwable th2) {
                zgg.C17907a c17907a2 = zgg.f126150x;
                zgg.m115724b(ihg.m41692a(th2));
                return m83422a2;
            }
        } catch (Throwable th3) {
            try {
                mp9.m52705x(this.f56914b, "Failed to parse i-frame interval with legacy extractor", th3);
                try {
                    zgg.C17907a c17907a3 = zgg.f126150x;
                    mediaExtractor.unselectTrack(i);
                    zgg.m115724b(pkk.f85235a);
                } catch (Throwable th4) {
                    zgg.C17907a c17907a4 = zgg.f126150x;
                    zgg.m115724b(ihg.m41692a(th4));
                }
                return null;
            } finally {
                try {
                    zgg.C17907a c17907a5 = zgg.f126150x;
                    mediaExtractor.unselectTrack(i);
                    zgg.m115724b(pkk.f85235a);
                } catch (Throwable th5) {
                    zgg.C17907a c17907a6 = zgg.f126150x;
                    zgg.m115724b(ihg.m41692a(th5));
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x00b2 A[Catch: all -> 0x003f, TryCatch #4 {all -> 0x003f, blocks: (B:8:0x0015, B:13:0x002e, B:15:0x0038, B:18:0x004f, B:21:0x0057, B:24:0x0078, B:25:0x006b, B:28:0x0042, B:30:0x0048, B:31:0x004c, B:36:0x007d, B:37:0x0083, B:39:0x0089, B:44:0x008f, B:46:0x0097, B:49:0x00a8, B:50:0x00ac, B:52:0x00b2, B:56:0x00c3, B:58:0x00c9, B:62:0x00da, B:64:0x00f7, B:65:0x010a), top: B:7:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c9 A[Catch: all -> 0x003f, TryCatch #4 {all -> 0x003f, blocks: (B:8:0x0015, B:13:0x002e, B:15:0x0038, B:18:0x004f, B:21:0x0057, B:24:0x0078, B:25:0x006b, B:28:0x0042, B:30:0x0048, B:31:0x004c, B:36:0x007d, B:37:0x0083, B:39:0x0089, B:44:0x008f, B:46:0x0097, B:49:0x00a8, B:50:0x00ac, B:52:0x00b2, B:56:0x00c3, B:58:0x00c9, B:62:0x00da, B:64:0x00f7, B:65:0x010a), top: B:7:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00f7 A[Catch: all -> 0x003f, TryCatch #4 {all -> 0x003f, blocks: (B:8:0x0015, B:13:0x002e, B:15:0x0038, B:18:0x004f, B:21:0x0057, B:24:0x0078, B:25:0x006b, B:28:0x0042, B:30:0x0048, B:31:0x004c, B:36:0x007d, B:37:0x0083, B:39:0x0089, B:44:0x008f, B:46:0x0097, B:49:0x00a8, B:50:0x00ac, B:52:0x00b2, B:56:0x00c3, B:58:0x00c9, B:62:0x00da, B:64:0x00f7, B:65:0x010a), top: B:7:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c2 A[SYNTHETIC] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final eha m55037b(Uri uri, long j) {
        MediaExtractor mediaExtractor;
        Integer num;
        Iterator it;
        Object obj;
        int i;
        MediaFormat trackFormat;
        Long valueOf;
        eha ehaVar = null;
        try {
            mediaExtractor = new MediaExtractor();
            try {
                mediaExtractor.setDataSource(this.f56913a, uri, (Map<String, String>) null);
                int trackCount = mediaExtractor.getTrackCount();
                try {
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    Long l = null;
                    int i2 = -1;
                    int i3 = 0;
                    while (i3 < trackCount) {
                        try {
                            trackFormat = mediaExtractor.getTrackFormat(i3);
                            C1084a m107597a = wga.m107597a(trackFormat);
                            if (wga.m107610n(trackFormat)) {
                                arrayList.add(m107597a);
                                if (i2 == -1) {
                                    i2 = i3;
                                }
                            } else if (wga.m107606j(trackFormat)) {
                                arrayList2.add(m107597a);
                            } else {
                                arrayList3.add(m107597a);
                            }
                        } catch (Throwable unused) {
                        }
                        if (trackFormat.containsKey("durationUs")) {
                            if (l != null) {
                                i = i3;
                                valueOf = Long.valueOf(Math.max(l.longValue(), trackFormat.getLong("durationUs")));
                            } else {
                                i = i3;
                                valueOf = Long.valueOf(trackFormat.getLong("durationUs"));
                            }
                            l = valueOf;
                            i3 = i + 1;
                        }
                        i = i3;
                        i3 = i + 1;
                    }
                    Float m55036a = i2 != -1 ? m55036a(mediaExtractor, i2) : null;
                    if (!arrayList.isEmpty() || !arrayList2.isEmpty()) {
                        C1084a c1084a = (C1084a) mv3.m53199v0(arrayList);
                        if (c1084a != null) {
                            Integer valueOf2 = Integer.valueOf(c1084a.f5594q);
                            if (valueOf2.intValue() != -1) {
                                num = valueOf2;
                                it = arrayList.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        obj = null;
                                        break;
                                    }
                                    obj = it.next();
                                    if (tv3.m99791m(((C1084a) obj).f5565E)) {
                                        break;
                                    }
                                }
                                C1084a c1084a2 = (C1084a) obj;
                                ehaVar = new eha(uri, l == null ? l.longValue() : -9223372036854775807L, -1L, c1084a2 == null, (C1084a[]) arrayList.toArray(new C1084a[0]), (C1084a[]) arrayList2.toArray(new C1084a[0]), (C1084a[]) arrayList3.toArray(new C1084a[0]), SystemClock.elapsedRealtime() - j, eha.EnumC4401b.ANDROID_MEDIA, m55036a == null ? Float.valueOf((float) Math.ceil(m55036a.floatValue())) : null, num);
                            }
                        }
                        num = null;
                        it = arrayList.iterator();
                        while (true) {
                            if (it.hasNext()) {
                            }
                        }
                        C1084a c1084a22 = (C1084a) obj;
                        if (l == null) {
                        }
                        if (c1084a22 == null) {
                        }
                        if (m55036a == null) {
                        }
                        ehaVar = new eha(uri, l == null ? l.longValue() : -9223372036854775807L, -1L, c1084a22 == null, (C1084a[]) arrayList.toArray(new C1084a[0]), (C1084a[]) arrayList2.toArray(new C1084a[0]), (C1084a[]) arrayList3.toArray(new C1084a[0]), SystemClock.elapsedRealtime() - j, eha.EnumC4401b.ANDROID_MEDIA, m55036a == null ? Float.valueOf((float) Math.ceil(m55036a.floatValue())) : null, num);
                    }
                } finally {
                    try {
                        return ehaVar;
                    } finally {
                    }
                }
                return ehaVar;
            } catch (Throwable th) {
                th = th;
                if (mediaExtractor != null) {
                }
                mp9.m52705x(this.f56914b, "Failed to open media extractor", th);
                return null;
            }
        } catch (Throwable th2) {
            th = th2;
            mediaExtractor = null;
        }
    }
}
