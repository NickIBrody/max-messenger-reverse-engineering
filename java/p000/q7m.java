package p000;

import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.AEADBadTagException;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import one.video.calls.sdk_private.C12819b1;
import one.video.calls.sdk_private.C12823bH;
import one.video.calls.sdk_private.C12828bu;
import one.video.calls.sdk_private.C12848g0;

/* loaded from: classes5.dex */
public final class q7m extends n7m {
    public q7m(C12819b1 c12819b1, pbm pbmVar, rbm rbmVar) {
        super(c12819b1, pbmVar, rbmVar);
    }

    @Override // p000.l7m
    /* renamed from: a */
    public final byte[] mo49228a(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        try {
            Cipher m85135l = m85135l();
            m85135l.init(2, m85134k(), new IvParameterSpec(bArr3));
            m85135l.updateAAD(bArr);
            return m85135l.doFinal(bArr2);
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
            Cipher cipher = Cipher.getInstance("ChaCha20");
            byte[] copyOfRange = Arrays.copyOfRange(bArr, 4, 16);
            int i = ByteBuffer.wrap(new byte[]{bArr[3], bArr[2], bArr[1], bArr[0]}).getInt();
            p7m.m82959a();
            cipher.init(1, (Key) new SecretKeySpec(this.f56301j, "ChaCha20"), (AlgorithmParameterSpec) o7m.m57440a(copyOfRange, i));
            return cipher.doFinal(new byte[]{0, 0, 0, 0, 0});
        } catch (InvalidAlgorithmParameterException unused) {
            throw new RuntimeException();
        } catch (InvalidKeyException unused2) {
            throw new RuntimeException();
        } catch (NoSuchAlgorithmException e) {
            e = e;
            throw new C12823bH(e);
        } catch (BadPaddingException unused3) {
            throw new RuntimeException();
        } catch (IllegalBlockSizeException unused4) {
            throw new RuntimeException();
        } catch (NoSuchPaddingException e2) {
            e = e2;
            throw new C12823bH(e);
        }
    }

    @Override // p000.l7m
    /* renamed from: c */
    public final byte[] mo49233c(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        try {
            Cipher m85135l = m85135l();
            m85135l.init(1, m85134k(), new IvParameterSpec(bArr3));
            m85135l.updateAAD(bArr);
            return m85135l.doFinal(bArr2);
        } catch (InvalidAlgorithmParameterException | InvalidKeyException | BadPaddingException | IllegalBlockSizeException unused) {
            throw new RuntimeException();
        }
    }

    @Override // p000.n7m
    /* renamed from: g */
    public final short mo51452g() {
        return (short) 32;
    }

    @Override // p000.n7m
    /* renamed from: h */
    public final short mo51453h() {
        return (short) 32;
    }

    @Override // p000.n7m
    /* renamed from: i */
    public final C12848g0 mo51454i() {
        return C12848g0.m80189a();
    }

    /* renamed from: k */
    public final SecretKeySpec m85134k() {
        if (this.f56307p) {
            if (this.f56304m == null) {
                this.f56304m = new SecretKeySpec(this.f56298g, "ChaCha20-Poly1305");
            }
            return this.f56304m;
        }
        if (this.f56303l == null) {
            this.f56303l = new SecretKeySpec(this.f56297f, "ChaCha20-Poly1305");
        }
        return this.f56303l;
    }

    /* renamed from: l */
    public final Cipher m85135l() {
        if (this.f56305n == null) {
            try {
                this.f56305n = Cipher.getInstance("ChaCha20-Poly1305");
            } catch (NoSuchAlgorithmException | NoSuchPaddingException e) {
                throw new C12823bH(e);
            }
        }
        return this.f56305n;
    }
}
