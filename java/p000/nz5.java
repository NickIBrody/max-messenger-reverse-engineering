package p000;

import com.google.android.exoplayer2.offline.DownloadRequest;

/* loaded from: classes3.dex */
public final class nz5 {

    /* renamed from: a */
    public final DownloadRequest f58461a;

    /* renamed from: b */
    public final int f58462b;

    /* renamed from: c */
    public final long f58463c;

    /* renamed from: d */
    public final long f58464d;

    /* renamed from: e */
    public final long f58465e;

    /* renamed from: f */
    public final int f58466f;

    /* renamed from: g */
    public final int f58467g;

    /* renamed from: h */
    public final n06 f58468h;

    public nz5(DownloadRequest downloadRequest, int i, long j, long j2, long j3, int i2, int i3) {
        this(downloadRequest, i, j, j2, j3, i2, i3, new n06());
    }

    /* renamed from: a */
    public boolean m56373a() {
        int i = this.f58462b;
        return i == 3 || i == 4;
    }

    public nz5(DownloadRequest downloadRequest, int i, long j, long j2, long j3, int i2, int i3, n06 n06Var) {
        l00.m48473d(n06Var);
        boolean z = false;
        l00.m48470a((i3 == 0) == (i != 4));
        if (i2 != 0) {
            if (i != 2 && i != 0) {
                z = true;
            }
            l00.m48470a(z);
        }
        this.f58461a = downloadRequest;
        this.f58462b = i;
        this.f58463c = j;
        this.f58464d = j2;
        this.f58465e = j3;
        this.f58466f = i2;
        this.f58467g = i3;
        this.f58468h = n06Var;
    }
}
