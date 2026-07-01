package p000;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.util.Log;
import kotlin.coroutines.Continuation;
import p000.u27;
import p000.zgg;

/* loaded from: classes4.dex */
public final class kn9 implements rcl {

    /* renamed from: a */
    public final String f47631a;

    /* renamed from: b */
    public final Context f47632b;

    /* renamed from: c */
    public final String f47633c = kn9.class.getName();

    public kn9(String str, Context context) {
        this.f47631a = str;
        this.f47632b = context;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0112  */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    @Override // p000.rcl
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo31363a(Continuation continuation) {
        Point point;
        long j;
        Object m115724b;
        Point point2;
        long j2;
        Throwable m115727e;
        MediaMetadataRetriever mediaMetadataRetriever;
        ?? r5;
        long j3;
        long j4;
        Throwable th;
        String str = this.f47633c;
        qf8 m52708k = mp9.f53834a.m52708k();
        if (m52708k != null) {
            yp9 yp9Var = yp9.DEBUG;
            if (m52708k.mo15009d(yp9Var)) {
                r5 = 8;
                r5 = 8;
                point = null;
                qf8.m85812f(m52708k, yp9Var, str, "Fetch video. Local fetcher, path " + this.f47631a, null, 8, null);
            }
        }
        long j5 = 0;
        try {
            zgg.C17907a c17907a = zgg.f126150x;
            mediaMetadataRetriever = new MediaMetadataRetriever();
        } catch (Throwable th2) {
            th = th2;
            point = null;
            j = 0;
        }
        try {
            try {
                if (mediaMetadataRetriever instanceof AutoCloseable) {
                    Log.w("compatUse", "early return cuz of mediaMetadataRetriever is AutoCloseable");
                    MediaMetadataRetriever mediaMetadataRetriever2 = mediaMetadataRetriever;
                    try {
                        MediaMetadataRetriever mediaMetadataRetriever3 = mediaMetadataRetriever2;
                        mediaMetadataRetriever3.setDataSource(this.f47632b, Uri.parse(this.f47631a));
                        point = kdl.m46802d(mediaMetadataRetriever3);
                        try {
                            long m46799a = kdl.m46799a(mediaMetadataRetriever3);
                            try {
                                j5 = kdl.m46800b(mediaMetadataRetriever3);
                                pkk pkkVar = pkk.f85235a;
                                kf0.m46866a(mediaMetadataRetriever2, null);
                                j3 = m46799a;
                            } catch (Throwable th3) {
                                th = th3;
                                j = j5;
                                r5 = m46799a;
                                th = th;
                                try {
                                    throw th;
                                } catch (Throwable th4) {
                                    kf0.m46866a(mediaMetadataRetriever2, th);
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            r5 = 0;
                            j = 0;
                            th = th;
                            throw th;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        point = null;
                    }
                } else {
                    try {
                        mediaMetadataRetriever.setDataSource(this.f47632b, Uri.parse(this.f47631a));
                        point = kdl.m46802d(mediaMetadataRetriever);
                        try {
                            long m46799a2 = kdl.m46799a(mediaMetadataRetriever);
                            try {
                                j5 = kdl.m46800b(mediaMetadataRetriever);
                                pkk pkkVar2 = pkk.f85235a;
                                mediaMetadataRetriever.release();
                                j3 = m46799a2;
                            } catch (Throwable th7) {
                                th = th7;
                                j = j5;
                                r5 = m46799a2;
                                try {
                                    throw th;
                                } finally {
                                }
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            r5 = 0;
                            j = 0;
                            throw th;
                        }
                    } catch (Throwable th9) {
                        th = th9;
                        point = null;
                    }
                }
                long j6 = j3;
                r5 = point;
                j4 = j5;
                j5 = j6;
            } catch (Throwable th10) {
                th = th10;
                j5 = r5;
                zgg.C17907a c17907a2 = zgg.f126150x;
                m115724b = zgg.m115724b(ihg.m41692a(th));
                point2 = point;
                j2 = j;
                m115727e = zgg.m115727e(m115724b);
                if (m115727e != null) {
                }
                Point point3 = point2;
                if (point3 == null) {
                }
                return new u27(cv3.m25506e(new u27.C15765a(p4l.MP4, this.f47631a, point3 == null ? point3.x : 0, point3 != null ? point3.y : 0, (int) j5, j2)), null, 2, null);
            }
        } catch (Throwable th11) {
            th = th11;
            j = j5;
            j5 = r5;
            zgg.C17907a c17907a22 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
            point2 = point;
            j2 = j;
            m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
            }
            Point point32 = point2;
            if (point32 == null) {
            }
            return new u27(cv3.m25506e(new u27.C15765a(p4l.MP4, this.f47631a, point32 == null ? point32.x : 0, point32 != null ? point32.y : 0, (int) j5, j2)), null, 2, null);
        }
        try {
            m115724b = zgg.m115724b(pkk.f85235a);
            j2 = j4;
            point2 = r5;
        } catch (Throwable th12) {
            th = th12;
            j = j4;
            point = r5;
            zgg.C17907a c17907a222 = zgg.f126150x;
            m115724b = zgg.m115724b(ihg.m41692a(th));
            point2 = point;
            j2 = j;
            m115727e = zgg.m115727e(m115724b);
            if (m115727e != null) {
            }
            Point point322 = point2;
            if (point322 == null) {
            }
            return new u27(cv3.m25506e(new u27.C15765a(p4l.MP4, this.f47631a, point322 == null ? point322.x : 0, point322 != null ? point322.y : 0, (int) j5, j2)), null, 2, null);
        }
        m115727e = zgg.m115727e(m115724b);
        if (m115727e != null) {
            String str2 = this.f47633c;
            qf8 m52708k2 = mp9.f53834a.m52708k();
            if (m52708k2 != null) {
                yp9 yp9Var2 = yp9.WARN;
                if (m52708k2.mo15009d(yp9Var2)) {
                    m52708k2.mo15007a(yp9Var2, str2, "Can't get video params for path " + this.f47631a, m115727e);
                }
            }
        }
        Point point3222 = point2;
        return new u27(cv3.m25506e(new u27.C15765a(p4l.MP4, this.f47631a, point3222 == null ? point3222.x : 0, point3222 != null ? point3222.y : 0, (int) j5, j2)), null, 2, null);
    }
}
