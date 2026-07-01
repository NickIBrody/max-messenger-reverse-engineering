package p000;

import java.io.OutputStream;
import java.nio.ByteBuffer;

/* loaded from: classes5.dex */
public final class csm implements asm {

    /* renamed from: a */
    public long f22071a;

    /* renamed from: b */
    public long f22072b;

    /* renamed from: c */
    public byte[] f22073c;

    public csm(long j, byte[] bArr) {
        this.f22071a = j;
        this.f22072b = bArr.length;
        this.f22073c = bArr;
    }

    @Override // p000.asm
    /* renamed from: a */
    public final int mo14318a(OutputStream outputStream) {
        ByteBuffer allocate = ByteBuffer.allocate(this.f22073c.length + 16);
        ucm.m101182c(this.f22071a, allocate);
        ucm.m101182c(this.f22072b, allocate);
        allocate.put(this.f22073c);
        outputStream.write(allocate.array(), 0, allocate.position());
        return allocate.position();
    }

    public final String toString() {
        return "Capsule[type=" + this.f22071a + ", length=" + this.f22072b + "]";
    }

    @Override // p000.asm
    /* renamed from: a */
    public final long mo14319a() {
        return this.f22071a;
    }
}
