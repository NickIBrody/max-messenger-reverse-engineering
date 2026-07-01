package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.function.Consumer;
import java.util.function.Function;
import java.util.stream.Collectors;
import one.video.calls.sdk_private.C12819b1;
import one.video.calls.sdk_private.C12864l1;
import one.video.calls.sdk_private.InterfaceC12896w0;
import p000.i7m;
import p000.j7m;
import p000.l7m;
import p000.rbm;
import p000.ygm;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.reprov.array.DerValue;

/* renamed from: one.video.calls.sdk_private.l1 */
/* loaded from: classes5.dex */
public final class C12864l1 extends AbstractC12855i1 {

    /* renamed from: j */
    public static int f81780j = 11;

    /* renamed from: k */
    public static Random f81781k = new Random();

    /* renamed from: g */
    public byte[] f81782g;

    /* renamed from: h */
    public int f81783h;

    /* renamed from: i */
    public List f81784i = new ArrayList();

    public C12864l1(C12819b1 c12819b1) {
        this.f81721a = c12819b1;
    }

    /* renamed from: N */
    public static /* synthetic */ void m80280N(ByteBuffer byteBuffer, C12819b1 c12819b1) {
        byteBuffer.put(c12819b1.m80074c());
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: B */
    public final Long mo80227B() {
        return null;
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: E */
    public final boolean mo80230E() {
        return false;
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: f */
    public final int mo80201f(int i) {
        throw new C12821bC();
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: h */
    public final InterfaceC12896w0.a mo80186h(AbstractC12909y0 abstractC12909y0, ygm ygmVar) {
        return abstractC12909y0.mo80393l(this);
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: m */
    public final void mo80203m(ByteBuffer byteBuffer, l7m l7mVar, long j, rbm rbmVar, int i) {
        int limit = byteBuffer.limit() - byteBuffer.position();
        if (limit < f81780j) {
            throw new C12820bA();
        }
        byteBuffer.get();
        if (byteBuffer.getInt() != 0) {
            throw new C12829bz();
        }
        int i2 = byteBuffer.get() & 255;
        if (limit < f81780j + i2) {
            throw new C12820bA();
        }
        byte[] bArr = new byte[i2];
        this.f81725e = bArr;
        byteBuffer.get(bArr);
        int i3 = byteBuffer.get() & 255;
        if (limit < f81780j + i2 + i3) {
            throw new C12820bA();
        }
        byte[] bArr2 = new byte[i3];
        this.f81782g = bArr2;
        byteBuffer.get(bArr2);
        while (byteBuffer.remaining() >= 4) {
            C12819b1 m80071a = C12819b1.m80071a(byteBuffer.getInt());
            this.f81784i.add(m80071a);
            Objects.toString(m80071a);
        }
        this.f81783h = byteBuffer.limit();
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: q */
    public final byte[] mo80204q(l7m l7mVar) {
        final ByteBuffer allocate = ByteBuffer.allocate(this.f81725e.length + 7 + this.f81782g.length + (this.f81784i.size() * 4));
        allocate.put((byte) (((byte) f81781k.nextInt(256)) | DerValue.TAG_PRIVATE));
        allocate.putInt(0);
        allocate.put((byte) this.f81725e.length);
        allocate.put(this.f81725e);
        allocate.put((byte) this.f81782g.length);
        allocate.put(this.f81782g);
        this.f81784i.forEach(new Consumer() { // from class: ihm
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                C12864l1.m80280N(allocate, (C12819b1) obj);
            }
        });
        return allocate.array();
    }

    public final String toString() {
        int i = this.f81783h;
        return "Packet V|-|V|" + (i >= 0 ? Integer.valueOf(i) : Extension.DOT_CHAR) + "|0  " + ((String) this.f81784i.stream().map(new Function() { // from class: hhm
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                String c12819b1;
                c12819b1 = ((C12819b1) obj).toString();
                return c12819b1;
            }
        }).collect(Collectors.joining(Extension.FIX_SPACE)));
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: w */
    public final i7m mo80187w() {
        return null;
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: z */
    public final j7m mo80188z() {
        return null;
    }
}
