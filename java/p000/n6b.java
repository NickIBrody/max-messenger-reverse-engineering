package p000;

import java.io.Closeable;
import java.util.zip.Deflater;
import p000.p11;

/* loaded from: classes3.dex */
public final class n6b implements Closeable {

    /* renamed from: w */
    public final boolean f56093w;

    /* renamed from: x */
    public final p11 f56094x;

    /* renamed from: y */
    public final Deflater f56095y;

    /* renamed from: z */
    public final qn5 f56096z;

    public n6b(boolean z) {
        this.f56093w = z;
        p11 p11Var = new p11();
        this.f56094x = p11Var;
        Deflater deflater = new Deflater(-1, true);
        this.f56095y = deflater;
        this.f56096z = new qn5((ddi) p11Var, deflater);
    }

    /* renamed from: a */
    public final void m54352a(p11 p11Var) {
        o51 o51Var;
        if (this.f56094x.size() != 0) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (this.f56093w) {
            this.f56095y.reset();
        }
        this.f56096z.mo27025O1(p11Var, p11Var.size());
        this.f56096z.flush();
        p11 p11Var2 = this.f56094x;
        o51Var = o6b.f59725a;
        if (m54353c(p11Var2, o51Var)) {
            long size = this.f56094x.size() - 4;
            p11.C13214b m82568m1 = p11.m82568m1(this.f56094x, null, 1, null);
            try {
                m82568m1.m82607e(size);
                kt3.m48068a(m82568m1, null);
            } finally {
            }
        } else {
            this.f56094x.writeByte(0);
        }
        p11 p11Var3 = this.f56094x;
        p11Var.mo27025O1(p11Var3, p11Var3.size());
    }

    /* renamed from: c */
    public final boolean m54353c(p11 p11Var, o51 o51Var) {
        return p11Var.m82585P0(p11Var.size() - o51Var.m57219v(), o51Var);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f56096z.close();
    }
}
