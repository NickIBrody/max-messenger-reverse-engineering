package one.video.calls.sdk_private;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.interfaces.ECPublicKey;
import javax.crypto.KeyAgreement;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import one.video.calls.sdk_private.AbstractC12907x1;
import one.video.calls.sdk_private.InterfaceC12893v0;
import p000.nw6;
import p000.qdm;
import p000.v8m;
import p000.w8m;
import ru.CryptoPro.JCP.JCP;

/* renamed from: one.video.calls.sdk_private.d */
/* loaded from: classes5.dex */
public final class C12833d implements qdm {

    /* renamed from: w */
    public static final Charset f81628w = Charset.forName("ISO-8859-1");

    /* renamed from: x */
    public static String f81629x = "tls13 ";

    /* renamed from: a */
    public final MessageDigest f81630a;

    /* renamed from: b */
    public final C12848g0 f81631b;

    /* renamed from: c */
    public final byte[] f81632c;

    /* renamed from: d */
    public final short f81633d;

    /* renamed from: e */
    public final short f81634e;

    /* renamed from: f */
    public final short f81635f;

    /* renamed from: g */
    public boolean f81636g;

    /* renamed from: h */
    public PublicKey f81637h;

    /* renamed from: i */
    public PrivateKey f81638i;

    /* renamed from: j */
    public final byte[] f81639j;

    /* renamed from: k */
    public byte[] f81640k;

    /* renamed from: l */
    public byte[] f81641l;

    /* renamed from: m */
    public byte[] f81642m;

    /* renamed from: n */
    public byte[] f81643n;

    /* renamed from: o */
    public byte[] f81644o;

    /* renamed from: p */
    public byte[] f81645p;

    /* renamed from: q */
    public byte[] f81646q;

    /* renamed from: r */
    public byte[] f81647r;

    /* renamed from: s */
    public byte[] f81648s;

    /* renamed from: t */
    public final C12841e f81649t;

    /* renamed from: u */
    public byte[] f81650u;

    /* renamed from: v */
    public byte[] f81651v;

    /* JADX WARN: Multi-variable type inference failed */
    public C12833d(C12841e c12841e, byte[] bArr, int i, int i2) {
        this.f81635f = (short) 12;
        this.f81639j = bArr;
        this.f81649t = c12841e;
        this.f81633d = (short) i;
        int i3 = (short) i2;
        this.f81634e = i3;
        String str = "SHA-" + (i3 << 3);
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            this.f81630a = messageDigest;
            this.f81631b = C12848g0.m80190b(new InterfaceC12893v0.a("HmacSHA" + (i3 << 3), null));
            byte[] digest = messageDigest.digest(new byte[0]);
            this.f81632c = digest;
            v8m.m103615a("Empty hash: " + w8m.m107090a(digest));
            m80127e(bArr == null ? new byte[i3] : bArr);
        } catch (NoSuchAlgorithmException unused) {
            throw new RuntimeException("Missing " + str + " support");
        }
    }

    @Override // p000.qdm
    /* renamed from: a */
    public final byte[] mo80123a(byte[] bArr) {
        String str = "HmacSHA" + (this.f81634e << 3);
        try {
            this.f81630a.reset();
            this.f81630a.update(bArr);
            byte[] digest = this.f81630a.digest();
            SecretKeySpec secretKeySpec = new SecretKeySpec(m80124b(this.f81641l, "finished", "", this.f81634e), str);
            Mac mac = Mac.getInstance(str);
            mac.init(secretKeySpec);
            mac.update(digest);
            return mac.doFinal();
        } catch (InvalidKeyException unused) {
            throw new RuntimeException();
        } catch (NoSuchAlgorithmException unused2) {
            throw new RuntimeException("Missing " + str + " support");
        }
    }

    /* renamed from: b */
    public final byte[] m80124b(byte[] bArr, String str, String str2, short s) {
        return m80125c(bArr, str, str2.getBytes(f81628w), s);
    }

    /* renamed from: c */
    public final byte[] m80125c(byte[] bArr, String str, byte[] bArr2, short s) {
        int length = f81629x.length() + 3;
        Charset charset = f81628w;
        ByteBuffer allocate = ByteBuffer.allocate(length + str.getBytes(charset).length + 1 + bArr2.length);
        allocate.putShort(s);
        allocate.put((byte) (f81629x.length() + str.getBytes().length));
        allocate.put(f81629x.getBytes(charset));
        allocate.put(str.getBytes(charset));
        allocate.put((byte) bArr2.length);
        allocate.put(bArr2);
        return this.f81631b.m80192d(bArr, allocate.array(), s);
    }

    /* renamed from: d */
    public final void m80126d() {
        this.f81644o = m80125c(this.f81640k, "c e traffic", this.f81649t.m80144d(AbstractC12907x1.d.client_hello), this.f81634e);
    }

    /* renamed from: e */
    public byte[] m80127e(byte[] bArr) {
        byte[] m80191c = this.f81631b.m80191c(new byte[this.f81634e], bArr);
        this.f81640k = m80191c;
        v8m.m103615a("Early secret: " + w8m.m107090a(m80191c));
        byte[] m80125c = m80125c(this.f81640k, "res binder", this.f81632c, this.f81634e);
        this.f81641l = m80125c;
        v8m.m103615a("Binder key: " + w8m.m107090a(m80125c));
        return this.f81640k;
    }

    /* renamed from: f */
    public final void m80128f() {
        byte[] m80125c = m80125c(this.f81640k, "derived", this.f81632c, this.f81634e);
        v8m.m103615a("Derived secret: " + w8m.m107090a(m80125c));
        byte[] m80191c = this.f81631b.m80191c(m80125c, this.f81650u);
        this.f81646q = m80191c;
        v8m.m103615a("Handshake secret: " + w8m.m107090a(m80191c));
        byte[] m80144d = this.f81649t.m80144d(AbstractC12907x1.d.server_hello);
        byte[] m80125c2 = m80125c(this.f81646q, "c hs traffic", m80144d, this.f81634e);
        this.f81645p = m80125c2;
        v8m.m103615a("Client handshake traffic secret: " + w8m.m107090a(m80125c2));
        byte[] m80125c3 = m80125c(this.f81646q, "s hs traffic", m80144d, this.f81634e);
        this.f81643n = m80125c3;
        v8m.m103615a("Server handshake traffic secret: " + w8m.m107090a(m80125c3));
        v8m.m103615a("Client handshake key: " + w8m.m107090a(m80124b(this.f81645p, "key", "", this.f81633d)));
        v8m.m103615a("Server handshake key: " + w8m.m107090a(m80124b(this.f81643n, "key", "", this.f81633d)));
        v8m.m103615a("Client handshake iv: " + w8m.m107090a(m80124b(this.f81645p, "iv", "", (short) 12)));
        v8m.m103615a("Server handshake iv: " + w8m.m107090a(m80124b(this.f81643n, "iv", "", (short) 12)));
    }

    /* renamed from: g */
    public final void m80129g(byte[] bArr) {
        byte[] m80149i = this.f81649t.m80149i(AbstractC12907x1.d.finished);
        byte[] m80125c = m80125c(bArr, "derived", this.f81632c, this.f81634e);
        v8m.m103615a("Derived secret: " + w8m.m107090a(m80125c));
        byte[] m80191c = this.f81631b.m80191c(m80125c, new byte[this.f81634e]);
        this.f81651v = m80191c;
        v8m.m103615a("Master secret: " + w8m.m107090a(m80191c));
        byte[] m80125c2 = m80125c(this.f81651v, "c ap traffic", m80149i, this.f81634e);
        this.f81647r = m80125c2;
        v8m.m103615a("Client application traffic secret: " + w8m.m107090a(m80125c2));
        byte[] m80125c3 = m80125c(this.f81651v, "s ap traffic", m80149i, this.f81634e);
        this.f81648s = m80125c3;
        v8m.m103615a("Server application traffic secret: " + w8m.m107090a(m80125c3));
        v8m.m103615a("Client application key: " + w8m.m107090a(m80124b(this.f81647r, "key", "", this.f81633d)));
        v8m.m103615a("Server application key: " + w8m.m107090a(m80124b(this.f81648s, "key", "", this.f81633d)));
        v8m.m103615a("Client application iv: " + w8m.m107090a(m80124b(this.f81647r, "iv", "", (short) 12)));
        v8m.m103615a("Server application iv: " + w8m.m107090a(m80124b(this.f81648s, "iv", "", (short) 12)));
    }

    /* renamed from: h */
    public final void m80130h() {
        byte[] m80125c = m80125c(this.f81651v, "res master", this.f81649t.m80147g(AbstractC12907x1.d.finished), this.f81634e);
        this.f81642m = m80125c;
        v8m.m103615a("Resumption master secret: " + w8m.m107090a(m80125c));
    }

    /* renamed from: a */
    public final void m80122a() {
        KeyAgreement keyAgreement;
        try {
            PublicKey publicKey = this.f81637h;
            if (publicKey instanceof ECPublicKey) {
                keyAgreement = KeyAgreement.getInstance(JCP.ECDH_NAME);
            } else if (nw6.m56254a(publicKey)) {
                keyAgreement = KeyAgreement.getInstance("XDH");
            } else {
                throw new RuntimeException("Unsupported key type");
            }
            keyAgreement.init(this.f81638i);
            keyAgreement.doPhase(this.f81637h, true);
            byte[] generateSecret = keyAgreement.generateSecret();
            this.f81650u = generateSecret;
            v8m.m103615a("Shared key: " + w8m.m107090a(generateSecret));
        } catch (InvalidKeyException e) {
            e = e;
            throw new RuntimeException("Unsupported crypto: " + e);
        } catch (NoSuchAlgorithmException e2) {
            e = e2;
            throw new RuntimeException("Unsupported crypto: " + e);
        }
    }

    public C12833d(C12841e c12841e, int i, int i2) {
        this(c12841e, null, i, i2);
    }
}
