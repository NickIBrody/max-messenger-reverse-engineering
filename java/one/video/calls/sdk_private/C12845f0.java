package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import java.util.List;
import one.video.calls.sdk_private.AbstractC12907x1;

/* renamed from: one.video.calls.sdk_private.f0 */
/* loaded from: classes5.dex */
public final class C12845f0 extends AbstractC12872o0 {

    /* renamed from: a */
    public byte[] f81693a;

    /* renamed from: b */
    public List f81694b;

    /* renamed from: c */
    public byte[] f81695c;

    @Override // one.video.calls.sdk_private.AbstractC12872o0
    /* renamed from: e */
    public final AbstractC12907x1.d mo80156e() {
        return AbstractC12907x1.d.certificate_request;
    }

    @Override // one.video.calls.sdk_private.AbstractC12872o0
    /* renamed from: g */
    public final byte[] mo80157g() {
        return this.f81695c;
    }

    /* renamed from: h */
    public final C12845f0 m80180h(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        AbstractC12907x1.d dVar = AbstractC12907x1.d.certificate_request;
        int m80303b = m80303b(byteBuffer, dVar, 7);
        int i = byteBuffer.get();
        byte[] bArr = new byte[i];
        this.f81693a = bArr;
        if (i > 0) {
            byteBuffer.get(bArr);
        }
        this.f81694b = AbstractC12872o0.m80301d(byteBuffer, dVar, null);
        if (byteBuffer.position() - (position + 4) != m80303b) {
            throw new C12856j("inconsistent length");
        }
        this.f81695c = new byte[m80303b + 4];
        byteBuffer.get(this.f81695c);
        return this;
    }
}
