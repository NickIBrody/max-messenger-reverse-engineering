package p000;

import android.net.Uri;
import androidx.media3.datasource.C1112c;
import androidx.media3.datasource.InterfaceC1110a;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Map;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import ru.CryptoPro.JCSP.JCSP;

/* renamed from: ae */
/* loaded from: classes2.dex */
public class C0165ae implements InterfaceC1110a {

    /* renamed from: a */
    public final InterfaceC1110a f1630a;

    /* renamed from: b */
    public final byte[] f1631b;

    /* renamed from: c */
    public final byte[] f1632c;

    /* renamed from: d */
    public CipherInputStream f1633d;

    public C0165ae(InterfaceC1110a interfaceC1110a, byte[] bArr, byte[] bArr2) {
        this.f1630a = interfaceC1110a;
        this.f1631b = bArr;
        this.f1632c = bArr2;
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: b */
    public final Map mo153b() {
        return this.f1630a.mo153b();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public void close() {
        if (this.f1633d != null) {
            this.f1633d = null;
            this.f1630a.close();
        }
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    public final Uri getUri() {
        return this.f1630a.getUri();
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: j */
    public final long mo154j(C1112c c1112c) {
        try {
            Cipher m1419o = m1419o();
            try {
                m1419o.init(2, new SecretKeySpec(this.f1631b, JCSP.AES_NAME), new IvParameterSpec(this.f1632c));
                x45 x45Var = new x45(this.f1630a, c1112c);
                this.f1633d = new CipherInputStream(x45Var, m1419o);
                x45Var.m109237c();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e) {
                throw new RuntimeException(e);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // androidx.media3.datasource.InterfaceC1110a
    /* renamed from: n */
    public final void mo155n(fak fakVar) {
        lte.m50433p(fakVar);
        this.f1630a.mo155n(fakVar);
    }

    /* renamed from: o */
    public Cipher m1419o() {
        return Cipher.getInstance("AES/CBC/PKCS7Padding");
    }

    @Override // p000.p45
    public final int read(byte[] bArr, int i, int i2) {
        lte.m50433p(this.f1633d);
        int read = this.f1633d.read(bArr, i, i2);
        if (read < 0) {
            return -1;
        }
        return read;
    }
}
