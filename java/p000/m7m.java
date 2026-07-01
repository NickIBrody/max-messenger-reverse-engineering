package p000;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.AEADBadTagException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import one.video.calls.sdk_private.C12819b1;
import one.video.calls.sdk_private.C12823bH;
import one.video.calls.sdk_private.C12828bu;
import one.video.calls.sdk_private.C12848g0;
import ru.CryptoPro.JCSP.JCSP;

/* loaded from: classes5.dex */
public class m7m extends n7m {
    public m7m(C12819b1 c12819b1, pbm pbmVar, rbm rbmVar) {
        super(c12819b1, pbmVar, rbmVar);
    }

    @Override // p000.l7m
    /* renamed from: a */
    public final byte[] mo49228a(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        if (bArr2.length <= 16) {
            throw new C12828bu("ciphertext must be longer than 16 bytes");
        }
        SecretKeySpec m51456l = m51456l();
        Cipher m51457m = m51457m();
        try {
            m51457m.init(2, m51456l, new GCMParameterSpec(128, bArr3));
            m51457m.updateAAD(bArr);
            return m51457m.doFinal(bArr2);
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | BadPaddingException | IllegalBlockSizeException unused) {
            throw new RuntimeException();
        } catch (AEADBadTagException unused2) {
            throw new C12828bu();
        }
    }

    @Override // p000.l7m
    /* renamed from: b */
    public final byte[] mo49231b(byte[] bArr) {
        try {
            return m51455k().doFinal(bArr);
        } catch (BadPaddingException | IllegalBlockSizeException unused) {
            throw new RuntimeException();
        }
    }

    @Override // p000.l7m
    /* renamed from: c */
    public final byte[] mo49233c(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        Cipher m51457m = m51457m();
        try {
            m51457m.init(1, m51456l(), new GCMParameterSpec(128, bArr3));
            m51457m.updateAAD(bArr);
            return m51457m.doFinal(bArr2);
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | BadPaddingException | IllegalBlockSizeException unused) {
            throw new RuntimeException();
        }
    }

    @Override // p000.n7m
    /* renamed from: g */
    public short mo51452g() {
        return (short) 16;
    }

    @Override // p000.n7m
    /* renamed from: h */
    public short mo51453h() {
        return (short) 32;
    }

    @Override // p000.n7m
    /* renamed from: i */
    public C12848g0 mo51454i() {
        return C12848g0.m80189a();
    }

    /* renamed from: k */
    public final Cipher m51455k() {
        if (this.f56302k == null) {
            try {
                this.f56302k = Cipher.getInstance("AES/ECB/NoPadding");
                this.f56302k.init(1, new SecretKeySpec(m54590j(), JCSP.AES_NAME));
            } catch (InvalidKeyException unused) {
                throw new RuntimeException();
            } catch (NoSuchAlgorithmException e) {
                e = e;
                throw new C12823bH(e);
            } catch (NoSuchPaddingException e2) {
                e = e2;
                throw new C12823bH(e);
            }
        }
        return this.f56302k;
    }

    /* renamed from: l */
    public final SecretKeySpec m51456l() {
        if (this.f56307p) {
            if (this.f56304m == null) {
                this.f56304m = new SecretKeySpec(this.f56298g, JCSP.AES_NAME);
            }
            return this.f56304m;
        }
        if (this.f56303l == null) {
            this.f56303l = new SecretKeySpec(this.f56297f, JCSP.AES_NAME);
        }
        return this.f56303l;
    }

    /* renamed from: m */
    public final Cipher m51457m() {
        if (this.f56305n == null) {
            try {
                this.f56305n = Cipher.getInstance("AES/GCM/NoPadding");
            } catch (NoSuchAlgorithmException | NoSuchPaddingException e) {
                throw new C12823bH(e);
            }
        }
        return this.f56305n;
    }

    public m7m(C12819b1 c12819b1, byte[] bArr, pbm pbmVar, rbm rbmVar) {
        super(c12819b1, bArr, pbmVar, rbmVar);
    }
}
