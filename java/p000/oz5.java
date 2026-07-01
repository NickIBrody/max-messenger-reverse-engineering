package p000;

import androidx.media3.exoplayer.offline.DownloadRequest;

/* loaded from: classes2.dex */
public final class oz5 {

    /* renamed from: a */
    public final DownloadRequest f83649a;

    /* renamed from: b */
    public final int f83650b;

    /* renamed from: c */
    public final long f83651c;

    /* renamed from: d */
    public final long f83652d;

    /* renamed from: e */
    public final long f83653e;

    /* renamed from: f */
    public final int f83654f;

    /* renamed from: g */
    public final int f83655g;

    /* renamed from: h */
    public final o06 f83656h;

    public oz5(DownloadRequest downloadRequest, int i, long j, long j2, long j3, int i2, int i3) {
        this(downloadRequest, i, j, j2, j3, i2, i3, new o06());
    }

    /* renamed from: a */
    public long m82379a() {
        return this.f83656h.f58597a;
    }

    /* renamed from: b */
    public float m82380b() {
        return this.f83656h.f58598b;
    }

    /* renamed from: c */
    public boolean m82381c() {
        int i = this.f83650b;
        return i == 3 || i == 4;
    }

    public oz5(DownloadRequest downloadRequest, int i, long j, long j2, long j3, int i2, int i3, o06 o06Var) {
        lte.m50433p(o06Var);
        boolean z = false;
        lte.m50421d((i3 == 0) == (i != 4));
        if (i2 != 0) {
            if (i != 2 && i != 0) {
                z = true;
            }
            lte.m50421d(z);
        }
        this.f83649a = downloadRequest;
        this.f83650b = i;
        this.f83651c = j;
        this.f83652d = j2;
        this.f83653e = j3;
        this.f83654f = i2;
        this.f83655g = i3;
        this.f83656h = o06Var;
    }
}
