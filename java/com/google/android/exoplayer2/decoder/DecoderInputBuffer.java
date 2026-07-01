package com.google.android.exoplayer2.decoder;

import java.nio.ByteBuffer;
import p000.et6;
import p000.qz4;
import p000.r11;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes3.dex */
public abstract class DecoderInputBuffer extends r11 {

    /* renamed from: A */
    public long f19074A;

    /* renamed from: B */
    public ByteBuffer f19075B;

    /* renamed from: C */
    public final int f19076C;

    /* renamed from: D */
    public final int f19077D;

    /* renamed from: x */
    public final qz4 f19078x;

    /* renamed from: y */
    public ByteBuffer f19079y;

    /* renamed from: z */
    public boolean f19080z;

    public static final class InsufficientCapacityException extends IllegalStateException {

        /* renamed from: w */
        public final int f19081w;

        /* renamed from: x */
        public final int f19082x;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public InsufficientCapacityException(int i, int i2) {
            super(r0.toString());
            StringBuilder sb = new StringBuilder(44);
            sb.append("Buffer too small (");
            sb.append(i);
            sb.append(" < ");
            sb.append(i2);
            sb.append(Extension.C_BRAKE);
            this.f19081w = i;
            this.f19082x = i2;
        }
    }

    static {
        et6.m31027a("goog.exo.decoder");
    }

    public DecoderInputBuffer(int i) {
        this(i, 0);
    }

    @Override // p000.r11
    /* renamed from: i */
    public void mo21333i() {
        super.mo21333i();
        ByteBuffer byteBuffer = this.f19079y;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f19075B;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f19080z = false;
    }

    /* renamed from: q */
    public final ByteBuffer m21334q(int i) {
        int i2 = this.f19076C;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.f19079y;
        throw new InsufficientCapacityException(byteBuffer == null ? 0 : byteBuffer.capacity(), i);
    }

    /* renamed from: r */
    public void m21335r(int i) {
        int i2 = i + this.f19077D;
        ByteBuffer byteBuffer = this.f19079y;
        if (byteBuffer == null) {
            this.f19079y = m21334q(i2);
            return;
        }
        int capacity = byteBuffer.capacity();
        int position = byteBuffer.position();
        int i3 = i2 + position;
        if (capacity >= i3) {
            this.f19079y = byteBuffer;
            return;
        }
        ByteBuffer m21334q = m21334q(i3);
        m21334q.order(byteBuffer.order());
        if (position > 0) {
            byteBuffer.flip();
            m21334q.put(byteBuffer);
        }
        this.f19079y = m21334q;
    }

    /* renamed from: s */
    public final void m21336s() {
        ByteBuffer byteBuffer = this.f19079y;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f19075B;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    /* renamed from: t */
    public final boolean m21337t() {
        return m87597k(1073741824);
    }

    /* renamed from: u */
    public void m21338u(int i) {
        ByteBuffer byteBuffer = this.f19075B;
        if (byteBuffer == null || byteBuffer.capacity() < i) {
            this.f19075B = ByteBuffer.allocate(i);
        } else {
            this.f19075B.clear();
        }
    }

    public DecoderInputBuffer(int i, int i2) {
        this.f19078x = new qz4();
        this.f19076C = i;
        this.f19077D = i2;
    }
}
