package p000;

import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Objects;
import java.util.function.Predicate;
import java.util.stream.Stream;
import one.video.calls.sdk_private.AbstractC12855i1;
import one.video.calls.sdk_private.AbstractC12909y0;
import one.video.calls.sdk_private.C12819b1;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCP.tools.CertReader.Extension;

/* loaded from: classes5.dex */
public final class rcm extends jcm implements gfm {

    /* renamed from: A */
    public byte[] f91487A;

    /* renamed from: B */
    public boolean f91488B;

    /* renamed from: C */
    public int f91489C;

    /* renamed from: w */
    public scm f91490w;

    /* renamed from: x */
    public int f91491x;

    /* renamed from: y */
    public long f91492y;

    /* renamed from: z */
    public int f91493z;

    public rcm() {
    }

    /* renamed from: l */
    public static /* synthetic */ boolean m88263l(int i, scm scmVar) {
        return scmVar.f101286a == (i & 3);
    }

    @Override // p000.jcm
    /* renamed from: a */
    public final int mo15760a() {
        return this.f91489C;
    }

    @Override // p000.jcm
    /* renamed from: b */
    public final void mo15761b(ByteBuffer byteBuffer) {
        if (this.f91489C > byteBuffer.remaining()) {
            throw new IllegalArgumentException();
        }
        byteBuffer.put(this.f91488B ? PKIBody._CCP : PKIBody._CCR);
        ucm.m101180a(this.f91491x, byteBuffer);
        ucm.m101182c(this.f91492y, byteBuffer);
        ucm.m101180a(this.f91493z, byteBuffer);
        byteBuffer.put(this.f91487A);
    }

    @Override // p000.jcm
    /* renamed from: c */
    public final void mo15762c(AbstractC12909y0 abstractC12909y0, AbstractC12855i1 abstractC12855i1, ygm ygmVar) {
        abstractC12909y0.mo32544o(this);
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        gfm gfmVar = (gfm) obj;
        return this.f91492y != gfmVar.mo18705d() ? Long.compare(this.f91492y, gfmVar.mo18705d()) : Long.compare(this.f91493z, gfmVar.mo18706e());
    }

    @Override // p000.gfm
    /* renamed from: d */
    public final long mo18705d() {
        return this.f91492y;
    }

    @Override // p000.gfm
    /* renamed from: e */
    public final int mo18706e() {
        return this.f91493z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rcm)) {
            return false;
        }
        rcm rcmVar = (rcm) obj;
        return this.f91491x == rcmVar.f91491x && this.f91492y == rcmVar.f91492y && this.f91493z == rcmVar.f91493z && this.f91488B == rcmVar.f91488B && Arrays.equals(this.f91487A, rcmVar.f91487A);
    }

    @Override // p000.gfm
    /* renamed from: f */
    public final long mo18707f() {
        return this.f91492y + this.f91493z;
    }

    @Override // p000.gfm
    /* renamed from: g */
    public final boolean mo18708g() {
        return this.f91488B;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f91491x), Long.valueOf(this.f91492y), Integer.valueOf(this.f91493z));
    }

    /* renamed from: k */
    public final rcm m88264k(ByteBuffer byteBuffer, rbm rbmVar) {
        int position = byteBuffer.position();
        byte b = byteBuffer.get();
        boolean z = (b & 4) == 4;
        boolean z2 = (b & 2) == 2;
        this.f91488B = (b & 1) == 1;
        this.f91491x = jcm.m44355e(byteBuffer);
        this.f91490w = (scm) Stream.of((Object[]) scm.values()).filter(new Predicate() { // from class: qcm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m88265m;
                m88265m = rcm.this.m88265m((scm) obj);
                return m88265m;
            }
        }).findFirst().get();
        if (z) {
            this.f91492y = ucm.m101187h(byteBuffer);
        }
        if (z2) {
            this.f91493z = ucm.m101185f(byteBuffer);
        } else {
            this.f91493z = byteBuffer.limit() - byteBuffer.position();
        }
        byte[] bArr = new byte[this.f91493z];
        this.f91487A = bArr;
        byteBuffer.get(bArr);
        this.f91489C = byteBuffer.position() - position;
        return this;
    }

    /* renamed from: m */
    public final /* synthetic */ boolean m88265m(scm scmVar) {
        return scmVar.f101286a == (this.f91491x & 3);
    }

    public final String toString() {
        return "StreamFrame[" + this.f91491x + Extension.O_BRAKE + this.f91490w.f101287b + ")," + this.f91492y + "," + this.f91493z + (this.f91488B ? ",fin" : "") + "]";
    }

    public rcm(C12819b1 c12819b1, int i, long j, byte[] bArr, boolean z) {
        this(i, j, bArr, 0, bArr.length, z, (byte) 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public rcm(int i, long j, byte[] bArr, int i2, int i3, boolean z) {
        this(i, j, bArr, i2, i3, z, (byte) 0);
        C12819b1.m80073d();
    }

    public rcm(final int i, long j, byte[] bArr, int i2, int i3, boolean z, byte b) {
        this.f91490w = (scm) Stream.of((Object[]) scm.values()).filter(new Predicate() { // from class: pcm
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                boolean m88263l;
                m88263l = rcm.m88263l(i, (scm) obj);
                return m88263l;
            }
        }).findFirst().get();
        this.f91491x = i;
        this.f91492y = j;
        byte[] bArr2 = new byte[i3];
        this.f91487A = bArr2;
        ByteBuffer.wrap(bArr2).put(bArr, i2, i3);
        this.f91493z = i3;
        this.f91488B = z;
        this.f91489C = ucm.m101181b(i) + 1 + ucm.m101181b(this.f91492y) + ucm.m101181b(this.f91493z) + this.f91493z;
    }

    @Override // p000.gfm
    /* renamed from: b */
    public final byte[] mo18704b() {
        return this.f91487A;
    }
}
