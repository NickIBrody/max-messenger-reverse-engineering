package p000;

import java.io.Closeable;
import java.util.zip.Inflater;
import ru.p033ok.android.onelog.impl.BuildConfig;

/* loaded from: classes3.dex */
public final class d7b implements Closeable {

    /* renamed from: w */
    public final boolean f23256w;

    /* renamed from: x */
    public final p11 f23257x;

    /* renamed from: y */
    public final Inflater f23258y;

    /* renamed from: z */
    public final gq8 f23259z;

    public d7b(boolean z) {
        this.f23256w = z;
        p11 p11Var = new p11();
        this.f23257x = p11Var;
        Inflater inflater = new Inflater(true);
        this.f23258y = inflater;
        this.f23259z = new gq8((jgi) p11Var, inflater);
    }

    /* renamed from: a */
    public final void m26592a(p11 p11Var) {
        if (this.f23257x.size() != 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (this.f23256w) {
            this.f23258y.reset();
        }
        this.f23257x.m82602x2(p11Var);
        this.f23257x.writeInt(65535);
        long bytesRead = this.f23258y.getBytesRead() + this.f23257x.size();
        do {
            this.f23259z.m36143a(p11Var, BuildConfig.MAX_TIME_TO_UPLOAD);
        } while (this.f23258y.getBytesRead() < bytesRead);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f23259z.close();
    }
}
