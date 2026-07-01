package p000;

import java.io.Closeable;
import java.io.IOException;
import java.util.Random;
import p000.p11;
import ru.CryptoPro.JCSP.MSCAPI.HProv;

/* loaded from: classes3.dex */
public final class ytl implements Closeable {

    /* renamed from: A */
    public final boolean f124292A;

    /* renamed from: B */
    public final long f124293B;

    /* renamed from: C */
    public final p11 f124294C = new p11();

    /* renamed from: D */
    public final p11 f124295D;

    /* renamed from: E */
    public boolean f124296E;

    /* renamed from: F */
    public n6b f124297F;

    /* renamed from: G */
    public final byte[] f124298G;

    /* renamed from: H */
    public final p11.C13214b f124299H;

    /* renamed from: w */
    public final boolean f124300w;

    /* renamed from: x */
    public final b31 f124301x;

    /* renamed from: y */
    public final Random f124302y;

    /* renamed from: z */
    public final boolean f124303z;

    public ytl(boolean z, b31 b31Var, Random random, boolean z2, boolean z3, long j) {
        this.f124300w = z;
        this.f124301x = b31Var;
        this.f124302y = random;
        this.f124303z = z2;
        this.f124292A = z3;
        this.f124293B = j;
        this.f124295D = b31Var.getBuffer();
        this.f124298G = z ? new byte[4] : null;
        this.f124299H = z ? new p11.C13214b() : null;
    }

    /* renamed from: a */
    public final void m114361a(int i, o51 o51Var) {
        o51 o51Var2 = o51.f59634A;
        if (i != 0 || o51Var != null) {
            if (i != 0) {
                wtl.f116920a.m108418c(i);
            }
            p11 p11Var = new p11();
            p11Var.writeShort(i);
            if (o51Var != null) {
                p11Var.mo15234v0(o51Var);
            }
            o51Var2 = p11Var.m82569A1();
        }
        try {
            m114362c(8, o51Var2);
        } finally {
            this.f124296E = true;
        }
    }

    /* renamed from: c */
    public final void m114362c(int i, o51 o51Var) {
        if (this.f124296E) {
            throw new IOException("closed");
        }
        int m57219v = o51Var.m57219v();
        if (m57219v > 125) {
            throw new IllegalArgumentException("Payload size must be less than or equal to 125");
        }
        this.f124295D.writeByte(i | 128);
        if (this.f124300w) {
            this.f124295D.writeByte(m57219v | 128);
            this.f124302y.nextBytes(this.f124298G);
            this.f124295D.write(this.f124298G);
            if (m57219v > 0) {
                long size = this.f124295D.size();
                this.f124295D.mo15234v0(o51Var);
                this.f124295D.m82591X0(this.f124299H);
                this.f124299H.m82608h(size);
                wtl.f116920a.m108417b(this.f124299H, this.f124298G);
                this.f124299H.close();
            }
        } else {
            this.f124295D.writeByte(m57219v);
            this.f124295D.mo15234v0(o51Var);
        }
        this.f124301x.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        n6b n6bVar = this.f124297F;
        if (n6bVar != null) {
            n6bVar.close();
        }
    }

    /* renamed from: e */
    public final void m114363e(int i, o51 o51Var) {
        if (this.f124296E) {
            throw new IOException("closed");
        }
        this.f124294C.mo15234v0(o51Var);
        int i2 = i | 128;
        if (this.f124303z && o51Var.m57219v() >= this.f124293B) {
            n6b n6bVar = this.f124297F;
            if (n6bVar == null) {
                n6bVar = new n6b(this.f124292A);
                this.f124297F = n6bVar;
            }
            n6bVar.m54352a(this.f124294C);
            i2 = i | 192;
        }
        long size = this.f124294C.size();
        this.f124295D.writeByte(i2);
        int i3 = this.f124300w ? 128 : 0;
        if (size <= 125) {
            this.f124295D.writeByte(i3 | ((int) size));
        } else if (size <= 65535) {
            this.f124295D.writeByte(i3 | HProv.PP_DELETE_SAVED_PASSWD);
            this.f124295D.writeShort((int) size);
        } else {
            this.f124295D.writeByte(i3 | HProv.PP_VERSION_TIMESTAMP);
            this.f124295D.m82571B2(size);
        }
        if (this.f124300w) {
            this.f124302y.nextBytes(this.f124298G);
            this.f124295D.write(this.f124298G);
            if (size > 0) {
                this.f124294C.m82591X0(this.f124299H);
                this.f124299H.m82608h(0L);
                wtl.f116920a.m108417b(this.f124299H, this.f124298G);
                this.f124299H.close();
            }
        }
        this.f124295D.mo27025O1(this.f124294C, size);
        this.f124301x.mo15231U();
    }

    /* renamed from: h */
    public final void m114364h(o51 o51Var) {
        m114362c(9, o51Var);
    }

    /* renamed from: v */
    public final void m114365v(o51 o51Var) {
        m114362c(10, o51Var);
    }
}
