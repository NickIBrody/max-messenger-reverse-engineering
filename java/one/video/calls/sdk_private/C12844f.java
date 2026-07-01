package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;
import java.util.function.ToIntFunction;
import one.video.calls.sdk_private.AbstractC12907x1;
import one.video.calls.sdk_private.C12844f;
import p000.hh8;

/* renamed from: one.video.calls.sdk_private.f */
/* loaded from: classes5.dex */
public final class C12844f extends AbstractC12892v {

    /* renamed from: a */
    public final List f81692a;

    public C12844f(String str) {
        List m38345a;
        if (str == null || str.trim().isEmpty()) {
            throw new IllegalArgumentException("protocol cannot be empty");
        }
        m38345a = hh8.m38345a(new Object[]{str});
        this.f81692a = m38345a;
    }

    /* renamed from: f */
    public static /* synthetic */ int m80178f(String str) {
        return str.getBytes(Charset.forName("UTF-8")).length;
    }

    /* renamed from: g */
    public static /* synthetic */ void m80179g(ByteBuffer byteBuffer, String str) {
        byte[] bytes = str.getBytes(Charset.forName("UTF-8"));
        byteBuffer.put((byte) bytes.length);
        byteBuffer.put(bytes);
    }

    @Override // one.video.calls.sdk_private.AbstractC12892v
    /* renamed from: c */
    public final byte[] mo18351c() {
        int size = this.f81692a.size() + 6 + this.f81692a.stream().mapToInt(new ToIntFunction() { // from class: p19
            @Override // java.util.function.ToIntFunction
            public final int applyAsInt(Object obj) {
                int m80178f;
                m80178f = C12844f.m80178f((String) obj);
                return m80178f;
            }
        }).sum();
        final ByteBuffer allocate = ByteBuffer.allocate(size);
        allocate.putShort(AbstractC12907x1.c.application_layer_protocol_negotiation.f82052k);
        allocate.putShort((short) (size - 4));
        allocate.putShort((short) (size - 6));
        this.f81692a.forEach(new Consumer() { // from class: q19
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                C12844f.m80179g(allocate, (String) obj);
            }
        });
        return allocate.array();
    }

    public final String toString() {
        return "AlpnExtension " + this.f81692a;
    }

    public C12844f(ByteBuffer byteBuffer) {
        int m80374a = m80374a(byteBuffer, AbstractC12907x1.c.application_layer_protocol_negotiation.f82052k, 3);
        int i = byteBuffer.getShort();
        if (i == m80374a - 2) {
            this.f81692a = new ArrayList();
            while (i > 0) {
                int i2 = byteBuffer.get() & 255;
                if (i2 <= i - 1) {
                    byte[] bArr = new byte[i2];
                    byteBuffer.get(bArr);
                    this.f81692a.add(new String(bArr));
                    i -= i2 + 1;
                } else {
                    throw new C12856j("incorrect length");
                }
            }
            return;
        }
        throw new C12856j("inconsistent lengths");
    }
}
