package p000;

import com.facebook.imagepipeline.memory.AbstractC2950b;
import com.facebook.imagepipeline.memory.MemoryPooledByteBufferOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class d1b implements hqe {

    /* renamed from: a */
    public final AbstractC2950b f22890a;

    /* renamed from: b */
    public final lqe f22891b;

    public d1b(AbstractC2950b abstractC2950b, lqe lqeVar) {
        this.f22890a = abstractC2950b;
        this.f22891b = lqeVar;
    }

    /* renamed from: f */
    public final c1b m26122f(InputStream inputStream, MemoryPooledByteBufferOutputStream memoryPooledByteBufferOutputStream) {
        this.f22891b.m50171a(inputStream, memoryPooledByteBufferOutputStream);
        return memoryPooledByteBufferOutputStream.mo20992a();
    }

    @Override // p000.hqe
    /* renamed from: g, reason: merged with bridge method [inline-methods] */
    public c1b mo26117a(InputStream inputStream) {
        MemoryPooledByteBufferOutputStream memoryPooledByteBufferOutputStream = new MemoryPooledByteBufferOutputStream(this.f22890a, 0, 2, null);
        try {
            return m26122f(inputStream, memoryPooledByteBufferOutputStream);
        } finally {
            memoryPooledByteBufferOutputStream.close();
        }
    }

    @Override // p000.hqe
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public c1b mo26118b(InputStream inputStream, int i) {
        MemoryPooledByteBufferOutputStream memoryPooledByteBufferOutputStream = new MemoryPooledByteBufferOutputStream(this.f22890a, i);
        try {
            return m26122f(inputStream, memoryPooledByteBufferOutputStream);
        } finally {
            memoryPooledByteBufferOutputStream.close();
        }
    }

    @Override // p000.hqe
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public c1b mo26120d(byte[] bArr) {
        MemoryPooledByteBufferOutputStream memoryPooledByteBufferOutputStream = new MemoryPooledByteBufferOutputStream(this.f22890a, bArr.length);
        try {
            try {
                memoryPooledByteBufferOutputStream.write(bArr, 0, bArr.length);
                return memoryPooledByteBufferOutputStream.mo20992a();
            } catch (IOException e) {
                throw ryj.m94786a(e);
            }
        } finally {
            memoryPooledByteBufferOutputStream.close();
        }
    }

    @Override // p000.hqe
    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public MemoryPooledByteBufferOutputStream mo26119c() {
        return new MemoryPooledByteBufferOutputStream(this.f22890a, 0, 2, null);
    }

    @Override // p000.hqe
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public MemoryPooledByteBufferOutputStream mo26121e(int i) {
        return new MemoryPooledByteBufferOutputStream(this.f22890a, i);
    }
}
