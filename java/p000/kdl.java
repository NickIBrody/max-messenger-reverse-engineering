package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.media.MediaMetadataRetriever;
import android.net.Uri;

/* loaded from: classes6.dex */
public abstract class kdl {

    /* renamed from: a */
    public static final String f46693a = "kdl";

    /* renamed from: kdl$a */
    public static class C6793a {

        /* renamed from: a */
        public final Bitmap f46694a;

        /* renamed from: b */
        public final long f46695b;

        /* renamed from: c */
        public final Point f46696c;

        /* renamed from: d */
        public final int f46697d;

        /* renamed from: e */
        public final boolean f46698e;

        public C6793a(Bitmap bitmap, long j, Point point, int i, boolean z) {
            this.f46694a = bitmap;
            this.f46695b = j;
            this.f46696c = point;
            this.f46697d = i;
            this.f46698e = z;
        }
    }

    /* renamed from: a */
    public static int m46799a(MediaMetadataRetriever mediaMetadataRetriever) {
        try {
            String extractMetadata = mediaMetadataRetriever.extractMetadata(20);
            if (extractMetadata != null) {
                return Integer.parseInt(extractMetadata);
            }
            return 0;
        } catch (Throwable th) {
            mp9.m52705x(f46693a, "getVideoBitrate: failed", th);
            return 0;
        }
    }

    /* renamed from: b */
    public static long m46800b(MediaMetadataRetriever mediaMetadataRetriever) {
        try {
            return Long.parseLong(mediaMetadataRetriever.extractMetadata(9));
        } catch (Throwable th) {
            mp9.m52705x(f46693a, "getVideoDuration: failed ", th);
            return 0L;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0072 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C6793a m46801c(Context context, Uri uri) {
        Bitmap bitmap;
        long j;
        int i;
        Point point;
        int i2;
        boolean z;
        long j2;
        MediaMetadataRetriever mediaMetadataRetriever = null;
        Point point2 = null;
        mediaMetadataRetriever = null;
        long j3 = 0;
        try {
            try {
                MediaMetadataRetriever mediaMetadataRetriever2 = new MediaMetadataRetriever();
                try {
                    try {
                        mediaMetadataRetriever2.setDataSource(context, uri);
                        bitmap = mediaMetadataRetriever2.getFrameAtTime(-1L);
                        try {
                            j3 = m46800b(mediaMetadataRetriever2);
                            point2 = m46802d(mediaMetadataRetriever2);
                            int m46799a = m46799a(mediaMetadataRetriever2);
                            try {
                                boolean m46803e = m46803e(mediaMetadataRetriever2);
                                m46804f(mediaMetadataRetriever2);
                                z = m46803e;
                                j2 = j3;
                                i2 = m46799a;
                            } catch (RuntimeException e) {
                                e = e;
                                i = m46799a;
                                j = j3;
                                point = point2;
                                mediaMetadataRetriever = mediaMetadataRetriever2;
                                mp9.m52706y(f46693a, "getVideoParams: failed" + e, new Object[0]);
                                m46804f(mediaMetadataRetriever);
                                point2 = point;
                                i2 = i;
                                z = true;
                                j2 = j;
                                if (bitmap != null) {
                                }
                                Bitmap bitmap2 = bitmap;
                                if (point2 == null) {
                                }
                                return new C6793a(bitmap2, j2, point2, i2, z);
                            }
                        } catch (RuntimeException e2) {
                            e = e2;
                            j = j3;
                            i = 0;
                        }
                    } catch (Throwable th) {
                        th = th;
                        mediaMetadataRetriever = mediaMetadataRetriever2;
                        m46804f(mediaMetadataRetriever);
                        throw th;
                    }
                } catch (RuntimeException e3) {
                    e = e3;
                    bitmap = null;
                    j = 0;
                    i = 0;
                    point = null;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (RuntimeException e4) {
            e = e4;
            bitmap = null;
            j = 0;
            i = 0;
            point = null;
        }
        if (bitmap != null) {
            try {
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                int max = Math.max(width, height);
                if (max > 512) {
                    float f = 512.0f / max;
                    bitmap = Bitmap.createScaledBitmap(bitmap, Math.round(width * f), Math.round(f * height), true);
                }
            } catch (Throwable th3) {
                mp9.m52705x(f46693a, "getVideoParams: failed to resize to thumbnail", th3);
            }
        }
        Bitmap bitmap22 = bitmap;
        if (point2 == null) {
            point2 = new Point(0, 0);
        }
        return new C6793a(bitmap22, j2, point2, i2, z);
    }

    /* renamed from: d */
    public static Point m46802d(MediaMetadataRetriever mediaMetadataRetriever) {
        try {
            String extractMetadata = mediaMetadataRetriever.extractMetadata(18);
            String extractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
            int parseInt = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            if (parseInt == 90 || parseInt == 270) {
                extractMetadata2 = extractMetadata;
                extractMetadata = extractMetadata2;
            }
            return new Point(Integer.parseInt(extractMetadata), Integer.parseInt(extractMetadata2));
        } catch (Throwable th) {
            mp9.m52705x(f46693a, "getVideoSize: failed", th);
            return new Point(0, 0);
        }
    }

    /* renamed from: e */
    public static boolean m46803e(MediaMetadataRetriever mediaMetadataRetriever) {
        try {
            return mediaMetadataRetriever.extractMetadata(16) != null;
        } catch (Throwable th) {
            mp9.m52705x(f46693a, "getVideoBitrate: failed", th);
            return true;
        }
    }

    /* renamed from: f */
    public static void m46804f(MediaMetadataRetriever mediaMetadataRetriever) {
        if (mediaMetadataRetriever == null) {
            return;
        }
        try {
            mediaMetadataRetriever.release();
        } catch (Throwable unused) {
        }
    }
}
