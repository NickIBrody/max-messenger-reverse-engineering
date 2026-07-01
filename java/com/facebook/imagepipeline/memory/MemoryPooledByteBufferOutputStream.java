package com.facebook.imagepipeline.memory;

import kotlin.Metadata;
import p000.c1b;
import p000.jqe;
import p000.mt3;
import p000.u0b;
import p000.xd5;

/* loaded from: classes3.dex */
public final class MemoryPooledByteBufferOutputStream extends jqe {

    /* renamed from: w */
    public final AbstractC2950b f18868w;

    /* renamed from: x */
    public mt3 f18869x;

    /* renamed from: y */
    public int f18870y;

    @Metadata(m47686d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00060\u0002j\u0002`\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m47687d2 = {"Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;", "Lkotlin/RuntimeException;", "Ljava/lang/RuntimeException;", "<init>", "()V", "imagepipeline_release"}, m47688k = 1, m47689mv = {2, 0, 0}, m47691xi = 48)
    public static final class InvalidStreamException extends RuntimeException {
        public InvalidStreamException() {
            super("OutputStream no longer valid");
        }
    }

    public /* synthetic */ MemoryPooledByteBufferOutputStream(AbstractC2950b abstractC2950b, int i, int i2, xd5 xd5Var) {
        this(abstractC2950b, (i2 & 2) != 0 ? abstractC2950b.m21003G() : i);
    }

    /* renamed from: c */
    public final void m20993c() {
        if (!mt3.m53001P0(this.f18869x)) {
            throw new InvalidStreamException();
        }
    }

    @Override // p000.jqe, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        mt3.m52998C0(this.f18869x);
        this.f18869x = null;
        this.f18870y = -1;
        super.close();
    }

    /* renamed from: e */
    public final void m20994e(int i) {
        m20993c();
        mt3 mt3Var = this.f18869x;
        if (mt3Var == null) {
            throw new IllegalStateException("Required value was null.");
        }
        if (i <= ((u0b) mt3Var.mo53008G0()).getSize()) {
            return;
        }
        u0b u0bVar = (u0b) this.f18868w.get(i);
        mt3 mt3Var2 = this.f18869x;
        if (mt3Var2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        ((u0b) mt3Var2.mo53008G0()).mo15130q0(0, u0bVar, 0, this.f18870y);
        this.f18869x.close();
        this.f18869x = mt3.m53007m1(u0bVar, this.f18868w);
    }

    @Override // p000.jqe
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public c1b mo20992a() {
        m20993c();
        mt3 mt3Var = this.f18869x;
        if (mt3Var != null) {
            return new c1b(mt3Var, this.f18870y);
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // p000.jqe
    public int size() {
        return this.f18870y;
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        write(new byte[]{(byte) i});
    }

    public MemoryPooledByteBufferOutputStream(AbstractC2950b abstractC2950b, int i) {
        if (i > 0) {
            this.f18868w = abstractC2950b;
            this.f18870y = 0;
            this.f18869x = mt3.m53007m1(abstractC2950b.get(i), abstractC2950b);
            return;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        if (i >= 0 && i2 >= 0 && i + i2 <= bArr.length) {
            m20993c();
            m20994e(this.f18870y + i2);
            mt3 mt3Var = this.f18869x;
            if (mt3Var != null) {
                ((u0b) mt3Var.mo53008G0()).mo15127Z(this.f18870y, bArr, i, i2);
                this.f18870y += i2;
                return;
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new ArrayIndexOutOfBoundsException("length=" + bArr.length + "; regionStart=" + i + "; regionLength=" + i2);
    }
}
