package androidx.media3.decoder;

import androidx.media3.common.C1084a;
import java.nio.ByteBuffer;
import p000.pia;
import p000.pz4;
import p000.s11;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes2.dex */
public class DecoderInputBuffer extends s11 {

    /* renamed from: A */
    public boolean f5933A;

    /* renamed from: B */
    public long f5934B;

    /* renamed from: C */
    public ByteBuffer f5935C;

    /* renamed from: D */
    public final int f5936D;

    /* renamed from: E */
    public final int f5937E;

    /* renamed from: x */
    public C1084a f5938x;

    /* renamed from: y */
    public final pz4 f5939y;

    /* renamed from: z */
    public ByteBuffer f5940z;

    public static final class InsufficientCapacityException extends IllegalStateException {

        /* renamed from: w */
        public final int f5941w;

        /* renamed from: x */
        public final int f5942x;

        public InsufficientCapacityException(int i, int i2) {
            super("Buffer too small (" + i + " < " + i2 + Extension.C_BRAKE);
            this.f5941w = i;
            this.f5942x = i2;
        }
    }

    static {
        pia.m83593a("media3.decoder");
    }

    public DecoderInputBuffer(int i) {
        this(i, 0);
    }

    /* renamed from: v */
    public static DecoderInputBuffer m6709v() {
        return new DecoderInputBuffer(0);
    }

    @Override // p000.s11
    /* renamed from: i */
    public void mo6710i() {
        super.mo6710i();
        ByteBuffer byteBuffer = this.f5940z;
        if (byteBuffer != null) {
            byteBuffer.clear();
        }
        ByteBuffer byteBuffer2 = this.f5935C;
        if (byteBuffer2 != null) {
            byteBuffer2.clear();
        }
        this.f5933A = false;
    }

    /* renamed from: r */
    public final ByteBuffer m6711r(int i) {
        int i2 = this.f5936D;
        if (i2 == 1) {
            return ByteBuffer.allocate(i);
        }
        if (i2 == 2) {
            return ByteBuffer.allocateDirect(i);
        }
        ByteBuffer byteBuffer = this.f5940z;
        throw new InsufficientCapacityException(byteBuffer == null ? 0 : byteBuffer.capacity(), i);
    }

    /* renamed from: s */
    public void m6712s(int i) {
        int i2 = i + this.f5937E;
        ByteBuffer byteBuffer = this.f5940z;
        if (byteBuffer == null) {
            this.f5940z = m6711r(i2);
            return;
        }
        int capacity = byteBuffer.capacity();
        int position = byteBuffer.position();
        int i3 = i2 + position;
        if (capacity >= i3) {
            this.f5940z = byteBuffer;
            return;
        }
        ByteBuffer m6711r = m6711r(i3);
        m6711r.order(byteBuffer.order());
        if (position > 0) {
            byteBuffer.flip();
            m6711r.put(byteBuffer);
        }
        this.f5940z = m6711r;
    }

    /* renamed from: t */
    public final void m6713t() {
        ByteBuffer byteBuffer = this.f5940z;
        if (byteBuffer != null) {
            byteBuffer.flip();
        }
        ByteBuffer byteBuffer2 = this.f5935C;
        if (byteBuffer2 != null) {
            byteBuffer2.flip();
        }
    }

    /* renamed from: u */
    public final boolean m6714u() {
        return m94922j(1073741824);
    }

    /* renamed from: w */
    public void m6715w(int i) {
        ByteBuffer byteBuffer = this.f5935C;
        if (byteBuffer == null || byteBuffer.capacity() < i) {
            this.f5935C = ByteBuffer.allocate(i);
        } else {
            this.f5935C.clear();
        }
    }

    public DecoderInputBuffer(int i, int i2) {
        this.f5939y = new pz4();
        this.f5936D = i;
        this.f5937E = i2;
    }
}
