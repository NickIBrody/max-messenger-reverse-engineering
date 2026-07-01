package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;
import java.util.function.ToIntFunction;
import javax.security.auth.x500.X500Principal;
import one.video.calls.sdk_private.AbstractC12907x1;
import one.video.calls.sdk_private.C12883s;

/* renamed from: one.video.calls.sdk_private.s */
/* loaded from: classes5.dex */
public final class C12883s extends AbstractC12892v {

    /* renamed from: a */
    public final List f81836a = new ArrayList();

    public C12883s(ByteBuffer byteBuffer) {
        int m80375b = m80375b(byteBuffer, AbstractC12907x1.c.certificate_authorities, 2);
        int i = byteBuffer.getShort();
        if (m80375b != i + 2) {
            throw new C12856j("inconsistent length fields");
        }
        while (i > 0) {
            if (i < 2) {
                throw new C12856j("inconsistent length fields");
            }
            int i2 = i - 2;
            int i3 = byteBuffer.getShort() & 65535;
            if (i3 > i2) {
                throw new C12856j("inconsistent length fields");
            }
            if (i3 > byteBuffer.remaining()) {
                throw new C12856j("inconsistent length fields");
            }
            byte[] bArr = new byte[i3];
            byteBuffer.get(bArr);
            i = i2 - i3;
            try {
                this.f81836a.add(new X500Principal(bArr));
            } catch (IllegalArgumentException unused) {
                throw new C12856j("authority not in DER format");
            }
        }
    }

    /* renamed from: f */
    public static /* synthetic */ int m80338f(X500Principal x500Principal) {
        return x500Principal.getEncoded().length;
    }

    /* renamed from: g */
    public static /* synthetic */ void m80339g(ByteBuffer byteBuffer, X500Principal x500Principal) {
        byteBuffer.putShort((short) x500Principal.getEncoded().length);
        byteBuffer.put(x500Principal.getEncoded());
    }

    @Override // one.video.calls.sdk_private.AbstractC12892v
    /* renamed from: c */
    public final byte[] mo18351c() {
        int sum = this.f81836a.stream().mapToInt(new ToIntFunction() { // from class: h99
            @Override // java.util.function.ToIntFunction
            public final int applyAsInt(Object obj) {
                int m80338f;
                m80338f = C12883s.m80338f((X500Principal) obj);
                return m80338f;
            }
        }).sum() + (this.f81836a.size() << 1);
        final ByteBuffer allocate = ByteBuffer.allocate(sum + 6);
        allocate.putShort(AbstractC12907x1.c.certificate_authorities.f82052k);
        allocate.putShort((short) (sum + 2));
        allocate.putShort((short) sum);
        this.f81836a.stream().forEach(new Consumer() { // from class: i99
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                C12883s.m80339g(allocate, (X500Principal) obj);
            }
        });
        return allocate.array();
    }
}
