package p000;

import java.nio.ByteBuffer;

/* loaded from: classes6.dex */
public class e45 extends k1h {

    /* renamed from: b */
    public final byte f26414b = 1;

    /* renamed from: c */
    public final int f26415c;

    /* renamed from: d */
    public final long f26416d;

    /* renamed from: e */
    public final zt3 f26417e;

    /* renamed from: f */
    public final int f26418f;

    /* renamed from: g */
    public final ByteBuffer f26419g;

    public e45(int i, long j, zt3 zt3Var, int i2, boolean z, boolean z2, boolean z3, boolean z4, ByteBuffer byteBuffer) {
        this.f26415c = i;
        this.f26416d = j;
        this.f26417e = zt3Var;
        this.f26418f = i2;
        m46046j(z);
        m46042f(z2);
        m46045i(z3);
        m46043g(z4);
        this.f26419g = byteBuffer;
    }

    /* renamed from: k */
    public ByteBuffer m29063k() {
        return this.f26419g;
    }

    /* renamed from: l */
    public ByteBuffer m29064l() {
        ByteBuffer allocate = ByteBuffer.allocate(11);
        allocate.put(this.f26414b);
        allocate.putShort((short) this.f26415c);
        allocate.putInt((int) this.f26416d);
        allocate.put(this.f26417e.encodedValue);
        allocate.putShort((short) this.f26418f);
        allocate.put(m46037a());
        allocate.rewind();
        return allocate;
    }
}
