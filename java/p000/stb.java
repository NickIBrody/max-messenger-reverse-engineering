package p000;

import java.util.List;

/* loaded from: classes2.dex */
public final class stb {

    /* renamed from: a */
    public final long f102653a;

    /* renamed from: b */
    public final List f102654b;

    /* renamed from: stb$a */
    public static final class C15268a {

        /* renamed from: a */
        public final String f102655a;

        /* renamed from: b */
        public final String f102656b;

        /* renamed from: c */
        public final long f102657c;

        /* renamed from: d */
        public final long f102658d;

        public C15268a(String str, String str2, long j, long j2) {
            this.f102655a = str;
            this.f102656b = str2;
            this.f102657c = j;
            this.f102658d = j2;
        }
    }

    public stb(long j, List list) {
        this.f102653a = j;
        this.f102654b = list;
    }

    /* renamed from: a */
    public utb m96836a(long j) {
        utb utbVar;
        long j2;
        utb utbVar2 = null;
        if (this.f102654b.size() < 2) {
            return null;
        }
        boolean z = true;
        int size = this.f102654b.size() - 1;
        long j3 = j;
        long j4 = -1;
        long j5 = -1;
        long j6 = -1;
        long j7 = -1;
        while (size >= 0) {
            C15268a c15268a = (C15268a) this.f102654b.get(size);
            boolean z2 = (c15268a.f102655a.equals("video/mp4") || c15268a.f102655a.equals("video/quicktime")) ? z : false;
            if (size == 0) {
                utbVar = utbVar2;
                j3 -= c15268a.f102658d;
                j2 = 0;
            } else {
                utbVar = utbVar2;
                j2 = j3 - c15268a.f102657c;
            }
            long j8 = j3;
            j3 = j2;
            if (z2 && j3 != j8) {
                j7 = j8 - j3;
                j6 = j3;
            }
            if (size == 0) {
                j5 = j8;
                j4 = j3;
            }
            size--;
            utbVar2 = utbVar;
            z = true;
        }
        return (j6 == -1 || j7 == -1 || j4 == -1 || j5 == -1) ? utbVar2 : new utb(j4, j5, this.f102653a, j6, j7);
    }
}
