package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.function.ToIntFunction;
import one.video.calls.sdk_private.AbstractC12907x1;
import one.video.calls.sdk_private.C12886t;
import p000.hh8;
import p000.pef;
import ru.CryptoPro.JCP.math.cl_0;

/* renamed from: one.video.calls.sdk_private.t */
/* loaded from: classes5.dex */
public final class C12886t extends pef {

    /* renamed from: d */
    public static int f81848d = 44;

    /* renamed from: a */
    public List f81849a;

    /* renamed from: b */
    public List f81850b;

    /* renamed from: c */
    public int f81851c;

    /* renamed from: one.video.calls.sdk_private.t$a */
    public static class a {

        /* renamed from: a */
        public byte[] f81852a;

        public a(byte[] bArr) {
            this.f81852a = bArr;
        }
    }

    /* renamed from: one.video.calls.sdk_private.t$b */
    public static class b {

        /* renamed from: a */
        public byte[] f81853a;

        /* renamed from: b */
        public long f81854b;

        public b(byte[] bArr, long j) {
            this.f81853a = bArr;
            this.f81854b = j;
        }
    }

    public C12886t(C12870n1 c12870n1) {
        List m38345a;
        Date m80292b = c12870n1.m80292b();
        m38345a = hh8.m38345a(new Object[]{new b(c12870n1.m80294d(), ((new Date().getTime() - m80292b.getTime()) + c12870n1.m80293c()) % cl_0.f94120a)});
        this.f81849a = m38345a;
        ArrayList arrayList = new ArrayList();
        this.f81850b = arrayList;
        arrayList.add(new a(new byte[AbstractC12830c.m80078n(c12870n1.m80295e())]));
    }

    /* renamed from: f */
    public static /* synthetic */ int m80361f(a aVar) {
        return aVar.f81852a.length + 1;
    }

    /* renamed from: g */
    public static /* synthetic */ int m80362g(b bVar) {
        return bVar.f81853a.length + 6;
    }

    @Override // one.video.calls.sdk_private.AbstractC12892v
    /* renamed from: c */
    public final byte[] mo18351c() {
        int sum = this.f81849a.stream().mapToInt(new ToIntFunction() { // from class: nc9
            @Override // java.util.function.ToIntFunction
            public final int applyAsInt(Object obj) {
                int m80362g;
                m80362g = C12886t.m80362g((C12886t.b) obj);
                return m80362g;
            }
        }).sum();
        int sum2 = this.f81850b.stream().mapToInt(new ToIntFunction() { // from class: pc9
            @Override // java.util.function.ToIntFunction
            public final int applyAsInt(Object obj) {
                int m80361f;
                m80361f = C12886t.m80361f((C12886t.a) obj);
                return m80361f;
            }
        }).sum();
        int i = sum + 4 + sum2;
        ByteBuffer allocate = ByteBuffer.allocate(i + 4);
        allocate.putShort(AbstractC12907x1.c.pre_shared_key.f82052k);
        allocate.putShort((short) i);
        allocate.putShort((short) sum);
        for (b bVar : this.f81849a) {
            allocate.putShort((short) bVar.f81853a.length);
            allocate.put(bVar.f81853a);
            allocate.putInt((int) bVar.f81854b);
        }
        this.f81851c = allocate.position();
        allocate.putShort((short) sum2);
        for (a aVar : this.f81850b) {
            allocate.put((byte) aVar.f81852a.length);
            allocate.put(aVar.f81852a);
        }
        byte[] bArr = new byte[allocate.position()];
        allocate.get(bArr);
        return bArr;
    }

    /* renamed from: h */
    public final C12886t m80363h(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int m80375b = m80375b(byteBuffer, AbstractC12907x1.c.pre_shared_key, f81848d);
        this.f81849a = new ArrayList();
        int i = byteBuffer.getShort() & 65535;
        int i2 = m80375b - 2;
        while (i > 0) {
            if (i2 < 2) {
                throw new C12856j("Incomplete psk identity");
            }
            int i3 = byteBuffer.getShort() & 65535;
            int i4 = i2 - 2;
            if (i3 > i4) {
                throw new C12856j("Incorrect identity length value");
            }
            byte[] bArr = new byte[i3];
            byteBuffer.get(bArr);
            int i5 = i4 - i3;
            if (i5 < 4) {
                throw new C12856j("Incomplete psk identity");
            }
            i2 = i5 - 4;
            this.f81849a.add(new b(bArr, byteBuffer.getInt()));
            i -= i3 + 6;
        }
        if (i != 0) {
            throw new C12856j("Incorrect identities length value");
        }
        this.f81851c = byteBuffer.position() - position;
        this.f81850b = new ArrayList();
        if (i2 < 2) {
            throw new C12856j("Incomplete binders");
        }
        int i6 = byteBuffer.getShort() & 65535;
        int i7 = i2 - 2;
        while (i6 > 0) {
            if (i7 <= 0) {
                throw new C12856j("Incorrect binder value");
            }
            int i8 = byteBuffer.get() & 255;
            int i9 = i7 - 1;
            if (i8 > i9) {
                throw new C12856j("Incorrect binder length value");
            }
            if (i8 < 32) {
                throw new C12856j("Invalid binder length");
            }
            byte[] bArr2 = new byte[i8];
            byteBuffer.get(bArr2);
            i7 = i9 - i8;
            this.f81850b.add(new a(bArr2));
            i6 -= i8 + 1;
        }
        if (i6 != 0) {
            throw new C12856j("Incorrect binders length value");
        }
        if (i7 > 0) {
            throw new C12856j("Incorrect extension data length value");
        }
        if (this.f81849a.size() != this.f81850b.size()) {
            throw new C12856j("Inconsistent number of identities vs binders");
        }
        if (this.f81849a.size() != 0) {
            return this;
        }
        throw new C12856j("Empty OfferedPsks");
    }

    public C12886t() {
    }
}
