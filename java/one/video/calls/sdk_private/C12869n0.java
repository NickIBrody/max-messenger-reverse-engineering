package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12907x1;
import p000.v8m;

/* renamed from: one.video.calls.sdk_private.n0 */
/* loaded from: classes5.dex */
public final class C12869n0 extends AbstractC12872o0 {

    /* renamed from: a */
    public byte[] f81789a;

    /* renamed from: b */
    public byte[] f81790b;

    public C12869n0(byte[] bArr) {
        this.f81789a = bArr;
        ByteBuffer allocate = ByteBuffer.allocate(bArr.length + 4);
        allocate.putInt((AbstractC12907x1.d.finished.f82065i << 24) | this.f81789a.length);
        allocate.put(this.f81789a);
        this.f81790b = allocate.array();
    }

    @Override // one.video.calls.sdk_private.AbstractC12872o0
    /* renamed from: e */
    public final AbstractC12907x1.d mo80156e() {
        return AbstractC12907x1.d.finished;
    }

    @Override // one.video.calls.sdk_private.AbstractC12872o0
    /* renamed from: g */
    public final byte[] mo80157g() {
        return this.f81790b;
    }

    /* renamed from: h */
    public final C12869n0 m80290h(ByteBuffer byteBuffer, int i) {
        v8m.m103615a("Got Finished message (" + i + " bytes)");
        byte[] bArr = new byte[m80303b(byteBuffer, AbstractC12907x1.d.finished, 36)];
        this.f81789a = bArr;
        byteBuffer.get(bArr);
        byte[] bArr2 = new byte[i];
        this.f81790b = bArr2;
        byteBuffer.get(bArr2);
        return this;
    }

    public C12869n0() {
    }
}
