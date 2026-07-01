package p000;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Consumer;
import one.video.calls.sdk_private.C12827br;

/* loaded from: classes5.dex */
public final class hqm extends ltm {

    /* renamed from: a */
    public int f37803a;

    /* renamed from: b */
    public int f37804b;

    /* renamed from: c */
    public boolean f37805c;

    /* renamed from: d */
    public Map f37806d;

    public hqm(int i, int i2, boolean z) {
        this.f37803a = 0;
        this.f37804b = 0;
        this.f37805c = false;
        HashMap hashMap = new HashMap();
        this.f37806d = hashMap;
        hashMap.put(1L, 0L);
        this.f37806d.put(7L, 0L);
        this.f37806d.put(8L, 0L);
    }

    /* renamed from: d */
    public static /* synthetic */ void m39282d(ByteBuffer byteBuffer, Map.Entry entry) {
        if (((Long) entry.getKey()).longValue() != 8 || ((Long) entry.getValue()).longValue() == 1) {
            ucm.m101182c(((Long) entry.getKey()).longValue(), byteBuffer);
            ucm.m101182c(((Long) entry.getValue()).longValue(), byteBuffer);
        }
    }

    /* renamed from: b */
    public final hqm m39283b(ByteBuffer byteBuffer) {
        while (byteBuffer.remaining() > 0) {
            try {
                long m101187h = ucm.m101187h(byteBuffer);
                long m101187h2 = ucm.m101187h(byteBuffer);
                if (m101187h == 1) {
                    this.f37803a = (int) m101187h2;
                } else if (m101187h == 7) {
                    this.f37804b = (int) m101187h2;
                } else if (m101187h == 8 && m101187h2 == 1) {
                    this.f37805c = true;
                }
                this.f37806d.put(Long.valueOf(m101187h), Long.valueOf(m101187h2));
            } catch (C12827br e) {
                throw new IOException(e);
            }
        }
        return this;
    }

    /* renamed from: c */
    public final ByteBuffer m39284c() {
        final ByteBuffer allocate = ByteBuffer.allocate(this.f37806d.size() << 4);
        this.f37806d.entrySet().stream().sorted(Map.Entry.comparingByKey()).forEach(new Consumer() { // from class: gqm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                hqm.m39282d(allocate, (Map.Entry) obj);
            }
        });
        int position = allocate.position();
        ByteBuffer allocate2 = ByteBuffer.allocate(ucm.m101181b(position) + 1 + position);
        allocate2.put((byte) 4);
        ucm.m101180a(position, allocate2);
        allocate2.put(allocate.array(), 0, position);
        return allocate2;
    }

    public hqm() {
        this(0, 0, false);
    }
}
