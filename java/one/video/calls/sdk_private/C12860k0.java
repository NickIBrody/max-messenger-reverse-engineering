package one.video.calls.sdk_private;

import java.nio.BufferUnderflowException;
import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12907x1;

/* renamed from: one.video.calls.sdk_private.k0 */
/* loaded from: classes5.dex */
public final class C12860k0 extends AbstractC12872o0 {

    /* renamed from: a */
    public AbstractC12907x1.g f81761a;

    /* renamed from: b */
    public byte[] f81762b;

    /* renamed from: c */
    public byte[] f81763c;

    public C12860k0() {
    }

    @Override // one.video.calls.sdk_private.AbstractC12872o0
    /* renamed from: e */
    public final AbstractC12907x1.d mo80156e() {
        return AbstractC12907x1.d.certificate_verify;
    }

    @Override // one.video.calls.sdk_private.AbstractC12872o0
    /* renamed from: g */
    public final byte[] mo80157g() {
        return this.f81763c;
    }

    /* renamed from: h */
    public final C12860k0 m80260h(ByteBuffer byteBuffer, int i) {
        int position = byteBuffer.position();
        int m80303b = m80303b(byteBuffer, AbstractC12907x1.d.certificate_verify, 9);
        try {
            this.f81761a = (AbstractC12907x1.g) AbstractC12907x1.m80481h(byteBuffer.getShort()).orElse(null);
            byte[] bArr = new byte[byteBuffer.getShort() & 65535];
            this.f81762b = bArr;
            byteBuffer.get(bArr);
            if (byteBuffer.position() - position != m80303b + 4) {
                throw new C12856j("Incorrect message length");
            }
            this.f81763c = new byte[i];
            byteBuffer.get(this.f81763c);
            return this;
        } catch (BufferUnderflowException unused) {
            throw new C12856j("message underflow");
        }
    }

    public C12860k0(AbstractC12907x1.g gVar, byte[] bArr) {
        this.f81761a = gVar;
        this.f81762b = bArr;
        int length = bArr.length;
        ByteBuffer allocate = ByteBuffer.allocate(length + 8);
        allocate.putInt((AbstractC12907x1.d.certificate_verify.f82065i << 24) | (length + 4));
        allocate.putShort(this.f81761a.f82099g);
        allocate.putShort((short) length);
        allocate.put(this.f81762b);
        this.f81763c = allocate.array();
    }
}
