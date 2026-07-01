package p000;

import androidx.media3.common.audio.AbstractC1096f;
import androidx.media3.common.audio.AudioProcessor;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes5.dex */
public final class iw3 extends AbstractC1096f {

    /* renamed from: i */
    public final ReentrantLock f42128i = new ReentrantLock();

    /* renamed from: j */
    public final List f42129j = new ArrayList();

    /* renamed from: k */
    public ByteBuffer f42130k;

    @Override // androidx.media3.common.audio.AudioProcessor
    /* renamed from: b */
    public void mo6393b(ByteBuffer byteBuffer) {
        int limit = byteBuffer.limit() - byteBuffer.position();
        if (limit == 0) {
            return;
        }
        ByteBuffer m6437m = m6437m(limit);
        ReentrantLock reentrantLock = this.f42128i;
        reentrantLock.lock();
        try {
            List list = this.f42129j;
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            if (it.hasNext()) {
                l2k.m48736a(it.next());
                throw null;
            }
            reentrantLock.unlock();
            if (arrayList.isEmpty()) {
                m6437m.put(byteBuffer);
                m6437m.flip();
                return;
            }
            ptd.f85872a.m84334a(this.f5687b.f5665c);
            if (arrayList.size() == 1) {
                l2k.m48736a(arrayList.get(0));
                throw null;
            }
            arrayList.size();
            m43162o(limit);
            if (arrayList.size() <= 0) {
                return;
            }
            l2k.m48736a(arrayList.get(0));
            throw null;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // androidx.media3.common.audio.AbstractC1096f
    /* renamed from: h */
    public AudioProcessor.C1089a mo6432h(AudioProcessor.C1089a c1089a) {
        return c1089a;
    }

    /* renamed from: n */
    public final ByteBuffer m43161n(int i) {
        return ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
    }

    /* renamed from: o */
    public final ByteBuffer m43162o(int i) {
        ByteBuffer byteBuffer = this.f42130k;
        if (byteBuffer != null) {
            if (byteBuffer.capacity() < i) {
                byteBuffer = m43161n(i);
            } else {
                byteBuffer.clear();
            }
            if (byteBuffer != null) {
                return byteBuffer;
            }
        }
        return m43161n(i);
    }
}
