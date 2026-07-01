package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.Consumer;
import one.video.calls.sdk_private.AbstractC12907x1;
import one.video.calls.sdk_private.C12831c0;

/* renamed from: one.video.calls.sdk_private.c0 */
/* loaded from: classes5.dex */
public final class C12831c0 extends AbstractC12892v {

    /* renamed from: a */
    public final List f81595a;

    public C12831c0(AbstractC12907x1.e eVar) {
        ArrayList arrayList = new ArrayList();
        this.f81595a = arrayList;
        arrayList.add(eVar);
    }

    @Override // one.video.calls.sdk_private.AbstractC12892v
    /* renamed from: c */
    public final byte[] mo18351c() {
        int size = this.f81595a.size() << 1;
        int i = size + 2;
        ByteBuffer allocate = ByteBuffer.allocate(size + 6);
        allocate.putShort(AbstractC12907x1.c.supported_groups.f82052k);
        allocate.putShort((short) i);
        allocate.putShort((short) (this.f81595a.size() << 1));
        Iterator it = this.f81595a.iterator();
        while (it.hasNext()) {
            allocate.putShort(((AbstractC12907x1.e) it.next()).f82077f);
        }
        return allocate.array();
    }

    /* renamed from: e */
    public final /* synthetic */ void m80092e(AbstractC12907x1.e eVar) {
        this.f81595a.add(eVar);
    }

    public final String toString() {
        return "SupportedGroupsExtension" + this.f81595a;
    }

    public C12831c0(ByteBuffer byteBuffer) {
        this.f81595a = new ArrayList();
        int m80375b = m80375b(byteBuffer, AbstractC12907x1.c.supported_groups, 4);
        short s = byteBuffer.getShort();
        if (m80375b == s + 2) {
            if (s % 2 != 0) {
                throw new C12856j("invalid group length");
            }
            for (int i = 0; i < s; i += 2) {
                AbstractC12907x1.m80477d(byteBuffer.getShort() % 65535).ifPresent(new Consumer() { // from class: byk
                    @Override // java.util.function.Consumer
                    public final void accept(Object obj) {
                        C12831c0.this.m80092e((AbstractC12907x1.e) obj);
                    }
                });
            }
            return;
        }
        throw new C12856j("inconsistent length");
    }
}
