package p000;

import java.io.File;

/* loaded from: classes6.dex */
public class r61 {

    /* renamed from: a */
    public final File f90993a;

    /* renamed from: b */
    public final long f90994b;

    /* renamed from: c */
    public final long f90995c;

    /* renamed from: d */
    public final q71 f90996d;

    public r61(File file, q71 q71Var) {
        this.f90993a = file;
        this.f90994b = file.length();
        this.f90995c = file.lastModified();
        this.f90996d = q71Var;
    }

    public String toString() {
        return "CacheEntry{file=" + this.f90993a + ", length=" + this.f90994b + ", lastModified=" + this.f90995c + ", cacheType=" + this.f90996d + '}';
    }
}
