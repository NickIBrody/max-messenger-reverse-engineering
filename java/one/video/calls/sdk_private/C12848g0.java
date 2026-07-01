package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import javax.crypto.Mac;
import javax.crypto.SecretKey;
import one.video.calls.sdk_private.InterfaceC12893v0;

/* renamed from: one.video.calls.sdk_private.g0 */
/* loaded from: classes5.dex */
public final class C12848g0 {

    /* renamed from: b */
    public static C12848g0 f81698b;

    /* renamed from: a */
    public final InterfaceC12893v0 f81699a;

    /* renamed from: one.video.calls.sdk_private.g0$a */
    public static final class a {

        /* renamed from: a */
        public final InterfaceC12893v0 f81700a;

        public a(InterfaceC12893v0 interfaceC12893v0) {
            this.f81700a = interfaceC12893v0;
        }
    }

    /* renamed from: one.video.calls.sdk_private.g0$b */
    public static final class b {

        /* renamed from: a */
        public final InterfaceC12893v0 f81701a;

        public b(InterfaceC12893v0 interfaceC12893v0) {
            this.f81701a = interfaceC12893v0;
        }
    }

    public C12848g0(InterfaceC12893v0 interfaceC12893v0) {
        this.f81699a = interfaceC12893v0;
    }

    /* renamed from: a */
    public static C12848g0 m80189a() {
        if (f81698b == null) {
            f81698b = m80190b(new InterfaceC12893v0.a("HmacSHA256", null));
        }
        return f81698b;
    }

    /* renamed from: b */
    public static C12848g0 m80190b(InterfaceC12893v0 interfaceC12893v0) {
        return new C12848g0(interfaceC12893v0);
    }

    /* renamed from: c */
    public final byte[] m80191c(byte[] bArr, byte[] bArr2) {
        SecretKey mo80378a = this.f81699a.mo80378a(bArr);
        b bVar = new b(this.f81699a);
        if (mo80378a == null) {
            InterfaceC12893v0 interfaceC12893v0 = bVar.f81701a;
            mo80378a = interfaceC12893v0.mo80378a(new byte[interfaceC12893v0.mo80376a()]);
        }
        if (bArr2 == null || bArr2.length <= 0) {
            throw new IllegalArgumentException("provided inputKeyingMaterial must be at least of size 1 and not null");
        }
        return bVar.f81701a.mo80377a(mo80378a).doFinal(bArr2);
    }

    /* renamed from: d */
    public final byte[] m80192d(byte[] bArr, byte[] bArr2, int i) {
        SecretKey mo80378a = this.f81699a.mo80378a(bArr);
        a aVar = new a(this.f81699a);
        if (i <= 0) {
            throw new IllegalArgumentException("out length bytes must be at least 1");
        }
        if (mo80378a == null) {
            throw new IllegalArgumentException("provided pseudoRandomKey must not be null");
        }
        Mac mo80377a = aVar.f81700a.mo80377a(mo80378a);
        if (bArr2 == null) {
            bArr2 = new byte[0];
        }
        byte[] bArr3 = new byte[0];
        int ceil = (int) Math.ceil(i / mo80377a.getMacLength());
        if (ceil > 255) {
            throw new IllegalArgumentException("out length must be maximal 255 * hash-length; requested: " + i + " bytes");
        }
        ByteBuffer allocate = ByteBuffer.allocate(i);
        int i2 = 0;
        while (i2 < ceil) {
            mo80377a.update(bArr3);
            mo80377a.update(bArr2);
            i2++;
            mo80377a.update((byte) i2);
            bArr3 = mo80377a.doFinal();
            int min = Math.min(i, bArr3.length);
            allocate.put(bArr3, 0, min);
            i -= min;
        }
        return allocate.array();
    }
}
