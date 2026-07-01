package p000;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* loaded from: classes3.dex */
public final class gq8 implements jgi {

    /* renamed from: w */
    public final c31 f34378w;

    /* renamed from: x */
    public final Inflater f34379x;

    /* renamed from: y */
    public int f34380y;

    /* renamed from: z */
    public boolean f34381z;

    public gq8(c31 c31Var, Inflater inflater) {
        this.f34378w = c31Var;
        this.f34379x = inflater;
    }

    /* renamed from: a */
    public final long m36143a(p11 p11Var, long j) {
        if (j < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j).toString());
        }
        if (this.f34381z) {
            throw new IllegalStateException("closed");
        }
        if (j == 0) {
            return 0L;
        }
        try {
            o8h m82597e2 = p11Var.m82597e2(1);
            int min = (int) Math.min(j, 8192 - m82597e2.f59895c);
            m36144c();
            int inflate = this.f34379x.inflate(m82597e2.f59893a, m82597e2.f59895c, min);
            m36145e();
            if (inflate > 0) {
                m82597e2.f59895c += inflate;
                long j2 = inflate;
                p11Var.m82589V1(p11Var.size() + j2);
                return j2;
            }
            if (m82597e2.f59894b == m82597e2.f59895c) {
                p11Var.f83838w = m82597e2.m57474b();
                v8h.m103590b(m82597e2);
            }
            return 0L;
        } catch (DataFormatException e) {
            throw new IOException(e);
        }
    }

    /* renamed from: c */
    public final boolean m36144c() {
        if (!this.f34379x.needsInput()) {
            return false;
        }
        if (this.f34378w.mo18282w1()) {
            return true;
        }
        o8h o8hVar = this.f34378w.getBuffer().f83838w;
        int i = o8hVar.f59895c;
        int i2 = o8hVar.f59894b;
        int i3 = i - i2;
        this.f34380y = i3;
        this.f34379x.setInput(o8hVar.f59893a, i2, i3);
        return false;
    }

    @Override // p000.jgi, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f34381z) {
            return;
        }
        this.f34379x.end();
        this.f34381z = true;
        this.f34378w.close();
    }

    /* renamed from: e */
    public final void m36145e() {
        int i = this.f34380y;
        if (i == 0) {
            return;
        }
        int remaining = i - this.f34379x.getRemaining();
        this.f34380y -= remaining;
        this.f34378w.skip(remaining);
    }

    @Override // p000.jgi
    /* renamed from: i1 */
    public long mo30678i1(p11 p11Var, long j) {
        do {
            long m36143a = m36143a(p11Var, j);
            if (m36143a > 0) {
                return m36143a;
            }
            if (this.f34379x.finished() || this.f34379x.needsDictionary()) {
                return -1L;
            }
        } while (!this.f34378w.mo18282w1());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // p000.jgi
    /* renamed from: y */
    public t0k mo36146y() {
        return this.f34378w.mo36146y();
    }

    public gq8(jgi jgiVar, Inflater inflater) {
        this(xnc.m111548b(jgiVar), inflater);
    }
}
