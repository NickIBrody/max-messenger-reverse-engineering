package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import one.video.calls.sdk_private.InterfaceC12896w0;
import p000.ggm;
import p000.i7m;
import p000.j7m;
import p000.l7m;
import p000.rbm;
import p000.ygm;
import ru.CryptoPro.JCP.ASN.PKIXCMP.PKIBody;
import ru.CryptoPro.JCSP.CStructReader.BlobHeaderStructure;
import ru.CryptoPro.JCSP.JCSP;
import ru.CryptoPro.reprov.array.DerValue;
import ru.CryptoPro.ssl.Alerts;

/* renamed from: one.video.calls.sdk_private.j1 */
/* loaded from: classes5.dex */
public final class C12858j1 extends AbstractC12855i1 {

    /* renamed from: l */
    public static int f81748l = 3;

    /* renamed from: m */
    public static final byte[] f81749m = {-52, -50, 24, 126, -48, -102, 9, -48, 87, Alerts.alert_handshake_failure, 21, Alerts.alert_user_canceled, 108, -71, 107, -31};

    /* renamed from: n */
    public static final byte[] f81750n = {-66, 12, 105, PKIBody._KRP, -97, 102, 87, Alerts.alert_user_canceled, 29, 118, 107, 84, -29, 104, -56, 78};

    /* renamed from: o */
    public static final byte[] f81751o = {-113, -76, -80, DerValue.tag_GeneralString, 86, -84, 72, -30, 96, -5, -53, -50, -83, 124, -52, -110};

    /* renamed from: p */
    public static final byte[] f81752p = {-27, 73, 48, -7, Byte.MAX_VALUE, BlobHeaderStructure.KEXP15_BLOB_VERSION, 54, -16, 83, 10, -116, DerValue.tag_UniversalString};

    /* renamed from: q */
    public static final byte[] f81753q = {Alerts.alert_protocol_version, 21, -103, -45, 93, 99, Alerts.alert_unsupported_certificate, -14, 35, -104, 37, -69};

    /* renamed from: r */
    public static final byte[] f81754r = {-40, 105, 105, -68, Alerts.alert_certificate_expired, 124, 109, -103, -112, -17, -80, 74};

    /* renamed from: s */
    public static int f81755s = 23;

    /* renamed from: g */
    public byte[] f81756g;

    /* renamed from: h */
    public byte[] f81757h;

    /* renamed from: i */
    public byte[] f81758i;

    /* renamed from: j */
    public byte[] f81759j;

    /* renamed from: k */
    public byte[] f81760k;

    public C12858j1(C12819b1 c12819b1) {
        this.f81721a = c12819b1;
    }

    /* renamed from: K */
    public static boolean m80258K(int i, C12819b1 c12819b1) {
        return c12819b1.m80076f() ? i == 0 : i == 3;
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
    /* renamed from: F */
    public final boolean mo80231F() {
        return false;
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: G */
    public final boolean mo80232G() {
        return false;
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: H */
    public final boolean mo80233H() {
        return false;
    }

    /* renamed from: L */
    public byte[] m80259L(byte[] bArr) {
        ByteBuffer allocate = ByteBuffer.allocate(bArr.length + 7 + this.f81725e.length + 1 + this.f81756g.length + this.f81758i.length);
        allocate.put((byte) bArr.length);
        allocate.put(bArr);
        allocate.put(this.f81759j, 0, r8.length - 16);
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(this.f81721a.m80075e() ? f81750n : this.f81721a.m80076f() ? f81751o : f81749m, JCSP.AES_NAME);
            GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, this.f81721a.m80075e() ? f81753q : this.f81721a.m80076f() ? f81754r : f81752p);
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, secretKeySpec, gCMParameterSpec);
            cipher.updateAAD(allocate.array());
            return cipher.doFinal(new byte[0]);
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | BadPaddingException | IllegalBlockSizeException unused) {
            throw new RuntimeException();
        } catch (NoSuchAlgorithmException e) {
            e = e;
            throw new C12823bH(e);
        } catch (NoSuchPaddingException e2) {
            e = e2;
            throw new C12823bH(e);
        }
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: f */
    public final int mo80201f(int i) {
        throw new C12821bC();
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: h */
    public final InterfaceC12896w0.a mo80186h(AbstractC12909y0 abstractC12909y0, ygm ygmVar) {
        return abstractC12909y0.mo80394q(this);
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: m */
    public final void mo80203m(ByteBuffer byteBuffer, l7m l7mVar, long j, rbm rbmVar, int i) {
        if (byteBuffer.remaining() < f81755s) {
            throw new C12820bA();
        }
        int remaining = byteBuffer.remaining();
        this.f81724d = remaining;
        this.f81759j = new byte[remaining];
        byteBuffer.get(this.f81759j);
        byteBuffer.get();
        if (!C12819b1.m80071a(byteBuffer.getInt()).equals(this.f81721a)) {
            throw new C12820bA();
        }
        int i2 = byteBuffer.get();
        if (byteBuffer.remaining() < i2 + 17) {
            throw new C12820bA();
        }
        byte[] bArr = new byte[i2];
        this.f81725e = bArr;
        byteBuffer.get(bArr);
        int i3 = byteBuffer.get();
        if (byteBuffer.remaining() < i3) {
            throw new C12820bA();
        }
        byte[] bArr2 = new byte[i3];
        this.f81756g = bArr2;
        byteBuffer.get(bArr2);
        if (byteBuffer.remaining() < 16) {
            throw new C12820bA();
        }
        byte[] bArr3 = new byte[byteBuffer.remaining() - 16];
        this.f81758i = bArr3;
        byteBuffer.get(bArr3);
        byte[] bArr4 = new byte[16];
        this.f81760k = bArr4;
        byteBuffer.get(bArr4);
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: q */
    public final byte[] mo80204q(l7m l7mVar) {
        int length = this.f81725e.length + 7 + this.f81756g.length + this.f81758i.length + 16;
        this.f81724d = length;
        ByteBuffer allocate = ByteBuffer.allocate(length);
        allocate.put((byte) (((this.f81721a.m80076f() ? (byte) 0 : (byte) f81748l) << 4) | 192));
        allocate.put(this.f81721a.m80074c());
        allocate.put((byte) this.f81725e.length);
        allocate.put(this.f81725e);
        allocate.put((byte) this.f81756g.length);
        allocate.put(this.f81756g);
        allocate.put(this.f81758i);
        this.f81759j = allocate.array();
        allocate.put(m80259L(this.f81757h));
        return allocate.array();
    }

    public final String toString() {
        char charAt = i7m.Initial.name().charAt(0);
        int i = this.f81724d;
        byte[] bArr = this.f81758i;
        return "Packet " + charAt + "|-|R|" + i + "| Retry Token (" + bArr.length + "): " + ggm.m35500a(bArr);
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: w */
    public final i7m mo80187w() {
        return i7m.Initial;
    }

    @Override // one.video.calls.sdk_private.AbstractC12855i1
    /* renamed from: z */
    public final j7m mo80188z() {
        return null;
    }
}
