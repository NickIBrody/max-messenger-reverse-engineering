package p000;

import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public final class m0g implements b31 {

    /* renamed from: w */
    public final ddi f51597w;

    /* renamed from: x */
    public final p11 f51598x = new p11();

    /* renamed from: y */
    public boolean f51599y;

    public m0g(ddi ddiVar) {
        this.f51597w = ddiVar;
    }

    @Override // p000.ddi
    /* renamed from: O1 */
    public void mo27025O1(p11 p11Var, long j) {
        if (this.f51599y) {
            throw new IllegalStateException("closed");
        }
        this.f51598x.mo27025O1(p11Var, j);
        mo15232b0();
    }

    @Override // p000.b31
    /* renamed from: S1 */
    public b31 mo15230S1(long j) {
        if (this.f51599y) {
            throw new IllegalStateException("closed");
        }
        this.f51598x.mo15230S1(j);
        return mo15232b0();
    }

    @Override // p000.b31
    /* renamed from: U */
    public b31 mo15231U() {
        if (this.f51599y) {
            throw new IllegalStateException("closed");
        }
        long size = this.f51598x.size();
        if (size > 0) {
            this.f51597w.mo27025O1(this.f51598x, size);
        }
        return this;
    }

    @Override // p000.b31
    /* renamed from: b0 */
    public b31 mo15232b0() {
        if (this.f51599y) {
            throw new IllegalStateException("closed");
        }
        long m82595c = this.f51598x.m82595c();
        if (m82595c > 0) {
            this.f51597w.mo27025O1(this.f51598x, m82595c);
        }
        return this;
    }

    @Override // p000.ddi, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f51599y) {
            return;
        }
        try {
            if (this.f51598x.size() > 0) {
                ddi ddiVar = this.f51597w;
                p11 p11Var = this.f51598x;
                ddiVar.mo27025O1(p11Var, p11Var.size());
            }
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            this.f51597w.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.f51599y = true;
        if (th != null) {
            throw th;
        }
    }

    @Override // p000.b31, p000.ddi, java.io.Flushable
    public void flush() {
        if (this.f51599y) {
            throw new IllegalStateException("closed");
        }
        if (this.f51598x.size() > 0) {
            ddi ddiVar = this.f51597w;
            p11 p11Var = this.f51598x;
            ddiVar.mo27025O1(p11Var, p11Var.size());
        }
        this.f51597w.flush();
    }

    @Override // p000.b31
    public p11 getBuffer() {
        return this.f51598x;
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f51599y;
    }

    @Override // p000.b31
    /* renamed from: s0 */
    public b31 mo15233s0(String str) {
        if (this.f51599y) {
            throw new IllegalStateException("closed");
        }
        this.f51598x.mo15233s0(str);
        return mo15232b0();
    }

    public String toString() {
        return "buffer(" + this.f51597w + ')';
    }

    @Override // p000.b31
    /* renamed from: v0 */
    public b31 mo15234v0(o51 o51Var) {
        if (this.f51599y) {
            throw new IllegalStateException("closed");
        }
        this.f51598x.mo15234v0(o51Var);
        return mo15232b0();
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        if (this.f51599y) {
            throw new IllegalStateException("closed");
        }
        int write = this.f51598x.write(byteBuffer);
        mo15232b0();
        return write;
    }

    @Override // p000.b31
    public b31 writeByte(int i) {
        if (this.f51599y) {
            throw new IllegalStateException("closed");
        }
        this.f51598x.writeByte(i);
        return mo15232b0();
    }

    @Override // p000.b31
    public b31 writeInt(int i) {
        if (this.f51599y) {
            throw new IllegalStateException("closed");
        }
        this.f51598x.writeInt(i);
        return mo15232b0();
    }

    @Override // p000.b31
    public b31 writeShort(int i) {
        if (this.f51599y) {
            throw new IllegalStateException("closed");
        }
        this.f51598x.writeShort(i);
        return mo15232b0();
    }

    @Override // p000.ddi
    /* renamed from: y */
    public t0k mo27026y() {
        return this.f51597w.mo27026y();
    }

    @Override // p000.b31
    /* renamed from: y0 */
    public b31 mo15235y0(String str, int i, int i2) {
        if (this.f51599y) {
            throw new IllegalStateException("closed");
        }
        this.f51598x.mo15235y0(str, i, i2);
        return mo15232b0();
    }

    @Override // p000.b31
    public b31 write(byte[] bArr) {
        if (!this.f51599y) {
            this.f51598x.write(bArr);
            return mo15232b0();
        }
        throw new IllegalStateException("closed");
    }

    @Override // p000.b31
    public b31 write(byte[] bArr, int i, int i2) {
        if (!this.f51599y) {
            this.f51598x.write(bArr, i, i2);
            return mo15232b0();
        }
        throw new IllegalStateException("closed");
    }
}
