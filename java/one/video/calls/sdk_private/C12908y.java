package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;
import one.video.calls.sdk_private.AbstractC12907x1;
import one.video.calls.sdk_private.C12908y;

/* renamed from: one.video.calls.sdk_private.y */
/* loaded from: classes5.dex */
public final class C12908y extends AbstractC12892v {

    /* renamed from: a */
    public final List f82100a;

    public C12908y(AbstractC12907x1.f fVar) {
        ArrayList arrayList = new ArrayList();
        this.f82100a = arrayList;
        arrayList.add(fVar);
    }

    /* renamed from: f */
    public static /* synthetic */ void m80485f(ByteBuffer byteBuffer, AbstractC12907x1.f fVar) {
        byteBuffer.put(fVar.f82081c);
    }

    @Override // one.video.calls.sdk_private.AbstractC12892v
    /* renamed from: c */
    public final byte[] mo18351c() {
        short size = (short) (this.f82100a.size() + 1);
        final ByteBuffer allocate = ByteBuffer.allocate(size + 4);
        allocate.putShort(AbstractC12907x1.c.psk_key_exchange_modes.f82052k);
        allocate.putShort(size);
        allocate.put((byte) this.f82100a.size());
        this.f82100a.forEach(new Consumer() { // from class: qhf
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                C12908y.m80485f(allocate, (AbstractC12907x1.f) obj);
            }
        });
        return allocate.array();
    }

    /* renamed from: g */
    public final /* synthetic */ void m80486g(AbstractC12907x1.f fVar) {
        this.f82100a.add(fVar);
    }

    public C12908y(AbstractC12907x1.f... fVarArr) {
        this.f82100a = new ArrayList();
        int length = fVarArr.length;
        for (int i = 0; i < 2; i++) {
            this.f82100a.add(fVarArr[i]);
        }
    }

    public C12908y(ByteBuffer byteBuffer) {
        this.f82100a = new ArrayList();
        int m80375b = m80375b(byteBuffer, AbstractC12907x1.c.psk_key_exchange_modes, 2);
        byte b = byteBuffer.get();
        if (m80375b != b + 1) {
            throw new C12856j("inconsistent length");
        }
        for (int i = 0; i < b; i++) {
            AbstractC12907x1.m80482i(byteBuffer.get()).ifPresent(new Consumer() { // from class: phf
                @Override // java.util.function.Consumer
                public final void accept(Object obj) {
                    C12908y.this.m80486g((AbstractC12907x1.f) obj);
                }
            });
        }
    }
}
