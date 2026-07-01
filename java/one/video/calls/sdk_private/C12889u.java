package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import one.video.calls.sdk_private.AbstractC12907x1;
import ru.CryptoPro.JCP.ASN.Gost_CryptoPro_PrivateKey._Gost_CryptoPro_PrivateKeyValues;

/* renamed from: one.video.calls.sdk_private.u */
/* loaded from: classes5.dex */
public final class C12889u extends AbstractC12892v {

    /* renamed from: a */
    public Long f81858a;

    public C12889u() {
    }

    @Override // one.video.calls.sdk_private.AbstractC12892v
    /* renamed from: c */
    public final byte[] mo18351c() {
        int i = this.f81858a == null ? 0 : 4;
        ByteBuffer allocate = ByteBuffer.allocate(i + 4);
        allocate.putShort(AbstractC12907x1.c.early_data.f82052k);
        allocate.putShort((short) i);
        Long l = this.f81858a;
        if (l != null) {
            allocate.putInt((int) l.longValue());
        }
        return allocate.array();
    }

    public final String toString() {
        String str;
        Long l = this.f81858a;
        if (l == null) {
            str = "(empty)";
        } else {
            str = "[" + l + "]";
        }
        return "EarlyDataExtension " + str;
    }

    public C12889u(ByteBuffer byteBuffer, AbstractC12907x1.d dVar) {
        int m80374a = m80374a(byteBuffer, AbstractC12907x1.c.early_data.f82052k, 0);
        if (dVar != AbstractC12907x1.d.new_session_ticket) {
            if (m80374a != 0) {
                throw new C12856j("invalid extension data length");
            }
        } else {
            if (m80374a != 4) {
                throw new C12856j("invalid extension data length");
            }
            this.f81858a = Long.valueOf(byteBuffer.getInt() & _Gost_CryptoPro_PrivateKeyValues.maxDWORD);
        }
    }
}
