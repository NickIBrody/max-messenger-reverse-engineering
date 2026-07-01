package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12907x1;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* renamed from: one.video.calls.sdk_private.p0 */
/* loaded from: classes5.dex */
public final class C12875p0 extends AbstractC12872o0 {

    /* renamed from: a */
    public long f81803a;

    /* renamed from: b */
    public byte[] f81804b;

    /* renamed from: c */
    public byte[] f81805c;

    /* renamed from: d */
    public int f81806d;

    /* renamed from: e */
    public C12889u f81807e;

    /* renamed from: i */
    public static byte[] m80310i(ByteBuffer byteBuffer, int i, int i2, String str) {
        if (i2 < i) {
            throw new C12856j("No length specified for " + str);
        }
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            i3 = (i3 << 8) | (byteBuffer.get() & 255);
        }
        if (i2 - i >= i3) {
            byte[] bArr = new byte[i3];
            byteBuffer.get(bArr);
            return bArr;
        }
        throw new C12856j("Message too short for given length of " + str);
    }

    @Override // one.video.calls.sdk_private.AbstractC12872o0
    /* renamed from: e */
    public final AbstractC12907x1.d mo80156e() {
        return AbstractC12907x1.d.new_session_ticket;
    }

    @Override // one.video.calls.sdk_private.AbstractC12872o0
    /* renamed from: g */
    public final byte[] mo80157g() {
        C12889u c12889u = this.f81807e;
        int length = c12889u != null ? c12889u.mo18351c().length : 0;
        int length2 = this.f81805c.length + 11 + this.f81804b.length + 2 + length;
        ByteBuffer allocate = ByteBuffer.allocate(length2 + 4);
        allocate.putInt(length2 | (AbstractC12907x1.d.new_session_ticket.f82065i << 24));
        allocate.putInt(this.f81806d);
        allocate.putInt((int) this.f81803a);
        allocate.put((byte) this.f81805c.length);
        allocate.put(this.f81805c);
        allocate.putShort((short) this.f81804b.length);
        allocate.put(this.f81804b);
        allocate.putShort((short) length);
        C12889u c12889u2 = this.f81807e;
        if (c12889u2 != null) {
            allocate.put(c12889u2.mo18351c());
        }
        return allocate.array();
    }

    /* renamed from: h */
    public final C12875p0 m80311h(ByteBuffer byteBuffer) {
        AbstractC12907x1.d dVar = AbstractC12907x1.d.new_session_ticket;
        int m80303b = m80303b(byteBuffer, dVar, 17);
        int i = byteBuffer.getInt();
        this.f81806d = i;
        if (i > 604800 || i < 0) {
            throw new C12868n("Invalid ticket lifetime");
        }
        this.f81803a = byteBuffer.getInt() & _Gost_CryptoPro_PrivateKeyValues.maxDWORD;
        int i2 = m80303b - 8;
        byte[] m80310i = m80310i(byteBuffer, 1, i2, "ticket nonce");
        this.f81805c = m80310i;
        this.f81804b = m80310i(byteBuffer, 2, i2 - (m80310i.length + 1), "ticket");
        for (AbstractC12892v abstractC12892v : AbstractC12872o0.m80300c(byteBuffer, dVar)) {
            if (abstractC12892v instanceof C12889u) {
                if (this.f81807e != null) {
                    throw new C12856j("repeated extension is not allowed");
                }
                this.f81807e = (C12889u) abstractC12892v;
            }
        }
        return this;
    }
}
