package p000;

import android.net.Uri;
import com.google.android.exoplayer2.upstream.C3176b;
import com.google.android.exoplayer2.upstream.InterfaceC3175a;
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

/* renamed from: zd */
/* loaded from: classes3.dex */
public class C17881zd implements InterfaceC3175a {

    /* renamed from: a */
    public final InterfaceC3175a f125918a;

    /* renamed from: b */
    public final byte[] f125919b;

    /* renamed from: c */
    public final byte[] f125920c;

    /* renamed from: d */
    public CipherInputStream f125921d;

    public C17881zd(InterfaceC3175a interfaceC3175a, byte[] bArr, byte[] bArr2) {
        this.f125918a = interfaceC3175a;
        this.f125919b = bArr;
        this.f125920c = bArr2;
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    /* renamed from: b */
    public final Map mo22337b() {
        return this.f125918a.mo22337b();
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    public void close() {
        if (this.f125921d != null) {
            this.f125921d = null;
            this.f125918a.close();
        }
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    public final Uri getUri() {
        return this.f125918a.getUri();
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    /* renamed from: j */
    public final void mo22175j(eak eakVar) {
        l00.m48473d(eakVar);
        this.f125918a.mo22175j(eakVar);
    }

    /* renamed from: m */
    public Cipher m115572m() {
        return Cipher.getInstance("AES/CBC/PKCS7Padding");
    }

    @Override // com.google.android.exoplayer2.upstream.InterfaceC3175a
    /* renamed from: o */
    public final long mo22174o(C3176b c3176b) {
        try {
            Cipher m115572m = m115572m();
            try {
                m115572m.init(2, new SecretKeySpec(this.f125919b, JCSP.AES_NAME), new IvParameterSpec(this.f125920c));
                w45 w45Var = new w45(this.f125918a, c3176b);
                this.f125921d = new CipherInputStream(w45Var, m115572m);
                w45Var.m106089c();
                return -1L;
            } catch (InvalidAlgorithmParameterException | InvalidKeyException e) {
                throw new RuntimeException(e);
            }
        } catch (NoSuchAlgorithmException | NoSuchPaddingException e2) {
            throw new RuntimeException(e2);
        }
    }

    @Override // p000.o45
    public final int read(byte[] bArr, int i, int i2) {
        l00.m48473d(this.f125921d);
        int read = this.f125921d.read(bArr, i, i2);
        if (read < 0) {
            return -1;
        }
        return read;
    }
}
