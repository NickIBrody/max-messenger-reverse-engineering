package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;
import one.video.calls.sdk_private.AbstractC12907x1;
import one.video.calls.sdk_private.C12818b0;

/* renamed from: one.video.calls.sdk_private.b0 */
/* loaded from: classes5.dex */
public final class C12818b0 extends AbstractC12892v {

    /* renamed from: a */
    public List f81584a;

    public C12818b0(List list) {
        new ArrayList();
        this.f81584a = list;
    }

    @Override // one.video.calls.sdk_private.AbstractC12892v
    /* renamed from: c */
    public final byte[] mo18351c() {
        int size = this.f81584a.size() << 1;
        int i = size + 2;
        ByteBuffer allocate = ByteBuffer.allocate(size + 6);
        allocate.putShort(AbstractC12907x1.c.signature_algorithms.f82052k);
        allocate.putShort((short) i);
        allocate.putShort((short) (this.f81584a.size() << 1));
        Iterator it = this.f81584a.iterator();
        while (it.hasNext()) {
            allocate.putShort(((AbstractC12907x1.g) it.next()).f82099g);
        }
        return allocate.array();
    }

    /* renamed from: e */
    public final /* synthetic */ void m80070e(AbstractC12907x1.g gVar) {
        this.f81584a.add(gVar);
    }

    public C12818b0(ByteBuffer byteBuffer) {
        this.f81584a = new ArrayList();
        int m80375b = m80375b(byteBuffer, AbstractC12907x1.c.signature_algorithms, 4);
        short s = byteBuffer.getShort();
        if (m80375b == s + 2) {
            if (s % 2 != 0) {
                throw new C12856j("invalid group length");
            }
            for (int i = 0; i < s; i += 2) {
                AbstractC12907x1.m80481h(byteBuffer.getShort() % 65535).ifPresent(new Consumer() { // from class: pik
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        C12818b0.this.m80070e((AbstractC12907x1.g) obj);
                    }
                });
            }
            return;
        }
        throw new C12856j("inconsistent length");
    }
}
