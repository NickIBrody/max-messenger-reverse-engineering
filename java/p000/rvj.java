package p000;

import java.net.MalformedURLException;
import java.net.URL;

/* loaded from: classes4.dex */
public final class rvj extends dsk {

    /* renamed from: d */
    public final int f99625d;

    /* renamed from: e */
    public final boolean f99626e;

    /* renamed from: f */
    public final String f99627f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public rvj(int i, boolean z, String str) {
        super(r0, r0);
        int i2 = i * 256;
        this.f99625d = i;
        this.f99626e = z;
        this.f99627f = str;
    }

    @Override // p000.dsk
    /* renamed from: b */
    public URL mo28207b(int i, int i2, int i3) {
        try {
            return new URL(kzj.m48465h(this.f99625d, i, i2, i3, !this.f99626e, this.f99627f));
        } catch (MalformedURLException e) {
            throw new AssertionError(e);
        }
    }
}
