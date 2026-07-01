package one.video.calls.sdk_private;

import com.google.android.gms.common.ConnectionResult;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.function.Function;
import java.util.function.ToIntFunction;
import java.util.stream.Collectors;
import p000.a9m;
import p000.jcm;
import p000.l7m;
import p000.rbm;
import p000.ucm;
import ru.CryptoPro.CAdES.tools.gui.pc_0.cl_5;
import ru.CryptoPro.JCP.tools.CertReader.Extension;
import ru.CryptoPro.JCPRequest.ca20.status.CA20Status;

/* renamed from: one.video.calls.sdk_private.h1 */
/* loaded from: classes5.dex */
public abstract class AbstractC12852h1 extends AbstractC12855i1 {

    /* renamed from: h */
    public static int f81704h = 10;

    /* renamed from: i */
    public static /* synthetic */ boolean f81705i = true;

    /* renamed from: g */
    public byte[] f81706g;

    public AbstractC12852h1(C12819b1 c12819b1) {
        this.f81721a = c12819b1;
    }

    /* renamed from: M */
    public abstract byte mo80182M();

    /* renamed from: N */
    public abstract void mo80183N(ByteBuffer byteBuffer);

    /* renamed from: O */
    public abstract int mo80184O();

    /* renamed from: Q */
    public abstract void mo80185Q(ByteBuffer byteBuffer);

    /* renamed from: S */
    public final byte[] m80200S() {
        return this.f81706g;
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: f */
    public final int mo80201f(int i) {
        int m80221g = AbstractC12855i1.m80221g(this.f81722b);
        int sum = m80229D().stream().mapToInt(new ToIntFunction() { // from class: vgm
            @Override // java.util.function.ToIntFunction
            public final int applyAsInt(Object obj) {
                int mo15760a;
                mo15760a = ((jcm) obj).mo15760a();
                return mo15760a;
            }
        }).sum() + i;
        return this.f81725e.length + 7 + this.f81706g.length + mo80184O() + (sum + 1 > 63 ? 2 : 1) + AbstractC12855i1.m80221g(this.f81722b) + sum + Integer.max(0, (4 - m80221g) - sum) + 16;
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: i */
    public final void mo80202i(byte b) {
        if ((b & 12) != 0) {
            throw new C12824bK(a9m.PROTOCOL_VIOLATION, "Reserved bits in long header packet are not zero");
        }
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: m */
    public final void mo80203m(ByteBuffer byteBuffer, l7m l7mVar, long j, rbm rbmVar, int i) {
        if (byteBuffer.position() != 0) {
            throw new IllegalStateException();
        }
        if (byteBuffer.remaining() < f81704h) {
            throw new C12820bA();
        }
        byte b = byteBuffer.get();
        if (((b & 48) >> 4) != mo80182M()) {
            throw new RuntimeException();
        }
        if (!C12819b1.m80071a(byteBuffer.getInt()).equals(this.f81721a)) {
            throw new C12820bA("Version does not match version of the connection");
        }
        int i2 = byteBuffer.get();
        if (i2 < 0 || i2 > 20) {
            throw new C12820bA();
        }
        if (byteBuffer.remaining() < i2) {
            throw new C12820bA();
        }
        byte[] bArr = new byte[i2];
        this.f81725e = bArr;
        byteBuffer.get(bArr);
        int i3 = byteBuffer.get();
        if (i3 < 0 || i3 > 20) {
            throw new C12820bA();
        }
        if (byteBuffer.remaining() < i3) {
            throw new C12820bA();
        }
        byte[] bArr2 = new byte[i3];
        this.f81706g = bArr2;
        byteBuffer.get(bArr2);
        mo80185Q(byteBuffer);
        try {
            try {
                m80237k(byteBuffer, b, ucm.m101185f(byteBuffer), l7mVar, j, rbmVar);
            } finally {
                this.f81724d = byteBuffer.position();
            }
        } catch (IllegalArgumentException | C12826bq | C12827br unused) {
            throw new C12824bK(a9m.FRAME_ENCODING_ERROR);
        }
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: q */
    public final byte[] mo80204q(l7m l7mVar) {
        if (!f81705i && this.f81722b < 0) {
            throw new AssertionError();
        }
        ByteBuffer allocate = ByteBuffer.allocate(ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED);
        byte m80220e = AbstractC12855i1.m80220e((byte) ((mo80182M() << 4) | 192), this.f81722b);
        AbstractC12855i1.m80220e(m80220e, this.f81722b);
        allocate.put(m80220e);
        allocate.put(this.f81721a.m80074c());
        allocate.put((byte) this.f81725e.length);
        allocate.put(this.f81725e);
        allocate.put((byte) this.f81706g.length);
        allocate.put(this.f81706g);
        mo80183N(allocate);
        byte[] m80225v = AbstractC12855i1.m80225v(this.f81722b);
        ByteBuffer m80241s = m80241s(m80225v.length);
        ucm.m101180a(m80241s.limit() + 16 + m80225v.length, allocate);
        allocate.put(m80225v);
        m80238l(allocate, m80225v.length, m80241s, 0, l7mVar);
        this.f81724d = allocate.limit();
        int position = allocate.position();
        byte[] bArr = new byte[position];
        allocate.get(bArr);
        this.f81724d = position;
        return bArr;
    }

    public String toString() {
        String str = this.f81726f ? CA20Status.STATUS_REQUEST_P : "";
        char charAt = mo80187w().name().charAt(0);
        long j = this.f81722b;
        Object obj = Extension.DOT_CHAR;
        Object valueOf = j >= 0 ? Long.valueOf(j) : Extension.DOT_CHAR;
        int i = this.f81724d;
        if (i >= 0) {
            obj = Integer.valueOf(i);
        }
        return "Packet " + str + charAt + "|" + valueOf + "|L|" + obj + "|" + this.f81723c.size() + cl_5.f93406d + ((String) this.f81723c.stream().map(new Function() { // from class: ugm
            @Override // java.util.function.Function
            public final Object apply(Object obj2) {
                String obj3;
                obj3 = ((jcm) obj2).toString();
                return obj3;
            }
        }).collect(Collectors.joining(" ")));
    }

    public AbstractC12852h1(C12819b1 c12819b1, byte[] bArr, byte[] bArr2, jcm jcmVar) {
        this.f81721a = c12819b1;
        this.f81706g = bArr;
        this.f81725e = bArr2;
        ArrayList arrayList = new ArrayList();
        this.f81723c = arrayList;
        if (jcmVar != null) {
            arrayList.add(jcmVar);
        }
    }
}
